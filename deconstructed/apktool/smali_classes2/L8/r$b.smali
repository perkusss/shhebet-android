.class LL8/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI8/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL8/r;->f(LL8/b$c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:LL8/q;

.field b:Ljava/lang/String;

.field final synthetic c:LL8/b$c;

.field final synthetic d:LL8/r;


# direct methods
.method constructor <init>(LL8/r;LL8/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LL8/r$b;->d:LL8/r;

    .line 2
    .line 3
    iput-object p2, p0, LL8/r$b;->c:LL8/b$c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, LL8/q;

    .line 9
    .line 10
    invoke-direct {p1}, LL8/q;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LL8/r$b;->a:LL8/q;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LL8/r$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LL8/r$b;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LL8/r$b;->a:LL8/q;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LL8/q;->b(Ljava/lang/String;)LL8/q;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p1, p0, LL8/r$b;->b:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, " "

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    array-length v0, p1

    .line 37
    const/4 v2, 0x2

    .line 38
    if-lt v0, v2, :cond_5

    .line 39
    .line 40
    iget-object v0, p0, LL8/r$b;->c:LL8/b$c;

    .line 41
    .line 42
    iget-object v0, v0, LL8/b$c;->g:LL8/b$h;

    .line 43
    .line 44
    iget-object v3, p0, LL8/r$b;->a:LL8/q;

    .line 45
    .line 46
    invoke-interface {v0, v3}, LL8/b$h;->w(LL8/q;)LL8/b$h;

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    aget-object v3, p1, v0

    .line 51
    .line 52
    iget-object v4, p0, LL8/r$b;->c:LL8/b$c;

    .line 53
    .line 54
    iget-object v4, v4, LL8/b$c;->g:LL8/b$h;

    .line 55
    .line 56
    invoke-interface {v4, v3}, LL8/b$h;->j(Ljava/lang/String;)LL8/b$h;

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, LL8/r$b;->c:LL8/b$c;

    .line 60
    .line 61
    iget-object v4, v4, LL8/b$c;->g:LL8/b$h;

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    aget-object v5, p1, v5

    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-interface {v4, v5}, LL8/b$h;->l(I)LL8/b$h;

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, LL8/r$b;->c:LL8/b$c;

    .line 74
    .line 75
    iget-object v4, v4, LL8/b$c;->g:LL8/b$h;

    .line 76
    .line 77
    array-length v5, p1

    .line 78
    if-ne v5, v1, :cond_2

    .line 79
    .line 80
    aget-object p1, p1, v2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const-string p1, ""

    .line 84
    .line 85
    :goto_0
    invoke-interface {v4, p1}, LL8/b$h;->t(Ljava/lang/String;)LL8/b$h;

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, LL8/r$b;->c:LL8/b$c;

    .line 89
    .line 90
    iget-object p1, p1, LL8/b$c;->i:LJ8/a;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-interface {p1, v1}, LJ8/a;->a(Ljava/lang/Exception;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, LL8/r$b;->c:LL8/b$c;

    .line 97
    .line 98
    iget-object p1, p1, LL8/b$c;->g:LL8/b$h;

    .line 99
    .line 100
    invoke-interface {p1}, LL8/b$h;->r()LI8/h;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    const-string v2, "HEAD"

    .line 108
    .line 109
    iget-object v4, p0, LL8/r$b;->c:LL8/b$c;

    .line 110
    .line 111
    iget-object v4, v4, LL8/b$e;->b:LL8/f;

    .line 112
    .line 113
    invoke-virtual {v4}, LL8/f;->h()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    invoke-interface {p1}, LI8/h;->a()LI8/g;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1, v1}, LL8/s$a;->F(LI8/g;Ljava/lang/Exception;)LL8/s$a;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-static {v3}, LL8/w;->b(Ljava/lang/String;)LL8/w;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v2, p0, LL8/r$b;->a:LL8/q;

    .line 137
    .line 138
    invoke-static {p1, v1, v2, v0}, LL8/s;->b(LI8/l;LL8/w;LL8/q;Z)LI8/l;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :goto_1
    iget-object v0, p0, LL8/r$b;->c:LL8/b$c;

    .line 143
    .line 144
    iget-object v0, v0, LL8/b$c;->g:LL8/b$h;

    .line 145
    .line 146
    invoke-interface {v0, p1}, LL8/b$h;->i(LI8/l;)LL8/b$h;

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    .line 151
    .line 152
    new-instance v0, Ljava/io/IOException;

    .line 153
    .line 154
    const-string v1, "Not HTTP"

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :goto_2
    iget-object v0, p0, LL8/r$b;->c:LL8/b$c;

    .line 164
    .line 165
    iget-object v0, v0, LL8/b$c;->i:LJ8/a;

    .line 166
    .line 167
    invoke-interface {v0, p1}, LJ8/a;->a(Ljava/lang/Exception;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
