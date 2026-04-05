.class public LC3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC3/c$a;,
        LC3/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LB3/d<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:LC3/e;

.field private c:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Landroid/net/Uri;LC3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC3/c;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, LC3/c;->b:LC3/e;

    .line 7
    .line 8
    return-void
.end method

.method private static b(Landroid/content/Context;Landroid/net/Uri;LC3/d;)LC3/c;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)Lcom/bumptech/glide/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/c;->e()LE3/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LC3/e;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)Lcom/bumptech/glide/c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/bumptech/glide/c;->l()Lcom/bumptech/glide/i;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/bumptech/glide/i;->g()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v1, v2, p2, v0, p0}, LC3/e;-><init>(Ljava/util/List;LC3/d;LE3/b;Landroid/content/ContentResolver;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, LC3/c;

    .line 31
    .line 32
    invoke-direct {p0, p1, v1}, LC3/c;-><init>(Landroid/net/Uri;LC3/e;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/net/Uri;)LC3/c;
    .locals 2

    .line 1
    new-instance v0, LC3/c$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LC3/c$a;-><init>(Landroid/content/ContentResolver;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v0}, LC3/c;->b(Landroid/content/Context;Landroid/net/Uri;LC3/d;)LC3/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/net/Uri;)LC3/c;
    .locals 2

    .line 1
    new-instance v0, LC3/c$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LC3/c$b;-><init>(Landroid/content/ContentResolver;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v0}, LC3/c;->b(Landroid/content/Context;Landroid/net/Uri;LC3/d;)LC3/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private g()Ljava/io/InputStream;
    .locals 4

    .line 1
    iget-object v0, p0, LC3/c;->b:LC3/e;

    .line 2
    .line 3
    iget-object v1, p0, LC3/c;->a:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LC3/e;->d(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LC3/c;->b:LC3/e;

    .line 13
    .line 14
    iget-object v3, p0, LC3/c;->a:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, LC3/e;->a(Landroid/net/Uri;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v1

    .line 22
    :goto_0
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    new-instance v1, LB3/g;

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, LB3/g;-><init>(Ljava/io/InputStream;I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LC3/c;->c:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public c()LA3/a;
    .locals 1

    .line 1
    sget-object v0, LA3/a;->a:LA3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lcom/bumptech/glide/g;LB3/d$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/g;",
            "LB3/d$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, LC3/c;->g()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LC3/c;->c:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    invoke-interface {p2, p1}, LB3/d$a;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const/4 v0, 0x3

    .line 13
    const-string v1, "MediaStoreThumbFetcher"

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "Failed to find thumbnail file"

    .line 22
    .line 23
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p2, p1}, LB3/d$a;->b(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method
