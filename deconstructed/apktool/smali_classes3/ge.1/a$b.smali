.class Lge/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lge/a;->f(Lge/a$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/q<",
        "Lge/a$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lge/a;


# direct methods
.method constructor <init>(Lge/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lge/a$b;->a:Lge/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lge/a$e;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lge/a$e$c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lge/a$e$c;

    .line 6
    .line 7
    iget-object v0, p1, Lge/a$e$c;->b:Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lfe/c;

    .line 28
    .line 29
    iget-object v2, p0, Lge/a$b;->a:Lge/a;

    .line 30
    .line 31
    invoke-static {v2}, Lge/a;->b(Lge/a;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, v1, Lfe/c;->h:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lge/a$b;->a:Lge/a;

    .line 41
    .line 42
    invoke-static {v2}, Lge/a;->c(Lge/a;)LF9/c;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p1, Lge/a$e$c;->a:Lcom/nandbox/x/t/ButtonMediaPicker$Compression;

    .line 47
    .line 48
    invoke-virtual {v2, v3, v1}, LF9/c;->e(Lcom/nandbox/x/t/ButtonMediaPicker$Compression;Lfe/c;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    instance-of v0, p1, Lge/a$e$a;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    check-cast p1, Lge/a$e$a;

    .line 57
    .line 58
    iget-object v0, p0, Lge/a$b;->a:Lge/a;

    .line 59
    .line 60
    invoke-static {v0}, Lge/a;->b(Lge/a;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p1, Lge/a$e$a;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lfe/c;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_2
    sget-object v1, Lge/a$d;->a:[I

    .line 77
    .line 78
    iget v2, v0, Lfe/c;->i:I

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, LB9/e;->b(Ljava/lang/Integer;)LB9/e;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    aget v1, v1, v2

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    if-eq v1, v2, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance v1, Lo9/c;

    .line 99
    .line 100
    iget-object v2, v0, Lfe/c;->h:Ljava/lang/String;

    .line 101
    .line 102
    sget-object v3, Lo9/c$a;->c:Lo9/c$a;

    .line 103
    .line 104
    invoke-direct {v1, v2, v3}, Lo9/c;-><init>(Ljava/lang/String;Lo9/c$a;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->t(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    iget-object p1, p1, Lge/a$e$a;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p1}, Ly9/A;->u(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_6

    .line 117
    .line 118
    iget-object p1, p0, Lge/a$b;->a:Lge/a;

    .line 119
    .line 120
    invoke-static {p1}, Lge/a;->d(Lge/a;)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v1, v0, Lfe/c;->g:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lge/a$f;

    .line 131
    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    :try_start_0
    const-string v1, "CANCELLED"

    .line 135
    .line 136
    iput-object v1, v0, Lfe/c;->n:Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {p1, v0}, Lge/a$f;->b(Lfe/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    :catch_0
    iget-object p1, p0, Lge/a$b;->a:Lge/a;

    .line 142
    .line 143
    invoke-static {p1}, Lge/a;->d(Lge/a;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object v0, v0, Lfe/c;->g:Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    instance-of v0, p1, Lge/a$e$b;

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    check-cast p1, Lge/a$e$b;

    .line 158
    .line 159
    iget-object v0, p0, Lge/a$b;->a:Lge/a;

    .line 160
    .line 161
    invoke-static {v0}, Lge/a;->b(Lge/a;)Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object p1, p1, Lge/a$e$b;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lfe/c;

    .line 172
    .line 173
    if-nez p1, :cond_5

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    iget-object v0, p0, Lge/a$b;->a:Lge/a;

    .line 177
    .line 178
    invoke-static {v0}, Lge/a;->d(Lge/a;)Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v1, p1, Lfe/c;->g:Ljava/lang/String;

    .line 183
    .line 184
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lge/a$f;

    .line 189
    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    invoke-interface {v0, p1}, Lge/a$f;->a(Lfe/c;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    :goto_2
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
    check-cast p1, Lge/a$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lge/a$b;->a(Lge/a$e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
