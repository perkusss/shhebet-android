.class public Lcom/nandbox/view/webView/WebViewActivity;
.super Landroidx/appcompat/app/d;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/material/appbar/MaterialToolbar;

.field private b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private c:Lcom/nandbox/view/util/webview/ZoomWebView;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private g:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Lcom/nandbox/view/webView/WebViewActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/webView/WebViewActivity;->S()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Lcom/nandbox/view/webView/WebViewActivity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/webView/WebViewActivity;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/nandbox/view/webView/WebViewActivity;->c:Lcom/nandbox/view/util/webview/ZoomWebView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic P(Lcom/nandbox/view/webView/WebViewActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/webView/WebViewActivity;->c:Lcom/nandbox/view/util/webview/ZoomWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/nandbox/view/webView/WebViewActivity;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/nandbox/view/webView/WebViewActivity;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method static synthetic Q(Lcom/nandbox/view/webView/WebViewActivity;)Lcom/google/android/material/appbar/MaterialToolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/webView/WebViewActivity;->a:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic R(Lcom/nandbox/view/webView/WebViewActivity;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/webView/WebViewActivity;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/webView/WebViewActivity;->c:Lcom/nandbox/view/util/webview/ZoomWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/nandbox/view/webView/WebViewActivity;->c:Lcom/nandbox/view/util/webview/ZoomWebView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private T()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/webView/WebViewActivity;->c:Lcom/nandbox/view/util/webview/ZoomWebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/nandbox/view/webView/WebViewActivity;->e:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "text/html"

    .line 20
    .line 21
    const-string v3, "base64"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/nandbox/view/webView/WebViewActivity;->d:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "http"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "http://"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_2
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    iget-object v1, p0, Lcom/nandbox/view/webView/WebViewActivity;->c:Lcom/nandbox/view/util/webview/ZoomWebView;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0x23

    .line 8
    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, v0}, LI0/r0;->b(Landroid/view/Window;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const v2, 0x7f0d005d

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 22
    .line 23
    .line 24
    const v2, 0x7f0a0966

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 32
    .line 33
    iput-object v2, p0, Lcom/nandbox/view/webView/WebViewActivity;->a:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 34
    .line 35
    new-instance v3, Lje/b;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Lje/b;-><init>(Lcom/nandbox/view/webView/WebViewActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    const v2, 0x7f0a08d3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 51
    .line 52
    iput-object v2, p0, Lcom/nandbox/view/webView/WebViewActivity;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const v4, 0x7f060098

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    filled-new-array {v3}, [I

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/nandbox/view/webView/WebViewActivity;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 73
    .line 74
    new-instance v3, Lje/c;

    .line 75
    .line 76
    invoke-direct {v3, p0}, Lje/c;-><init>(Lcom/nandbox/view/webView/WebViewActivity;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 80
    .line 81
    .line 82
    const v2, 0x7f0a0af2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/nandbox/view/util/webview/ZoomWebView;

    .line 90
    .line 91
    iput-object v2, p0, Lcom/nandbox/view/webView/WebViewActivity;->c:Lcom/nandbox/view/util/webview/ZoomWebView;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {}, Lb9/K;->b()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/4 v4, 0x1

    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    const/4 v3, -0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    move v3, v4

    .line 107
    :goto_0
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/nandbox/view/webView/WebViewActivity;->c:Lcom/nandbox/view/util/webview/ZoomWebView;

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lcom/nandbox/view/webView/WebViewActivity;->c:Lcom/nandbox/view/util/webview/ZoomWebView;

    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lcom/nandbox/view/webView/WebViewActivity;->c:Lcom/nandbox/view/util/webview/ZoomWebView;

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lcom/nandbox/view/webView/WebViewActivity;->c:Lcom/nandbox/view/util/webview/ZoomWebView;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/nandbox/view/webView/WebViewActivity;->c:Lcom/nandbox/view/util/webview/ZoomWebView;

    .line 139
    .line 140
    iget-object v2, p0, Lcom/nandbox/view/webView/WebViewActivity;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Lcom/nandbox/view/util/webview/ZoomWebView;->setSwipeRefreshLayout(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/nandbox/view/webView/WebViewActivity;->c:Lcom/nandbox/view/util/webview/ZoomWebView;

    .line 146
    .line 147
    new-instance v2, Lcom/nandbox/view/webView/WebViewActivity$a;

    .line 148
    .line 149
    invoke-direct {v2, p0}, Lcom/nandbox/view/webView/WebViewActivity$a;-><init>(Lcom/nandbox/view/webView/WebViewActivity;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    const-string v2, "URL"

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iput-object v2, p0, Lcom/nandbox/view/webView/WebViewActivity;->d:Ljava/lang/String;

    .line 168
    .line 169
    const-string v2, "HTML"

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lcom/nandbox/view/webView/WebViewActivity;->e:Ljava/lang/String;

    .line 176
    .line 177
    :cond_2
    invoke-direct {p0}, Lcom/nandbox/view/webView/WebViewActivity;->T()V

    .line 178
    .line 179
    .line 180
    const v0, 0x7f0a023f

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const v2, 0x7f0a0968

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-lt p1, v1, :cond_3

    .line 195
    .line 196
    new-instance p1, Lcom/nandbox/view/webView/WebViewActivity$b;

    .line 197
    .line 198
    invoke-direct {p1, p0, v2}, Lcom/nandbox/view/webView/WebViewActivity$b;-><init>(Lcom/nandbox/view/webView/WebViewActivity;Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0, p1}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 202
    .line 203
    .line 204
    :cond_3
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/nandbox/view/webView/WebViewActivity;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/nandbox/view/webView/WebViewActivity;->f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/nandbox/view/webView/WebViewActivity;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/nandbox/view/webView/WebViewActivity;->c:Lcom/nandbox/view/util/webview/ZoomWebView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/nandbox/view/webView/WebViewActivity;->c:Lcom/nandbox/view/util/webview/ZoomWebView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/nandbox/view/util/webview/ZoomWebView;->b()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/nandbox/view/webView/WebViewActivity;->g:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/nandbox/view/webView/WebViewActivity;->c:Lcom/nandbox/view/util/webview/ZoomWebView;

    .line 27
    .line 28
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/t;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/nandbox/view/webView/WebViewActivity;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/nandbox/view/webView/WebViewActivity;->f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/t;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/nandbox/view/webView/WebViewActivity;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lje/a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lje/a;-><init>(Lcom/nandbox/view/webView/WebViewActivity;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/nandbox/view/webView/WebViewActivity;->f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
