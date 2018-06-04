INSERT INTO sampledb.page (id, creationDate, fragment, fullHeader, name, template, title, parent_id) VALUES (1, '2018-05-17 15:47:49', 'home', true, 'home', 'view/content/body', 'Simpler', null);
INSERT INTO sampledb.page (id, creationDate, fragment, fullHeader, name, template, title, parent_id) VALUES (2, '2018-05-17 15:47:49', 'blog', false, 'blog', 'view/content/blog', 'Blog', null);
INSERT INTO sampledb.page (id, creationDate, fragment, fullHeader, name, template, title, parent_id) VALUES (3, '2018-05-17 15:47:49', 'about', false, 'about', 'view/content/about', 'About', null);
INSERT INTO sampledb.page (id, creationDate, fragment, fullHeader, name, template, title, parent_id) VALUES (4, '2018-05-17 15:47:49', 'portfolio', false, 'portfolio', 'view/content/portfolio', 'Portfolio', null);
INSERT INTO sampledb.page (id, creationDate, fragment, fullHeader, name, template, title, parent_id) VALUES (5, '2018-05-17 15:47:49', 'contact', false, 'contact', 'view/content/contact', 'Contact', null);
INSERT INTO sampledb.page (id, creationDate, fragment, fullHeader, name, template, title, parent_id) VALUES (6, '2018-05-17 15:47:49', 'elements', false, 'elements', 'view/content/about', 'Elements', null);
INSERT INTO sampledb.page (id, creationDate, fragment, fullHeader, name, template, title, parent_id) VALUES (7, '2018-05-17 15:47:49', 'icons', false, 'icons', 'view/content/about', 'Icons', null);
INSERT INTO sampledb.page (id, creationDate, fragment, fullHeader, name, template, title, parent_id) VALUES (8, '2018-05-17 15:47:49', 'item-detail', false, 'project1', 'view/content/portfolio-item-detail', 'Project 1', 4);
INSERT INTO sampledb.page (id, creationDate, fragment, fullHeader, name, template, title, parent_id) VALUES (9, '2018-05-17 15:47:49', 'item-detail', false, 'project2', 'view/content/portfolio-item-detail', 'Project 2', 4);
INSERT INTO sampledb.page (id, creationDate, fragment, fullHeader, name, template, title, parent_id) VALUES (10, '2018-05-17 15:47:49', 'item-detail', false, 'project3', 'view/content/portfolio-item-detail', 'Project 3', 4);
INSERT INTO sampledb.page (id, creationDate, fragment, fullHeader, name, template, title, parent_id) VALUES (11, '2018-05-17 15:47:49', 'item-detail', false, 'project4', 'view/content/portfolio-item-detail', 'Project 4', 4);
INSERT INTO sampledb.page (id, creationDate, fragment, fullHeader, name, template, title, parent_id) VALUES (12, '2018-05-17 15:47:49', 'item-detail', false, 'project5', 'view/content/portfolio-item-detail', 'Project 5', 4);
INSERT INTO sampledb.page (id, creationDate, fragment, fullHeader, name, template, title, parent_id) VALUES (13, '2018-05-17 15:47:49', 'item-detail', false, 'project6', 'view/content/portfolio-item-detail', 'Project 6', 4);
INSERT INTO sampledb.navigation (id, caption, page, parent_id) VALUES (1, 'Home', 1, null);
INSERT INTO sampledb.navigation (id, caption, page, parent_id) VALUES (2, 'Blog', 2, null);
INSERT INTO sampledb.navigation (id, caption, page, parent_id) VALUES (3, 'About', 3, null);
INSERT INTO sampledb.navigation (id, caption, page, parent_id) VALUES (4, 'Portfolio', 4, null);
INSERT INTO sampledb.navigation (id, caption, page, parent_id) VALUES (5, 'Contact', 5, null);
INSERT INTO sampledb.navigation (id, caption, page, parent_id) VALUES (6, 'Elements', 6, 3);
INSERT INTO sampledb.navigation (id, caption, page, parent_id) VALUES (7, 'Icons', 7, 3);
INSERT INTO sampledb.lightpage (id, lightTemplate, page) VALUES (1, 'view/segments/light-page', 8);
INSERT INTO sampledb.lightpage (id, lightTemplate, page) VALUES (2, 'view/segments/light-page', 9);
INSERT INTO sampledb.lightpage (id, lightTemplate, page) VALUES (3, 'view/segments/light-page', 10);
INSERT INTO sampledb.property (id, alt, name, orderNumber, type, value, lightPage_id, segment_id) VALUES (1, null, 'slider-01', 0, 'img', '01.jpg', null, 1);
INSERT INTO sampledb.property (id, alt, name, orderNumber, type, value, lightPage_id, segment_id) VALUES (2, null, 'slider-02', 1, 'img', '02.jpg', null, 3);
INSERT INTO sampledb.property (id, alt, name, orderNumber, type, value, lightPage_id, segment_id) VALUES (3, null, 'slider-03
', 2, 'img', '03.jpg', null, 5);
INSERT INTO sampledb.property (id, alt, name, orderNumber, type, value, lightPage_id, segment_id) VALUES (4, null, 'client', 0, 'text', 'Mr. Tanaka', null, 2);
INSERT INTO sampledb.property (id, alt, name, orderNumber, type, value, lightPage_id, segment_id) VALUES (5, null, 'date', 1, 'date', 'April 25, 2012', null, 2);
INSERT INTO sampledb.property (id, alt, name, orderNumber, type, value, lightPage_id, segment_id) VALUES (6, null, 'client', 0, 'text', 'Mr. Tanaka', null, 2);
INSERT INTO sampledb.property (id, alt, name, orderNumber, type, value, lightPage_id, segment_id) VALUES (7, null, 'date', 1, 'date', 'April 25, 2012', null, 2);
INSERT INTO sampledb.property (id, alt, name, orderNumber, type, value, lightPage_id, segment_id) VALUES (8, null, 'client', 0, 'text', 'Mr. Tanaka', null, 4);
INSERT INTO sampledb.property (id, alt, name, orderNumber, type, value, lightPage_id, segment_id) VALUES (9, null, 'date', 1, 'date', 'April 25, 2012', null, 4);
INSERT INTO sampledb.property (id, alt, name, orderNumber, type, value, lightPage_id, segment_id) VALUES (10, null, 'client', 0, 'text', 'Mr. Tanaka', null, 6);
INSERT INTO sampledb.property (id, alt, name, orderNumber, type, value, lightPage_id, segment_id) VALUES (11, null, 'date', 1, 'date', 'April 25, 2012', null, 6);
INSERT INTO sampledb.property (id, alt, name, orderNumber, type, value, lightPage_id, segment_id) VALUES (12, null, 'slider-02', 1, 'img', '02.jpg', null, 1);
INSERT INTO sampledb.property (id, alt, name, orderNumber, type, value, lightPage_id, segment_id) VALUES (13, null, 'slider-03
', 2, 'img', '03.jpg', null, 1);
INSERT INTO sampledb.property (id, alt, name, orderNumber, type, value, lightPage_id, segment_id) VALUES (14, 'project 1 alt', 'picture', 1, 'img', '01.jpg', 1, null);
INSERT INTO sampledb.property (id, alt, name, orderNumber, type, value, lightPage_id, segment_id) VALUES (15, 'project 2 alt', 'picture', 1, 'img', '02.jpg', 2, null);
INSERT INTO sampledb.property (id, alt, name, orderNumber, type, value, lightPage_id, segment_id) VALUES (16, 'project 3 alt', 'picture', 1, 'img', '03.jpg', 3, null);
INSERT INTO sampledb.property (id, alt, name, orderNumber, type, value, lightPage_id, segment_id) VALUES (17, null, 'caption', 2, 'text', 'Pellentesque habitant morbi', 1, null);
INSERT INTO sampledb.property (id, alt, name, orderNumber, type, value, lightPage_id, segment_id) VALUES (18, null, 'caption', 2, 'text', 'Pellentesque habitant morbi', 2, null);
INSERT INTO sampledb.property (id, alt, name, orderNumber, type, value, lightPage_id, segment_id) VALUES (19, null, 'caption', 2, 'text', 'Pellentesque habitant morbi', 3, null);
INSERT INTO sampledb.segment (id, content, fragment, orderNumber, template, page_id) VALUES (1, '', null, 1, 'view/segments/slider', 8);
INSERT INTO sampledb.segment (id, content, fragment, orderNumber, template, page_id) VALUES (2, '<p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.
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
            Aliquam erat volutpat. Nam dui mi, tincidunt quis, accumsan porttitor, facilisis luctus, metus.</p>', null, 2, 'view/segments/portfolio-item-content', 8);
INSERT INTO sampledb.segment (id, content, fragment, orderNumber, template, page_id) VALUES (3, '', null, 1, 'view/segments/slider', 9);
INSERT INTO sampledb.segment (id, content, fragment, orderNumber, template, page_id) VALUES (4, '<p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.
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
            Aliquam erat volutpat. Nam dui mi, tincidunt quis, accumsan porttitor, facilisis luctus, metus.</p>', null, 2, 'view/segments/portfolio-item-content', 9);
INSERT INTO sampledb.segment (id, content, fragment, orderNumber, template, page_id) VALUES (5, '', null, 1, 'view/segments/slider', 10);
INSERT INTO sampledb.segment (id, content, fragment, orderNumber, template, page_id) VALUES (6, '<p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.
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
            Aliquam erat volutpat. Nam dui mi, tincidunt quis, accumsan porttitor, facilisis luctus, metus.</p>', null, 2, 'view/segments/portfolio-item-content', 10);
INSERT INTO sampledb.segment (id, content, fragment, orderNumber, template, page_id) VALUES (7, '', null, 1, 'view/segments/slider', 11);
INSERT INTO sampledb.segment (id, content, fragment, orderNumber, template, page_id) VALUES (8, '<p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.
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
            Aliquam erat volutpat. Nam dui mi, tincidunt quis, accumsan porttitor, facilisis luctus, metus.</p>', null, 2, 'view/segments/portfolio-item-content', 11);
INSERT INTO sampledb.segment (id, content, fragment, orderNumber, template, page_id) VALUES (9, '', null, 1, 'view/segments/slider', 12);
INSERT INTO sampledb.segment (id, content, fragment, orderNumber, template, page_id) VALUES (10, '<p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.
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
            Aliquam erat volutpat. Nam dui mi, tincidunt quis, accumsan porttitor, facilisis luctus, metus.</p>', null, 2, 'view/segments/portfolio-item-content', 12);
INSERT INTO sampledb.segment (id, content, fragment, orderNumber, template, page_id) VALUES (11, null, 'portfolio-list', 1, 'view/segments/portfolio-list', 4);