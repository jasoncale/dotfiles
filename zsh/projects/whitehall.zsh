alias getstatic='cd alphagov/static && gl && cd alphagov/whitehall'
alias getpreviewdb='cd alphagov/deployment/whitehall && DEPLOY_TO=preview be cap db:import && cd alphagov/whitehall'
alias getproddb='cd alphagov/deployment/whitehall && DEPLOY_TO=production be cap db:import && cd alphagov/whitehall'