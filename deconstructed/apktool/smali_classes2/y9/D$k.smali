.class Ly9/D$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/D;->n(Ldg/d;)V
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
    iput-object p1, p0, Ly9/D$k;->h:Ly9/D;

    .line 2
    .line 3
    iput-object p2, p0, Ly9/D$k;->g:Ldg/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Ly9/D$k;->a:Ljava/lang/Long;

    .line 10
    .line 11
    iput-object p1, p0, Ly9/D$k;->b:Ljava/lang/Long;

    .line 12
    .line 13
    iput-object p1, p0, Ly9/D$k;->c:Ljava/lang/Long;

    .line 14
    .line 15
    iput-object p1, p0, Ly9/D$k;->d:Ljava/lang/Long;

    .line 16
    .line 17
    iput-object p1, p0, Ly9/D$k;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Ly9/D$k;->f:Ljava/lang/String;

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
    iget-object v0, p0, Ly9/D$k;->h:Ly9/D;

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
    iget-object v3, p0, Ly9/D$k;->a:Ljava/lang/Long;

    .line 24
    .line 25
    iget-object v4, p0, Ly9/D$k;->b:Ljava/lang/Long;

    .line 26
    .line 27
    iget-object v5, p0, Ly9/D$k;->c:Ljava/lang/Long;

    .line 28
    .line 29
    iget-object v6, p0, Ly9/D$k;->d:Ljava/lang/Long;

    .line 30
    .line 31
    iget-object v7, p0, Ly9/D$k;->e:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v8, p0, Ly9/D$k;->f:Ljava/lang/String;

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
    const-string v1, "IM500004 onPostExecute request is "

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
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "IM500004 request begin data:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ly9/D$k;->g:Ldg/d;

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
    iget-object v0, p0, Ly9/D$k;->g:Ldg/d;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/nandbox/x/t/Message;->getFromJson(Ldg/d;)Lcom/nandbox/x/t/Message;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "RECEIVED"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setSTATUS(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lz9/v;

    .line 41
    .line 42
    iget-object v3, p0, Ly9/D$k;->h:Ly9/D;

    .line 43
    .line 44
    iget-object v3, v3, Ly9/L;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {v2, v3}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getMID()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Lz9/v;->v0(Ljava/lang/String;)Lcom/nandbox/x/t/Message;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v3}, Lcom/nandbox/x/t/Message;->setLID(Ljava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lz9/v;->X0(Lcom/nandbox/x/t/Message;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, p0, Ly9/D$k;->a:Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getSND()Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, p0, Ly9/D$k;->b:Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getRCV()Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, p0, Ly9/D$k;->c:Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, p0, Ly9/D$k;->d:Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getPID()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, p0, Ly9/D$k;->e:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getTAB()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Ly9/D$k;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    const-string v0, "IM500004 request finished"

    .line 104
    .line 105
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Ly9/D$k;->a(Ljava/lang/Boolean;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catch_0
    move-exception v0

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v3, "IM500004 request fail "

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Ly9/D$k;->a(Ljava/lang/Boolean;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
