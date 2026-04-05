.class LD7/d$a;
.super LB7/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD7/d;->a(LB7/e;LH7/a;)LB7/t;
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
.field private a:LB7/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB7/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:LB7/e;

.field final synthetic e:LH7/a;

.field final synthetic f:LD7/d;


# direct methods
.method constructor <init>(LD7/d;ZZLB7/e;LH7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD7/d$a;->f:LD7/d;

    .line 2
    .line 3
    iput-boolean p2, p0, LD7/d$a;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, LD7/d$a;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, LD7/d$a;->d:LB7/e;

    .line 8
    .line 9
    iput-object p5, p0, LD7/d$a;->e:LH7/a;

    .line 10
    .line 11
    invoke-direct {p0}, LB7/t;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private e()LB7/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LB7/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LD7/d$a;->a:LB7/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, LD7/d$a;->d:LB7/e;

    .line 7
    .line 8
    iget-object v1, p0, LD7/d$a;->f:LD7/d;

    .line 9
    .line 10
    iget-object v2, p0, LD7/d$a;->e:LH7/a;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, LB7/e;->h(LB7/u;LH7/a;)LB7/t;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LD7/d$a;->a:LB7/t;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public b(LI7/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI7/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LD7/d$a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LI7/a;->W0()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-direct {p0}, LD7/d$a;->e()LB7/t;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, LB7/t;->b(LI7/a;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
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
    iget-boolean v0, p0, LD7/d$a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LI7/c;->P()LI7/c;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, LD7/d$a;->e()LB7/t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2}, LB7/t;->d(LI7/c;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
