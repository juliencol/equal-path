// libraries
import "bootstrap";

// components
import { initUpdateNavbarOnScroll } from '../components/navbar';
initUpdateNavbarOnScroll();


import { initSelect2 } from '../plugins/init_select2';
initSelect2();

import { dashboardTabs } from '../components/dashboard';
dashboardTabs();

import { jobShowTabs } from '../components/job_show_tabs';
jobShowTabs();

import { Bookmark } from '../components/bookmark';
global.Bookmark = Bookmark;

import { loadDynamicBannerText } from '../components/banner';
loadDynamicBannerText();

import { skill } from '../components/skills';
global.skill = skill;
