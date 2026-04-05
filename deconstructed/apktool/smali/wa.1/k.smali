.class public Lwa/k;
.super Lwa/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/nandbox/x/t/Profile;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwa/j;-><init>(Lcom/nandbox/x/t/Profile;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/nandbox/x/t/Profile;ZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lwa/j;-><init>(Lcom/nandbox/x/t/Profile;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    sget-object v0, Lxa/P$b;->b:Lxa/P$b;

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
