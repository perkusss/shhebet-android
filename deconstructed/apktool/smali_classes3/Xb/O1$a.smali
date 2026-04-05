.class LXb/O1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXb/O1;->e4()LLe/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LRe/e<",
        "Landroid/os/Bundle;",
        "LXb/i$f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LXb/O1;


# direct methods
.method constructor <init>(LXb/O1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXb/O1$a;->a:LXb/O1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)LXb/i$f;
    .locals 3

    .line 1
    iget-object v0, p0, LXb/O1$a;->a:LXb/O1;

    .line 2
    .line 3
    new-instance v1, Ly9/E;

    .line 4
    .line 5
    invoke-direct {v1}, Ly9/E;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, LXb/O1;->Db(LXb/O1;Ly9/E;)Ly9/E;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LXb/O1$a;->a:LXb/O1;

    .line 12
    .line 13
    const-string v1, "MESSAGE_BOARD_GROUP_ID"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p1}, LXb/O1;->Eb(LXb/O1;Ljava/lang/Long;)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LXb/O1$a;->a:LXb/O1;

    .line 27
    .line 28
    invoke-static {p1}, LXb/O1;->Cb(LXb/O1;)Ly9/E;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, LXb/O1$a;->a:LXb/O1;

    .line 33
    .line 34
    invoke-virtual {v1}, LXb/O1;->A9()Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ly9/E;->r0(Ljava/lang/Long;)Lcom/nandbox/x/t/MyGroup;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0}, LXb/O1;->Gb(LXb/O1;Lcom/nandbox/x/t/MyGroup;)Lcom/nandbox/x/t/MyGroup;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LXb/O1$a;->a:LXb/O1;

    .line 46
    .line 47
    invoke-static {p1}, LXb/O1;->Fb(LXb/O1;)Lcom/nandbox/x/t/MyGroup;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, LXb/O1$a;->a:LXb/O1;

    .line 54
    .line 55
    invoke-static {p1}, LXb/O1;->Fb(LXb/O1;)Lcom/nandbox/x/t/MyGroup;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p0, LXb/O1$a;->a:LXb/O1;

    .line 67
    .line 68
    invoke-static {p1}, LXb/O1;->Fb(LXb/O1;)Lcom/nandbox/x/t/MyGroup;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 82
    :goto_1
    const/4 v0, 0x1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    if-eq p1, v0, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    iget-object p1, p0, LXb/O1$a;->a:LXb/O1;

    .line 89
    .line 90
    sget-object v1, Lzc/a;->s:Lzc/a;

    .line 91
    .line 92
    invoke-static {p1, v1}, LXb/O1;->Hb(LXb/O1;Lzc/a;)Lzc/a;

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iget-object p1, p0, LXb/O1$a;->a:LXb/O1;

    .line 97
    .line 98
    sget-object v1, Lzc/a;->r:Lzc/a;

    .line 99
    .line 100
    invoke-static {p1, v1}, LXb/O1;->Hb(LXb/O1;Lzc/a;)Lzc/a;

    .line 101
    .line 102
    .line 103
    :goto_2
    new-instance p1, LXb/i$f;

    .line 104
    .line 105
    iget-object v1, p0, LXb/O1$a;->a:LXb/O1;

    .line 106
    .line 107
    invoke-direct {p1, v1}, LXb/i$f;-><init>(LXb/i;)V

    .line 108
    .line 109
    .line 110
    iput-boolean v0, p1, LXb/i$f;->a:Z

    .line 111
    .line 112
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LXb/O1$a;->a(Landroid/os/Bundle;)LXb/i$f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
