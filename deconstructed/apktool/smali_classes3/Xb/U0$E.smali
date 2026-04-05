.class LXb/U0$E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXb/U0;->va(LE9/h;Ljava/lang/Long;Ljava/lang/String;Lzc/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LRe/g<",
        "LE9/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LXb/U0;


# direct methods
.method constructor <init>(LXb/U0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXb/U0$E;->a:LXb/U0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LE9/h;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, LE9/h;->Q()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    new-instance v1, Ly9/D;

    .line 12
    .line 13
    invoke-direct {v1}, Ly9/D;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LE9/h;->J()Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ly9/D;->x0(Ljava/lang/Long;)Lcom/nandbox/x/t/Message;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message;->getMID()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message;->getMID()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, LE9/h;->L1(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, LE9/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LXb/U0$E;->a(LE9/h;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
