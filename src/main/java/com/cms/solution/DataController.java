package com.cms.solution;

import com.cms.solution.entity.Page;
import com.cms.solution.service.i.PageService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
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

    @Autowired
    private PageService pageService;

    private static final Logger LOGGER = LoggerFactory.getLogger(DataController.class);

    @GetMapping("/data/init")
    public ResponseEntity<Void> intiData() throws SQLException {
        Resource resource = new ClassPathResource("insert_data.sql");
        ScriptUtils.executeSqlScript(datasource.getConnection(), resource);
        return new ResponseEntity<Void>(HttpStatus.OK);
    }


    @GetMapping("/data/home")
    public ResponseEntity<Object> getHomePage() {
        Page page = pageService.getByName(PageConstants.HOME_PAGE);
        LOGGER.debug("page: {}", page);
        return new ResponseEntity<>(page, HttpStatus.OK);
    }


    @GetMapping("/data/test")
    public ResponseEntity<Object> getTest() {
        return new ResponseEntity<>("{page: home}", HttpStatus.OK);
    }

}
