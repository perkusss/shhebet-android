.class public abstract LB3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LB3/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Landroid/content/ContentResolver;

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB3/l;->b:Landroid/content/ContentResolver;

    .line 5
    .line 6
    iput-object p2, p0, LB3/l;->a:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LB3/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, LB3/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method protected abstract b(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
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

.method protected abstract d(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/content/ContentResolver;",
            ")TT;"
        }
    .end annotation
.end method

.method public final e(Lcom/bumptech/glide/g;LB3/d$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/g;",
            "LB3/d$a<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, LB3/l;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v0, p0, LB3/l;->b:Landroid/content/ContentResolver;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, LB3/l;->d(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LB3/l;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    invoke-interface {p2, p1}, LB3/d$a;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    const/4 v0, 0x3

    .line 17
    const-string v1, "LocalUriFetcher"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "Failed to open Uri"

    .line 26
    .line 27
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {p2, p1}, LB3/d$a;->b(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
