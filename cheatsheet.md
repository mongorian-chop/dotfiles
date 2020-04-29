# Cheatsheet

## tmux

prefix: <kbd> C-g </kbd>

### セッション関連

#### セッションの確認

```shell
$ tmux ls
```

<kbd> prefix + s </kbd>

#### セッションのデタッチ

<kbd> prefix + d </kbd>

#### セッションのアタッチ

```shell
# 直前のセッションにアタッチ
$ tmux attach

# 任意のセッションにアタッチ
$ tmux attach -t <SESSION_ID>
```

#### セッションの削除

```shell
# 直前のセッションを削除
$ tmux kill-session

# 任意のセッションを削除
$ tmux kill-session -t <SESSION_ID>

# すべてのセッションを削除
$ tmux kill-server
```

#### セッションのリネーム

```shell
$ tmux rename -t <OLD_SESSION_NAME> <NEW_SESSION_NAME>
```

<kbd> prefix + $ </kbd>

### ウィンドウ関連

#### 新規ウィンドウを作成

<kbd> prefix + c </kbd>

#### ウィンドウの切り替え

<kbd> prefix + <WINDOW_NUMBER> </kbd>

次のウィンドウに切り替える
<kbd> prefix + n </kbd>

前のウィンドウに切り替える
<kbd> prefix + p </kbd>

#### ウィンドウの一覧表示

<kbd> prefix + w </kbd>

#### ウィンドウの削除

<kbd> prefix + & </kbd>

### ペイン関連

#### 水平分割

<kbd> prefix + v </kbd>

#### 垂直分割

<kbd> prefix + h </kbd>

#### ペイン間の移動

VIMの移動と同様にパネル間を移動できる
<kbd> prefix + \<VIM\> </kbd>

#### ペインの削除

<kbd> prefix + x </kbd>

## Neovim

### インサートモードからノーマルモードの切り替え

#### ESC

<kbd> jj </kbd>

#### ESC + 保存

<kbd> jjw </kbd>

#### ESC + 保存して終了

<kbd> jjq </kbd>

### ハイライトを解除する

<kbd> C-n </kbd>

#### パネル関連

prefix: <kbd> C-w </kbd>

#### 水平分割

<kbd> prefix + v </kbd>

#### 垂直分割

<kbd> prefix + s </kbd>

#### パネルの移動

<kbd> prefix + \<VIM\> </kbd>

### タブ関連

prefix: <kbd> C-t </kbd>

#### 新規タブ

<kbd> prefix + n </kbd>

#### 次のタブに移動
<kbd> prefix + N </kbd>

#### 前のタブに移動
<kbd> prefix + p </kbd>