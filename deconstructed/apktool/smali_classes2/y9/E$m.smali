.class Ly9/E$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/E;->p(Ldg/d;)V
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
    iput-object p1, p0, Ly9/E$m;->b:Ly9/E;

    .line 2
    .line 3
    iput-object p2, p0, Ly9/E$m;->a:Ldg/d;

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
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "IM100096 request begin data:"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Ly9/E$m;->a:Ldg/d;

    .line 17
    .line 18
    invoke-virtual {v3}, Ldg/d;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "com.perkusss.shhebet"

    .line 30
    .line 31
    invoke-static {v3, v2}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    new-instance v2, Lz9/w;

    .line 35
    .line 36
    iget-object v4, p0, Ly9/E$m;->b:Ly9/E;

    .line 37
    .line 38
    iget-object v4, v4, Ly9/L;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {v2, v4}, Lz9/w;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lz9/j;

    .line 44
    .line 45
    iget-object v5, p0, Ly9/E$m;->b:Ly9/E;

    .line 46
    .line 47
    iget-object v5, v5, Ly9/L;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {v4, v5}, Lz9/j;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, Ly9/E$m;->a:Ldg/d;

    .line 53
    .line 54
    const-string v6, "groupId"

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v6, p0, Ly9/E$m;->a:Ldg/d;

    .line 65
    .line 66
    const-string v7, "accountId"

    .line 67
    .line 68
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v6}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-object v7, p0, Ly9/E$m;->a:Ldg/d;

    .line 77
    .line 78
    const-string v8, "privileges"

    .line 79
    .line 80
    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v7}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-eqz v6, :cond_0

    .line 89
    .line 90
    iget-object v8, p0, Ly9/E$m;->b:Ly9/E;

    .line 91
    .line 92
    iget-object v8, v8, Ly9/L;->a:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v8}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v8}, LB9/b;->b()Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v6, v8}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_0

    .line 107
    .line 108
    new-instance v8, Lcom/nandbox/x/t/MyGroup;

    .line 109
    .line 110
    invoke-direct {v8}, Lcom/nandbox/x/t/MyGroup;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v5}, Lcom/nandbox/x/t/MyGroup;->setGROUP_ID(Ljava/lang/Long;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v1}, Lcom/nandbox/x/t/MyGroup;->setMEMBER_TYPE(Ljava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v7}, Lcom/nandbox/x/t/MyGroup;->setPRIVILEGE(Ljava/lang/Long;)V

    .line 120
    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    invoke-virtual {v2, v8, v9}, Lz9/w;->g0(Lcom/nandbox/x/t/MyGroup;Z)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    goto :goto_1

    .line 129
    :cond_0
    :goto_0
    new-instance v2, Lcom/nandbox/x/t/GroupMember;

    .line 130
    .line 131
    invoke-direct {v2}, Lcom/nandbox/x/t/GroupMember;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v6}, Lcom/nandbox/x/t/GroupMember;->setACCOUNT_ID(Ljava/lang/Long;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v5}, Lcom/nandbox/x/t/GroupMember;->setGROUP_ID(Ljava/lang/Long;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1}, Lcom/nandbox/x/t/GroupMember;->setTYP(Ljava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v7}, Lcom/nandbox/x/t/GroupMember;->setPRIVILEGE(Ljava/lang/Long;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v2}, Lz9/j;->p(Lcom/nandbox/x/t/GroupMember;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Ly9/E$m;->b:Ly9/E;

    .line 150
    .line 151
    new-instance v2, Ll9/c;

    .line 152
    .line 153
    invoke-direct {v2, v5, v0}, Ll9/c;-><init>(Ljava/lang/Long;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ly9/L;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    const-string v0, "IM100096 request finished"

    .line 160
    .line 161
    invoke-static {v3, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v2, "IM100096 request fail "

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v3, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method
