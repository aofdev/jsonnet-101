local country = ['TH', 'SG', 'USA'];

{
  bots: [
    {
      name: 'bot_' + ct,
      country: ct,
    }
    for ct in country
  ],
}
