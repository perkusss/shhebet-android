.class final La0/C0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/C0$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lh0/p;

.field private d:Lh0/l;

.field private e:Landroid/view/Surface;

.field private f:Lz/G0;

.field private g:Ljava/util/concurrent/Executor;

.field private h:Lh0/l$c$a;

.field private i:La0/C0$b;

.field private j:Lm6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroidx/concurrent/futures/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/c$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lm6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/e<",
            "Lh0/l;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroidx/concurrent/futures/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/c$a<",
            "Lh0/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh0/p;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, La0/C0;->d:Lh0/l;

    .line 6
    .line 7
    iput-object v0, p0, La0/C0;->e:Landroid/view/Surface;

    .line 8
    .line 9
    iput-object v0, p0, La0/C0;->f:Lz/G0;

    .line 10
    .line 11
    iput-object v0, p0, La0/C0;->g:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object v0, p0, La0/C0;->h:Lh0/l$c$a;

    .line 14
    .line 15
    sget-object v1, La0/C0$b;->a:La0/C0$b;

    .line 16
    .line 17
    iput-object v1, p0, La0/C0;->i:La0/C0$b;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v2, "Cannot close the encoder before configuring."

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, LK/n;->n(Ljava/lang/Throwable;)Lm6/e;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, La0/C0;->j:Lm6/e;

    .line 31
    .line 32
    iput-object v0, p0, La0/C0;->k:Landroidx/concurrent/futures/c$a;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, LK/n;->n(Ljava/lang/Throwable;)Lm6/e;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, La0/C0;->l:Lm6/e;

    .line 44
    .line 45
    iput-object v0, p0, La0/C0;->m:Landroidx/concurrent/futures/c$a;

    .line 46
    .line 47
    iput-object p3, p0, La0/C0;->a:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    iput-object p2, p0, La0/C0;->b:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    iput-object p1, p0, La0/C0;->c:Lh0/p;

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic a(La0/C0;Lz/G0$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La0/C0;->o(Lz/G0$g;)V

    return-void
.end method

.method public static synthetic b(La0/C0;Landroid/view/Surface;)V
    .locals 0

    .line 1
    iget-object p0, p0, La0/C0;->h:Lh0/l$c$a;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lh0/l$c$a;->a(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(La0/C0;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, La0/C0;->k:Landroidx/concurrent/futures/c$a;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "ReleasedFuture "

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic d(La0/C0;)V
    .locals 1

    .line 1
    iget-object p0, p0, La0/C0;->k:Landroidx/concurrent/futures/c$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic e(La0/C0;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, La0/C0;->m:Landroidx/concurrent/futures/c$a;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "ReadyToReleaseFuture "

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic f(La0/C0;Lz/G0;Lh0/r0;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, La0/C0;->j(Lz/G0;Lh0/r0;Landroidx/concurrent/futures/c$a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string p2, "ConfigureVideoEncoderFuture "

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic g(La0/C0;Landroidx/concurrent/futures/c$a;Lz/G0;Landroid/view/Surface;)V
    .locals 4

    .line 1
    iget-object v0, p0, La0/C0;->i:La0/C0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "VideoEncoderSession"

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v3, :cond_3

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    if-eq v0, p2, :cond_5

    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    if-eq v0, p2, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    if-ne v0, p2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string p3, "State "

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, La0/C0;->i:La0/C0$b;

    .line 39
    .line 40
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, " is not handled"

    .line 44
    .line 45
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    iget-object p1, p0, La0/C0;->h:Lh0/l$c$a;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, La0/C0;->g:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    new-instance p2, La0/x0;

    .line 65
    .line 66
    invoke-direct {p2, p0, p3}, La0/x0;-><init>(La0/C0;Landroid/view/Surface;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string p1, "Surface is updated in READY state: "

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {v2, p0}, Lz/e0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    invoke-virtual {p2}, Lz/G0;->v()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    new-instance p3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v0, "Not provide surface, "

    .line 105
    .line 106
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, "EMPTY"

    .line 110
    .line 111
    invoke-static {p2, v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p2, " is already serviced."

    .line 119
    .line 120
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {v2, p2}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, La0/C0;->h()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    iput-object p3, p0, La0/C0;->e:Landroid/view/Surface;

    .line 138
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v1, "provide surface: "

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v2, v0}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, La0/C0;->b:Ljava/util/concurrent/Executor;

    .line 160
    .line 161
    new-instance v1, La0/w0;

    .line 162
    .line 163
    invoke-direct {v1, p0}, La0/w0;-><init>(La0/C0;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p3, v0, v1}, Lz/G0;->w(Landroid/view/Surface;Ljava/util/concurrent/Executor;LH0/a;)V

    .line 167
    .line 168
    .line 169
    sget-object p2, La0/C0$b;->d:La0/C0$b;

    .line 170
    .line 171
    iput-object p2, p0, La0/C0;->i:La0/C0$b;

    .line 172
    .line 173
    iget-object p0, p0, La0/C0;->d:Lh0/l;

    .line 174
    .line 175
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_5
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string p3, "Not provide surface in "

    .line 185
    .line 186
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object p0, p0, La0/C0;->i:La0/C0$b;

    .line 190
    .line 191
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {v2, p0}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    iget-object v0, p0, La0/C0;->i:La0/C0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const-string v2, "VideoEncoderSession"

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const-string v0, "closeInternal in RELEASED state, No-op"

    .line 24
    .line 25
    invoke-static {v2, v0}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "State "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, La0/C0;->i:La0/C0$b;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, " is not handled"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v1, "closeInternal in "

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, La0/C0;->i:La0/C0$b;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, " state"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v2, v0}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, La0/C0$b;->c:La0/C0$b;

    .line 87
    .line 88
    iput-object v0, p0, La0/C0;->i:La0/C0$b;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    invoke-virtual {p0}, La0/C0;->r()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private j(Lz/G0;Lh0/r0;Landroidx/concurrent/futures/c$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/G0;",
            "Lh0/r0;",
            "Landroidx/concurrent/futures/c$a<",
            "Lh0/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, La0/C0;->c:Lh0/p;

    .line 2
    .line 3
    iget-object v1, p0, La0/C0;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-virtual {p1}, Lz/G0;->r()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {v0, v1, p2, v2}, Lh0/p;->a(Ljava/util/concurrent/Executor;Lh0/o;I)Lh0/l;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, La0/C0;->d:Lh0/l;
    :try_end_0
    .catch Lh0/m0; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    invoke-interface {p2}, Lh0/l;->a()Lh0/l$b;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    instance-of v0, p2, Lh0/l$c;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance p1, Ljava/lang/AssertionError;

    .line 24
    .line 25
    const-string p2, "The EncoderInput of video isn\'t a SurfaceInput."

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    check-cast p2, Lh0/l$c;

    .line 35
    .line 36
    iget-object v0, p0, La0/C0;->b:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    new-instance v1, La0/v0;

    .line 39
    .line 40
    invoke-direct {v1, p0, p3, p1}, La0/v0;-><init>(La0/C0;Landroidx/concurrent/futures/c$a;Lz/G0;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v0, v1}, Lh0/l$c;->c(Ljava/util/concurrent/Executor;Lh0/l$c$a;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p1

    .line 48
    const-string p2, "VideoEncoderSession"

    .line 49
    .line 50
    const-string v0, "Unable to initialize video encoder."

    .line 51
    .line 52
    invoke-static {p2, v0, p1}, Lz/e0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private o(Lz/G0$g;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Surface can be closed: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lz/G0$g;->b()Landroid/view/Surface;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "VideoEncoderSession"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lz/G0$g;->b()Landroid/view/Surface;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, La0/C0;->e:Landroid/view/Surface;

    .line 36
    .line 37
    if-ne p1, v0, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, La0/C0;->e:Landroid/view/Surface;

    .line 41
    .line 42
    iget-object p1, p0, La0/C0;->m:Landroidx/concurrent/futures/c$a;

    .line 43
    .line 44
    iget-object v0, p0, La0/C0;->d:Lh0/l;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, La0/C0;->h()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method i(Lz/G0;Lh0/r0;)Lm6/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/G0;",
            "Lh0/r0;",
            ")",
            "Lm6/e<",
            "Lh0/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La0/C0;->i:La0/C0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "configure() shouldn\'t be called in "

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, La0/C0;->i:La0/C0$b;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, LK/n;->n(Ljava/lang/Throwable;)Lm6/e;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    sget-object v0, La0/C0$b;->b:La0/C0$b;

    .line 39
    .line 40
    iput-object v0, p0, La0/C0;->i:La0/C0$b;

    .line 41
    .line 42
    iput-object p1, p0, La0/C0;->f:Lz/G0;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "Create VideoEncoderSession: "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "VideoEncoderSession"

    .line 62
    .line 63
    invoke-static {v1, v0}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, La0/z0;

    .line 67
    .line 68
    invoke-direct {v0, p0}, La0/z0;-><init>(La0/C0;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lm6/e;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, La0/C0;->j:Lm6/e;

    .line 76
    .line 77
    new-instance v0, La0/A0;

    .line 78
    .line 79
    invoke-direct {v0, p0}, La0/A0;-><init>(La0/C0;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lm6/e;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, La0/C0;->l:Lm6/e;

    .line 87
    .line 88
    new-instance v0, La0/B0;

    .line 89
    .line 90
    invoke-direct {v0, p0, p1, p2}, La0/B0;-><init>(La0/C0;Lz/G0;Lh0/r0;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lm6/e;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, La0/C0$a;

    .line 98
    .line 99
    invoke-direct {p2, p0}, La0/C0$a;-><init>(La0/C0;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, La0/C0;->b:Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    invoke-static {p1, p2, v0}, LK/n;->j(Lm6/e;LK/c;Ljava/util/concurrent/Executor;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, LK/n;->s(Lm6/e;)Lm6/e;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

.method k()Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, La0/C0;->i:La0/C0$b;

    .line 2
    .line 3
    sget-object v1, La0/C0$b;->d:La0/C0$b;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, La0/C0;->e:Landroid/view/Surface;

    .line 10
    .line 11
    return-object v0
.end method

.method l()Lm6/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm6/e<",
            "Lh0/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La0/C0;->l:Lm6/e;

    .line 2
    .line 3
    invoke-static {v0}, LK/n;->s(Lm6/e;)Lm6/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method m()Lh0/l;
    .locals 1

    .line 1
    iget-object v0, p0, La0/C0;->d:Lh0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method n(Lz/G0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, La0/C0;->i:La0/C0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "State "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, La0/C0;->i:La0/C0$b;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " is not handled"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    iget-object v0, p0, La0/C0;->f:Lz/G0;

    .line 54
    .line 55
    if-ne v0, p1, :cond_2

    .line 56
    .line 57
    return v2

    .line 58
    :cond_2
    :goto_0
    return v1
.end method

.method p(Ljava/util/concurrent/Executor;Lh0/l$c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/C0;->g:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iput-object p2, p0, La0/C0;->h:Lh0/l$c$a;

    .line 4
    .line 5
    return-void
.end method

.method q()Lm6/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm6/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, La0/C0;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La0/C0;->j:Lm6/e;

    .line 5
    .line 6
    invoke-static {v0}, LK/n;->s(Lm6/e;)Lm6/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method r()V
    .locals 4

    .line 1
    iget-object v0, p0, La0/C0;->i:La0/C0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v2, "VideoEncoderSession"

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "terminateNow in "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, La0/C0;->i:La0/C0$b;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", No-op"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "State "

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, La0/C0;->i:La0/C0$b;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, " is not handled"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_1
    sget-object v0, La0/C0$b;->e:La0/C0$b;

    .line 82
    .line 83
    iput-object v0, p0, La0/C0;->i:La0/C0$b;

    .line 84
    .line 85
    iget-object v0, p0, La0/C0;->m:Landroidx/concurrent/futures/c$a;

    .line 86
    .line 87
    iget-object v1, p0, La0/C0;->d:Lh0/l;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, La0/C0;->f:Lz/G0;

    .line 94
    .line 95
    iget-object v1, p0, La0/C0;->d:Lh0/l;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v3, "VideoEncoder is releasing: "

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, La0/C0;->d:Lh0/l;

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v2, v1}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, La0/C0;->d:Lh0/l;

    .line 122
    .line 123
    invoke-interface {v1}, Lh0/l;->release()V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, La0/C0;->d:Lh0/l;

    .line 127
    .line 128
    invoke-interface {v1}, Lh0/l;->d()Lm6/e;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v2, La0/y0;

    .line 133
    .line 134
    invoke-direct {v2, p0}, La0/y0;-><init>(La0/C0;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, La0/C0;->b:Ljava/util/concurrent/Executor;

    .line 138
    .line 139
    invoke-interface {v1, v2, v3}, Lm6/e;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, La0/C0;->d:Lh0/l;

    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    const-string v1, "There\'s no VideoEncoder to release! Finish release completer."

    .line 146
    .line 147
    invoke-static {v2, v1}, Lz/e0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, La0/C0;->k:Landroidx/concurrent/futures/c$a;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_3
    sget-object v0, La0/C0$b;->e:La0/C0$b;

    .line 157
    .line 158
    iput-object v0, p0, La0/C0;->i:La0/C0$b;

    .line 159
    .line 160
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "VideoEncoderSession@"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " for "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, La0/C0;->f:Lz/G0;

    .line 24
    .line 25
    const-string v2, "SURFACE_REQUEST_NOT_CONFIGURED"

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
