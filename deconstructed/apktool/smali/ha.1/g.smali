.class public Lha/g;
.super Lha/f;
.source "SourceFile"


# static fields
.field private static final t:Ljava/util/regex/Pattern;


# instance fields
.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/EditText;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/ProgressBar;

.field private q:Ljava/lang/Long;

.field private r:I

.field private s:Lcom/nandbox/x/t/Profile;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^[a-zA-Z][a-zA-z0-9]{3,19}$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lha/g;->t:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lha/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private A3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lha/g;->s:Lcom/nandbox/x/t/Profile;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getLOCAL_PATH()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/nandbox/x/u/GlideApp;->with(Landroidx/fragment/app/o;)Lcom/nandbox/x/u/GlideRequests;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lha/g;->s:Lcom/nandbox/x/t/Profile;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getLOCAL_PATH()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/nandbox/x/u/GlideRequests;->load(Landroid/net/Uri;)Lcom/nandbox/x/u/GlideRequest;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/bumptech/glide/request/h;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/bumptech/glide/request/h;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v2, LD3/j;->b:LD3/j;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(LD3/j;)Lcom/bumptech/glide/request/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/bumptech/glide/request/h;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/a;->skipMemoryCache(Z)Lcom/bumptech/glide/request/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/nandbox/x/u/GlideRequest;->apply(Lcom/bumptech/glide/request/a;)Lcom/nandbox/x/u/GlideRequest;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lha/g;->d:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)LT3/l;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    :goto_0
    iget-object v0, p0, Lha/g;->d:Landroid/widget/ImageView;

    .line 59
    .line 60
    const v1, 0x7f080e24

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method static synthetic j3(Lha/g;)Lcom/nandbox/x/t/Profile;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/g;->s:Lcom/nandbox/x/t/Profile;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k3(Lha/g;Lcom/nandbox/x/t/Profile;)Lcom/nandbox/x/t/Profile;
    .locals 0

    .line 1
    iput-object p1, p0, Lha/g;->s:Lcom/nandbox/x/t/Profile;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic l3(Lha/g;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/g;->g:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m3()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lha/g;->t:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic n3(Lha/g;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lha/g;->z3(Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic o3(Lha/g;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/g;->l:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p3(Lha/g;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/g;->m:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q3(Lha/g;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/g;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r3(Lha/g;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/g;->f:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s3(Lha/g;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/g;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t3(Lha/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lha/g;->r:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic u3(Lha/g;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/g;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v3(Lha/g;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/g;->p:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w3(Lha/g;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/g;->h:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x3(Lha/g;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/g;->q:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public static declared-synchronized y3(Landroid/os/Bundle;)Lha/g;
    .locals 2

    .line 1
    const-class v0, Lha/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lha/g;

    .line 5
    .line 6
    invoke-direct {v1}, Lha/g;-><init>()V

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

.method private z3(Ljava/lang/Long;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/nandbox/x/t/Profile;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/x/t/Profile;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/nandbox/x/t/Profile;->setACCOUNT_ID(Ljava/lang/Long;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lha/g;->e:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/nandbox/x/t/Profile;->setMESSAGE(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lha/g;->g:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Profile;->setABOUT(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_0
    new-instance p1, Ly9/I;

    .line 66
    .line 67
    invoke-direct {p1}, Ly9/I;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ly9/I;->Y(Lcom/nandbox/x/t/Profile;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public h3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lha/g;->s:Lcom/nandbox/x/t/Profile;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getLOCAL_PATH()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    iget-object v1, p0, Lha/g;->s:Lcom/nandbox/x/t/Profile;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getLOCAL_PATH()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lha/f;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0a06bb

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-interface {p1, p2, v0}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const-string v1, "BOT_ID"

    .line 9
    .line 10
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lha/g;->q:Ljava/lang/Long;

    .line 19
    .line 20
    const-string v1, "BOT_TYPE"

    .line 21
    .line 22
    invoke-virtual {p3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lha/g;->r:I

    .line 27
    .line 28
    const-string v1, "BOT_EDIT_MODE"

    .line 29
    .line 30
    invoke-virtual {p3, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    iput-boolean p3, p0, Lha/f;->a:Z

    .line 35
    .line 36
    :cond_0
    const p3, 0x7f0d010b

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const p2, 0x7f0a0966

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 51
    .line 52
    iput-object p2, p0, Lha/f;->b:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 53
    .line 54
    const p3, 0x7f14014d

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 58
    .line 59
    .line 60
    const p2, 0x7f0a0115

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Landroid/widget/EditText;

    .line 68
    .line 69
    iput-object p2, p0, Lha/g;->e:Landroid/widget/EditText;

    .line 70
    .line 71
    const p2, 0x7f0a031e

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Landroid/widget/EditText;

    .line 79
    .line 80
    iput-object p2, p0, Lha/g;->g:Landroid/widget/EditText;

    .line 81
    .line 82
    const p2, 0x7f0a0118

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Landroid/widget/ImageView;

    .line 90
    .line 91
    iput-object p2, p0, Lha/g;->d:Landroid/widget/ImageView;

    .line 92
    .line 93
    const p2, 0x7f0a031f

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object p2, p0, Lha/g;->i:Landroid/widget/TextView;

    .line 103
    .line 104
    iget-object p2, p0, Lha/g;->d:Landroid/widget/ImageView;

    .line 105
    .line 106
    new-instance p3, Lha/g$g;

    .line 107
    .line 108
    invoke-direct {p3, p0}, Lha/g$g;-><init>(Lha/g;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lha/g;->i:Landroid/widget/TextView;

    .line 115
    .line 116
    new-instance p3, Lha/g$h;

    .line 117
    .line 118
    invoke-direct {p3, p0}, Lha/g$h;-><init>(Lha/g;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    const p2, 0x7f0a0aa9

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Landroid/widget/Button;

    .line 132
    .line 133
    iput-object p2, p0, Lha/g;->h:Landroid/widget/Button;

    .line 134
    .line 135
    const p2, 0x7f0a0aaa

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Landroid/widget/TextView;

    .line 143
    .line 144
    iput-object p2, p0, Lha/g;->j:Landroid/widget/TextView;

    .line 145
    .line 146
    const p2, 0x7f0a050b

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iput-object p2, p0, Lha/g;->n:Landroid/view/View;

    .line 154
    .line 155
    const p2, 0x7f0a0119

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Landroid/widget/EditText;

    .line 163
    .line 164
    iput-object p2, p0, Lha/g;->f:Landroid/widget/EditText;

    .line 165
    .line 166
    const p2, 0x7f0a0592

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Landroid/widget/TextView;

    .line 174
    .line 175
    iput-object p2, p0, Lha/g;->k:Landroid/widget/TextView;

    .line 176
    .line 177
    const p2, 0x7f0a0189

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iput-object p2, p0, Lha/g;->o:Landroid/view/View;

    .line 185
    .line 186
    const p2, 0x7f0a0331

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    check-cast p2, Landroid/widget/TextView;

    .line 194
    .line 195
    iput-object p2, p0, Lha/g;->l:Landroid/widget/TextView;

    .line 196
    .line 197
    const p2, 0x7f0a02ee

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    check-cast p2, Landroid/widget/TextView;

    .line 205
    .line 206
    iput-object p2, p0, Lha/g;->m:Landroid/widget/TextView;

    .line 207
    .line 208
    const p2, 0x7f0a01f8

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    check-cast p2, Landroid/widget/ProgressBar;

    .line 216
    .line 217
    iput-object p2, p0, Lha/g;->p:Landroid/widget/ProgressBar;

    .line 218
    .line 219
    iget p2, p0, Lha/g;->r:I

    .line 220
    .line 221
    const p3, 0x7f140151

    .line 222
    .line 223
    .line 224
    const/16 v1, 0x8

    .line 225
    .line 226
    if-nez p2, :cond_1

    .line 227
    .line 228
    iget-object p2, p0, Lha/g;->n:Landroid/view/View;

    .line 229
    .line 230
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    iget-object p2, p0, Lha/g;->o:Landroid/view/View;

    .line 234
    .line 235
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    iget-object p2, p0, Lha/g;->j:Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 241
    .line 242
    .line 243
    iget-object p2, p0, Lha/g;->h:Landroid/widget/Button;

    .line 244
    .line 245
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 246
    .line 247
    .line 248
    iget-object p2, p0, Lha/g;->h:Landroid/widget/Button;

    .line 249
    .line 250
    const p3, 0x7f1400df

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 254
    .line 255
    .line 256
    iget-object p2, p0, Lha/g;->h:Landroid/widget/Button;

    .line 257
    .line 258
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object p2, p0, Lha/g;->q:Ljava/lang/Long;

    .line 266
    .line 267
    invoke-static {p2}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-static {}, Lhf/a;->b()LLe/n;

    .line 272
    .line 273
    .line 274
    move-result-object p3

    .line 275
    invoke-virtual {p2, p3}, LLe/o;->w(LLe/n;)LLe/o;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    new-instance p3, Lha/g$j;

    .line 280
    .line 281
    invoke-direct {p3, p0}, Lha/g$j;-><init>(Lha/g;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2, p3}, LLe/o;->o(LRe/e;)LLe/o;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 289
    .line 290
    .line 291
    move-result-object p3

    .line 292
    invoke-virtual {p2, p3}, LLe/o;->r(LLe/n;)LLe/o;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    new-instance p3, Lha/g$i;

    .line 297
    .line 298
    invoke-direct {p3, p0}, Lha/g$i;-><init>(Lha/g;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2, p3}, LLe/o;->a(LLe/q;)V

    .line 302
    .line 303
    .line 304
    iget-object p2, p0, Lha/g;->h:Landroid/widget/Button;

    .line 305
    .line 306
    new-instance p3, Lha/g$k;

    .line 307
    .line 308
    invoke-direct {p3, p0}, Lha/g$k;-><init>(Lha/g;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    .line 313
    .line 314
    goto :goto_0

    .line 315
    :cond_1
    iget-object p2, p0, Lha/g;->o:Landroid/view/View;

    .line 316
    .line 317
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    iget-object p2, p0, Lha/g;->n:Landroid/view/View;

    .line 321
    .line 322
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    iget-object p2, p0, Lha/g;->j:Landroid/widget/TextView;

    .line 326
    .line 327
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 328
    .line 329
    .line 330
    iget-object p2, p0, Lha/g;->h:Landroid/widget/Button;

    .line 331
    .line 332
    const p3, 0x7f1401d8

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 336
    .line 337
    .line 338
    iget-object p2, p0, Lha/g;->h:Landroid/widget/Button;

    .line 339
    .line 340
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object p3

    .line 344
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iget-object p2, p0, Lha/g;->l:Landroid/widget/TextView;

    .line 348
    .line 349
    invoke-static {p2}, LD8/b;->a(Landroid/widget/TextView;)LA8/a;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    new-instance p3, Lha/g$n;

    .line 354
    .line 355
    invoke-direct {p3, p0}, Lha/g$n;-><init>(Lha/g;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p2, p3}, LLe/i;->K(LRe/e;)LLe/i;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    iget-object p3, p0, Lha/g;->m:Landroid/widget/TextView;

    .line 363
    .line 364
    invoke-static {p3}, LD8/b;->a(Landroid/widget/TextView;)LA8/a;

    .line 365
    .line 366
    .line 367
    move-result-object p3

    .line 368
    new-instance v0, Lha/g$o;

    .line 369
    .line 370
    invoke-direct {v0, p0}, Lha/g$o;-><init>(Lha/g;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p3, v0}, LLe/i;->K(LRe/e;)LLe/i;

    .line 374
    .line 375
    .line 376
    move-result-object p3

    .line 377
    new-instance v0, Lha/g$m;

    .line 378
    .line 379
    invoke-direct {v0, p0}, Lha/g$m;-><init>(Lha/g;)V

    .line 380
    .line 381
    .line 382
    invoke-static {p2, p3, v0}, LLe/i;->j(LLe/l;LLe/l;LRe/b;)LLe/i;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    new-instance p3, Lha/g$l;

    .line 387
    .line 388
    invoke-direct {p3, p0}, Lha/g$l;-><init>(Lha/g;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p2, p3}, LLe/i;->b(LLe/m;)V

    .line 392
    .line 393
    .line 394
    iget-object p2, p0, Lha/g;->h:Landroid/widget/Button;

    .line 395
    .line 396
    new-instance p3, Lha/g$a;

    .line 397
    .line 398
    invoke-direct {p3, p0}, Lha/g$a;-><init>(Lha/g;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    .line 403
    .line 404
    :goto_0
    const p2, 0x7f0a05c3

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    const p3, 0x7f0a0968

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object p3

    .line 418
    const v0, 0x7f0a022b

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 426
    .line 427
    const/16 v2, 0x23

    .line 428
    .line 429
    if-lt v1, v2, :cond_2

    .line 430
    .line 431
    new-instance v1, Lha/g$b;

    .line 432
    .line 433
    invoke-direct {v1, p0, p3, v0}, Lha/g$b;-><init>(Lha/g;Landroid/view/View;Landroid/view/View;)V

    .line 434
    .line 435
    .line 436
    invoke-static {p2, v1}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 437
    .line 438
    .line 439
    :cond_2
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lha/g;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, Lha/g;->d:Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v1, p0, Lha/g;->e:Landroid/widget/EditText;

    .line 10
    .line 11
    iput-object v1, p0, Lha/g;->g:Landroid/widget/EditText;

    .line 12
    .line 13
    iput-object v1, p0, Lha/g;->f:Landroid/widget/EditText;

    .line 14
    .line 15
    iget-object v0, p0, Lha/g;->h:Landroid/widget/Button;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lha/g;->h:Landroid/widget/Button;

    .line 21
    .line 22
    iget-object v0, p0, Lha/g;->i:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lha/g;->i:Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v1, p0, Lha/g;->j:Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v1, p0, Lha/g;->k:Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v1, p0, Lha/g;->l:Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v1, p0, Lha/g;->m:Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v1, p0, Lha/g;->n:Landroid/view/View;

    .line 38
    .line 39
    iput-object v1, p0, Lha/g;->o:Landroid/view/View;

    .line 40
    .line 41
    iput-object v1, p0, Lha/g;->p:Landroid/widget/ProgressBar;

    .line 42
    .line 43
    invoke-super {p0}, Lha/f;->onDestroyView()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onEvent(Lh9/a;)V
    .locals 1
    .annotation runtime LDg/j;
    .end annotation

    .line 1
    invoke-static {p1}, LLe/i;->J(Ljava/lang/Object;)LLe/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lhf/a;->c()LLe/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, LLe/i;->X(LLe/n;)LLe/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, LLe/i;->N(LLe/n;)LLe/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lha/g$f;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lha/g$f;-><init>(Lha/g;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, LLe/i;->x(LRe/g;)LLe/i;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lha/g$e;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lha/g$e;-><init>(Lha/g;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, LLe/i;->b(LLe/m;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a0084

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object p1, p0, Lha/g;->q:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-static {p1}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lhf/a;->a()LLe/n;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, LLe/o;->w(LLe/n;)LLe/o;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lha/g$d;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lha/g$d;-><init>(Lha/g;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, LLe/o;->o(LRe/e;)LLe/o;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, LLe/o;->r(LLe/n;)LLe/o;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lha/g$c;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lha/g$c;-><init>(Lha/g;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, LLe/o;->a(LLe/q;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    return p1
.end method

.method public onStart()V
    .locals 2

    .line 1
    new-instance v0, Ly9/I;

    .line 2
    .line 3
    invoke-direct {v0}, Ly9/I;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lha/g;->q:Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ly9/I;->s0(Ljava/lang/Long;)Lcom/nandbox/x/t/Profile;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lha/g;->s:Lcom/nandbox/x/t/Profile;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/nandbox/x/t/Profile;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/nandbox/x/t/Profile;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lha/g;->s:Lcom/nandbox/x/t/Profile;

    .line 22
    .line 23
    iget-object v1, p0, Lha/g;->q:Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Profile;->setACCOUNT_ID(Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0}, Lha/g;->A3()V

    .line 29
    .line 30
    .line 31
    invoke-super {p0}, Landroidx/fragment/app/o;->onStart()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
