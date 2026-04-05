.class Lh0/J$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/J;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LK/c<",
        "Lh0/j0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lh0/J;


# direct methods
.method constructor <init>(Lh0/J;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/J$a;->a:Lh0/J;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/J$a;->a:Lh0/J;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Unable to acquire InputBuffer."

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2, p1}, Lh0/J;->I(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(Lh0/j0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/J$a;->a:Lh0/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh0/J;->G()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {p1, v0, v1}, Lh0/j0;->c(J)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p1, v0}, Lh0/j0;->a(Z)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lh0/j0;->b()Z

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lh0/j0;->d()Lm6/e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lh0/J$a$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lh0/J$a$a;-><init>(Lh0/J$a;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lh0/J$a;->a:Lh0/J;

    .line 27
    .line 28
    iget-object v1, v1, Lh0/J;->i:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, LK/n;->j(Lm6/e;LK/c;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh0/j0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh0/J$a;->b(Lh0/j0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
