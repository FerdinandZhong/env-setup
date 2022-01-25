## Why Fish Shell

Fish, "Friendly Interactive Shell" is a very user-friendly shell, it makes our life easier.

### Features

#### Easy to install
Fish shell can directly be installed through conda as `conda install -c conda-forge fish`
Users can define own `config.fish` to configure the shell.

#### Syntax highlighting
Fish can highlight (most) errors in red e.g. misspelled commands and wrong directory.

<figure>
    <img src="./statics/fish_highlighting.gif" width="800" />
</figure>

#### Inline searchable history
Fish allows users to serach shell history while typing the command by pressing the *up* key


<figure>
    <img src="./statics/fish_searching_history.gif" width="800" />
</figure>

#### Inline auto-suggestion
Fish will also give the suggestions upon typing the command.

<figure>
    <img src="./statics/fish_suggestion.gif" width="800" />
</figure>

#### Tab completion
Using tab to see all options while typing the command

<figure>
    <img src="./statics/fish_tab_completion.gif" width="800" />
</figure>

#### Kubectl auto completion
Fish can also be configured to do auto completion with kubectl.
Installation: [https://github.com/evanlucas/fish-kubectl-completions] or `kubectl_fish.sh`

<figure>
    <img src="./statics/fish_kubectl.gif" width="800" />
</figure>

#### More configurations
Users can play with fish and do customization with `on my fish`[https://github.com/oh-my-fish/oh-my-fish]