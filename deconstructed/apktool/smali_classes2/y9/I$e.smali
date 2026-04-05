.class Ly9/I$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/I;->v(Ldg/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldg/d;

.field final synthetic b:Ly9/I;


# direct methods
.method constructor <init>(Ly9/I;Ldg/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly9/I$e;->b:Ly9/I;

    .line 2
    .line 3
    iput-object p2, p0, Ly9/I$e;->a:Ldg/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "IM100181 request begin data:"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Ly9/I$e;->a:Ldg/d;

    .line 22
    .line 23
    invoke-virtual {v3}, Ldg/d;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "com.perkusss.shhebet"

    .line 35
    .line 36
    invoke-static {v3, v2}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object v2, p0, Ly9/I$e;->a:Ldg/d;

    .line 40
    .line 41
    const-string v4, "botId"

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Long;

    .line 48
    .line 49
    iget-object v4, p0, Ly9/I$e;->a:Ldg/d;

    .line 50
    .line 51
    const-string v5, "name"

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    new-instance v5, Lcom/nandbox/x/t/Profile;

    .line 60
    .line 61
    invoke-direct {v5}, Lcom/nandbox/x/t/Profile;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v4}, Lcom/nandbox/x/t/Profile;->setNAME(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v6, 0x2

    .line 68
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v5, v6}, Lcom/nandbox/x/t/Profile;->setTYPE(Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v0}, Lcom/nandbox/x/t/Profile;->setOWNER(Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v1}, Lcom/nandbox/x/t/Profile;->setINLINE(Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v0}, Lcom/nandbox/x/t/Profile;->setIS_PUBLIC(Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v1}, Lcom/nandbox/x/t/Profile;->setFILTER(Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v1}, Lcom/nandbox/x/t/Profile;->setDISALLOW_GROUP(Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v2}, Lcom/nandbox/x/t/Profile;->setACCOUNT_ID(Ljava/lang/Long;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "A"

    .line 94
    .line 95
    invoke-virtual {v5, v0}, Lcom/nandbox/x/t/Profile;->setSTATUS(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lz9/z;

    .line 99
    .line 100
    iget-object v1, p0, Ly9/I$e;->b:Ly9/I;

    .line 101
    .line 102
    iget-object v1, v1, Ly9/L;->a:Landroid/content/Context;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lz9/z;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v5}, Lz9/z;->k(Lcom/nandbox/x/t/Profile;)Z

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Ly9/I$e;->b:Ly9/I;

    .line 111
    .line 112
    new-instance v1, Lh9/c;

    .line 113
    .line 114
    invoke-direct {v1, v4, v2}, Lh9/c;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ly9/L;->a(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Ly9/I$e;->b:Ly9/I;

    .line 121
    .line 122
    new-instance v1, Lo9/t;

    .line 123
    .line 124
    invoke-direct {v1}, Lo9/t;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ly9/L;->a(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "IM100181 request finished"

    .line 131
    .line 132
    invoke-static {v3, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catch_0
    move-exception v0

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v2, "IM100181 request fail "

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v3, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
