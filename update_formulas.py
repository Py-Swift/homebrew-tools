from github import Github

# Authentication is defined via github.Auth
from github import Auth
from pprint import pprint
# using an access token
auth = Auth.Token("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")

# First create a Github instance:

# Public Web Github
g = Github(auth=auth)

user = g.get_user()

# Then play with your Github objects:
for repo in user.get_repos():
    if repo.name == "SwiftonizeExec":
        print(repo.name)
        print(repo.downloads_url)
        for d in repo.get_tags():
            #pprint(d._rawData)
            print(d.name)
            print(d.commit.sha)
            print(d.zipball_url)
        print()