.class public abstract LVa/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVa/j$a;
    }
.end annotation


# instance fields
.field public a:Lcom/nandbox/x/t/MyGroup;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfa/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:LVa/j$a;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LE9/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/nandbox/x/t/Product;

.field public g:LVa/j$a;

.field protected h:I

.field public i:LCd/s$f;

.field public j:LB9/w;


# direct methods
.method public constructor <init>(Lcom/nandbox/x/t/MyGroup;LCd/s$f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LVa/j;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 12
    .line 13
    iput-object p2, p0, LVa/j;->i:LCd/s$f;

    .line 14
    .line 15
    invoke-direct {p0}, LVa/j;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    iput v0, p0, LVa/j;->h:I

    .line 25
    .line 26
    iget-object v0, p0, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x1

    .line 45
    if-ne v0, v2, :cond_1

    .line 46
    .line 47
    move v1, v2

    .line 48
    :cond_1
    new-instance v0, LB9/w;

    .line 49
    .line 50
    iget-object v2, p0, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getPRIVILEGE()Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v0, v2, v1}, LB9/w;-><init>(Ljava/lang/Long;Z)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LVa/j;->j:LB9/w;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfa/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LVa/j;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, LVa/j;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/util/ArrayList;LVa/j$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LE9/a;",
            ">;",
            "LVa/j$a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LVa/j;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, LVa/j;->d:LVa/j$a;

    .line 4
    .line 5
    return-void
.end method

.method public e(Lcom/nandbox/x/t/MyGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 2
    .line 3
    invoke-direct {p0}, LVa/j;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Date;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LVa/j;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, LVa/j;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lcom/nandbox/x/t/Product;LVa/j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVa/j;->f:Lcom/nandbox/x/t/Product;

    .line 2
    .line 3
    iput-object p2, p0, LVa/j;->g:LVa/j$a;

    .line 4
    .line 5
    return-void
.end method
