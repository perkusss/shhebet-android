.class Ly9/E$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/E;->f(Ldg/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldg/d;

.field final synthetic b:Ly9/E;


# direct methods
.method constructor <init>(Ly9/E;Ldg/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly9/E$q;->b:Ly9/E;

    .line 2
    .line 3
    iput-object p2, p0, Ly9/E$q;->a:Ldg/d;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "IM100011 request begin data:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ly9/E$q;->a:Ldg/d;

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
    iget-object v0, p0, Ly9/E$q;->a:Ldg/d;

    .line 30
    .line 31
    const-string v2, "groupId"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Lz9/j;

    .line 42
    .line 43
    iget-object v3, p0, Ly9/E$q;->b:Ly9/E;

    .line 44
    .line 45
    iget-object v3, v3, Ly9/L;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {v2, v3}, Lz9/j;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lz9/j;->m(Ljava/lang/Long;)Z

    .line 51
    .line 52
    .line 53
    new-instance v2, Lz9/w;

    .line 54
    .line 55
    iget-object v3, p0, Ly9/E$q;->b:Ly9/E;

    .line 56
    .line 57
    iget-object v3, v3, Ly9/L;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {v2, v3}, Lz9/w;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lz9/w;->I(Ljava/lang/Long;)Lcom/nandbox/x/t/MyGroup;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v5, 0x0

    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    goto :goto_2

    .line 86
    :cond_0
    move v4, v5

    .line 87
    :goto_0
    const/4 v6, 0x2

    .line 88
    if-eq v4, v6, :cond_2

    .line 89
    .line 90
    const/4 v6, 0x3

    .line 91
    if-eq v4, v6, :cond_2

    .line 92
    .line 93
    const/4 v6, 0x4

    .line 94
    if-eq v4, v6, :cond_1

    .line 95
    .line 96
    const/4 v6, 0x5

    .line 97
    if-eq v4, v6, :cond_1

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Lcom/nandbox/x/t/MyGroup;->setGROUP_ID(Ljava/lang/Long;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "D"

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Lcom/nandbox/x/t/MyGroup;->setSTATUS(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v3, v0}, Lcom/nandbox/x/t/MyGroup;->setMEMBER_TYPE(Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3, v5}, Lz9/w;->g0(Lcom/nandbox/x/t/MyGroup;Z)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-virtual {v3}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v0}, Lz9/w;->c0(Ljava/lang/Long;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    new-instance v2, LGd/e;

    .line 127
    .line 128
    iget-object v4, p0, Ly9/E$q;->b:Ly9/E;

    .line 129
    .line 130
    iget-object v4, v4, Ly9/L;->a:Landroid/content/Context;

    .line 131
    .line 132
    invoke-direct {v2, v4, v3}, LGd/e;-><init>(Landroid/content/Context;Lcom/nandbox/x/t/MyGroup;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, LGd/e;->c()V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Ly9/E$q;->b:Ly9/E;

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ly9/E;->e0(Ljava/lang/Long;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    invoke-virtual {v2, v0}, Lz9/w;->p(Ljava/lang/Long;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Ly9/D;

    .line 148
    .line 149
    invoke-direct {v0}, Ly9/D;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ly9/D;->U0()V

    .line 153
    .line 154
    .line 155
    :goto_1
    iget-object v0, p0, Ly9/E$q;->b:Ly9/E;

    .line 156
    .line 157
    new-instance v2, Lo9/t;

    .line 158
    .line 159
    invoke-direct {v2}, Lo9/t;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ly9/L;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    const-string v0, "IM100011 request finished"

    .line 166
    .line 167
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v3, "IM100011 request fail "

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method
