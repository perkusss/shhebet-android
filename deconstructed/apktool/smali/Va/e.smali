.class public LVa/e;
.super LVa/j;
.source "SourceFile"


# instance fields
.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/ChatMenuButton;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/nandbox/x/t/MyGroup;LCd/s$f;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nandbox/x/t/MyGroup;",
            "LCd/s$f;",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/ChatMenuButton;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, LVa/j;-><init>(Lcom/nandbox/x/t/MyGroup;LCd/s$f;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LVa/e;->k:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p4, p0, LVa/e;->l:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    sget-object v0, LWa/F$b;->u:LWa/F$b;

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
