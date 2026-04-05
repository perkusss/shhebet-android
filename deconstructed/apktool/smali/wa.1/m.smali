.class public Lwa/m;
.super Lwa/j;
.source "SourceFile"


# instance fields
.field d:Z


# direct methods
.method public constructor <init>(Lcom/nandbox/x/t/Profile;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwa/j;-><init>(Lcom/nandbox/x/t/Profile;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    sget-object v0, Lxa/P$b;->k:Lxa/P$b;

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

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwa/m;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwa/m;->d:Z

    .line 2
    .line 3
    return-void
.end method
