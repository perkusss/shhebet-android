.class Ly9/s$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/s;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/q<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ly9/s;


# direct methods
.method constructor <init>(Ly9/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly9/s$f;->a:Ly9/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, LB9/b;->c()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v6, "UpgradeMessageEvent current :"

    .line 24
    .line 25
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v6, "com.perkusss.shhebet"

    .line 36
    .line 37
    invoke-static {v6, v5}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, LB9/b;->d()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-lez v5, :cond_2

    .line 45
    .line 46
    const v5, 0x18a8c

    .line 47
    .line 48
    .line 49
    if-ge v3, v5, :cond_2

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v7, "UpgradeMessageEvent start from :"

    .line 57
    .line 58
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v7, " to "

    .line 65
    .line 66
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v6, v3}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lz9/v;

    .line 80
    .line 81
    invoke-direct {v3, p1}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lz9/v;->z()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, LB9/b;->j0(Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    :try_start_0
    new-instance p1, Ly9/G;

    .line 91
    .line 92
    invoke-direct {p1}, Ly9/G;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ly9/G;->s(Ljava/lang/Integer;)Lcom/nandbox/x/t/MyProfile;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v2, 0x1

    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile;->getSIP_USERNAME()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-nez v1, :cond_0

    .line 107
    .line 108
    const/4 v1, 0x2

    .line 109
    const/4 v3, 0x3

    .line 110
    filled-new-array {v0, v2, v1, v3}, [I

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0, v2}, Ly9/G;->l([IZ)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Ly9/I;

    .line 118
    .line 119
    invoke-direct {p1}, Ly9/I;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ly9/I;->K()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catch_0
    move-exception p1

    .line 127
    goto :goto_1

    .line 128
    :cond_0
    :goto_0
    new-instance p1, Lo9/g;

    .line 129
    .line 130
    invoke-direct {p1, v2}, Lo9/g;-><init>(Z)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->t(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Ly9/s;

    .line 137
    .line 138
    invoke-direct {p1}, Ly9/s;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-static {}, LB9/i;->b()LB9/i;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, LB9/i;->c()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Ly9/s;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :goto_1
    const-string v0, "UpgradeMessageEvent fail"

    .line 154
    .line 155
    invoke-static {v6, v0, p1}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    sget-object p1, LB9/a;->g:Ljava/lang/Long;

    .line 159
    .line 160
    if-eqz p1, :cond_1

    .line 161
    .line 162
    new-instance v0, Ly9/E;

    .line 163
    .line 164
    invoke-direct {v0}, Ly9/E;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p1}, Ly9/E;->Q(Ljava/lang/Long;)V

    .line 168
    .line 169
    .line 170
    :cond_1
    invoke-static {}, Ly9/s;->o()V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Ly9/s;->n()V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Ly9/s$f;->a:Ly9/s;

    .line 177
    .line 178
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1, v4, v0}, Ly9/s;->m(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 183
    .line 184
    .line 185
    :cond_2
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
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly9/s$f;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
