.class Ly9/D$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/D;->m(Ldg/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Long;

.field b:Ljava/lang/Long;

.field c:Ljava/lang/Long;

.field d:Ljava/lang/Long;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field final synthetic g:Ldg/d;

.field final synthetic h:Ly9/D;


# direct methods
.method constructor <init>(Ly9/D;Ldg/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly9/D$j;->h:Ly9/D;

    .line 2
    .line 3
    iput-object p2, p0, Ly9/D$j;->g:Ldg/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Ly9/D$j;->a:Ljava/lang/Long;

    .line 10
    .line 11
    iput-object p1, p0, Ly9/D$j;->b:Ljava/lang/Long;

    .line 12
    .line 13
    iput-object p1, p0, Ly9/D$j;->c:Ljava/lang/Long;

    .line 14
    .line 15
    iput-object p1, p0, Ly9/D$j;->d:Ljava/lang/Long;

    .line 16
    .line 17
    iput-object p1, p0, Ly9/D$j;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Ly9/D$j;->f:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Boolean;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ly9/D$j;->h:Ly9/D;

    .line 8
    .line 9
    new-instance v1, Lo9/B;

    .line 10
    .line 11
    sget-object v9, Lo9/m$a;->c:Lo9/m$a;

    .line 12
    .line 13
    invoke-direct {v1, v9}, Lo9/B;-><init>(Lo9/m$a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ly9/L;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Ly9/D;->d:Ljf/b;

    .line 20
    .line 21
    new-instance v2, Lo9/m;

    .line 22
    .line 23
    iget-object v3, p0, Ly9/D$j;->a:Ljava/lang/Long;

    .line 24
    .line 25
    iget-object v4, p0, Ly9/D$j;->b:Ljava/lang/Long;

    .line 26
    .line 27
    iget-object v5, p0, Ly9/D$j;->c:Ljava/lang/Long;

    .line 28
    .line 29
    iget-object v6, p0, Ly9/D$j;->d:Ljava/lang/Long;

    .line 30
    .line 31
    iget-object v7, p0, Ly9/D$j;->e:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v8, p0, Ly9/D$j;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct/range {v2 .. v9}, Lo9/m;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lo9/m$a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "IM500003 onPostExecute request is "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "com.perkusss.shhebet"

    .line 59
    .line 60
    invoke-static {v0, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public run()V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "IM500003 request begin data:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ly9/D$j;->g:Ldg/d;

    .line 12
    .line 13
    invoke-virtual {v1}, Ldg/d;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "com.perkusss.shhebet"

    .line 25
    .line 26
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v0, p0, Ly9/D$j;->g:Ldg/d;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/nandbox/x/t/Message;->getFromJson(Ldg/d;)Lcom/nandbox/x/t/Message;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "DELIVERED"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setSTATUS(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lz9/v;

    .line 41
    .line 42
    iget-object v2, p0, Ly9/D$j;->h:Ly9/D;

    .line 43
    .line 44
    iget-object v2, v2, Ly9/L;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getMID()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v3, v2}, Lz9/v;->v0(Ljava/lang/String;)Lcom/nandbox/x/t/Message;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getMID()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string v7, "DELIVERED"

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    invoke-virtual/range {v3 .. v8}, Lz9/v;->g1(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getSID()Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getMID()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const-string v7, "DELIVERED"

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-virtual/range {v3 .. v8}, Lz9/v;->g1(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getSID()Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v3, v0}, Lz9/v;->e0(Ljava/lang/Long;)Lcom/nandbox/x/t/Message;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_0
    invoke-virtual {v2}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Ly9/D$j;->a:Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/nandbox/x/t/Message;->getSND()Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Ly9/D$j;->b:Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/nandbox/x/t/Message;->getRCV()Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Ly9/D$j;->c:Ljava/lang/Long;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Ly9/D$j;->d:Ljava/lang/Long;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/nandbox/x/t/Message;->getPID()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Ly9/D$j;->e:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/nandbox/x/t/Message;->getTAB()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Ly9/D$j;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    const-string v0, "IM500003 request finished"

    .line 137
    .line 138
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Ly9/D$j;->a(Ljava/lang/Boolean;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v3, "IM500003 request fail "

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Ly9/D$j;->a(Ljava/lang/Boolean;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method
