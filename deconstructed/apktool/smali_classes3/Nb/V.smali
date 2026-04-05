.class public LNb/V;
.super Landroidx/appcompat/app/A;
.source "SourceFile"


# static fields
.field public static A:Ljava/lang/String; = "IMAGE_URI"

.field public static I:Ljava/lang/String; = "OVERRIDE_URI"


# instance fields
.field private q:Landroid/net/Uri;

.field private r:Z

.field private s:Lcom/isseiaoki/simplecropview/CropImageView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/A;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B3(LNb/V;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/m;->k3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C3(LNb/V;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, LNb/V;->s:Lcom/isseiaoki/simplecropview/CropImageView;

    .line 2
    .line 3
    sget-object p1, Lcom/isseiaoki/simplecropview/CropImageView$e;->b:Lcom/isseiaoki/simplecropview/CropImageView$e;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/isseiaoki/simplecropview/CropImageView;->d0(Lcom/isseiaoki/simplecropview/CropImageView$e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic D3(LNb/V;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getParentFragment()Landroidx/fragment/app/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p1, p1, LNb/e0$g;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getParentFragment()Landroidx/fragment/app/o;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LNb/e0$g;

    .line 14
    .line 15
    invoke-direct {p0}, LNb/V;->F3()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, LNb/e0$g;->s2(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    const-string v0, "com.perkusss.shhebet"

    .line 25
    .line 26
    const-string v1, "CropRotateImage fail to save image: "

    .line 27
    .line 28
    invoke-static {v0, v1, p1}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/m;->k3()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static E3(Landroid/os/Bundle;)LNb/V;
    .locals 1

    .line 1
    new-instance v0, LNb/V;

    .line 2
    .line 3
    invoke-direct {v0}, LNb/V;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private F3()Landroid/net/Uri;
    .locals 5

    .line 1
    iget-boolean v0, p0, LNb/V;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    iget-object v1, p0, LNb/V;->q:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, LB9/e;->S:LB9/e;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->x0(LB9/e;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/io/File;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "jpg_edited_"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, ".jpg"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v0, v1

    .line 55
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljava/io/FileOutputStream;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, LNb/V;->s:Lcom/isseiaoki/simplecropview/CropImageView;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/isseiaoki/simplecropview/CropImageView;->getCroppedBitmap()Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 70
    .line 71
    const/16 v4, 0x64

    .line 72
    .line 73
    invoke-virtual {v2, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f150177

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/m;->x3(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v1, LNb/V;->A:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LNb/V;->q:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v1, LNb/V;->I:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, LNb/V;->r:Z

    .line 38
    .line 39
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d0233

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/m;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LNb/V;->t:Landroid/widget/ImageView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LNb/V;->u:Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, LNb/V;->v:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iput-object v1, p0, LNb/V;->s:Lcom/isseiaoki/simplecropview/CropImageView;

    .line 27
    .line 28
    iput-object v1, p0, LNb/V;->t:Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object v1, p0, LNb/V;->u:Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v1, p0, LNb/V;->v:Landroid/widget/TextView;

    .line 33
    .line 34
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0a0297

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/isseiaoki/simplecropview/CropImageView;

    .line 12
    .line 13
    iput-object p2, p0, LNb/V;->s:Lcom/isseiaoki/simplecropview/CropImageView;

    .line 14
    .line 15
    const p2, 0x7f0a07ed

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p2, p0, LNb/V;->t:Landroid/widget/ImageView;

    .line 25
    .line 26
    const p2, 0x7f0a02f4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p2, p0, LNb/V;->u:Landroid/widget/TextView;

    .line 36
    .line 37
    const p2, 0x7f0a01af

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object p1, p0, LNb/V;->v:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/nandbox/x/u/GlideApp;->with(Landroid/content/Context;)Lcom/nandbox/x/u/GlideRequests;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p0, LNb/V;->q:Landroid/net/Uri;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/nandbox/x/u/GlideRequests;->load(Landroid/net/Uri;)Lcom/nandbox/x/u/GlideRequest;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lcom/nandbox/x/u/GlideOptions;

    .line 63
    .line 64
    invoke-direct {p2}, Lcom/nandbox/x/u/GlideOptions;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/bumptech/glide/g;->b:Lcom/bumptech/glide/g;

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Lcom/nandbox/x/u/GlideOptions;->priority(Lcom/bumptech/glide/g;)Lcom/nandbox/x/u/GlideOptions;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance v0, LB9/C;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, ""

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, LB9/C;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v0}, Lcom/nandbox/x/u/GlideOptions;->signature(LA3/f;)Lcom/nandbox/x/u/GlideOptions;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Lcom/nandbox/x/u/GlideOptions;->dontAnimate()Lcom/nandbox/x/u/GlideOptions;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Lcom/nandbox/x/u/GlideOptions;->fitCenter()Lcom/nandbox/x/u/GlideOptions;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Lcom/nandbox/x/u/GlideRequest;->apply(Lcom/bumptech/glide/request/a;)Lcom/nandbox/x/u/GlideRequest;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p2, p0, LNb/V;->s:Lcom/isseiaoki/simplecropview/CropImageView;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)LT3/l;

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, LNb/V;->t:Landroid/widget/ImageView;

    .line 121
    .line 122
    new-instance p2, LNb/S;

    .line 123
    .line 124
    invoke-direct {p2, p0}, LNb/S;-><init>(LNb/V;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, LNb/V;->u:Landroid/widget/TextView;

    .line 131
    .line 132
    new-instance p2, LNb/T;

    .line 133
    .line 134
    invoke-direct {p2, p0}, LNb/T;-><init>(LNb/V;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, LNb/V;->v:Landroid/widget/TextView;

    .line 141
    .line 142
    new-instance p2, LNb/U;

    .line 143
    .line 144
    invoke-direct {p2, p0}, LNb/U;-><init>(LNb/V;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
