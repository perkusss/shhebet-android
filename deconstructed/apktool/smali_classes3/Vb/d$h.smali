.class LVb/d$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVb/d;->F(LWb/p;Lzc/a;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LVb/d;


# direct methods
.method constructor <init>(LVb/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVb/d$h;->a:LVb/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, LVb/d$h;->a:LVb/d;

    .line 2
    .line 3
    iget-object v0, p1, LVb/B;->a:LL9/a;

    .line 4
    .line 5
    invoke-interface {v0}, LL9/a;->g()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, LVb/B;->m(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ly9/D;

    .line 17
    .line 18
    invoke-direct {p1}, Ly9/D;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LVb/d$h;->a:LVb/d;

    .line 22
    .line 23
    iget-object v0, v0, LVb/B;->e:LE9/h;

    .line 24
    .line 25
    invoke-virtual {v0}, LE9/h;->x()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LVb/d$h;->a:LVb/d;

    .line 37
    .line 38
    iget-object v0, v0, LVb/B;->e:LE9/h;

    .line 39
    .line 40
    invoke-virtual {v0}, LE9/h;->y()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "COMPLETED"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, LVb/d$h;->a:LVb/d;

    .line 53
    .line 54
    iget-object v0, v0, LVb/B;->e:LE9/h;

    .line 55
    .line 56
    invoke-virtual {v0}, LE9/h;->J()Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Ly9/D;->x0(Ljava/lang/Long;)Lcom/nandbox/x/t/Message;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, LF9/c;

    .line 65
    .line 66
    iget-object v2, p0, LVb/d$h;->a:LVb/d;

    .line 67
    .line 68
    iget-object v2, v2, LVb/B;->a:LL9/a;

    .line 69
    .line 70
    invoke-interface {v2}, LL9/a;->g()Landroid/app/Activity;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v0, v2}, LF9/c;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getLOCAL_PATH()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-virtual {v0, v2, p1, v3}, LF9/c;->g(Landroid/net/Uri;Lcom/nandbox/x/t/Message;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-instance v0, Lcom/nandbox/x/t/Message;

    .line 91
    .line 92
    invoke-direct {v0}, Lcom/nandbox/x/t/Message;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, LVb/d$h;->a:LVb/d;

    .line 96
    .line 97
    iget-object v2, v2, LVb/B;->e:LE9/h;

    .line 98
    .line 99
    invoke-virtual {v2}, LE9/h;->J()Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setLID(Ljava/lang/Long;)V

    .line 104
    .line 105
    .line 106
    const-string v2, "DOWNLOADING"

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setDOWNLOAD_STATUS(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ly9/D;->g1(Lcom/nandbox/x/t/Message;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, LF9/c;

    .line 115
    .line 116
    iget-object p1, p0, LVb/d$h;->a:LVb/d;

    .line 117
    .line 118
    iget-object p1, p1, LVb/B;->a:LL9/a;

    .line 119
    .line 120
    invoke-interface {p1}, LL9/a;->g()Landroid/app/Activity;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {v3, p1}, LF9/c;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, LVb/d$h;->a:LVb/d;

    .line 128
    .line 129
    iget-object p1, p1, LVb/B;->e:LE9/h;

    .line 130
    .line 131
    invoke-virtual {p1}, LE9/h;->H0()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget-object p1, p0, LVb/d$h;->a:LVb/d;

    .line 136
    .line 137
    iget-object p1, p1, LVb/B;->e:LE9/h;

    .line 138
    .line 139
    invoke-virtual {p1}, LE9/h;->F0()Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, LB9/e;->b(Ljava/lang/Integer;)LB9/e;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-object p1, p0, LVb/d$h;->a:LVb/d;

    .line 148
    .line 149
    iget-object p1, p1, LVb/B;->e:LE9/h;

    .line 150
    .line 151
    invoke-virtual {p1}, LE9/h;->J()Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    const/4 v8, 0x0

    .line 160
    invoke-virtual/range {v3 .. v8}, LF9/c;->d(Ljava/lang/String;LB9/e;JLjava/lang/Long;)Z

    .line 161
    .line 162
    .line 163
    :goto_0
    iget-object p1, p0, LVb/d$h;->a:LVb/d;

    .line 164
    .line 165
    invoke-static {p1, v1}, LVb/d;->v0(LVb/d;I)I

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, LVb/d$h;->a:LVb/d;

    .line 169
    .line 170
    iget-object p1, v2, LVb/B;->e:LE9/h;

    .line 171
    .line 172
    invoke-virtual {p1}, LE9/h;->x()Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    const/4 v3, 0x1

    .line 181
    const/4 v4, 0x1

    .line 182
    const/4 v5, 0x0

    .line 183
    const/4 v6, 0x0

    .line 184
    const/4 v7, 0x0

    .line 185
    const/4 v8, 0x1

    .line 186
    const/4 v9, 0x0

    .line 187
    invoke-static/range {v2 .. v10}, LVb/d;->w0(LVb/d;ZZZZZZZI)V

    .line 188
    .line 189
    .line 190
    return-void
.end method
