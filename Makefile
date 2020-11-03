
APT_DEPENDENCIES := apt-dependencies.txt
NPM_DEPENDENCIES := npm-dependencies.txt
MERMAID_FILTER := ./node_modules/.bin/mermaid-filter

all: document.pdf

document.pdf: document.md
	pandoc $< --to latex --filter $(MERMAID_FILTER) --output $@

clean:
	rm document.pdf

all-dependencies: apt-dependencies npm-dependencies

apt-dependencies: $(APT_DEPENDENCIES)
	apt-get --yes install $(shell cat $(APT_DEPENDENCIES))

npm-dependencies: $(NPM_DEPENDENCIES)
	npm install $(shell cat $(NPM_DEPENDENCIES))

# debugging

diagram: diagram.md
	./node_modules/.bin/mmdc -i diagram.md -p .puppeteer.json

kill:
	ps aux | grep chrome | grep -v grep | cut -f3 -d' ' | xargs -t --no-run-if-empty -n 1 kill -9