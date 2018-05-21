package com.cms.solution;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.core.io.ClassPathResource;
import org.springframework.core.io.Resource;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.jdbc.datasource.init.ScriptUtils;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import javax.sql.DataSource;
import java.sql.SQLException;

@RestController
public class DataController {
    @Autowired
    private DataSource datasource;

    @GetMapping("/data/init")
    public ResponseEntity<Void> intiData() throws SQLException {
        Resource resource = new ClassPathResource("insert_data.sql");
        ScriptUtils.executeSqlScript(datasource.getConnection(), resource);
        return new ResponseEntity<Void>(HttpStatus.OK);
    }

}
