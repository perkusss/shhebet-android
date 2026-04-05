.class LXb/N1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXb/N1;->vc()V
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
    iput-object p1, p0, LXb/N1$b;->a:LXb/N1;

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
    iget-object p1, p0, LXb/N1$b;->a:LXb/N1;

    .line 2
    .line 3
    iget-object v0, p1, LXb/U0;->i0:Ly9/D;

    .line 4
    .line 5
    invoke-static {p1}, LXb/N1;->Wb(LXb/N1;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ly9/D;->b1(Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LXb/N1$b;->a:LXb/N1;

    .line 13
    .line 14
    iget-object p1, p1, LXb/U0;->i0:Ly9/D;

    .line 15
    .line 16
    invoke-virtual {p1}, Ly9/D;->U0()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LXb/N1$b;->a:LXb/N1;

    .line 20
    .line 21
    invoke-static {p1}, LXb/N1;->Ob(LXb/N1;)Lcom/nandbox/x/t/MyGroup;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getPINNED_DATE()Ljava/util/Date;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, LXb/N1$b;->a:LXb/N1;

    .line 33
    .line 34
    invoke-static {p1}, LXb/N1;->Ob(LXb/N1;)Lcom/nandbox/x/t/MyGroup;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getPINNED_DATE()Ljava/util/Date;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    cmp-long p1, v1, v3

    .line 49
    .line 50
    if-lez p1, :cond_0

    .line 51
    .line 52
    new-instance p1, Lcom/nandbox/x/t/MyGroup;

    .line 53
    .line 54
    invoke-direct {p1}, Lcom/nandbox/x/t/MyGroup;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LXb/N1$b;->a:LXb/N1;

    .line 58
    .line 59
    invoke-static {v1}, LXb/N1;->Wb(LXb/N1;)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Lcom/nandbox/x/t/MyGroup;->setGROUP_ID(Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LXb/N1$b;->a:LXb/N1;

    .line 67
    .line 68
    invoke-static {v1}, LXb/N1;->Ob(LXb/N1;)Lcom/nandbox/x/t/MyGroup;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getVERSION()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v1}, Lcom/nandbox/x/t/MyGroup;->setVERSION(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1, v1}, Lcom/nandbox/x/t/MyGroup;->setPINNED_DATE(Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Ly9/E;

    .line 87
    .line 88
    invoke-direct {v1}, Ly9/E;-><init>()V

    .line 89
    .line 90
    .line 91
    new-array v2, v0, [Lcom/nandbox/x/t/MyGroup;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    aput-object p1, v2, v3

    .line 95
    .line 96
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v1, p1}, Ly9/E;->I(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    new-instance p1, Lo9/B;

    .line 104
    .line 105
    invoke-direct {p1}, Lo9/B;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->A(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Ly9/D;->e:Ljf/b;

    .line 112
    .line 113
    new-instance v1, Lo9/u;

    .line 114
    .line 115
    iget-object v2, p0, LXb/N1$b;->a:LXb/N1;

    .line 116
    .line 117
    invoke-static {v2}, LXb/N1;->Wb(LXb/N1;)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-direct {v1, v2, v3, v0}, Lo9/u;-><init>(Ljava/lang/Long;Ljava/lang/Long;Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
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
    invoke-virtual {p0, p1}, LXb/N1$b;->a(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
