INSERT INTO public.system_menu (create_by,update_by,create_at,update_at,is_deleted,is_activate,pid,sub_count,menu_type,title,menu_name,component,menu_sort,icon,"path",i_frame,is_cache,is_hidden,"permission") VALUES 
(NULL,NULL,'2018-12-18 15:11:29.000',NULL,false,false,NULL,7,0,'系统管理',NULL,NULL,1,'system','system',false,false,false,NULL)
,(NULL,NULL,'2018-12-18 15:14:44.000',NULL,false,false,1,3,1,'用户管理','User','system/user/index',2,'peoples','user',false,false,false,'user:list')
,(NULL,NULL,'2018-12-18 15:16:07.000',NULL,false,false,1,3,1,'角色管理','Role','system/role/index',3,'role','role',false,false,false,'roles:list')
,(NULL,NULL,'2018-12-18 15:17:28.000',NULL,false,false,1,3,1,'菜单管理','Menu','system/menu/index',5,'menu','menu',false,false,false,'menu:list')
,(NULL,NULL,'2018-12-18 15:17:48.000',NULL,false,false,NULL,5,0,'系统监控',NULL,NULL,10,'monitor','monitor',false,false,false,NULL)
,(NULL,NULL,'2018-12-18 15:18:26.000',NULL,false,false,6,0,1,'操作日志','Log','monitor/log/index',11,'log','logs',false,false,false,NULL)
,(NULL,NULL,'2018-12-18 15:19:34.000',NULL,false,false,6,0,1,'SQL监控','Sql','monitor/sql/index',18,'sqlMonitor','druid',false,false,false,NULL)
,(NULL,NULL,'2018-12-19 13:38:16.000',NULL,false,false,NULL,5,0,'组件管理',NULL,NULL,50,'zujian','components',false,false,false,NULL)
,(NULL,NULL,'2018-12-19 13:38:49.000',NULL,false,false,10,0,1,'图标库','Icons','components/icons/index',51,'icon','icon',false,false,false,NULL)
,(NULL,NULL,'2018-12-27 10:13:09.000',NULL,false,false,36,0,1,'邮件工具','Email','tools/email/index',35,'email','email',false,false,false,NULL)
;
INSERT INTO public.system_menu (create_by,update_by,create_at,update_at,is_deleted,is_activate,pid,sub_count,menu_type,title,menu_name,component,menu_sort,icon,"path",i_frame,is_cache,is_hidden,"permission") VALUES 
(NULL,NULL,'2018-12-27 11:58:25.000',NULL,false,false,10,0,1,'富文本','Editor','components/Editor',52,'fwb','tinymce',false,false,false,NULL)
,(NULL,NULL,'2018-12-28 09:36:53.000',NULL,false,false,36,2,1,'图床管理','Pictures','tools/picture/index',33,'image','pictures',false,false,false,'pictures:list')
,(NULL,NULL,'2018-12-31 11:12:15.000',NULL,false,false,36,3,1,'存储管理','Storage','tools/storage/index',34,'qiniu','storage',false,false,false,'storage:list')
,(NULL,NULL,'2018-12-31 14:52:38.000',NULL,false,false,36,0,1,'支付宝工具','AliPay','tools/aliPay/index',37,'alipay','aliPay',false,false,false,NULL)
,(NULL,NULL,'2019-01-04 16:22:03.000',NULL,false,false,NULL,2,0,'多级菜单',NULL,'',900,'menu','nested',false,false,false,NULL)
,(NULL,NULL,'2019-01-04 16:23:29.000',NULL,false,false,21,2,1,'二级菜单1',NULL,'nested/menu1/index',999,'menu','menu1',false,false,false,NULL)
,(NULL,NULL,'2019-01-04 16:23:57.000',NULL,false,false,21,0,1,'二级菜单2',NULL,'nested/menu2/index',999,'menu','menu2',false,false,false,NULL)
,(NULL,NULL,'2019-01-04 16:24:48.000',NULL,false,false,22,0,1,'三级菜单1',NULL,'nested/menu1/menu1-1',999,'menu','menu1-1',false,false,false,NULL)
,(NULL,NULL,'2019-01-07 17:27:32.000',NULL,false,false,22,0,1,'三级菜单2',NULL,'nested/menu1/menu1-2',999,'menu','menu1-2',false,false,false,NULL)
,(NULL,NULL,'2019-01-07 20:34:40.000',NULL,false,false,1,3,1,'任务调度','Timing','system/timing/index',999,'timing','timing',false,false,false,'timing:list')
;
INSERT INTO public.system_menu (create_by,update_by,create_at,update_at,is_deleted,is_activate,pid,sub_count,menu_type,title,menu_name,component,menu_sort,icon,"path",i_frame,is_cache,is_hidden,"permission") VALUES 
(NULL,NULL,'2019-01-11 15:45:55.000',NULL,false,false,36,0,1,'代码生成','GeneratorIndex','generator/index',32,'dev','generator',false,true,false,NULL)
,(NULL,NULL,'2019-01-13 13:49:03.000',NULL,false,false,6,0,1,'异常日志','ErrorLog','monitor/log/errorLog',12,'error','errorLog',false,false,false,NULL)
,(NULL,NULL,'2019-03-08 13:46:44.000',NULL,false,false,10,0,1,'Markdown','Markdown','components/MarkDown',53,'markdown','markdown',false,false,false,NULL)
,(NULL,NULL,'2019-03-08 15:49:40.000',NULL,false,false,10,0,1,'Yaml编辑器','YamlEdit','components/YamlEdit',54,'dev','yaml',false,false,false,NULL)
,(NULL,NULL,'2019-03-25 09:46:00.000',NULL,false,false,1,3,1,'部门管理','Dept','system/dept/index',6,'dept','dept',false,false,false,'dept:list')
,(NULL,NULL,'2019-03-29 10:57:35.000',NULL,false,false,NULL,8,0,'系统工具',NULL,'',30,'sys-tools','sys-tools',false,false,false,NULL)
,(NULL,NULL,'2019-03-29 13:51:18.000',NULL,false,false,1,3,1,'岗位管理','Job','system/job/index',7,'Steve-Jobs','job',false,false,false,'job:list')
,(NULL,NULL,'2019-03-29 19:57:53.000',NULL,false,false,36,0,1,'接口文档','Swagger','tools/swagger/index',36,'swagger','swagger2',false,false,false,NULL)
,(NULL,NULL,'2019-04-10 11:49:04.000',NULL,false,false,1,3,1,'字典管理','Dict','system/dict/index',8,'dictionary','dict',false,false,false,'dict:list')
,(NULL,NULL,'2019-10-26 22:08:43.000',NULL,false,false,6,0,1,'在线用户','OnlineUser','monitor/online/index',10,'Steve-Jobs','online',false,false,false,NULL)
;
INSERT INTO public.system_menu (create_by,update_by,create_at,update_at,is_deleted,is_activate,pid,sub_count,menu_type,title,menu_name,component,menu_sort,icon,"path",i_frame,is_cache,is_hidden,"permission") VALUES 
(NULL,NULL,'2019-10-29 10:59:46.000',NULL,false,false,2,0,2,'用户新增',NULL,'',2,'','',false,false,false,'user:add')
,(NULL,NULL,'2019-10-29 11:00:08.000',NULL,false,false,2,0,2,'用户编辑',NULL,'',3,'','',false,false,false,'user:edit')
,(NULL,NULL,'2019-10-29 11:00:23.000',NULL,false,false,2,0,2,'用户删除',NULL,'',4,'','',false,false,false,'user:del')
,(NULL,NULL,'2019-10-29 12:45:34.000',NULL,false,false,3,0,2,'角色创建',NULL,'',2,'','',false,false,false,'roles:add')
,(NULL,NULL,'2019-10-29 12:46:16.000',NULL,false,false,3,0,2,'角色修改',NULL,'',3,'','',false,false,false,'roles:edit')
,(NULL,NULL,'2019-10-29 12:46:51.000',NULL,false,false,3,0,2,'角色删除',NULL,'',4,'','',false,false,false,'roles:del')
,(NULL,NULL,'2019-10-29 12:55:07.000',NULL,false,false,5,0,2,'菜单新增',NULL,'',2,'','',false,false,false,'menu:add')
,(NULL,NULL,'2019-10-29 12:55:40.000',NULL,false,false,5,0,2,'菜单编辑',NULL,'',3,'','',false,false,false,'menu:edit')
,(NULL,NULL,'2019-10-29 12:56:00.000',NULL,false,false,5,0,2,'菜单删除',NULL,'',4,'','',false,false,false,'menu:del')
,(NULL,NULL,'2019-10-29 12:57:09.000',NULL,false,false,35,0,2,'部门新增',NULL,'',2,'','',false,false,false,'dept:add')
;
INSERT INTO public.system_menu (create_by,update_by,create_at,update_at,is_deleted,is_activate,pid,sub_count,menu_type,title,menu_name,component,menu_sort,icon,"path",i_frame,is_cache,is_hidden,"permission") VALUES 
(NULL,NULL,'2019-10-29 12:57:27.000',NULL,false,false,35,0,2,'部门编辑',NULL,'',3,'','',false,false,false,'dept:edit')
,(NULL,NULL,'2019-10-29 12:57:41.000',NULL,false,false,35,0,2,'部门删除',NULL,'',4,'','',false,false,false,'dept:del')
,(NULL,NULL,'2019-10-29 12:58:27.000',NULL,false,false,37,0,2,'岗位新增',NULL,'',2,'','',false,false,false,'job:add')
,(NULL,NULL,'2019-10-29 12:58:45.000',NULL,false,false,37,0,2,'岗位编辑',NULL,'',3,'','',false,false,false,'job:edit')
,(NULL,NULL,'2019-10-29 12:59:04.000',NULL,false,false,37,0,2,'岗位删除',NULL,'',4,'','',false,false,false,'job:del')
,(NULL,NULL,'2019-10-29 13:00:17.000',NULL,false,false,39,0,2,'字典新增',NULL,'',2,'','',false,false,false,'dict:add')
,(NULL,NULL,'2019-10-29 13:00:42.000',NULL,false,false,39,0,2,'字典编辑',NULL,'',3,'','',false,false,false,'dict:edit')
,(NULL,NULL,'2019-10-29 13:00:59.000',NULL,false,false,39,0,2,'字典删除',NULL,'',4,'','',false,false,false,'dict:del')
,(NULL,NULL,'2019-10-29 13:05:34.000',NULL,false,false,16,0,2,'图片上传',NULL,'',2,'','',false,false,false,'pictures:add')
,(NULL,NULL,'2019-10-29 13:05:52.000',NULL,false,false,16,0,2,'图片删除',NULL,'',3,'','',false,false,false,'pictures:del')
;
INSERT INTO public.system_menu (create_by,update_by,create_at,update_at,is_deleted,is_activate,pid,sub_count,menu_type,title,menu_name,component,menu_sort,icon,"path",i_frame,is_cache,is_hidden,"permission") VALUES 
(NULL,NULL,'2019-10-29 13:07:28.000',NULL,false,false,28,0,2,'任务新增',NULL,'',2,'','',false,false,false,'timing:add')
,(NULL,NULL,'2019-10-29 13:07:41.000',NULL,false,false,28,0,2,'任务编辑',NULL,'',3,'','',false,false,false,'timing:edit')
,(NULL,NULL,'2019-10-29 13:07:54.000',NULL,false,false,28,0,2,'任务删除',NULL,'',4,'','',false,false,false,'timing:del')
,(NULL,NULL,'2019-10-29 13:09:09.000',NULL,false,false,18,0,2,'上传文件',NULL,'',2,'','',false,false,false,'storage:add')
,(NULL,NULL,'2019-10-29 13:09:22.000',NULL,false,false,18,0,2,'文件编辑',NULL,'',3,'','',false,false,false,'storage:edit')
,(NULL,NULL,'2019-10-29 13:09:34.000',NULL,false,false,18,0,2,'文件删除',NULL,'',4,'','',false,false,false,'storage:del')
,(NULL,'admin','2019-11-07 13:06:39.000','2020-05-04 18:20:50.000',false,false,6,0,1,'服务监控','ServerMonitor','monitor/server/index',14,'codeConsole','server',false,false,false,'monitor:list')
,(NULL,NULL,'2019-11-17 20:08:56.000',NULL,false,false,36,0,1,'生成配置','GeneratorConfig','generator/config',33,'dev','generator/config/:tableName',false,true,true,'')
,(NULL,NULL,'2019-11-21 09:04:32.000',NULL,false,false,10,0,1,'图表库','Echarts','components/Echarts',50,'chart','echarts',false,true,false,'')
,(NULL,NULL,'2019-11-09 10:31:08.000',NULL,false,false,NULL,5,1,'运维管理','Mnt','',20,'mnt','mnt',false,false,false,NULL)
;
INSERT INTO public.system_menu (create_by,update_by,create_at,update_at,is_deleted,is_activate,pid,sub_count,menu_type,title,menu_name,component,menu_sort,icon,"path",i_frame,is_cache,is_hidden,"permission") VALUES 
(NULL,NULL,'2019-11-10 10:29:25.000',NULL,false,false,90,3,1,'服务器','ServerDeploy','mnt/server/index',22,'server','mnt/serverDeploy',false,false,false,'serverDeploy:list')
,(NULL,NULL,'2019-11-10 11:05:16.000',NULL,false,false,90,3,1,'应用管理','App','mnt/app/index',23,'app','mnt/app',false,false,false,'app:list')
,(NULL,NULL,'2019-11-10 15:56:55.000',NULL,false,false,90,3,1,'部署管理','Deploy','mnt/deploy/index',24,'deploy','mnt/deploy',false,false,false,'deploy:list')
,(NULL,NULL,'2019-11-10 16:49:44.000',NULL,false,false,90,1,1,'部署备份','DeployHistory','mnt/deployHistory/index',25,'backup','mnt/deployHistory',false,false,false,'deployHistory:list')
,(NULL,NULL,'2019-11-10 20:40:04.000',NULL,false,false,90,3,1,'数据库管理','Database','mnt/database/index',26,'database','mnt/database',false,false,false,'database:list')
,(NULL,NULL,'2019-11-17 09:32:48.000',NULL,false,false,97,0,2,'删除',NULL,'',999,'','',false,false,false,'deployHistory:del')
,(NULL,NULL,'2019-11-17 11:08:33.000',NULL,false,false,92,0,2,'服务器新增',NULL,'',999,'','',false,false,false,'serverDeploy:add')
,(NULL,NULL,'2019-11-17 11:08:57.000',NULL,false,false,92,0,2,'服务器编辑',NULL,'',999,'','',false,false,false,'serverDeploy:edit')
,(NULL,NULL,'2019-11-17 11:09:15.000',NULL,false,false,92,0,2,'服务器删除',NULL,'',999,'','',false,false,false,'serverDeploy:del')
,(NULL,NULL,'2019-11-17 11:10:03.000',NULL,false,false,93,0,2,'应用新增',NULL,'',999,'','',false,false,false,'app:add')
;
INSERT INTO public.system_menu (create_by,update_by,create_at,update_at,is_deleted,is_activate,pid,sub_count,menu_type,title,menu_name,component,menu_sort,icon,"path",i_frame,is_cache,is_hidden,"permission") VALUES 
(NULL,NULL,'2019-11-17 11:10:28.000',NULL,false,false,93,0,2,'应用编辑',NULL,'',999,'','',false,false,false,'app:edit')
,(NULL,NULL,'2019-11-17 11:10:55.000',NULL,false,false,93,0,2,'应用删除',NULL,'',999,'','',false,false,false,'app:del')
,(NULL,NULL,'2019-11-17 11:11:22.000',NULL,false,false,94,0,2,'部署新增',NULL,'',999,'','',false,false,false,'deploy:add')
,(NULL,NULL,'2019-11-17 11:11:41.000',NULL,false,false,94,0,2,'部署编辑',NULL,'',999,'','',false,false,false,'deploy:edit')
,(NULL,NULL,'2019-11-17 11:12:01.000',NULL,false,false,94,0,2,'部署删除',NULL,'',999,'','',false,false,false,'deploy:del')
,(NULL,NULL,'2019-11-17 11:12:43.000',NULL,false,false,98,0,2,'数据库新增',NULL,'',999,'','',false,false,false,'database:add')
,(NULL,NULL,'2019-11-17 11:12:58.000',NULL,false,false,98,0,2,'数据库编辑',NULL,'',999,'','',false,false,false,'database:edit')
,(NULL,NULL,'2019-11-17 11:13:14.000',NULL,false,false,98,0,2,'数据库删除',NULL,'',999,'','',false,false,false,'database:del')
,(NULL,NULL,'2019-11-26 14:54:36.000',NULL,false,false,36,0,1,'生成预览','Preview','generator/preview',999,'java','generator/preview/:tableName',false,true,true,NULL)
;