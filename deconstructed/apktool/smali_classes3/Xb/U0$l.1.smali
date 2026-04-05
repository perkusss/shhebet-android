.class LXb/U0$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXb/U0;->ca(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/q<",
        "Ljava/util/List<",
        "LVb/B;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:LXb/U0;


# direct methods
.method constructor <init>(LXb/U0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXb/U0$l;->a:LXb/U0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LVb/B;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LXb/U0$l;->a:LXb/U0;

    .line 2
    .line 3
    iget-object v0, v0, LXb/U0;->s0:LUb/i;

    .line 4
    .line 5
    invoke-virtual {v0}, LUb/i;->G()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LXb/U0$l;->a:LXb/U0;

    .line 10
    .line 11
    iget-object v1, v1, LXb/U0;->s0:LUb/i;

    .line 12
    .line 13
    invoke-virtual {v1}, LUb/i;->q0()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x6

    .line 22
    const/4 v4, 0x5

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    sget-object v2, LXb/U0$c0;->a:[I

    .line 26
    .line 27
    iget-object v5, p0, LXb/U0$l;->a:LXb/U0;

    .line 28
    .line 29
    invoke-virtual {v5}, LXb/U0;->o9()Lzc/a;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    aget v2, v2, v5

    .line 38
    .line 39
    if-eq v2, v4, :cond_0

    .line 40
    .line 41
    if-eq v2, v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v2, p0, LXb/U0$l;->a:LXb/U0;

    .line 45
    .line 46
    iget-object v2, v2, LXb/U0;->s0:LUb/i;

    .line 47
    .line 48
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v2, p1, v5}, LUb/i;->k0(Ljava/util/List;Ljava/lang/Boolean;)I

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    iget-object p1, p0, LXb/U0$l;->a:LXb/U0;

    .line 54
    .line 55
    iget-object p1, p1, LXb/U0;->s0:LUb/i;

    .line 56
    .line 57
    invoke-virtual {p1}, LUb/i;->q0()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    sub-int/2addr p1, v1

    .line 62
    const/4 v1, 0x0

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, LXb/U0$l;->a:LXb/U0;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    iput-boolean v2, p1, LXb/U0;->A0:Z

    .line 69
    .line 70
    iget-object p1, p0, LXb/U0$l;->a:LXb/U0;

    .line 71
    .line 72
    iget-object p1, p1, LXb/U0;->u0:Lcom/nandbox/view/util/customViews/b;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lcom/nandbox/view/util/customViews/b;->i(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object p1, p0, LXb/U0$l;->a:LXb/U0;

    .line 79
    .line 80
    iget-object p1, p1, LXb/U0;->u0:Lcom/nandbox/view/util/customViews/b;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lcom/nandbox/view/util/customViews/b;->i(Z)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object p1, p0, LXb/U0$l;->a:LXb/U0;

    .line 86
    .line 87
    iget-boolean p1, p1, LXb/U0;->A0:Z

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget-object p1, p0, LXb/U0$l;->a:LXb/U0;

    .line 92
    .line 93
    invoke-virtual {p1}, LXb/U0;->u9()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    iget-object v2, p0, LXb/U0$l;->a:LXb/U0;

    .line 100
    .line 101
    iget-object v2, v2, LXb/U0;->s0:LUb/i;

    .line 102
    .line 103
    invoke-virtual {v2, p1}, LUb/i;->j0(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object p1, p0, LXb/U0$l;->a:LXb/U0;

    .line 107
    .line 108
    iget-boolean p1, p1, LXb/U0;->A0:Z

    .line 109
    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    sget-object p1, LXb/U0$c0;->a:[I

    .line 113
    .line 114
    iget-object v2, p0, LXb/U0$l;->a:LXb/U0;

    .line 115
    .line 116
    invoke-virtual {v2}, LXb/U0;->o9()Lzc/a;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    aget p1, p1, v2

    .line 125
    .line 126
    if-eq p1, v4, :cond_4

    .line 127
    .line 128
    if-eq p1, v3, :cond_4

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    iget-object p1, p0, LXb/U0$l;->a:LXb/U0;

    .line 132
    .line 133
    iget-object p1, p1, LXb/U0;->s0:LUb/i;

    .line 134
    .line 135
    invoke-virtual {p1}, LUb/i;->G()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    sub-int/2addr v2, v0

    .line 140
    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->S(II)V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_2
    iget-object p1, p0, LXb/U0$l;->a:LXb/U0;

    .line 144
    .line 145
    iput-boolean v1, p1, LXb/U0;->y0:Z

    .line 146
    .line 147
    iget-object p1, p0, LXb/U0$l;->a:LXb/U0;

    .line 148
    .line 149
    const/16 v1, 0xa

    .line 150
    .line 151
    invoke-static {p1, v1}, LXb/U0;->S6(LXb/U0;I)I

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, LXb/U0$l;->a:LXb/U0;

    .line 155
    .line 156
    invoke-virtual {p1}, LXb/U0;->lb()V

    .line 157
    .line 158
    .line 159
    new-instance p1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v1, "end LoadNewMessagesTask message added:"

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, LXb/U0$l;->a:LXb/U0;

    .line 170
    .line 171
    iget-object v1, v1, LXb/U0;->s0:LUb/i;

    .line 172
    .line 173
    invoke-virtual {v1}, LUb/i;->G()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    sub-int/2addr v1, v0

    .line 178
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string v0, "com.perkusss.shhebet"

    .line 186
    .line 187
    invoke-static {v0, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXb/U0$l;->a:LXb/U0;

    .line 2
    .line 3
    invoke-static {v0}, LXb/U0;->R6(LXb/U0;)LPe/a;

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
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LXb/U0$l;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
