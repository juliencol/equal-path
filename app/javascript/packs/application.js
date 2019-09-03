// libraries
import "bootstrap";

// components
import { initUpdateNavbarOnScroll } from '../components/navbar';
initUpdateNavbarOnScroll();


import { initSelect2 } from '../plugins/init_select2';
initSelect2();

import { dashboard_animation } from '../components/dashboard';
dashboard_animation();

import { jobShowTabs } from '../components/job_show_tabs';
jobShowTabs();

import { Bookmark } from '../components/bookmark';
global.Bookmark = Bookmark;

import { loadDynamicBannerText } from '../components/banner';
loadDynamicBannerText();
