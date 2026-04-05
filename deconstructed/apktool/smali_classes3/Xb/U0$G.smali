.class LXb/U0$G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXb/U0;->Sa(Ljava/lang/Long;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/f<",
        "Lcom/nandbox/x/t/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:LXb/U0;


# direct methods
.method constructor <init>(LXb/U0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LXb/U0$G;->b:LXb/U0;

    .line 2
    .line 3
    iput-object p2, p0, LXb/U0$G;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/nandbox/x/t/Message;)V
    .locals 9

    .line 1
    iget-object v0, p0, LXb/U0$G;->b:LXb/U0;

    .line 2
    .line 3
    iget-object v0, v0, LXb/U0;->o0:Lcom/nandbox/model/util/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/nandbox/model/util/a;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit16 v0, v0, 0xc8

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/nandbox/x/t/Message;->setSC(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/nandbox/x/t/Message;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/nandbox/x/t/Message;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Message;->setLID(Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getSC()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Message;->setSC(Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getMSG1()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Message;->setMSG1(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getMSG2()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Message;->setMSG2(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getSKIP_EMOJI()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Message;->setSKIP_EMOJI(Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "PENDING"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Message;->setSTATUS(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Message;->setSEEN(Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, -0x5

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Message;->setMETADATA_ID(Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getTYP()Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, LB9/e;->b(Ljava/lang/Integer;)LB9/e;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v2, LXb/U0$c0;->d:[I

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    aget v1, v2, v1

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    if-eq v1, v2, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getC1()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    iget-object v1, p0, LXb/U0$G;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/16 v2, 0x64

    .line 112
    .line 113
    if-le v1, v2, :cond_1

    .line 114
    .line 115
    const-string v1, ""

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Message;->setC1(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Lcom/nandbox/x/t/Message;->setC1(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    :goto_0
    iget-object v1, p0, LXb/U0$G;->b:LXb/U0;

    .line 124
    .line 125
    iget-object v1, v1, LXb/U0;->i0:Ly9/D;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ly9/D;->g1(Lcom/nandbox/x/t/Message;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Ly9/D;->d:Ljf/b;

    .line 131
    .line 132
    new-instance v1, Lo9/m;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getSND()Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getRCV()Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getPID()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getTAB()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    sget-object v8, Lo9/m$a;->c:Lo9/m$a;

    .line 159
    .line 160
    invoke-direct/range {v1 .. v8}, Lo9/m;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lo9/m$a;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LXb/U0$G;->b:LXb/U0;

    .line 167
    .line 168
    iget-object v0, v0, LXb/U0;->i0:Ly9/D;

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Ly9/D;->B(Lcom/nandbox/x/t/Message;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXb/U0$G;->b:LXb/U0;

    .line 2
    .line 3
    invoke-static {v0}, LXb/U0;->O7(LXb/U0;)LPe/a;

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
    check-cast p1, Lcom/nandbox/x/t/Message;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LXb/U0$G;->b(Lcom/nandbox/x/t/Message;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
