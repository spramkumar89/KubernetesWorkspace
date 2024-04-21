package com.portfolio.tracker;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/tracker")
public class TrackerController {

	@GetMapping("/load")
	public String loadTracker() {
		return "Tracker Loading";
	}

	@GetMapping("/startup")
	public String checkStartup() {
		return "Startup Succeeds";
	}
	
	@GetMapping("/liveness")
	public String checkLiveness() {
		return "Liveness Succeeds";
	}
	
	
}
