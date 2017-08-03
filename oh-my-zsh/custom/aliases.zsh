alias zshconfig="code ~/.zshrc"
alias ohmyzsh="code ~/.oh-my-zsh"

serveo() {
    ssh -R 80:localhost:$1 serveo.net
}
