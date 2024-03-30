# terlampau.top

## how to deploy

1. edit the content
2. preview with
   `firefox http://localhost:1313/ && hugo server -D`
3. built the static pages with
   `hugo`
4. redeploy with
   `netlify deploy`
   if it looking good, push to production with
   `netlify deploy --prod`

## create new content

the default way is by running this commmand
`hugo new content topics/notifications.md`

that give you heading like this

```markdown
+++
title = 'Notifications'
date = 2024-02-03T11:37:37+07:00
draft = false
+++
```

But then it's not gonna work because I symlink the topics/ and notes/ directory. So I need to create it manually.

The date is using T between date and time then timezone. It's not using Z for UTC. It's using +07:00 for Jakarta timezone.
