.class LB7/t$a;
.super LB7/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB7/t;->a()LB7/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LB7/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:LB7/t;


# direct methods
.method constructor <init>(LB7/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB7/t$a;->a:LB7/t;

    .line 2
    .line 3
    invoke-direct {p0}, LB7/t;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(LI7/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI7/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LI7/a;->u0()LI7/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LI7/b;->i:LI7/b;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LI7/a;->i0()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, LB7/t$a;->a:LB7/t;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LB7/t;->b(LI7/a;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public d(LI7/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI7/c;",
            "TT;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LI7/c;->P()LI7/c;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, LB7/t$a;->a:LB7/t;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LB7/t;->d(LI7/c;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
