%hook QQMusicAppDelegate

-(void)applicationDidBecomeActive:(id)arg {

UIAlertView *credits = [[UIAlertView alloc] initWithTitle:@"JOOX Music Premium"
					          message:@"VIP Music, Download Music, Streaming HIFI, DTS 2063, Enjoy Music!!!Hacked by eskaseptian.com"
                                                 delegate:self
  					cancelButtonTitle:@"Close"
  					otherButtonTitles:@"Visit Us", nil];
[credits show];
[credits release];
return %orig;
}

%new
-(void)alertView:(UIAlertView *)alertView clickedButtonAtIndex:(NSInteger)buttonIndex {

NSString *button = [alertView buttonTitleAtIndex:buttonIndex];

	if([button isEqualToString:@"Visit Us"])
	{
		[[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"https://instagram/eskaseptian"]];
	}
}
%end