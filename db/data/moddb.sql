
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

LOCK TABLES `Colors` WRITE;
/*!40000 ALTER TABLE `Colors` DISABLE KEYS */;
INSERT INTO `Colors` VALUES ('0x33abab','',-2),('0x4e665D',NULL,2),('0x69bbed','blue',-400),('0x99abab','powder blue',-196),('0xDB4230',NULL,3),('0x00CCFF','',-7),('0x1199FF','blueish',4),('0x339966','green',-187),('0x33FF33','green',-200),('0x3aaaaa','green',-192),('0x6666FF','purple',-199),('0x669999','ligh blue',-189),('0x66FF00',NULL,-1),('0x789abc','',-5),('0x8D4DFF','purple',-10),('0x990099','purple',-186),('0x993333','red-brown',-188),('0x999900','yellow-green',-191),('0x9999FF',NULL,-184),('0x99FF99',NULL,-185),('0xA57E81','',-9),('0xa88d95','yello',-4),('0xab6565','organish-pink',-193),('0xab8722','yellowish-creamish',-195),('0xCC3300','orange',-190),('0xCC6600',NULL,-183),('0xCC99FF',NULL,-182),('0xF4A221',NULL,1),('0xFF6666',NULL,-181),('0xFF66FF','pinkish-purple',-197),('0xFF9966','orange',-185),('0xFF99CC','',-6),('0xFFBC71','',-8);
/*!40000 ALTER TABLE `Colors` ENABLE KEYS */;
UNLOCK TABLES;

LOCK TABLES `Roles` WRITE;
/*!40000 ALTER TABLE `Roles` DISABLE KEYS */;
INSERT INTO `Roles` VALUES (0,'mgr','Manager'),(1,'cd','Center Director'),(3,'usr','User'),(4,'pi','Principal Investigator'),(5,'cs','Center Staff'),(7,'dev','Developer');
/*!40000 ALTER TABLE `Roles` ENABLE KEYS */;
UNLOCK TABLES;

LOCK TABLES `UserTypes` WRITE;
/*!40000 ALTER TABLE `UserTypes` DISABLE KEYS */;
INSERT INTO `UserTypes` VALUES (1,'External','#000000'),(2,'Internal','#0000ff'),(3,'Testing','#008800'),(4,'Demo','#808000'),(5,'Federated','#FFCC00');
/*!40000 ALTER TABLE `UserTypes` ENABLE KEYS */;
UNLOCK TABLES;

LOCK TABLES `ReportTemplates` WRITE;
/*!40000 ALTER TABLE `ReportTemplates` DISABLE KEYS */;
INSERT INTO `ReportTemplates` VALUES (1,'Quarterly Report - Center Director','Quarterly Report - Center Director','GenericReportTemplate','Quarterly Report - Center Director','','','Pdf','Arial','Quarterly','E-mail',1,0);
/*!40000 ALTER TABLE `ReportTemplates` ENABLE KEYS */;
UNLOCK TABLES;

LOCK TABLES `ReportTemplateACL` WRITE;
/*!40000 ALTER TABLE `ReportTemplateACL` DISABLE KEYS */;
INSERT INTO `ReportTemplateACL` VALUES (1,1);
/*!40000 ALTER TABLE `ReportTemplateACL` ENABLE KEYS */;
UNLOCK TABLES;

