# testing-uy-2018

Repository for the talk "Are you testing you infrastructure?" for the fifth edition of TestingUy conference (May 21st and 22nd, 2018). The slides of the talk are [here](https://docs.google.com/presentation/d/1XSPFUhxscA8G37lnf8LFGu3g5IGiAXZzKkpgOrHtoU0/edit#slide=id.g392b0d6e9a_0_0).

## Requirements

- Ruby `2.5.1`
- Docker `18.03.1` (but almost any other version should work)
- Ansible `2.5.2`  (but any recent version should work)

## Steps

This are the steps for the live demo of the conference:

### Before the talk

- Checkout a new branch `fk-live-demo`
- Run `be kitchen converge`

### Live

- Uncomment the tests in `spec/integration/webservers.rb`
- Run `be kitchen verify` (tests  should fail)
- Uncomment ansible playbook in `ansible/webservers.yml`
- Run `be kitchen converge`
- Run `be kitchen verify` (tests should pass)
- Uncomment Ubuntu14.04 in `kitchen.yml`
- Run `git add .`
- Run `git commit -m "Install nginx in webservers"`
- Run `git push origin fk-live-demo`
- Go to CircleCI and see running tests
