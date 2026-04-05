.class public Lf6/a;
.super LX5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6/a$a;,
        Lf6/a$b;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, LR5/a;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    sget-object v0, LR5/a;->b:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v3, 0xf

    .line 18
    .line 19
    if-lt v0, v3, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LR5/a;->d:Ljava/lang/String;

    .line 27
    .line 28
    aput-object v3, v2, v1

    .line 29
    .line 30
    const-string v1, "You are currently running with version %s of google-api-client. You need at least version 1.15 of google-api-client to run version 1.25.0 of the Drive API library."

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Ld6/u;->h(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method constructor <init>(Lf6/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LX5/a;-><init>(LX5/a$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected h(LW5/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW5/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, LW5/a;->h(LW5/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m()Lf6/a$b;
    .locals 1

    .line 1
    new-instance v0, Lf6/a$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf6/a$b;-><init>(Lf6/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
