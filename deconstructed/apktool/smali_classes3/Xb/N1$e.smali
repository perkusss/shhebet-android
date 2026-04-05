.class LXb/N1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXb/N1;->yb(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/q<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LXb/N1;


# direct methods
.method constructor <init>(LXb/N1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXb/N1$e;->a:LXb/N1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 5

    .line 1
    iget-object p1, p0, LXb/N1$e;->a:LXb/N1;

    .line 2
    .line 3
    invoke-static {p1}, LXb/N1;->gc(LXb/N1;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LXb/N1$e;->a:LXb/N1;

    .line 7
    .line 8
    invoke-virtual {p1}, LXb/i;->h4()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, LXb/N1$e;->a:LXb/N1;

    .line 16
    .line 17
    iget-object v1, p1, LXb/U0;->i0:Ly9/D;

    .line 18
    .line 19
    invoke-virtual {p1}, LXb/N1;->A9()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v2, p0, LXb/N1$e;->a:LXb/N1;

    .line 24
    .line 25
    invoke-virtual {v2}, LXb/i;->h4()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, LXb/N1$e;->a:LXb/N1;

    .line 30
    .line 31
    invoke-virtual {v3}, LXb/i;->C4()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v1, p1, v2, v0, v3}, Ly9/D;->f1(Ljava/lang/Long;Ljava/lang/String;ZZ)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v1, p0, LXb/N1$e;->a:LXb/N1;

    .line 40
    .line 41
    iget-object v2, v1, LXb/U0;->i0:Ly9/D;

    .line 42
    .line 43
    invoke-virtual {v1}, LXb/N1;->A9()Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v3, p0, LXb/N1$e;->a:LXb/N1;

    .line 48
    .line 49
    invoke-virtual {v3}, LXb/i;->h4()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, p0, LXb/N1$e;->a:LXb/N1;

    .line 54
    .line 55
    invoke-virtual {v4}, LXb/i;->C4()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v2, v1, v3, v0, v4}, Ly9/D;->e1(Ljava/lang/Long;Ljava/lang/String;ZZ)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr p1, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object p1, p0, LXb/N1$e;->a:LXb/N1;

    .line 66
    .line 67
    iget-object v1, p1, LXb/U0;->i0:Ly9/D;

    .line 68
    .line 69
    invoke-virtual {p1}, LXb/N1;->A9()Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v1, p1, v0}, Ly9/D;->c1(Ljava/lang/Long;Z)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    :goto_0
    new-instance v1, Lcom/nandbox/x/t/Chats;

    .line 78
    .line 79
    invoke-direct {v1}, Lcom/nandbox/x/t/Chats;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, LXb/N1$e;->a:LXb/N1;

    .line 83
    .line 84
    new-array v3, v0, [Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, LXb/N1;->f4([Ljava/lang/Long;)Lcom/nandbox/x/t/MyGroup;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Lcom/nandbox/x/t/Chats;->setGROUP_ID(Ljava/lang/Long;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Lcom/nandbox/x/t/Chats;->setUNRED_COUNT(Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LXb/N1$e;->a:LXb/N1;

    .line 105
    .line 106
    iget-object v0, v0, LXb/U0;->m0:Lz9/h;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lz9/h;->r(Lcom/nandbox/x/t/Chats;)Z

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LXb/N1$e;->a:LXb/N1;

    .line 112
    .line 113
    iget-boolean v1, v0, LXb/U0;->P1:Z

    .line 114
    .line 115
    if-nez v1, :cond_2

    .line 116
    .line 117
    iget-boolean v0, v0, LXb/U0;->O1:Z

    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    if-lez p1, :cond_1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    return-void

    .line 125
    :cond_2
    :goto_1
    new-instance p1, Lo9/B;

    .line 126
    .line 127
    invoke-direct {p1}, Lo9/B;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->A(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXb/N1$e;->a:LXb/N1;

    .line 2
    .line 3
    invoke-static {v0}, LXb/N1;->fc(LXb/N1;)LPe/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LPe/a;->c(LPe/b;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LXb/N1$e;->a(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
