package com.cms.solution;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.CommandLineRunner;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.builder.SpringApplicationBuilder;
import org.springframework.boot.web.servlet.support.SpringBootServletInitializer;
import org.springframework.context.annotation.Bean;
import org.springframework.core.io.ClassPathResource;
import org.springframework.core.io.Resource;
import org.springframework.jdbc.datasource.init.ScriptUtils;

import javax.sql.DataSource;

//import org.springframework.boot.context.web.SpringBootServletInitializer;

@SpringBootApplication
public class WebApplication extends SpringBootServletInitializer {
    @Override
    protected SpringApplicationBuilder configure(SpringApplicationBuilder application) {
        return application.sources(WebApplication.class);
    }

    @Autowired
    private DataSource datasource;

    public static void main(String[] args) throws Exception {
        SpringApplication.run(WebApplication.class, args);

    }

    @Bean
    public CommandLineRunner run() throws Exception {
        return args -> {
            Resource resource = new ClassPathResource("insert_data.sql");
            ScriptUtils.executeSqlScript(datasource.getConnection(), resource);
        };
    }
}

