.class LXb/A1$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXb/A1;->Kc()V
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
.field final synthetic a:LXb/A1;


# direct methods
.method constructor <init>(LXb/A1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXb/A1$f;->a:LXb/A1;

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
    .locals 6

    .line 1
    iget-object p1, p0, LXb/A1$f;->a:LXb/A1;

    .line 2
    .line 3
    iget-object v0, p1, LXb/U0;->i0:Ly9/D;

    .line 4
    .line 5
    invoke-virtual {p1}, LXb/A1;->A9()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ly9/D;->Y0(Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LXb/A1$f;->a:LXb/A1;

    .line 13
    .line 14
    iget-object p1, p1, LXb/U0;->i0:Ly9/D;

    .line 15
    .line 16
    invoke-virtual {p1}, Ly9/D;->U0()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LXb/A1$f;->a:LXb/A1;

    .line 20
    .line 21
    iget-object p1, p1, LXb/A1;->w2:Lcom/nandbox/x/t/Profile;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getPINNED_DATE()Ljava/util/Date;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, LXb/A1$f;->a:LXb/A1;

    .line 30
    .line 31
    iget-object p1, p1, LXb/A1;->w2:Lcom/nandbox/x/t/Profile;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getPINNED_DATE()Ljava/util/Date;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    cmp-long p1, v0, v2

    .line 44
    .line 45
    if-lez p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, LXb/A1$f;->a:LXb/A1;

    .line 48
    .line 49
    iget-object p1, p1, LXb/A1;->w2:Lcom/nandbox/x/t/Profile;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    const/4 v1, 0x1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getTYPE()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    iget-object p1, p0, LXb/A1$f;->a:LXb/A1;

    .line 62
    .line 63
    iget-object p1, p1, LXb/A1;->w2:Lcom/nandbox/x/t/Profile;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getTYPE()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v4, 0x2

    .line 74
    if-ne p1, v4, :cond_0

    .line 75
    .line 76
    move p1, v1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move p1, v0

    .line 79
    :goto_0
    new-instance v4, Lcom/nandbox/x/t/Profile;

    .line 80
    .line 81
    invoke-direct {v4}, Lcom/nandbox/x/t/Profile;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v5, p0, LXb/A1$f;->a:LXb/A1;

    .line 85
    .line 86
    iget-object v5, v5, LXb/A1;->w2:Lcom/nandbox/x/t/Profile;

    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v4, v5}, Lcom/nandbox/x/t/Profile;->setACCOUNT_ID(Ljava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    iget-object v5, p0, LXb/A1$f;->a:LXb/A1;

    .line 96
    .line 97
    iget-object v5, v5, LXb/A1;->w2:Lcom/nandbox/x/t/Profile;

    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/nandbox/x/t/Profile;->getVERSION()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v4, v5}, Lcom/nandbox/x/t/Profile;->setVERSION(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v4, v2}, Lcom/nandbox/x/t/Profile;->setPINNED_DATE(Ljava/lang/Long;)V

    .line 111
    .line 112
    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    new-instance p1, Ly9/I;

    .line 116
    .line 117
    invoke-direct {p1}, Ly9/I;-><init>()V

    .line 118
    .line 119
    .line 120
    new-array v1, v1, [Lcom/nandbox/x/t/Profile;

    .line 121
    .line 122
    aput-object v4, v1, v0

    .line 123
    .line 124
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Ly9/I;->f0(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    new-instance p1, Ly9/I;

    .line 133
    .line 134
    invoke-direct {p1}, Ly9/I;-><init>()V

    .line 135
    .line 136
    .line 137
    new-array v1, v1, [Lcom/nandbox/x/t/Profile;

    .line 138
    .line 139
    aput-object v4, v1, v0

    .line 140
    .line 141
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1, v0}, Ly9/I;->I(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    :goto_1
    new-instance p1, Lo9/B;

    .line 149
    .line 150
    invoke-direct {p1}, Lo9/B;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->A(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public c(LPe/b;)V
    .locals 0

    .line 1
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
    invoke-virtual {p0, p1}, LXb/A1$f;->a(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
