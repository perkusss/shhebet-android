.class public LVa/k;
.super LVa/j;
.source "SourceFile"


# instance fields
.field public k:Lcom/nandbox/x/t/Profile;


# direct methods
.method public constructor <init>(Lcom/nandbox/x/t/MyGroup;Lcom/nandbox/x/t/Profile;LCd/s$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, LVa/j;-><init>(Lcom/nandbox/x/t/MyGroup;LCd/s$f;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LVa/k;->k:Lcom/nandbox/x/t/Profile;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    sget-object v0, LWa/F$b;->q:LWa/F$b;

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

.method public h(Lcom/nandbox/x/t/Profile;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVa/k;->k:Lcom/nandbox/x/t/Profile;

    .line 2
    .line 3
    return-void
.end method
