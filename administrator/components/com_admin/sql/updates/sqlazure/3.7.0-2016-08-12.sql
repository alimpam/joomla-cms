SET IDENTITY_INSERT [#__extensions]  ON;

INSERT [#__extensions] ([extension_id], [name], [type], [element], [folder], [client_id], [enabled], [access], [protected], [manifest_cache], [params], [custom_data], [system_data], [checked_out], [checked_out_time], [ordering], [state])
SELECT 458, 'PLG_EDITORS_BUTTONS_JDRAGDROP_NAME', 'plugin', 'jdragdrop', 'editors_buttons', 0, 1, 1, 1, '{"name":"PLG_EDITORS_BUTTONS_JDRAGDROP_NAME","type":"plugin","creationDate":"August 2016","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.7.0","description":"PLG_EDITORS_BUTTONS_JDRAGDROP_DESC","group":"","filename":"jdragdrop"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0;

SET IDENTITY_INSERT [#__extensions]  OFF;