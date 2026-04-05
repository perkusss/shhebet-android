.class Ly9/I$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/I;->G(Ldg/d;)V
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
    iput-object p1, p0, Ly9/I$j;->b:Ly9/I;

    .line 2
    .line 3
    iput-object p2, p0, Ly9/I$j;->a:Ldg/d;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "IM165000  request begin data:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ly9/I$j;->a:Ldg/d;

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
    iget-object v0, p0, Ly9/I$j;->a:Ldg/d;

    .line 30
    .line 31
    const-string v2, "shortName"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v6, v0

    .line 38
    check-cast v6, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, Ly9/I$j;->a:Ldg/d;

    .line 41
    .line 42
    const-string v2, "email"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v4, v0

    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, Ly9/I$j;->a:Ldg/d;

    .line 52
    .line 53
    const-string v2, "domain"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v5, v0

    .line 60
    check-cast v5, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p0, Ly9/I$j;->a:Ldg/d;

    .line 63
    .line 64
    const-string v2, "type"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p0, Ly9/I$j;->a:Ldg/d;

    .line 73
    .line 74
    const-string v2, "ID"

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v3, v0

    .line 81
    check-cast v3, Ljava/lang/Long;

    .line 82
    .line 83
    iget-object v0, p0, Ly9/I$j;->a:Ldg/d;

    .line 84
    .line 85
    const-string v2, "check"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v7, v0

    .line 92
    check-cast v7, Ljava/lang/Integer;

    .line 93
    .line 94
    iget-object v0, p0, Ly9/I$j;->a:Ldg/d;

    .line 95
    .line 96
    const-string v2, "error"

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v8, v0

    .line 103
    check-cast v8, Ljava/lang/Integer;

    .line 104
    .line 105
    if-eqz v7, :cond_0

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    goto :goto_1

    .line 116
    :cond_0
    :goto_0
    if-eqz v8, :cond_1

    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    new-instance v0, Lcom/nandbox/x/t/Profile;

    .line 125
    .line 126
    invoke-direct {v0}, Lcom/nandbox/x/t/Profile;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v3}, Lcom/nandbox/x/t/Profile;->setACCOUNT_ID(Ljava/lang/Long;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v6}, Lcom/nandbox/x/t/Profile;->setUSERNAME(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v4}, Lcom/nandbox/x/t/Profile;->setEMAIL(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Profile;->setVALID(Ljava/lang/Integer;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Lz9/z;

    .line 147
    .line 148
    iget-object v9, p0, Ly9/I$j;->b:Ly9/I;

    .line 149
    .line 150
    iget-object v9, v9, Ly9/L;->a:Landroid/content/Context;

    .line 151
    .line 152
    invoke-direct {v2, v9}, Lz9/z;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0}, Lz9/z;->L(Lcom/nandbox/x/t/Profile;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    iget-object v0, p0, Ly9/I$j;->b:Ly9/I;

    .line 159
    .line 160
    new-instance v2, Lh9/a;

    .line 161
    .line 162
    invoke-direct/range {v2 .. v8}, Lh9/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ly9/L;->a(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "IM165000  request finished"

    .line 169
    .line 170
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v3, "IM165000  request fail "

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method
