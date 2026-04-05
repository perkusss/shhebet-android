.class LX2/l$a;
.super LD2/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX2/l;-><init>(LD2/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD2/i<",
        "LX2/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:LX2/l;


# direct methods
.method constructor <init>(LX2/l;LD2/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX2/l$a;->d:LX2/l;

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
    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic i(LI2/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LX2/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LX2/l$a;->k(LI2/k;LX2/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(LI2/k;LX2/i;)V
    .locals 3

    .line 1
    iget-object v0, p2, LX2/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, v1}, LI2/i;->d1(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1, v1, v0}, LI2/i;->v0(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p2}, LX2/i;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-interface {p1, v2, v0, v1}, LI2/i;->K0(IJ)V

    .line 20
    .line 21
    .line 22
    iget p2, p2, LX2/i;->c:I

    .line 23
    .line 24
    int-to-long v0, p2

    .line 25
    const/4 p2, 0x3

    .line 26
    invoke-interface {p1, p2, v0, v1}, LI2/i;->K0(IJ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
