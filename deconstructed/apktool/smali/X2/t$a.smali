.class LX2/t$a;
.super LD2/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX2/t;-><init>(LD2/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD2/i<",
        "LX2/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:LX2/t;


# direct methods
.method constructor <init>(LX2/t;LD2/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX2/t$a;->d:LX2/t;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LD2/i;-><init>(LD2/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic i(LI2/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LX2/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LX2/t$a;->k(LI2/k;LX2/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(LI2/k;LX2/r;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, LX2/r;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, LI2/i;->d1(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, LX2/r;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v1, v0}, LI2/i;->v0(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p2}, LX2/r;->a()Landroidx/work/b;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroidx/work/b;->o(Landroidx/work/b;)[B

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v0, 0x2

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    invoke-interface {p1, v0}, LI2/i;->d1(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-interface {p1, v0, p2}, LI2/i;->M0(I[B)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
