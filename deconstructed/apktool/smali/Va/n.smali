.class public LVa/n;
.super LVa/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/nandbox/x/t/MyGroup;Lcom/nandbox/x/t/Product;LCd/s$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, LVa/j;-><init>(Lcom/nandbox/x/t/MyGroup;LCd/s$f;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LVa/j;->f:Lcom/nandbox/x/t/Product;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    sget-object v0, LWa/F$b;->i:LWa/F$b;

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