LOCK TABLES `ReportTemplateCharts` WRITE;
/*!40000 ALTER TABLE `ReportTemplateCharts` DISABLE KEYS */;
INSERT INTO `ReportTemplateCharts` VALUES (1,'controller_module=metric_explorer&aggregation_unit=Auto&data_series=%5B%7B%22id%22%3A0.7563606980721138%2C%22metric%22%3A%22job_count%22%2C%22category%22%3A%22Jobs%22%2C%22realm%22%3A%22Jobs%22%2C%22group_by%22%3A%22none%22%2C%22x_axis%22%3Afalse%2C%22log_scale%22%3Afalse%2C%22has_std_err%22%3Afalse%2C%22std_err%22%3Afalse%2C%22std_err_labels%22%3A%22%22%2C%22value_labels%22%3Afalse%2C%22display_type%22%3A%22column%22%2C%22line_type%22%3A%22Solid%22%2C%22line_width%22%3A2%2C%22combine_type%22%3A%22side%22%2C%22sort_type%22%3A%22value_desc%22%2C%22filters%22%3A%7B%22data%22%3A%5B%5D%2C%22total%22%3A0%7D%2C%22ignore_global%22%3Afalse%2C%22long_legend%22%3Atrue%2C%22trend_line%22%3Afalse%2C%22color%22%3A%22auto%22%2C%22shadow%22%3Afalse%2C%22visibility%22%3Anull%2C%22z_index%22%3A0%2C%22enabled%22%3Atrue%7D%2C%7B%22id%22%3A0.8709841114161849%2C%22metric%22%3A%22total_cpu_hours%22%2C%22category%22%3A%22%22%2C%22realm%22%3A%22Jobs%22%2C%22group_by%22%3A%22none%22%2C%22x_axis%22%3Afalse%2C%22log_scale%22%3Afalse%2C%22has_std_err%22%3Afalse%2C%22std_err%22%3Afalse%2C%22std_err_labels%22%3A%22%22%2C%22value_labels%22%3Afalse%2C%22display_type%22%3A%22line%22%2C%22line_type%22%3A%22Solid%22%2C%22line_width%22%3A2%2C%22combine_type%22%3A%22side%22%2C%22sort_type%22%3A%22value_desc%22%2C%22filters%22%3A%7B%22data%22%3A%5B%5D%2C%22total%22%3A0%7D%2C%22ignore_global%22%3Afalse%2C%22long_legend%22%3Atrue%2C%22trend_line%22%3Afalse%2C%22color%22%3A%22auto%22%2C%22shadow%22%3Afalse%2C%22visibility%22%3Anull%2C%22z_index%22%3A1%2C%22enabled%22%3Atrue%7D%5D&defaultDatasetConfig=%7B%7D&end_date=2017-03-31&featured=false&font_size=3&format=hc_jsonstore&global_filters=%7B%22data%22%3A%5B%5D%2C%22total%22%3A0%7D&hide_tooltip=false&legend=%7B%7D&legend_type=bottom_center&limit=10&operation=get_data&share_y_axis=false&showContextMenu=y&show_filters=true&show_guide_lines=y&show_remainder=false&show_warnings=true&start=0&start_date=2017-01-01&swap_xy=false&timeframe_label=Previous quarter&timeseries=y&title=PREVIOUS+QUARTER%3A+Total+CPU+Hours+and+Jobs&trendLineEnabled=&x_axis=%7B%7D&y_axis=%7B%7D',1,'2017-01-01 to 2017-03-31','PREVIOUS QUARTER: Total CPU Hours and Jobs','','Previous quarter'),(1,'controller_module=metric_explorer&aggregation_unit=Auto&data_series=%5B%7B%22id%22%3A0.7563606980721138%2C%22metric%22%3A%22job_count%22%2C%22category%22%3A%22Jobs%22%2C%22realm%22%3A%22Jobs%22%2C%22group_by%22%3A%22none%22%2C%22x_axis%22%3Afalse%2C%22log_scale%22%3Afalse%2C%22has_std_err%22%3Afalse%2C%22std_err%22%3Afalse%2C%22std_err_labels%22%3A%22%22%2C%22value_labels%22%3Afalse%2C%22display_type%22%3A%22column%22%2C%22line_type%22%3A%22Solid%22%2C%22line_width%22%3A2%2C%22combine_type%22%3A%22side%22%2C%22sort_type%22%3A%22value_desc%22%2C%22filters%22%3A%7B%22data%22%3A%5B%5D%2C%22total%22%3A0%7D%2C%22ignore_global%22%3Afalse%2C%22long_legend%22%3Atrue%2C%22trend_line%22%3Afalse%2C%22color%22%3A%22auto%22%2C%22shadow%22%3Afalse%2C%22visibility%22%3Anull%2C%22z_index%22%3A0%2C%22enabled%22%3Atrue%7D%2C%7B%22id%22%3A0.8709841114161849%2C%22metric%22%3A%22total_cpu_hours%22%2C%22category%22%3A%22%22%2C%22realm%22%3A%22Jobs%22%2C%22group_by%22%3A%22none%22%2C%22x_axis%22%3Afalse%2C%22log_scale%22%3Afalse%2C%22has_std_err%22%3Afalse%2C%22std_err%22%3Afalse%2C%22std_err_labels%22%3A%22%22%2C%22value_labels%22%3Afalse%2C%22display_type%22%3A%22line%22%2C%22line_type%22%3A%22Solid%22%2C%22line_width%22%3A2%2C%22combine_type%22%3A%22side%22%2C%22sort_type%22%3A%22value_desc%22%2C%22filters%22%3A%7B%22data%22%3A%5B%5D%2C%22total%22%3A0%7D%2C%22ignore_global%22%3Afalse%2C%22long_legend%22%3Atrue%2C%22trend_line%22%3Afalse%2C%22color%22%3A%22auto%22%2C%22shadow%22%3Afalse%2C%22visibility%22%3Anull%2C%22z_index%22%3A1%2C%22enabled%22%3Atrue%7D%5D&defaultDatasetConfig=%7B%7D&end_date=2017-05-19&featured=false&font_size=3&format=hc_jsonstore&global_filters=%7B%22data%22%3A%5B%5D%2C%22total%22%3A0%7D&hide_tooltip=false&legend=%7B%7D&legend_type=bottom_center&limit=10&operation=get_data&share_y_axis=false&showContextMenu=y&show_filters=true&show_guide_lines=y&show_remainder=false&show_warnings=true&start=0&start_date=2017-01-01&swap_xy=false&timeframe_label=Year to date&timeseries=y&title=YEAR+TO+DATE%3A+Total+CPU+Hours+and+Jobs&trendLineEnabled=&x_axis=%7B%7D&y_axis=%7B%7D',2,'2017-01-01 to 2017-05-19','YEAR TO DATE: Total CPU Hours and Jobs','','Year to date'),(1,'controller_module=metric_explorer&aggregation_unit=Auto&data_series=%5B%7B%22id%22%3A0.8362835361396523%2C%22metric%22%3A%22utilization%22%2C%22category%22%3A%22Jobs%22%2C%22realm%22%3A%22Jobs%22%2C%22group_by%22%3A%22none%22%2C%22x_axis%22%3Afalse%2C%22log_scale%22%3Afalse%2C%22has_std_err%22%3Afalse%2C%22std_err%22%3Afalse%2C%22std_err_labels%22%3A%22%22%2C%22value_labels%22%3Afalse%2C%22display_type%22%3A%22line%22%2C%22line_type%22%3A%22Solid%22%2C%22line_width%22%3A2%2C%22combine_type%22%3A%22side%22%2C%22sort_type%22%3A%22value_desc%22%2C%22filters%22%3A%7B%22data%22%3A%5B%5D%2C%22total%22%3A0%7D%2C%22ignore_global%22%3Afalse%2C%22long_legend%22%3Atrue%2C%22trend_line%22%3Afalse%2C%22color%22%3A%22auto%22%2C%22shadow%22%3Afalse%2C%22visibility%22%3Anull%2C%22z_index%22%3A0%2C%22enabled%22%3Atrue%7D%5D&defaultDatasetConfig=%7B%7D&end_date=2017-03-31&featured=false&font_size=3&format=hc_jsonstore&global_filters=%7B%22data%22%3A%5B%5D%2C%22total%22%3A0%7D&hide_tooltip=false&legend=%7B%7D&legend_type=bottom_center&limit=10&operation=get_data&share_y_axis=false&showContextMenu=y&show_filters=true&show_guide_lines=y&show_remainder=false&show_warnings=true&start=0&start_date=2017-01-01&swap_xy=false&timeframe_label=Previous quarter&timeseries=y&title=PREVIOUS+QUARTER%3A+Percent+Utilization&trendLineEnabled=&x_axis=%7B%7D&y_axis=%7B%7D',3,'2017-01-01 to 2017-03-31','PREVIOUS QUARTER: Percent Utilization','','Previous quarter'),(1,'controller_module=metric_explorer&aggregation_unit=Auto&data_series=%5B%7B%22id%22%3A0.8362835361396523%2C%22metric%22%3A%22utilization%22%2C%22category%22%3A%22Jobs%22%2C%22realm%22%3A%22Jobs%22%2C%22group_by%22%3A%22none%22%2C%22x_axis%22%3Afalse%2C%22log_scale%22%3Afalse%2C%22has_std_err%22%3Afalse%2C%22std_err%22%3Afalse%2C%22std_err_labels%22%3A%22%22%2C%22value_labels%22%3Afalse%2C%22display_type%22%3A%22line%22%2C%22line_type%22%3A%22Solid%22%2C%22line_width%22%3A2%2C%22combine_type%22%3A%22side%22%2C%22sort_type%22%3A%22value_desc%22%2C%22filters%22%3A%7B%22data%22%3A%5B%5D%2C%22total%22%3A0%7D%2C%22ignore_global%22%3Afalse%2C%22long_legend%22%3Atrue%2C%22trend_line%22%3Afalse%2C%22color%22%3A%22auto%22%2C%22shadow%22%3Afalse%2C%22visibility%22%3Anull%2C%22z_index%22%3A0%2C%22enabled%22%3Atrue%7D%5D&defaultDatasetConfig=%7B%7D&end_date=2017-05-19&featured=false&font_size=3&format=hc_jsonstore&global_filters=%7B%22data%22%3A%5B%5D%2C%22total%22%3A0%7D&hide_tooltip=false&legend=%7B%7D&legend_type=bottom_center&limit=10&operation=get_data&share_y_axis=false&showContextMenu=y&show_filters=true&show_guide_lines=y&show_remainder=false&show_warnings=true&start=0&start_date=2017-01-01&swap_xy=false&timeframe_label=Year to date&timeseries=y&title=YEAR+TO+DATE%3A+Percent+Utilization&trendLineEnabled=&x_axis=%7B%7D&y_axis=%7B%7D',4,'2017-01-01 to 2017-05-19','YEAR TO DATE: Percent Utilization','','Year to date'),(1,'controller_module=metric_explorer&aggregation_unit=Auto&data_series=%5B%7B%22id%22%3A0.8875516747277246%2C%22metric%22%3A%22total_cpu_hours%22%2C%22category%22%3A%22%22%2C%22realm%22%3A%22Jobs%22%2C%22group_by%22%3A%22person%22%2C%22x_axis%22%3Afalse%2C%22log_scale%22%3Afalse%2C%22has_std_err%22%3Afalse%2C%22std_err%22%3Afalse%2C%22std_err_labels%22%3A%22%22%2C%22value_labels%22%3Afalse%2C%22display_type%22%3A%22column%22%2C%22line_type%22%3A%22Solid%22%2C%22line_width%22%3A2%2C%22combine_type%22%3A%22side%22%2C%22sort_type%22%3A%22value_desc%22%2C%22filters%22%3A%7B%22data%22%3A%5B%5D%2C%22total%22%3A0%7D%2C%22ignore_global%22%3Afalse%2C%22long_legend%22%3Atrue%2C%22trend_line%22%3Afalse%2C%22color%22%3A%22auto%22%2C%22shadow%22%3Afalse%2C%22visibility%22%3Anull%2C%22z_index%22%3A0%2C%22enabled%22%3Atrue%7D%2C%7B%22id%22%3A0.86843077068477%2C%22metric%22%3A%22job_count%22%2C%22category%22%3A%22%22%2C%22realm%22%3A%22Jobs%22%2C%22group_by%22%3A%22person%22%2C%22x_axis%22%3Afalse%2C%22log_scale%22%3Afalse%2C%22has_std_err%22%3Afalse%2C%22std_err%22%3Afalse%2C%22std_err_labels%22%3A%22%22%2C%22value_labels%22%3Afalse%2C%22display_type%22%3A%22line%22%2C%22line_type%22%3A%22Solid%22%2C%22line_width%22%3A2%2C%22combine_type%22%3A%22side%22%2C%22sort_type%22%3A%22value_desc%22%2C%22filters%22%3A%7B%22data%22%3A%5B%5D%2C%22total%22%3A0%7D%2C%22ignore_global%22%3Afalse%2C%22long_legend%22%3Atrue%2C%22trend_line%22%3Afalse%2C%22color%22%3A%22auto%22%2C%22shadow%22%3Afalse%2C%22visibility%22%3Anull%2C%22z_index%22%3A1%2C%22enabled%22%3Atrue%7D%5D&defaultDatasetConfig=%7B%7D&end_date=2017-03-31&featured=false&font_size=3&format=hc_jsonstore&global_filters=%7B%22data%22%3A%5B%5D%2C%22total%22%3A0%7D&hide_tooltip=false&legend=%7B%7D&legend_type=bottom_center&limit=20&operation=get_data&share_y_axis=false&showContextMenu=y&show_filters=true&show_guide_lines=y&show_remainder=false&show_warnings=true&start=0&start_date=2017-01-01&swap_xy=true&timeframe_label=Previous quarter&timeseries=n&title=PREVIOUS+QUARTER%3A+CPU+Hours+and+Number+of+Jobs+-+Top+20+Users&trendLineEnabled=&x_axis=%7B%7D&y_axis=%7B%7D',5,'2017-01-01 to 2017-03-31','PREVIOUS QUARTER: CPU Hours and Number of Jobs - Top 20 Users','','Previous quarter'),(1,'controller_module=metric_explorer&aggregation_unit=Auto&data_series=%5B%7B%22id%22%3A0.8875516747277246%2C%22metric%22%3A%22total_cpu_hours%22%2C%22category%22%3A%22%22%2C%22realm%22%3A%22Jobs%22%2C%22group_by%22%3A%22person%22%2C%22x_axis%22%3Afalse%2C%22log_scale%22%3Afalse%2C%22has_std_err%22%3Afalse%2C%22std_err%22%3Afalse%2C%22std_err_labels%22%3A%22%22%2C%22value_labels%22%3Afalse%2C%22display_type%22%3A%22column%22%2C%22line_type%22%3A%22Solid%22%2C%22line_width%22%3A2%2C%22combine_type%22%3A%22side%22%2C%22sort_type%22%3A%22value_desc%22%2C%22filters%22%3A%7B%22data%22%3A%5B%5D%2C%22total%22%3A0%7D%2C%22ignore_global%22%3Afalse%2C%22long_legend%22%3Atrue%2C%22trend_line%22%3Afalse%2C%22color%22%3A%22auto%22%2C%22shadow%22%3Afalse%2C%22visibility%22%3Anull%2C%22z_index%22%3A0%2C%22enabled%22%3Atrue%7D%2C%7B%22id%22%3A0.86843077068477%2C%22metric%22%3A%22job_count%22%2C%22category%22%3A%22%22%2C%22realm%22%3A%22Jobs%22%2C%22group_by%22%3A%22person%22%2C%22x_axis%22%3Afalse%2C%22log_scale%22%3Afalse%2C%22has_std_err%22%3Afalse%2C%22std_err%22%3Afalse%2C%22std_err_labels%22%3A%22%22%2C%22value_labels%22%3Afalse%2C%22display_type%22%3A%22line%22%2C%22line_type%22%3A%22Solid%22%2C%22line_width%22%3A2%2C%22combine_type%22%3A%22side%22%2C%22sort_type%22%3A%22value_desc%22%2C%22filters%22%3A%7B%22data%22%3A%5B%5D%2C%22total%22%3A0%7D%2C%22ignore_global%22%3Afalse%2C%22long_legend%22%3Atrue%2C%22trend_line%22%3Afalse%2C%22color%22%3A%22auto%22%2C%22shadow%22%3Afalse%2C%22visibility%22%3Anull%2C%22z_index%22%3A1%2C%22enabled%22%3Atrue%7D%5D&defaultDatasetConfig=%7B%7D&end_date=2017-05-19&featured=false&font_size=3&format=hc_jsonstore&global_filters=%7B%22data%22%3A%5B%5D%2C%22total%22%3A0%7D&hide_tooltip=false&legend=%7B%7D&legend_type=bottom_center&limit=20&operation=get_data&share_y_axis=false&showContextMenu=y&show_filters=true&show_guide_lines=y&show_remainder=false&show_warnings=true&start=0&start_date=2017-01-01&swap_xy=true&timeframe_label=Year to date&timeseries=n&title=YEAR+TO+DATE%3A+CPU+Hours+and+Number+of+Jobs+-+Top+20+Users&trendLineEnabled=&x_axis=%7B%7D&y_axis=%7B%7D',6,'2017-01-01 to 2017-05-19','YEAR TO DATE: CPU Hours and Number of Jobs - Top 20 Users','','Year to date'),(1,'controller_module=metric_explorer&aggregation_unit=Auto&data_series=%5B%7B%22id%22%3A0.7387008003042324%2C%22metric%22%3A%22total_cpu_hours%22%2C%22category%22%3A%22%22%2C%22realm%22%3A%22Jobs%22%2C%22group_by%22%3A%22resource%22%2C%22x_axis%22%3Afalse%2C%22log_scale%22%3Afalse%2C%22has_std_err%22%3Afalse%2C%22std_err%22%3Afalse%2C%22std_err_labels%22%3A%22%22%2C%22value_labels%22%3Afalse%2C%22display_type%22%3A%22column%22%2C%22line_type%22%3A%22Solid%22%2C%22line_width%22%3A2%2C%22combine_type%22%3A%22side%22%2C%22sort_type%22%3A%22value_desc%22%2C%22filters%22%3A%7B%22data%22%3A%5B%5D%2C%22total%22%3A0%7D%2C%22ignore_global%22%3Afalse%2C%22long_legend%22%3Atrue%2C%22trend_line%22%3Afalse%2C%22color%22%3A%22auto%22%2C%22shadow%22%3Afalse%2C%22visibility%22%3Anull%2C%22z_index%22%3A0%2C%22enabled%22%3Atrue%7D%2C%7B%22id%22%3A0.7092602436215469%2C%22metric%22%3A%22job_count%22%2C%22category%22%3A%22%22%2C%22realm%22%3A%22Jobs%22%2C%22group_by%22%3A%22resource%22%2C%22x_axis%22%3Afalse%2C%22log_scale%22%3Afalse%2C%22has_std_err%22%3Afalse%2C%22std_err%22%3Afalse%2C%22std_err_labels%22%3A%22%22%2C%22value_labels%22%3Afalse%2C%22display_type%22%3A%22line%22%2C%22line_type%22%3A%22Solid%22%2C%22line_width%22%3A2%2C%22combine_type%22%3A%22side%22%2C%22sort_type%22%3A%22value_desc%22%2C%22filters%22%3A%7B%22data%22%3A%5B%5D%2C%22total%22%3A0%7D%2C%22ignore_global%22%3Afalse%2C%22long_legend%22%3Atrue%2C%22trend_line%22%3Afalse%2C%22color%22%3A%22auto%22%2C%22shadow%22%3Afalse%2C%22visibility%22%3Anull%2C%22z_index%22%3A1%2C%22enabled%22%3Atrue%7D%5D&defaultDatasetConfig=%7B%7D&end_date=2017-03-31&featured=false&font_size=3&format=hc_jsonstore&global_filters=%7B%22data%22%3A%5B%5D%2C%22total%22%3A0%7D&hide_tooltip=false&legend=%7B%7D&legend_type=bottom_center&limit=20&operation=get_data&share_y_axis=false&showContextMenu=y&show_filters=true&show_guide_lines=y&show_remainder=false&show_warnings=true&start=0&start_date=2017-01-01&swap_xy=true&timeframe_label=Previous quarter&timeseries=n&title=PREVIOUS+QUARTER%3A+CPU+Hours+and+Number+of+Jobs+by+Resource&trendLineEnabled=&x_axis=%7B%7D&y_axis=%7B%7D',7,'2017-01-01 to 2017-03-31','PREVIOUS QUARTER: CPU Hours and Number of Jobs by Resource','','Previous quarter'),(1,'controller_module=metric_explorer&aggregation_unit=Auto&data_series=%5B%7B%22id%22%3A0.7387008003042324%2C%22metric%22%3A%22total_cpu_hours%22%2C%22category%22%3A%22%22%2C%22realm%22%3A%22Jobs%22%2C%22group_by%22%3A%22resource%22%2C%22x_axis%22%3Afalse%2C%22log_scale%22%3Afalse%2C%22has_std_err%22%3Afalse%2C%22std_err%22%3Afalse%2C%22std_err_labels%22%3A%22%22%2C%22value_labels%22%3Afalse%2C%22display_type%22%3A%22column%22%2C%22line_type%22%3A%22Solid%22%2C%22line_width%22%3A2%2C%22combine_type%22%3A%22side%22%2C%22sort_type%22%3A%22value_desc%22%2C%22filters%22%3A%7B%22data%22%3A%5B%5D%2C%22total%22%3A0%7D%2C%22ignore_global%22%3Afalse%2C%22long_legend%22%3Atrue%2C%22trend_line%22%3Afalse%2C%22color%22%3A%22auto%22%2C%22shadow%22%3Afalse%2C%22visibility%22%3Anull%2C%22z_index%22%3A0%2C%22enabled%22%3Atrue%7D%2C%7B%22id%22%3A0.7092602436215469%2C%22metric%22%3A%22job_count%22%2C%22category%22%3A%22%22%2C%22realm%22%3A%22Jobs%22%2C%22group_by%22%3A%22resource%22%2C%22x_axis%22%3Afalse%2C%22log_scale%22%3Afalse%2C%22has_std_err%22%3Afalse%2C%22std_err%22%3Afalse%2C%22std_err_labels%22%3A%22%22%2C%22value_labels%22%3Afalse%2C%22display_type%22%3A%22line%22%2C%22line_type%22%3A%22Solid%22%2C%22line_width%22%3A2%2C%22combine_type%22%3A%22side%22%2C%22sort_type%22%3A%22value_desc%22%2C%22filters%22%3A%7B%22data%22%3A%5B%5D%2C%22total%22%3A0%7D%2C%22ignore_global%22%3Afalse%2C%22long_legend%22%3Atrue%2C%22trend_line%22%3Afalse%2C%22color%22%3A%22auto%22%2C%22shadow%22%3Afalse%2C%22visibility%22%3Anull%2C%22z_index%22%3A1%2C%22enabled%22%3Atrue%7D%5D&defaultDatasetConfig=%7B%7D&end_date=2017-05-19&featured=false&font_size=3&format=hc_jsonstore&global_filters=%7B%22data%22%3A%5B%5D%2C%22total%22%3A0%7D&hide_tooltip=false&legend=%7B%7D&legend_type=bottom_center&limit=20&operation=get_data&share_y_axis=false&showContextMenu=y&show_filters=true&show_guide_lines=y&show_remainder=false&show_warnings=true&start=0&start_date=2017-01-01&swap_xy=true&timeframe_label=Year to date&timeseries=n&title=YEAR+TO+DATE%3A+CPU+Hours+and+Number+of+Jobs+by+Resource&trendLineEnabled=&x_axis=%7B%7D&y_axis=%7B%7D',8,'2017-01-01 to 2017-05-19','YEAR TO DATE: CPU Hours and Number of Jobs by Resource','','Year to date'),(1,'controller_module=metric_explorer&aggregation_unit=Auto&data_series=%5B%7B%22id%22%3A0.8458921141249549%2C%22metric%22%3A%22total_cpu_hours%22%2C%22category%22%3A%22%22%2C%22realm%22%3A%22Jobs%22%2C%22group_by%22%3A%22jobsize%22%2C%22x_axis%22%3Afalse%2C%22log_scale%22%3Afalse%2C%22has_std_err%22%3Afalse%2C%22std_err%22%3Afalse%2C%22std_err_labels%22%3A%22%22%2C%22value_labels%22%3Afalse%2C%22display_type%22%3A%22column%22%2C%22line_type%22%3A%22Solid%22%2C%22line_width%22%3A2%2C%22combine_type%22%3A%22side%22%2C%22sort_type%22%3A%22label_asc%22%2C%22filters%22%3A%7B%22data%22%3A%5B%5D%2C%22total%22%3A0%7D%2C%22ignore_global%22%3Afalse%2C%22long_legend%22%3Atrue%2C%22trend_line%22%3Afalse%2C%22color%22%3A%22auto%22%2C%22shadow%22%3Afalse%2C%22visibility%22%3Anull%2C%22z_index%22%3A0%2C%22enabled%22%3Atrue%7D%2C%7B%22id%22%3A0.6475680299717652%2C%22metric%22%3A%22job_count%22%2C%22category%22%3A%22%22%2C%22realm%22%3A%22Jobs%22%2C%22group_by%22%3A%22jobsize%22%2C%22x_axis%22%3Afalse%2C%22log_scale%22%3Afalse%2C%22has_std_err%22%3Afalse%2C%22std_err%22%3Afalse%2C%22std_err_labels%22%3A%22%22%2C%22value_labels%22%3Afalse%2C%22display_type%22%3A%22line%22%2C%22line_type%22%3A%22Solid%22%2C%22line_width%22%3A2%2C%22combine_type%22%3A%22side%22%2C%22sort_type%22%3A%22label_asc%22%2C%22filters%22%3A%7B%22data%22%3A%5B%5D%2C%22total%22%3A0%7D%2C%22ignore_global%22%3Afalse%2C%22long_legend%22%3Atrue%2C%22trend_line%22%3Afalse%2C%22color%22%3A%22auto%22%2C%22shadow%22%3Afalse%2C%22visibility%22%3Anull%2C%22z_index%22%3A3%2C%22enabled%22%3Atrue%7D%2C%7B%22id%22%3A0.692516068501358%2C%22metric%22%3A%22avg_waitduration_hours%22%2C%22category%22%3A%22%22%2C%22realm%22%3A%22Jobs%22%2C%22group_by%22%3A%22jobsize%22%2C%22x_axis%22%3Afalse%2C%22log_scale%22%3Afalse%2C%22has_std_err%22%3Afalse%2C%22std_err%22%3Afalse%2C%22std_err_labels%22%3A%22%22%2C%22value_labels%22%3Afalse%2C%22display_type%22%3A%22column%22%2C%22line_type%22%3A%22Solid%22%2C%22line_width%22%3A2%2C%22combine_type%22%3A%22side%22%2C%22sort_type%22%3A%22label_asc%22%2C%22filters%22%3A%7B%22data%22%3A%5B%5D%2C%22total%22%3A0%7D%2C%22ignore_global%22%3Afalse%2C%22long_legend%22%3Atrue%2C%22trend_line%22%3Afalse%2C%22color%22%3A%22auto%22%2C%22shadow%22%3Afalse%2C%22visibility%22%3Anull%2C%22z_index%22%3A2%2C%22enabled%22%3Atrue%7D%5D&defaultDatasetConfig=%7B%7D&end_date=2017-03-31&featured=false&font_size=3&format=hc_jsonstore&global_filters=%7B%22data%22%3A%5B%5D%2C%22total%22%3A0%7D&hide_tooltip=false&legend=%7B%7D&legend_type=bottom_center&limit=20&operation=get_data&share_y_axis=false&showContextMenu=y&show_filters=true&show_guide_lines=y&show_remainder=false&show_warnings=true&start=0&start_date=2017-01-01&swap_xy=false&timeframe_label=Previous quarter&timeseries=n&title=PREVIOUS+QUARTER%3A+CPU+Hours%2C+Number+of+Jobs%2C+and+Wait+Time+per+Job+by+Job+Size&trendLineEnabled=&x_axis=%7B%7D&y_axis=%7B%7D',9,'2017-01-01 to 2017-03-31','PREVIOUS QUARTER: CPU Hours, Number of Jobs, and Wait Time per Job by Job Size','','Previous quarter'),(1,'controller_module=metric_explorer&aggregation_unit=Auto&data_series=%5B%7B%22id%22%3A0.8458921141249549%2C%22metric%22%3A%22total_cpu_hours%22%2C%22category%22%3A%22%22%2C%22realm%22%3A%22Jobs%22%2C%22group_by%22%3A%22jobsize%22%2C%22x_axis%22%3Afalse%2C%22log_scale%22%3Afalse%2C%22has_std_err%22%3Afalse%2C%22std_err%22%3Afalse%2C%22std_err_labels%22%3A%22%22%2C%22value_labels%22%3Afalse%2C%22display_type%22%3A%22column%22%2C%22line_type%22%3A%22Solid%22%2C%22line_width%22%3A2%2C%22combine_type%22%3A%22side%22%2C%22sort_type%22%3A%22label_asc%22%2C%22filters%22%3A%7B%22data%22%3A%5B%5D%2C%22total%22%3A0%7D%2C%22ignore_global%22%3Afalse%2C%22long_legend%22%3Atrue%2C%22trend_line%22%3Afalse%2C%22color%22%3A%22auto%22%2C%22shadow%22%3Afalse%2C%22visibility%22%3Anull%2C%22z_index%22%3A0%2C%22enabled%22%3Atrue%7D%2C%7B%22id%22%3A0.6475680299717652%2C%22metric%22%3A%22job_count%22%2C%22category%22%3A%22%22%2C%22realm%22%3A%22Jobs%22%2C%22group_by%22%3A%22jobsize%22%2C%22x_axis%22%3Afalse%2C%22log_scale%22%3Afalse%2C%22has_std_err%22%3Afalse%2C%22std_err%22%3Afalse%2C%22std_err_labels%22%3A%22%22%2C%22value_labels%22%3Afalse%2C%22display_type%22%3A%22line%22%2C%22line_type%22%3A%22Solid%22%2C%22line_width%22%3A2%2C%22combine_type%22%3A%22side%22%2C%22sort_type%22%3A%22label_asc%22%2C%22filters%22%3A%7B%22data%22%3A%5B%5D%2C%22total%22%3A0%7D%2C%22ignore_global%22%3Afalse%2C%22long_legend%22%3Atrue%2C%22trend_line%22%3Afalse%2C%22color%22%3A%22auto%22%2C%22shadow%22%3Afalse%2C%22visibility%22%3Anull%2C%22z_index%22%3A3%2C%22enabled%22%3Atrue%7D%2C%7B%22id%22%3A0.692516068501358%2C%22metric%22%3A%22avg_waitduration_hours%22%2C%22category%22%3A%22%22%2C%22realm%22%3A%22Jobs%22%2C%22group_by%22%3A%22jobsize%22%2C%22x_axis%22%3Afalse%2C%22log_scale%22%3Afalse%2C%22has_std_err%22%3Afalse%2C%22std_err%22%3Afalse%2C%22std_err_labels%22%3A%22%22%2C%22value_labels%22%3Afalse%2C%22display_type%22%3A%22column%22%2C%22line_type%22%3A%22Solid%22%2C%22line_width%22%3A2%2C%22combine_type%22%3A%22side%22%2C%22sort_type%22%3A%22label_asc%22%2C%22filters%22%3A%7B%22data%22%3A%5B%5D%2C%22total%22%3A0%7D%2C%22ignore_global%22%3Afalse%2C%22long_legend%22%3Atrue%2C%22trend_line%22%3Afalse%2C%22color%22%3A%22auto%22%2C%22shadow%22%3Afalse%2C%22visibility%22%3Anull%2C%22z_index%22%3A2%2C%22enabled%22%3Atrue%7D%5D&defaultDatasetConfig=%7B%7D&end_date=2017-05-19&featured=false&font_size=3&format=hc_jsonstore&global_filters=%7B%22data%22%3A%5B%5D%2C%22total%22%3A0%7D&hide_tooltip=false&legend=%7B%7D&legend_type=bottom_center&limit=20&operation=get_data&share_y_axis=false&showContextMenu=y&show_filters=true&show_guide_lines=y&show_remainder=false&show_warnings=true&start=0&start_date=2017-01-01&swap_xy=false&timeframe_label=Year to date&timeseries=n&title=YEAR+TO+DATE%3A+CPU+Hours%2C+Number+of+Jobs%2C+and+Wait+Time+per+Job+by+Job+Size&trendLineEnabled=&x_axis=%7B%7D&y_axis=%7B%7D',10,'2017-01-01 to 2017-05-19','YEAR TO DATE: CPU Hours, Number of Jobs, and Wait Time per Job by Job Size','','Year to date'),(1,'controller_module=metric_explorer&aggregation_unit=Auto&data_series=%5B%7B%22id%22%3A0.1165933087542057%2C%22metric%22%3A%22total_cpu_hours%22%2C%22category%22%3A%22%22%2C%22realm%22%3A%22Jobs%22%2C%22group_by%22%3A%22jobsize%22%2C%22x_axis%22%3Afalse%2C%22log_scale%22%3Afalse%2C%22has_std_err%22%3Afalse%2C%22std_err%22%3Afalse%2C%22std_err_labels%22%3A%22%22%2C%22value_labels%22%3Afalse%2C%22display_type%22%3A%22column%22%2C%22line_type%22%3A%22Solid%22%2C%22line_width%22%3A2%2C%22combine_type%22%3A%22side%22%2C%22sort_type%22%3A%22label_asc%22%2C%22filters%22%3A%7B%22data%22%3A%5B%5D%2C%22total%22%3A0%7D%2C%22ignore_global%22%3Afalse%2C%22long_legend%22%3Atrue%2C%22trend_line%22%3Afalse%2C%22color%22%3A%22auto%22%2C%22shadow%22%3Afalse%2C%22visibility%22%3Anull%2C%22z_index%22%3A0%2C%22enabled%22%3Atrue%7D%2C%7B%22id%22%3A0.73263145649005%2C%22metric%22%3A%22expansion_factor%22%2C%22category%22%3A%22%22%2C%22realm%22%3A%22Jobs%22%2C%22group_by%22%3A%22jobsize%22%2C%22x_axis%22%3Afalse%2C%22log_scale%22%3Afalse%2C%22has_std_err%22%3Afalse%2C%22std_err%22%3Afalse%2C%22std_err_labels%22%3A%22%22%2C%22value_labels%22%3Afalse%2C%22display_type%22%3A%22column%22%2C%22line_type%22%3A%22Solid%22%2C%22line_width%22%3A2%2C%22combine_type%22%3A%22side%22%2C%22sort_type%22%3A%22label_asc%22%2C%22filters%22%3A%7B%22data%22%3A%5B%5D%2C%22total%22%3A0%7D%2C%22ignore_global%22%3Afalse%2C%22long_legend%22%3Atrue%2C%22trend_line%22%3Afalse%2C%22color%22%3A%22auto%22%2C%22shadow%22%3Afalse%2C%22visibility%22%3Anull%2C%22z_index%22%3A1%2C%22enabled%22%3Atrue%7D%5D&defaultDatasetConfig=%7B%7D&end_date=2017-03-31&featured=false&font_size=3&format=hc_jsonstore&global_filters=%7B%22data%22%3A%5B%5D%2C%22total%22%3A0%7D&hide_tooltip=false&legend=%7B%7D&legend_type=bottom_center&limit=20&operation=get_data&share_y_axis=false&showContextMenu=y&show_filters=true&show_guide_lines=y&show_remainder=false&show_warnings=true&start=0&start_date=2017-01-01&swap_xy=false&timeframe_label=Previous quarter&timeseries=n&title=PREVIOUS+QUARTER%3A+CPU+Hours+and+User+Expansion+Factor+by+Job+Size&trendLineEnabled=&x_axis=%7B%7D&y_axis=%7B%7D',11,'2017-01-01 to 2017-03-31','PREVIOUS QUARTER: CPU Hours and User Expansion Factor by Job Size','','Previous quarter'),(1,'controller_module=metric_explorer&aggregation_unit=Auto&data_series=%5B%7B%22id%22%3A0.1165933087542057%2C%22metric%22%3A%22total_cpu_hours%22%2C%22category%22%3A%22%22%2C%22realm%22%3A%22Jobs%22%2C%22group_by%22%3A%22jobsize%22%2C%22x_axis%22%3Afalse%2C%22log_scale%22%3Afalse%2C%22has_std_err%22%3Afalse%2C%22std_err%22%3Afalse%2C%22std_err_labels%22%3A%22%22%2C%22value_labels%22%3Afalse%2C%22display_type%22%3A%22column%22%2C%22line_type%22%3A%22Solid%22%2C%22line_width%22%3A2%2C%22combine_type%22%3A%22side%22%2C%22sort_type%22%3A%22label_asc%22%2C%22filters%22%3A%7B%22data%22%3A%5B%5D%2C%22total%22%3A0%7D%2C%22ignore_global%22%3Afalse%2C%22long_legend%22%3Atrue%2C%22trend_line%22%3Afalse%2C%22color%22%3A%22auto%22%2C%22shadow%22%3Afalse%2C%22visibility%22%3Anull%2C%22z_index%22%3A0%2C%22enabled%22%3Atrue%7D%2C%7B%22id%22%3A0.73263145649005%2C%22metric%22%3A%22expansion_factor%22%2C%22category%22%3A%22%22%2C%22realm%22%3A%22Jobs%22%2C%22group_by%22%3A%22jobsize%22%2C%22x_axis%22%3Afalse%2C%22log_scale%22%3Afalse%2C%22has_std_err%22%3Afalse%2C%22std_err%22%3Afalse%2C%22std_err_labels%22%3A%22%22%2C%22value_labels%22%3Afalse%2C%22display_type%22%3A%22column%22%2C%22line_type%22%3A%22Solid%22%2C%22line_width%22%3A2%2C%22combine_type%22%3A%22side%22%2C%22sort_type%22%3A%22label_asc%22%2C%22filters%22%3A%7B%22data%22%3A%5B%5D%2C%22total%22%3A0%7D%2C%22ignore_global%22%3Afalse%2C%22long_legend%22%3Atrue%2C%22trend_line%22%3Afalse%2C%22color%22%3A%22auto%22%2C%22shadow%22%3Afalse%2C%22visibility%22%3Anull%2C%22z_index%22%3A1%2C%22enabled%22%3Atrue%7D%5D&defaultDatasetConfig=%7B%7D&end_date=2017-05-19&featured=false&font_size=3&format=hc_jsonstore&global_filters=%7B%22data%22%3A%5B%5D%2C%22total%22%3A0%7D&hide_tooltip=false&legend=%7B%7D&legend_type=bottom_center&limit=20&operation=get_data&share_y_axis=false&showContextMenu=y&show_filters=true&show_guide_lines=y&show_remainder=false&show_warnings=true&start=0&start_date=2017-01-01&swap_xy=false&timeframe_label=Year to date&timeseries=n&title=YEAR+TO+DATE%3A+CPU+Hours+and+User+Expansion+Factor+by+Job+Size&trendLineEnabled=&x_axis=%7B%7D&y_axis=%7B%7D',12,'2017-01-01 to 2017-05-19','YEAR TO DATE: CPU Hours and User Expansion Factor by Job Size','','Year to date'),(1,'controller_module=metric_explorer&aggregation_unit=Auto&data_series=%5B%7B%22id%22%3A0.6455125853438182%2C%22metric%22%3A%22avg_waitduration_hours%22%2C%22category%22%3A%22%22%2C%22realm%22%3A%22Jobs%22%2C%22group_by%22%3A%22queue%22%2C%22x_axis%22%3Afalse%2C%22log_scale%22%3Afalse%2C%22has_std_err%22%3Afalse%2C%22std_err%22%3Atrue%2C%22std_err_labels%22%3A%22%22%2C%22value_labels%22%3Afalse%2C%22display_type%22%3A%22column%22%2C%22line_type%22%3A%22Solid%22%2C%22line_width%22%3A2%2C%22combine_type%22%3A%22side%22%2C%22sort_type%22%3A%22value_desc%22%2C%22filters%22%3A%7B%22data%22%3A%5B%5D%2C%22total%22%3A0%7D%2C%22ignore_global%22%3Afalse%2C%22long_legend%22%3Atrue%2C%22trend_line%22%3Afalse%2C%22color%22%3A%22auto%22%2C%22shadow%22%3Afalse%2C%22visibility%22%3Anull%2C%22z_index%22%3A0%2C%22enabled%22%3Atrue%7D%5D&defaultDatasetConfig=%7B%7D&end_date=2017-03-31&featured=false&font_size=3&format=hc_jsonstore&global_filters=%7B%22data%22%3A%5B%5D%2C%22total%22%3A0%7D&hide_tooltip=false&legend=%7B%7D&legend_type=bottom_center&limit=20&operation=get_data&share_y_axis=false&showContextMenu=y&show_filters=true&show_guide_lines=y&show_remainder=false&show_warnings=true&start=0&start_date=2017-01-01&swap_xy=true&timeframe_label=Previous quarter&timeseries=n&title=PREVIOUS+QUARTER%3A+Wait+Hours+per+Job+by+Queue&trendLineEnabled=&x_axis=%7B%7D&y_axis=%7B%7D',13,'2017-01-01 to 2017-03-31','PREVIOUS QUARTER: Wait Hours per Job by Queue','','Previous quarter'),(1,'controller_module=metric_explorer&aggregation_unit=Auto&data_series=%5B%7B%22id%22%3A0.6455125853438182%2C%22metric%22%3A%22avg_waitduration_hours%22%2C%22category%22%3A%22%22%2C%22realm%22%3A%22Jobs%22%2C%22group_by%22%3A%22queue%22%2C%22x_axis%22%3Afalse%2C%22log_scale%22%3Afalse%2C%22has_std_err%22%3Afalse%2C%22std_err%22%3Atrue%2C%22std_err_labels%22%3A%22%22%2C%22value_labels%22%3Afalse%2C%22display_type%22%3A%22column%22%2C%22line_type%22%3A%22Solid%22%2C%22line_width%22%3A2%2C%22combine_type%22%3A%22side%22%2C%22sort_type%22%3A%22value_desc%22%2C%22filters%22%3A%7B%22data%22%3A%5B%5D%2C%22total%22%3A0%7D%2C%22ignore_global%22%3Afalse%2C%22long_legend%22%3Atrue%2C%22trend_line%22%3Afalse%2C%22color%22%3A%22auto%22%2C%22shadow%22%3Afalse%2C%22visibility%22%3Anull%2C%22z_index%22%3A0%2C%22enabled%22%3Atrue%7D%5D&defaultDatasetConfig=%7B%7D&end_date=2017-05-19&featured=false&font_size=3&format=hc_jsonstore&global_filters=%7B%22data%22%3A%5B%5D%2C%22total%22%3A0%7D&hide_tooltip=false&legend=%7B%7D&legend_type=bottom_center&limit=20&operation=get_data&share_y_axis=false&showContextMenu=y&show_filters=true&show_guide_lines=y&show_remainder=false&show_warnings=true&start=0&start_date=2017-01-01&swap_xy=true&timeframe_label=Year to date&timeseries=n&title=YEAR+TO+DATE%3A+Wait+Hours+per+Job+by+Queue&trendLineEnabled=&x_axis=%7B%7D&y_axis=%7B%7D',14,'2017-01-01 to 2017-05-19','YEAR TO DATE: Wait Hours per Job by Queue','','Year to date'),(1,'controller_module=metric_explorer&aggregation_unit=Auto&data_series=%5B%7B%22id%22%3A0.6885205136927162%2C%22metric%22%3A%22total_cpu_hours%22%2C%22category%22%3A%22%22%2C%22realm%22%3A%22Jobs%22%2C%22group_by%22%3A%22queue%22%2C%22x_axis%22%3Afalse%2C%22log_scale%22%3Afalse%2C%22has_std_err%22%3Afalse%2C%22std_err%22%3Afalse%2C%22std_err_labels%22%3A%22%22%2C%22value_labels%22%3Afalse%2C%22display_type%22%3A%22column%22%2C%22line_type%22%3A%22Solid%22%2C%22line_width%22%3A2%2C%22combine_type%22%3A%22side%22%2C%22sort_type%22%3A%22value_desc%22%2C%22filters%22%3A%7B%22data%22%3A%5B%5D%2C%22total%22%3A0%7D%2C%22ignore_global%22%3Afalse%2C%22long_legend%22%3Atrue%2C%22trend_line%22%3Afalse%2C%22color%22%3A%22auto%22%2C%22shadow%22%3Afalse%2C%22visibility%22%3Anull%2C%22z_index%22%3A0%2C%22enabled%22%3Atrue%7D%2C%7B%22id%22%3A0.3698379303372821%2C%22metric%22%3A%22job_count%22%2C%22category%22%3A%22%22%2C%22realm%22%3A%22Jobs%22%2C%22group_by%22%3A%22queue%22%2C%22x_axis%22%3Afalse%2C%22log_scale%22%3Afalse%2C%22has_std_err%22%3Afalse%2C%22std_err%22%3Afalse%2C%22std_err_labels%22%3A%22%22%2C%22value_labels%22%3Atrue%2C%22display_type%22%3A%22line%22%2C%22line_type%22%3A%22Solid%22%2C%22line_width%22%3A2%2C%22combine_type%22%3A%22side%22%2C%22sort_type%22%3A%22value_desc%22%2C%22filters%22%3A%7B%22data%22%3A%5B%5D%2C%22total%22%3A0%7D%2C%22ignore_global%22%3Afalse%2C%22long_legend%22%3Atrue%2C%22trend_line%22%3Afalse%2C%22color%22%3A%22auto%22%2C%22shadow%22%3Afalse%2C%22visibility%22%3Anull%2C%22z_index%22%3A1%2C%22enabled%22%3Atrue%7D%5D&defaultDatasetConfig=%7B%7D&end_date=2017-03-31&featured=false&font_size=3&format=hc_jsonstore&global_filters=%7B%22data%22%3A%5B%5D%2C%22total%22%3A0%7D&hide_tooltip=false&legend=%7B%7D&legend_type=bottom_center&limit=20&operation=get_data&share_y_axis=false&showContextMenu=y&show_filters=true&show_guide_lines=y&show_remainder=false&show_warnings=true&start=0&start_date=2017-01-01&swap_xy=true&timeframe_label=Previous quarter&timeseries=n&title=PREVIOUS+QUARTER%3A+CPU+Hours+and+Number+of+Jobs+by+Queue&trendLineEnabled=&x_axis=%7B%7D&y_axis=%7B%7D',15,'2017-01-01 to 2017-03-31','PREVIOUS QUARTER: CPU Hours and Number of Jobs by Queue','','Previous quarter'),(1,'controller_module=metric_explorer&aggregation_unit=Auto&data_series=%5B%7B%22id%22%3A0.6885205136927162%2C%22metric%22%3A%22total_cpu_hours%22%2C%22category%22%3A%22%22%2C%22realm%22%3A%22Jobs%22%2C%22group_by%22%3A%22queue%22%2C%22x_axis%22%3Afalse%2C%22log_scale%22%3Afalse%2C%22has_std_err%22%3Afalse%2C%22std_err%22%3Afalse%2C%22std_err_labels%22%3A%22%22%2C%22value_labels%22%3Afalse%2C%22display_type%22%3A%22column%22%2C%22line_type%22%3A%22Solid%22%2C%22line_width%22%3A2%2C%22combine_type%22%3A%22side%22%2C%22sort_type%22%3A%22value_desc%22%2C%22filters%22%3A%7B%22data%22%3A%5B%5D%2C%22total%22%3A0%7D%2C%22ignore_global%22%3Afalse%2C%22long_legend%22%3Atrue%2C%22trend_line%22%3Afalse%2C%22color%22%3A%22auto%22%2C%22shadow%22%3Afalse%2C%22visibility%22%3Anull%2C%22z_index%22%3A0%2C%22enabled%22%3Atrue%7D%2C%7B%22id%22%3A0.3698379303372821%2C%22metric%22%3A%22job_count%22%2C%22category%22%3A%22%22%2C%22realm%22%3A%22Jobs%22%2C%22group_by%22%3A%22queue%22%2C%22x_axis%22%3Afalse%2C%22log_scale%22%3Afalse%2C%22has_std_err%22%3Afalse%2C%22std_err%22%3Afalse%2C%22std_err_labels%22%3A%22%22%2C%22value_labels%22%3Atrue%2C%22display_type%22%3A%22line%22%2C%22line_type%22%3A%22Solid%22%2C%22line_width%22%3A2%2C%22combine_type%22%3A%22side%22%2C%22sort_type%22%3A%22value_desc%22%2C%22filters%22%3A%7B%22data%22%3A%5B%5D%2C%22total%22%3A0%7D%2C%22ignore_global%22%3Afalse%2C%22long_legend%22%3Atrue%2C%22trend_line%22%3Afalse%2C%22color%22%3A%22auto%22%2C%22shadow%22%3Afalse%2C%22visibility%22%3Anull%2C%22z_index%22%3A1%2C%22enabled%22%3Atrue%7D%5D&defaultDatasetConfig=%7B%7D&end_date=2017-05-19&featured=false&font_size=3&format=hc_jsonstore&global_filters=%7B%22data%22%3A%5B%5D%2C%22total%22%3A0%7D&hide_tooltip=false&legend=%7B%7D&legend_type=bottom_center&limit=20&operation=get_data&share_y_axis=false&showContextMenu=y&show_filters=true&show_guide_lines=y&show_remainder=false&show_warnings=true&start=0&start_date=2017-01-01&swap_xy=true&timeframe_label=Year to date&timeseries=n&title=YEAR+TO+DATE%3A+CPU+Hours+and+Number+of+Jobs+by+Queue&trendLineEnabled=&x_axis=%7B%7D&y_axis=%7B%7D',16,'2017-01-01 to 2017-05-19','YEAR TO DATE: CPU Hours and Number of Jobs by Queue','','Year to date');
/*!40000 ALTER TABLE `ReportTemplateCharts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

INSERT INTO `schema_version_history` VALUES ('moddb', '7.0.0', NOW(), 'created', 'N/A');