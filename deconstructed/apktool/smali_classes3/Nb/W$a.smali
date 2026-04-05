.class LNb/W$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNb/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LNb/W;


# direct methods
.method constructor <init>(LNb/W;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNb/W$a;->a:LNb/W;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, LNb/W$a;->a:LNb/W;

    .line 2
    .line 3
    invoke-static {v0}, LNb/W;->h3(LNb/W;)Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_1
    new-instance v1, Ljava/io/File;

    .line 11
    .line 12
    iget-object v2, p0, LNb/W$a;->a:LNb/W;

    .line 13
    .line 14
    invoke-static {v2}, LNb/W;->j3(LNb/W;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    cmp-long v2, v2, v4

    .line 38
    .line 39
    if-gtz v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v0, v1

    .line 43
    :catch_0
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 44
    .line 45
    :try_start_2
    iget-object v1, p0, LNb/W$a;->a:LNb/W;

    .line 46
    .line 47
    new-instance v2, Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v2, v0, v3}, Lcom/nandbox/view/util/gif/GifImageDrawable;-><init>(Ljava/io/File;Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, LNb/W;->i3(LNb/W;Lcom/nandbox/view/util/gif/GifImageDrawable;)Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, LNb/W$a;->a:LNb/W;

    .line 57
    .line 58
    invoke-static {v0}, LNb/W;->k3(LNb/W;)Landroid/widget/ImageView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, LNb/W$a;->a:LNb/W;

    .line 63
    .line 64
    invoke-static {v1}, LNb/W;->h3(LNb/W;)Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LNb/W$a;->a:LNb/W;

    .line 72
    .line 73
    invoke-static {v0}, LNb/W;->h3(LNb/W;)Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, LNb/W$a;->a:LNb/W;

    .line 78
    .line 79
    invoke-static {v1}, LNb/W;->k3(LNb/W;)Landroid/widget/ImageView;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/nandbox/view/util/gif/GifImageDrawable;->Y(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LNb/W$a;->a:LNb/W;

    .line 87
    .line 88
    invoke-static {v0}, LNb/W;->h3(LNb/W;)Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/nandbox/view/util/gif/GifImageDrawable;->start()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 93
    .line 94
    .line 95
    :catch_1
    :cond_3
    return-void
.end method
