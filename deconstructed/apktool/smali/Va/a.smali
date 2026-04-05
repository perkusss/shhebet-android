.class public LVa/a;
.super LVa/j;
.source "SourceFile"


# instance fields
.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LE9/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nandbox/x/t/MyGroup;LCd/s$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LVa/j;-><init>(Lcom/nandbox/x/t/MyGroup;LCd/s$f;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LVa/a;->k:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    sget-object v0, LWa/F$b;->d:LWa/F$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LE9/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LVa/a;->k:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
