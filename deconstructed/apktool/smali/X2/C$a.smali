.class LX2/C$a;
.super LD2/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX2/C;-><init>(LD2/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD2/i<",
        "LX2/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:LX2/C;


# direct methods
.method constructor <init>(LX2/C;LD2/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX2/C$a;->d:LX2/C;

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
    const-string v0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic i(LI2/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LX2/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LX2/C$a;->k(LI2/k;LX2/z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(LI2/k;LX2/z;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, LX2/z;->a()Ljava/lang/String;

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
    invoke-virtual {p2}, LX2/z;->a()Ljava/lang/String;

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
    invoke-virtual {p2}, LX2/z;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v1}, LI2/i;->d1(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p2}, LX2/z;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p1, v1, p2}, LI2/i;->v0(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
