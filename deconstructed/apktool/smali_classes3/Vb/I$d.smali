.class LVb/I$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVb/I;->F(LWb/p;Lzc/a;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LVb/I;


# direct methods
.method constructor <init>(LVb/I;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVb/I$d;->a:LVb/I;

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
    .locals 9

    .line 1
    iget-object p1, p0, LVb/I$d;->a:LVb/I;

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
    iget-object v0, p0, LVb/I$d;->a:LVb/I;

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
    iget-object v0, p0, LVb/I$d;->a:LVb/I;

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
    iget-object v0, p0, LVb/I$d;->a:LVb/I;

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
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1, v2}, Ly9/D;->R0(Ljava/lang/Long;)Lcom/nandbox/x/t/VideoInfo;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v2, LF9/c;

    .line 73
    .line 74
    iget-object v3, p0, LVb/I$d;->a:LVb/I;

    .line 75
    .line 76
    iget-object v3, v3, LVb/B;->a:LL9/a;

    .line 77
    .line 78
    invoke-interface {v3}, LL9/a;->g()Landroid/app/Activity;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-direct {v2, v3}, LF9/c;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p1, v0}, LF9/c;->m(Lcom/nandbox/x/t/VideoInfo;Lcom/nandbox/x/t/Message;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance v0, Lcom/nandbox/x/t/Message;

    .line 90
    .line 91
    invoke-direct {v0}, Lcom/nandbox/x/t/Message;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, LVb/I$d;->a:LVb/I;

    .line 95
    .line 96
    iget-object v2, v2, LVb/B;->e:LE9/h;

    .line 97
    .line 98
    invoke-virtual {v2}, LE9/h;->J()Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setLID(Ljava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    const-string v2, "DOWNLOADING"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setDOWNLOAD_STATUS(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ly9/D;->g1(Lcom/nandbox/x/t/Message;)V

    .line 111
    .line 112
    .line 113
    new-instance v3, LF9/c;

    .line 114
    .line 115
    iget-object p1, p0, LVb/I$d;->a:LVb/I;

    .line 116
    .line 117
    iget-object p1, p1, LVb/B;->a:LL9/a;

    .line 118
    .line 119
    invoke-interface {p1}, LL9/a;->g()Landroid/app/Activity;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v3, p1}, LF9/c;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, LVb/I$d;->a:LVb/I;

    .line 127
    .line 128
    iget-object p1, p1, LVb/B;->e:LE9/h;

    .line 129
    .line 130
    invoke-virtual {p1}, LE9/h;->H0()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget-object p1, p0, LVb/I$d;->a:LVb/I;

    .line 135
    .line 136
    iget-object p1, p1, LVb/B;->e:LE9/h;

    .line 137
    .line 138
    invoke-virtual {p1}, LE9/h;->F0()Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, LB9/e;->b(Ljava/lang/Integer;)LB9/e;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iget-object p1, p0, LVb/I$d;->a:LVb/I;

    .line 147
    .line 148
    iget-object p1, p1, LVb/B;->e:LE9/h;

    .line 149
    .line 150
    invoke-virtual {p1}, LE9/h;->J()Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v6

    .line 158
    const/4 v8, 0x0

    .line 159
    invoke-virtual/range {v3 .. v8}, LF9/c;->d(Ljava/lang/String;LB9/e;JLjava/lang/Long;)Z

    .line 160
    .line 161
    .line 162
    :goto_0
    iget-object p1, p0, LVb/I$d;->a:LVb/I;

    .line 163
    .line 164
    invoke-static {p1, v1}, LVb/I;->s0(LVb/I;I)I

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, LVb/I$d;->a:LVb/I;

    .line 168
    .line 169
    iget-object v0, p1, LVb/B;->e:LE9/h;

    .line 170
    .line 171
    invoke-virtual {v0}, LE9/h;->x()Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/4 v1, 0x2

    .line 180
    const/4 v2, 0x0

    .line 181
    invoke-static {p1, v1, v2, v2, v0}, LVb/I;->t0(LVb/I;IZZI)V

    .line 182
    .line 183
    .line 184
    return-void
.end method
