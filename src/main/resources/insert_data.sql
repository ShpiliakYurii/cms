INSERT INTO cms.page (id, creationDate, fullHeader, name, template, title, parent_id) VALUES (1, '2018-05-17 15:47:49', true, 'home', 'view/content/body.jsp', 'Simpler', null);
INSERT INTO cms.page (id, creationDate, fullHeader, name, template, title, parent_id) VALUES (2, '2018-05-17 15:47:49', false, 'blog', 'view/content/blog.jsp', 'Blog', null);
INSERT INTO cms.page (id, creationDate, fullHeader, name, template, title, parent_id) VALUES (3, '2018-05-17 15:47:49', false, 'about', 'view/content/about.jsp', 'About', null);
INSERT INTO cms.page (id, creationDate, fullHeader, name, template, title, parent_id) VALUES (4, '2018-05-17 15:47:49', false, 'portfolio', 'view/content/portfolio.jsp', 'Portfolio', null);
INSERT INTO cms.page (id, creationDate, fullHeader, name, template, title, parent_id) VALUES (5, '2018-05-17 15:47:49', false, 'contact', 'view/content/contact.jsp', 'Contact', null);
INSERT INTO cms.page (id, creationDate, fullHeader, name, template, title, parent_id) VALUES (6, '2018-05-17 15:47:49', false, 'elements', 'view/content/about.jsp', 'Elements', null);
INSERT INTO cms.page (id, creationDate, fullHeader, name, template, title, parent_id) VALUES (7, '2018-05-17 15:47:49', false, 'icons', 'view/content/about.jsp', 'Icons', null);
INSERT INTO cms.page (id, creationDate, fullHeader, name, template, title, parent_id) VALUES (8, '2018-05-17 15:47:49', false, 'project1', 'view/content/portfolio-item-detail.jsp', 'Project 1', 4);
INSERT INTO cms.page (id, creationDate, fullHeader, name, template, title, parent_id) VALUES (9, '2018-05-17 15:47:49', false, 'project2', 'view/content/portfolio-item-detail.jsp', 'Project 2', 4);
INSERT INTO cms.page (id, creationDate, fullHeader, name, template, title, parent_id) VALUES (10, '2018-05-17 15:47:49', false, 'project3', 'view/content/portfolio-item-detail.jsp', 'Project 3', 4);
INSERT INTO cms.page (id, creationDate, fullHeader, name, template, title, parent_id) VALUES (11, '2018-05-17 15:47:49', false, 'project4', 'view/content/portfolio-item-detail.jsp', 'Project 4', 4);
INSERT INTO cms.page (id, creationDate, fullHeader, name, template, title, parent_id) VALUES (12, '2018-05-17 15:47:49', false, 'project5', 'view/content/portfolio-item-detail.jsp', 'Project 5', 4);
INSERT INTO cms.page (id, creationDate, fullHeader, name, template, title, parent_id) VALUES (13, '2018-05-17 15:47:49', false, 'project6', 'view/content/portfolio-item-detail.jsp', 'Project 6', 4);
INSERT INTO cms.navigation (id, caption, page, parent_id) VALUES (1, 'Home', 1, null);
INSERT INTO cms.navigation (id, caption, page, parent_id) VALUES (2, 'Blog', 2, null);
INSERT INTO cms.navigation (id, caption, page, parent_id) VALUES (3, 'About', 3, null);
INSERT INTO cms.navigation (id, caption, page, parent_id) VALUES (4, 'Portfolio', 4, null);
INSERT INTO cms.navigation (id, caption, page, parent_id) VALUES (5, 'Contact', 5, null);
INSERT INTO cms.navigation (id, caption, page, parent_id) VALUES (6, 'Elements', 6, 3);
INSERT INTO cms.navigation (id, caption, page, parent_id) VALUES (7, 'Icons', 7, 3);
INSERT INTO cms.lightpage (id, lightTemplate, page) VALUES (1, 'view/segments/light-page', 8);
INSERT INTO cms.lightpage (id, lightTemplate, page) VALUES (2, 'view/segments/light-page', 9);
INSERT INTO cms.lightpage (id, lightTemplate, page) VALUES (3, 'view/segments/light-page', 10);
INSERT INTO cms.property (id, name, orderNumber, type, value, lightPage_id, segment_id, alt) VALUES (1, 'slider-01', 0, 'img', '01.jpg', null, 1, null);
INSERT INTO cms.property (id, name, orderNumber, type, value, lightPage_id, segment_id, alt) VALUES (2, 'slider-02', 1, 'img', '02.jpg', null, 3, null);
INSERT INTO cms.property (id, name, orderNumber, type, value, lightPage_id, segment_id, alt) VALUES (3, 'slider-03
', 2, 'img', '03.jpg', null, 5, null);
INSERT INTO cms.property (id, name, orderNumber, type, value, lightPage_id, segment_id, alt) VALUES (4, 'client', 0, 'text', 'Mr. Tanaka', null, 2, null);
INSERT INTO cms.property (id, name, orderNumber, type, value, lightPage_id, segment_id, alt) VALUES (5, 'date', 1, 'date', 'April 25, 2012', null, 2, null);
INSERT INTO cms.property (id, name, orderNumber, type, value, lightPage_id, segment_id, alt) VALUES (6, 'client', 0, 'text', 'Mr. Tanaka', null, 2, null);
INSERT INTO cms.property (id, name, orderNumber, type, value, lightPage_id, segment_id, alt) VALUES (7, 'date', 1, 'date', 'April 25, 2012', null, 2, null);
INSERT INTO cms.property (id, name, orderNumber, type, value, lightPage_id, segment_id, alt) VALUES (8, 'client', 0, 'text', 'Mr. Tanaka', null, 4, null);
INSERT INTO cms.property (id, name, orderNumber, type, value, lightPage_id, segment_id, alt) VALUES (9, 'date', 1, 'date', 'April 25, 2012', null, 4, null);
INSERT INTO cms.property (id, name, orderNumber, type, value, lightPage_id, segment_id, alt) VALUES (10, 'client', 0, 'text', 'Mr. Tanaka', null, 6, null);
INSERT INTO cms.property (id, name, orderNumber, type, value, lightPage_id, segment_id, alt) VALUES (11, 'date', 1, 'date', 'April 25, 2012', null, 6, null);
INSERT INTO cms.property (id, name, orderNumber, type, value, lightPage_id, segment_id, alt) VALUES (12, 'slider-02', 1, 'img', '02.jpg', null, 1, null);
INSERT INTO cms.property (id, name, orderNumber, type, value, lightPage_id, segment_id, alt) VALUES (13, 'slider-03
', 2, 'img', '03.jpg', null, 1, null);
INSERT INTO cms.property (id, name, orderNumber, type, value, lightPage_id, segment_id, alt) VALUES (14, 'picture', 1, 'img', '01.jpg', 1, null, 'project 1 alt');
INSERT INTO cms.property (id, name, orderNumber, type, value, lightPage_id, segment_id, alt) VALUES (15, 'picture', 1, 'img', '02.jpg', 2, null, 'project 2 alt');
INSERT INTO cms.property (id, name, orderNumber, type, value, lightPage_id, segment_id, alt) VALUES (16, 'picture', 1, 'img', '03.jpg', 3, null, 'project 3 alt');
INSERT INTO cms.property (id, name, orderNumber, type, value, lightPage_id, segment_id, alt) VALUES (17, 'caption', 2, 'text', 'Pellentesque habitant morbi', 1, null, null);
INSERT INTO cms.property (id, name, orderNumber, type, value, lightPage_id, segment_id, alt) VALUES (18, 'caption', 2, 'text', 'Pellentesque habitant morbi', 2, null, null);
INSERT INTO cms.property (id, name, orderNumber, type, value, lightPage_id, segment_id, alt) VALUES (19, 'caption', 2, 'text', 'Pellentesque habitant morbi', 3, null, null);
INSERT INTO cms.segment (id, content, orderNumber, template, page_id) VALUES (1, '', 1, 'view/segments/slider', 8);
INSERT INTO cms.segment (id, content, orderNumber, template, page_id) VALUES (2, '<p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.
            Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit
            amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo. Quisque sit
            amet est et sapien ullamcorper pharetra. Vestibulum erat wisi, condimentum sed, commodo vitae,
            ornare sit amet, wisi. Aenean fermentum, elit eget tincidunt condimentum, eros ipsum rutrum orci,
            sagittis tempus lacus enim ac dui. Donec non enim in turpis pulvinar facilisis. Ut felis. Praesent
            dapibus, neque id cursus faucibus, tortor neque egestas augue, eu vulputate magna eros eu erat.
            Aliquam erat volutpat. Nam dui mi, tincidunt quis, accumsan porttitor, facilisis luctus, metus.</p>

        <p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.
            Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit
            amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo. Quisque sit
            amet est et sapien ullamcorper pharetra. Vestibulum erat wisi, condimentum sed, commodo vitae,
            ornare sit amet, wisi. Aenean fermentum, elit eget tincidunt condimentum, eros ipsum rutrum orci,
            sagittis tempus lacus enim ac dui. Donec non enim in turpis pulvinar facilisis. Ut felis. Praesent
            dapibus, neque id cursus faucibus, tortor neque egestas augue, eu vulputate magna eros eu erat.
            Aliquam erat volutpat. Nam dui mi, tincidunt quis, accumsan porttitor, facilisis luctus, metus.</p>

        <p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.
            Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit
            amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo. Quisque sit
            amet est et sapien ullamcorper pharetra. Vestibulum erat wisi, condimentum sed, commodo vitae,
            ornare sit amet, wisi. Aenean fermentum, elit eget tincidunt condimentum, eros ipsum rutrum orci,
            sagittis tempus lacus enim ac dui. Donec non enim in turpis pulvinar facilisis. Ut felis. Praesent
            dapibus, neque id cursus faucibus, tortor neque egestas augue, eu vulputate magna eros eu erat.
            Aliquam erat volutpat. Nam dui mi, tincidunt quis, accumsan porttitor, facilisis luctus, metus.</p>', 2, 'view/segments/portfolio-item-content', 8);
INSERT INTO cms.segment (id, content, orderNumber, template, page_id) VALUES (3, '', 1, 'view/segments/slider', 9);
INSERT INTO cms.segment (id, content, orderNumber, template, page_id) VALUES (4, '<p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.
            Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit
            amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo. Quisque sit
            amet est et sapien ullamcorper pharetra. Vestibulum erat wisi, condimentum sed, commodo vitae,
            ornare sit amet, wisi. Aenean fermentum, elit eget tincidunt condimentum, eros ipsum rutrum orci,
            sagittis tempus lacus enim ac dui. Donec non enim in turpis pulvinar facilisis. Ut felis. Praesent
            dapibus, neque id cursus faucibus, tortor neque egestas augue, eu vulputate magna eros eu erat.
            Aliquam erat volutpat. Nam dui mi, tincidunt quis, accumsan porttitor, facilisis luctus, metus.</p>

        <p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.
            Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit
            amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo. Quisque sit
            amet est et sapien ullamcorper pharetra. Vestibulum erat wisi, condimentum sed, commodo vitae,
            ornare sit amet, wisi. Aenean fermentum, elit eget tincidunt condimentum, eros ipsum rutrum orci,
            sagittis tempus lacus enim ac dui. Donec non enim in turpis pulvinar facilisis. Ut felis. Praesent
            dapibus, neque id cursus faucibus, tortor neque egestas augue, eu vulputate magna eros eu erat.
            Aliquam erat volutpat. Nam dui mi, tincidunt quis, accumsan porttitor, facilisis luctus, metus.</p>

        <p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.
            Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit
            amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo. Quisque sit
            amet est et sapien ullamcorper pharetra. Vestibulum erat wisi, condimentum sed, commodo vitae,
            ornare sit amet, wisi. Aenean fermentum, elit eget tincidunt condimentum, eros ipsum rutrum orci,
            sagittis tempus lacus enim ac dui. Donec non enim in turpis pulvinar facilisis. Ut felis. Praesent
            dapibus, neque id cursus faucibus, tortor neque egestas augue, eu vulputate magna eros eu erat.
            Aliquam erat volutpat. Nam dui mi, tincidunt quis, accumsan porttitor, facilisis luctus, metus.</p>', 2, 'view/segments/portfolio-item-content', 9);
INSERT INTO cms.segment (id, content, orderNumber, template, page_id) VALUES (5, '', 1, 'view/segments/slider', 10);
INSERT INTO cms.segment (id, content, orderNumber, template, page_id) VALUES (6, '<p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.
            Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit
            amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo. Quisque sit
            amet est et sapien ullamcorper pharetra. Vestibulum erat wisi, condimentum sed, commodo vitae,
            ornare sit amet, wisi. Aenean fermentum, elit eget tincidunt condimentum, eros ipsum rutrum orci,
            sagittis tempus lacus enim ac dui. Donec non enim in turpis pulvinar facilisis. Ut felis. Praesent
            dapibus, neque id cursus faucibus, tortor neque egestas augue, eu vulputate magna eros eu erat.
            Aliquam erat volutpat. Nam dui mi, tincidunt quis, accumsan porttitor, facilisis luctus, metus.</p>

        <p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.
            Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit
            amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo. Quisque sit
            amet est et sapien ullamcorper pharetra. Vestibulum erat wisi, condimentum sed, commodo vitae,
            ornare sit amet, wisi. Aenean fermentum, elit eget tincidunt condimentum, eros ipsum rutrum orci,
            sagittis tempus lacus enim ac dui. Donec non enim in turpis pulvinar facilisis. Ut felis. Praesent
            dapibus, neque id cursus faucibus, tortor neque egestas augue, eu vulputate magna eros eu erat.
            Aliquam erat volutpat. Nam dui mi, tincidunt quis, accumsan porttitor, facilisis luctus, metus.</p>

        <p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.
            Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit
            amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo. Quisque sit
            amet est et sapien ullamcorper pharetra. Vestibulum erat wisi, condimentum sed, commodo vitae,
            ornare sit amet, wisi. Aenean fermentum, elit eget tincidunt condimentum, eros ipsum rutrum orci,
            sagittis tempus lacus enim ac dui. Donec non enim in turpis pulvinar facilisis. Ut felis. Praesent
            dapibus, neque id cursus faucibus, tortor neque egestas augue, eu vulputate magna eros eu erat.
            Aliquam erat volutpat. Nam dui mi, tincidunt quis, accumsan porttitor, facilisis luctus, metus.</p>', 2, 'view/segments/portfolio-item-content', 10);
INSERT INTO cms.segment (id, content, orderNumber, template, page_id) VALUES (7, '', 1, 'view/segments/slider', 11);
INSERT INTO cms.segment (id, content, orderNumber, template, page_id) VALUES (8, '<p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.
            Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit
            amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo. Quisque sit
            amet est et sapien ullamcorper pharetra. Vestibulum erat wisi, condimentum sed, commodo vitae,
            ornare sit amet, wisi. Aenean fermentum, elit eget tincidunt condimentum, eros ipsum rutrum orci,
            sagittis tempus lacus enim ac dui. Donec non enim in turpis pulvinar facilisis. Ut felis. Praesent
            dapibus, neque id cursus faucibus, tortor neque egestas augue, eu vulputate magna eros eu erat.
            Aliquam erat volutpat. Nam dui mi, tincidunt quis, accumsan porttitor, facilisis luctus, metus.</p>

        <p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.
            Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit
            amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo. Quisque sit
            amet est et sapien ullamcorper pharetra. Vestibulum erat wisi, condimentum sed, commodo vitae,
            ornare sit amet, wisi. Aenean fermentum, elit eget tincidunt condimentum, eros ipsum rutrum orci,
            sagittis tempus lacus enim ac dui. Donec non enim in turpis pulvinar facilisis. Ut felis. Praesent
            dapibus, neque id cursus faucibus, tortor neque egestas augue, eu vulputate magna eros eu erat.
            Aliquam erat volutpat. Nam dui mi, tincidunt quis, accumsan porttitor, facilisis luctus, metus.</p>

        <p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.
            Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit
            amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo. Quisque sit
            amet est et sapien ullamcorper pharetra. Vestibulum erat wisi, condimentum sed, commodo vitae,
            ornare sit amet, wisi. Aenean fermentum, elit eget tincidunt condimentum, eros ipsum rutrum orci,
            sagittis tempus lacus enim ac dui. Donec non enim in turpis pulvinar facilisis. Ut felis. Praesent
            dapibus, neque id cursus faucibus, tortor neque egestas augue, eu vulputate magna eros eu erat.
            Aliquam erat volutpat. Nam dui mi, tincidunt quis, accumsan porttitor, facilisis luctus, metus.</p>', 2, 'view/segments/portfolio-item-content', 11);
INSERT INTO cms.segment (id, content, orderNumber, template, page_id) VALUES (9, '', 1, 'view/segments/slider', 12);
INSERT INTO cms.segment (id, content, orderNumber, template, page_id) VALUES (10, '<p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.
            Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit
            amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo. Quisque sit
            amet est et sapien ullamcorper pharetra. Vestibulum erat wisi, condimentum sed, commodo vitae,
            ornare sit amet, wisi. Aenean fermentum, elit eget tincidunt condimentum, eros ipsum rutrum orci,
            sagittis tempus lacus enim ac dui. Donec non enim in turpis pulvinar facilisis. Ut felis. Praesent
            dapibus, neque id cursus faucibus, tortor neque egestas augue, eu vulputate magna eros eu erat.
            Aliquam erat volutpat. Nam dui mi, tincidunt quis, accumsan porttitor, facilisis luctus, metus.</p>

        <p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.
            Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit
            amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo. Quisque sit
            amet est et sapien ullamcorper pharetra. Vestibulum erat wisi, condimentum sed, commodo vitae,
            ornare sit amet, wisi. Aenean fermentum, elit eget tincidunt condimentum, eros ipsum rutrum orci,
            sagittis tempus lacus enim ac dui. Donec non enim in turpis pulvinar facilisis. Ut felis. Praesent
            dapibus, neque id cursus faucibus, tortor neque egestas augue, eu vulputate magna eros eu erat.
            Aliquam erat volutpat. Nam dui mi, tincidunt quis, accumsan porttitor, facilisis luctus, metus.</p>

        <p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.
            Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit
            amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo. Quisque sit
            amet est et sapien ullamcorper pharetra. Vestibulum erat wisi, condimentum sed, commodo vitae,
            ornare sit amet, wisi. Aenean fermentum, elit eget tincidunt condimentum, eros ipsum rutrum orci,
            sagittis tempus lacus enim ac dui. Donec non enim in turpis pulvinar facilisis. Ut felis. Praesent
            dapibus, neque id cursus faucibus, tortor neque egestas augue, eu vulputate magna eros eu erat.
            Aliquam erat volutpat. Nam dui mi, tincidunt quis, accumsan porttitor, facilisis luctus, metus.</p>', 2, 'view/segments/portfolio-item-content', 12);
INSERT INTO cms.segment (id, content, orderNumber, template, page_id) VALUES (11, null, 1, 'view/segments/portfolio-list', 4);