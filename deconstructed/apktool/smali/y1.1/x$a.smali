.class Ly1/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public synthetic a(Ly1/v$a;Lm1/x;)Ly1/x$b;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ly1/w;->a(Ly1/x;Ly1/v$a;Lm1/x;)Ly1/x$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Ly1/v$a;Lm1/x;)Ly1/n;
    .locals 2

    .line 1
    iget-object p1, p2, Lm1/x;->p:Lm1/p;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance p1, Ly1/D;

    .line 8
    .line 9
    new-instance p2, Ly1/n$a;

    .line 10
    .line 11
    new-instance v0, Ly1/T;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ly1/T;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x1771

    .line 18
    .line 19
    invoke-direct {p2, v0, v1}, Ly1/n$a;-><init>(Ljava/lang/Throwable;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, Ly1/D;-><init>(Ly1/n$a;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public c(Lm1/x;)I
    .locals 0

    .line 1
    iget-object p1, p1, Lm1/x;->p:Lm1/p;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public d(Landroid/os/Looper;Lw1/w1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic f()V
    .locals 0

    .line 1
    invoke-static {p0}, Ly1/w;->b(Ly1/x;)V

    return-void
.end method

.method public synthetic release()V
    .locals 0

    .line 1
    invoke-static {p0}, Ly1/w;->c(Ly1/x;)V

    return-void
.end method
