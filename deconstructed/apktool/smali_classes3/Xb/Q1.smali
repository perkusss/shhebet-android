.class public LXb/Q1;
.super LBc/f;
.source "SourceFile"


# instance fields
.field private Y:Landroid/net/Uri;

.field private Z:Ljava/lang/String;

.field private a0:Ljava/lang/Long;

.field private b0:Ljava/lang/Long;

.field private c0:Landroid/webkit/WebView;

.field private d0:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;

.field private e0:Landroid/view/View;

.field private f0:Lcom/nandbox/x/t/ChatMenu;

.field private g0:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LBc/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LXb/Q1$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LXb/Q1$b;-><init>(LXb/Q1;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LXb/Q1;->g0:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$m;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic W3(LXb/Q1;Landroid/net/Uri;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Ljava/io/FileInputStream;

    .line 21
    .line 22
    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/nandbox/model/util/Utilities;->l(Ljava/io/InputStream;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception p1

    .line 33
    move-object v1, v0

    .line 34
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "loadFileAsync fail to read file"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "com.perkusss.shhebet"

    .line 56
    .line 57
    invoke-static {v2, v1, p1}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    move-object p1, v0

    .line 61
    :goto_1
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object p0, p0, LXb/Q1;->c0:Landroid/webkit/WebView;

    .line 64
    .line 65
    const-string v1, "text/html; charset=UTF-8"

    .line 66
    .line 67
    invoke-virtual {p0, p1, v1, v0}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const/4 p0, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 p0, 0x0

    .line 75
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method static synthetic X3(LXb/Q1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LXb/Q1;->e4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Y3(LXb/Q1;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, LXb/Q1;->a0:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Z3(LXb/Q1;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, LXb/Q1;->b0:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic a4(LXb/Q1;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->e:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b4(LXb/Q1;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->n:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private c4()V
    .locals 2

    .line 1
    iget-object v0, p0, LXb/Q1;->Y:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LXb/P1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LXb/P1;-><init>(LXb/Q1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LLe/o;->o(LRe/e;)LLe/o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, LLe/o;->r(LLe/n;)LLe/o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LXb/Q1$c;

    .line 25
    .line 26
    invoke-direct {v1, p0}, LXb/Q1$c;-><init>(LXb/Q1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, LLe/o;->a(LLe/q;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static declared-synchronized d4(Landroid/os/Bundle;)LXb/Q1;
    .locals 2

    .line 1
    const-class v0, LXb/Q1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, LXb/Q1;

    .line 5
    .line 6
    invoke-direct {v1}, LXb/Q1;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p0}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p0
.end method

.method private e4()V
    .locals 8

    .line 1
    iget-object v0, p0, LXb/Q1;->f0:Lcom/nandbox/x/t/ChatMenu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LXb/Q1;->e0:Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LXb/Q1;->d0:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, LBc/f;->n:LPe/a;

    .line 18
    .line 19
    iget-object v5, p0, LXb/Q1;->f0:Lcom/nandbox/x/t/ChatMenu;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    iget-object v7, p0, LXb/Q1;->g0:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$m;

    .line 23
    .line 24
    invoke-virtual/range {v2 .. v7}, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->B(Landroid/app/Activity;LPe/a;Lcom/nandbox/x/t/ChatMenu;ZLcom/nandbox/view/util/chatMenu/ChatMenuLayout$m;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, LXb/Q1;->e0:Landroid/view/View;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public A3(Z)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected B3(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->postponeEnterTransition()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LBc/f;->x3()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "HTML_PATH"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, LXb/Q1;->Y:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "PAGE_TITLE"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, LXb/Q1;->Z:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v0, "MESSAGE_LID"

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, LXb/Q1;->a0:Ljava/lang/Long;

    .line 50
    .line 51
    const p2, 0x7f0a0966

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 59
    .line 60
    iput-object p2, p0, LBc/f;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 61
    .line 62
    iget-object v0, p0, LXb/Q1;->Z:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    const p2, 0x7f0a0af2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroid/webkit/WebView;

    .line 75
    .line 76
    iput-object p2, p0, LXb/Q1;->c0:Landroid/webkit/WebView;

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, LXb/Q1;->c0:Landroid/webkit/WebView;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {p2, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, LXb/Q1;->c0:Landroid/webkit/WebView;

    .line 93
    .line 94
    invoke-virtual {p2, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, LXb/Q1;->c0:Landroid/webkit/WebView;

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, LXb/Q1;->c0:Landroid/webkit/WebView;

    .line 107
    .line 108
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, LXb/Q1;->c0:Landroid/webkit/WebView;

    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, LXb/Q1;->c0:Landroid/webkit/WebView;

    .line 125
    .line 126
    new-instance v0, LXb/Q1$a;

    .line 127
    .line 128
    invoke-direct {v0, p0}, LXb/Q1$a;-><init>(LXb/Q1;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 132
    .line 133
    .line 134
    const p2, 0x7f0a01ec

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;

    .line 142
    .line 143
    iput-object p2, p0, LXb/Q1;->d0:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;

    .line 144
    .line 145
    const p2, 0x7f0a01e9

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, LXb/Q1;->e0:Landroid/view/View;

    .line 153
    .line 154
    new-instance p1, Ly9/D;

    .line 155
    .line 156
    invoke-direct {p1}, Ly9/D;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, LXb/Q1;->a0:Ljava/lang/Long;

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Ly9/D;->x0(Ljava/lang/Long;)Lcom/nandbox/x/t/Message;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_2

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getMENU_REF()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    if-eqz p2, :cond_2

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    iput-object p2, p0, LXb/Q1;->b0:Ljava/lang/Long;

    .line 178
    .line 179
    new-instance p2, Ly9/o;

    .line 180
    .line 181
    invoke-direct {p2}, Ly9/o;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, LB9/b;->b()Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_0

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto :goto_0

    .line 207
    :cond_0
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getSND()Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_1

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getSND()Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_1

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getSND()Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto :goto_0

    .line 228
    :cond_1
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getRCV()Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_0
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getSND()Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getMENU_REF()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getMID()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {p2, v0, v1, v2, v3}, Ly9/o;->F(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/nandbox/x/t/ChatMenu;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iput-object v1, p0, LXb/Q1;->f0:Lcom/nandbox/x/t/ChatMenu;

    .line 249
    .line 250
    if-nez v1, :cond_2

    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getSND()Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getMENU_REF()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    const/4 v2, 0x0

    .line 261
    invoke-virtual {p2, v0, v1, p1, v2}, Ly9/o;->F(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/nandbox/x/t/ChatMenu;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iput-object p1, p0, LXb/Q1;->f0:Lcom/nandbox/x/t/ChatMenu;

    .line 266
    .line 267
    :cond_2
    invoke-direct {p0}, LXb/Q1;->e4()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, LBc/f;->m3()V

    .line 271
    .line 272
    .line 273
    invoke-direct {p0}, LXb/Q1;->c4()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, LBc/f;->V3()V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    new-instance p2, Landroid/os/Bundle;

    .line 288
    .line 289
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string v0, "instant_view_page"

    .line 293
    .line 294
    invoke-virtual {p1, v0, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method public o3()V
    .locals 2

    .line 1
    iget-object v0, p0, LXb/Q1;->c0:Landroid/webkit/WebView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, LXb/Q1;->c0:Landroid/webkit/WebView;

    .line 8
    .line 9
    iput-object v1, p0, LXb/Q1;->d0:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;

    .line 10
    .line 11
    iput-object v1, p0, LXb/Q1;->e0:Landroid/view/View;

    .line 12
    .line 13
    iput-object v1, p0, LXb/Q1;->f0:Lcom/nandbox/x/t/ChatMenu;

    .line 14
    .line 15
    iput-object v1, p0, LXb/Q1;->g0:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$m;

    .line 16
    .line 17
    invoke-super {p0}, LBc/f;->o3()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public r3()Lzc/a;
    .locals 1

    .line 1
    sget-object v0, Lzc/a;->S:Lzc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected u3()I
    .locals 1

    .line 1
    const v0, 0x7f0d0203

    .line 2
    .line 3
    .line 4
    return v0
.end method
