<h1>Hi <img src="https://github.com/prisis/prisis/blob/main/images/hi.gif?raw=true" width="40px" />, I'm Daniel</h1>
<p align="center">
    <samp>A Software Engineer, Consultant and Open Source Enthusiast from Germany.</samp>
</p>

<p align="center">
    <a href="https://github.com/prisis">
        <img alt="prisis's GitHub stats" src="https://github-readme-stats.vercel.app/api?username=prisis&count_private=true&show_icons=true&hide_title=true&include_all_commits=true">
    </a>
</p>

<br/>

#### 👷 Check out what I'm currently working on
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 🌱 My latest projects
{{range recentRepos 5}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

#### 🔭 Latest releases I've contributed to
{{range recentReleases 5}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

#### ❤️ These awesome people sponsor me (thank you!)
{{range sponsors 5}}
- [{{.User.Login}}]({{.User.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### 💬 Feedback

If you use one of my projects, I'd love to hear from you! Don't be shy and let me know what you liked
and what needs being improved. Got an issue? Open a ticket, I don't bite and will try my best to help!

#### 📫 How to reach me

- Website: [anolilab](https://anolilab.com)
- Twitter: [@_prisis_](https://twitter.com/_prisis_)
- Email: [d.bannert@anolilab.de](mailto://d.bannert@anolilab.de)

<p align="center">
    <a href="https://twitter.com/_prisis_">
        <img alt="Twitter Follow" src="https://img.shields.io/twitter/follow/_prisis_?style=for-the-badge">
    </a>
    <a href="https://github.com/sponsors/prisis">
        <img alt="GitHub Sponsors" src="https://img.shields.io/static/v1?label=Sponsor&message=%E2%9D%A4&logo=GitHub&style=for-the-badge">
    </a>
</p>
