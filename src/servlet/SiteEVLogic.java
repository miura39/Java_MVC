package servlet;

import model.SiteEV;

public class SiteEVLogic {
	public void like(SiteEV site) {
		int count = site.getLike();
		site.setlike(count + 1);
		}
	public void dislike(SiteEV site) {
		int count = site.getDislike();
		site.setDislike(count + 1);
	}
}
