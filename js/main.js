const page = {
	"ContentArea": document.getElementById("ContentArea"),
	"RepoLink": document.getElementById("RepoLink"),
	"LatestLink": document.getElementById("LatestLink"),
	"ReleasesLink": document.getElementById("ReleasesLink"),
	"WikiLink": document.getElementById("WikiLink")
}

// Use URL to set where links should go.
const GH_API	= "http://api.github.com/repos"
const GH_USER	= window.location.href.split("/")[2].split(".")[0];
const GH_REPO	= window.location.href.split("/")[3];

page.RepoLink.setAttribute("href", `https://github.com/${GH_USER}/${GH_REPO}`);
page.LatestLink.setAttribute("href", `https://github.com/${GH_USER}/${GH_REPO}/releases/latest`);
page.ReleasesLink.setAttribute("href", `https://github.com/${GH_USER}/${GH_REPO}/releases`);
page.WikiLink.setAttribute("href", `https://github.com/${GH_USER}/${GH_REPO}/wiki`);



// Fetch README.md from Master Branch for presentation
fetch(`${GH_API}/ChristianSilvermoon/StrawberryPack/readme`,
	{
		"headers": {
			"Accept": "application/vnd.github.v3.html"
		}
	}).then( r => {
		console.log(r.headers.get("Content-Type"))
		console.log(r);
		r.text().then( readme => {
			page.ContentArea.innerHTML = readme;
		})

	})
