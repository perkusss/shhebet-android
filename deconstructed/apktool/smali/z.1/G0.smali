.class public final Lz/G0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/G0$h;,
        Lz/G0$i;,
        Lz/G0$g;,
        Lz/G0$f;
    }
.end annotation


# static fields
.field public static final q:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/util/Size;

.field private final c:Lz/I;

.field private final d:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:LG/V;

.field private final f:Z

.field private final g:I

.field final h:Lm6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/e<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroidx/concurrent/futures/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/c$a<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lm6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroidx/concurrent/futures/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/c$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroidx/concurrent/futures/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/c$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final m:LG/B0;

.field private n:Lz/G0$h;

.field private o:Lz/G0$i;

.field private p:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LG/G1;->a:Landroid/util/Range;

    .line 2
    .line 3
    sput-object v0, Lz/G0;->q:Landroid/util/Range;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/util/Size;LG/V;ZLz/I;ILandroid/util/Range;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "LG/V;",
            "Z",
            "Lz/I;",
            "I",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz/G0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lz/G0;->b:Landroid/util/Size;

    .line 12
    .line 13
    iput-object p2, p0, Lz/G0;->e:LG/V;

    .line 14
    .line 15
    iput-boolean p3, p0, Lz/G0;->f:Z

    .line 16
    .line 17
    invoke-virtual {p4}, Lz/I;->e()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const-string p3, "SurfaceRequest\'s DynamicRange must always be fully specified."

    .line 22
    .line 23
    invoke-static {p2, p3}, LH0/g;->b(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p4, p0, Lz/G0;->c:Lz/I;

    .line 27
    .line 28
    iput p5, p0, Lz/G0;->g:I

    .line 29
    .line 30
    iput-object p6, p0, Lz/G0;->d:Landroid/util/Range;

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string p3, "SurfaceRequest[size: "

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p3, ", id: "

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p3, "]"

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    const/4 p4, 0x0

    .line 69
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p5, Lz/B0;

    .line 73
    .line 74
    invoke-direct {p5, p3, p2}, Lz/B0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p5}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lm6/e;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Landroidx/concurrent/futures/c$a;

    .line 86
    .line 87
    invoke-static {p3}, LH0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Landroidx/concurrent/futures/c$a;

    .line 92
    .line 93
    iput-object p3, p0, Lz/G0;->l:Landroidx/concurrent/futures/c$a;

    .line 94
    .line 95
    new-instance p6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
    .line 97
    invoke-direct {p6, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lz/C0;

    .line 101
    .line 102
    invoke-direct {v0, p6, p2}, Lz/C0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lm6/e;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lz/G0;->j:Lm6/e;

    .line 110
    .line 111
    new-instance v1, Lz/G0$a;

    .line 112
    .line 113
    invoke-direct {v1, p0, p3, p5}, Lz/G0$a;-><init>(Lz/G0;Landroidx/concurrent/futures/c$a;Lm6/e;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, LJ/c;->b()Ljava/util/concurrent/Executor;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-static {v0, v1, p3}, LK/n;->j(Lm6/e;LK/c;Ljava/util/concurrent/Executor;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Landroidx/concurrent/futures/c$a;

    .line 128
    .line 129
    invoke-static {p3}, LH0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    check-cast p3, Landroidx/concurrent/futures/c$a;

    .line 134
    .line 135
    new-instance p5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 136
    .line 137
    invoke-direct {p5, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance p4, Lz/D0;

    .line 141
    .line 142
    invoke-direct {p4, p5, p2}, Lz/D0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p4}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lm6/e;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    iput-object p4, p0, Lz/G0;->h:Lm6/e;

    .line 150
    .line 151
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p5

    .line 155
    check-cast p5, Landroidx/concurrent/futures/c$a;

    .line 156
    .line 157
    invoke-static {p5}, LH0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p5

    .line 161
    check-cast p5, Landroidx/concurrent/futures/c$a;

    .line 162
    .line 163
    iput-object p5, p0, Lz/G0;->i:Landroidx/concurrent/futures/c$a;

    .line 164
    .line 165
    new-instance p5, Lz/G0$b;

    .line 166
    .line 167
    const/16 p6, 0x22

    .line 168
    .line 169
    invoke-direct {p5, p0, p1, p6}, Lz/G0$b;-><init>(Lz/G0;Landroid/util/Size;I)V

    .line 170
    .line 171
    .line 172
    iput-object p5, p0, Lz/G0;->m:LG/B0;

    .line 173
    .line 174
    invoke-virtual {p5}, LG/B0;->k()Lm6/e;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance p5, Lz/G0$c;

    .line 179
    .line 180
    invoke-direct {p5, p0, p1, p3, p2}, Lz/G0$c;-><init>(Lz/G0;Lm6/e;Landroidx/concurrent/futures/c$a;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, LJ/c;->b()Ljava/util/concurrent/Executor;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-static {p4, p5, p2}, LK/n;->j(Lm6/e;LK/c;Ljava/util/concurrent/Executor;)V

    .line 188
    .line 189
    .line 190
    new-instance p2, Lz/E0;

    .line 191
    .line 192
    invoke-direct {p2, p0}, Lz/E0;-><init>(Lz/G0;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, LJ/c;->b()Ljava/util/concurrent/Executor;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    invoke-interface {p1, p2, p3}, Lm6/e;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, LJ/c;->b()Ljava/util/concurrent/Executor;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-direct {p0, p1, p7}, Lz/G0;->s(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Landroidx/concurrent/futures/c$a;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, p0, Lz/G0;->k:Landroidx/concurrent/futures/c$a;

    .line 211
    .line 212
    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p1, "-cancellation"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic b(Lz/G0$i;Lz/G0$h;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lz/G0$i;->a(Lz/G0$h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p1, "-Surface"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic d(Lz/G0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lz/G0;->h:Lm6/e;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic e(LH0/a;Landroid/view/Surface;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0, p1}, Lz/G0$g;->c(ILandroid/view/Surface;)Lz/G0$g;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p0, p1}, LH0/a;->accept(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic f(LH0/a;Landroid/view/Surface;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p1}, Lz/G0$g;->c(ILandroid/view/Surface;)Lz/G0$g;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p0, p1}, LH0/a;->accept(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic g(Lz/G0;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string p2, "SurfaceRequest-surface-recreation("

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, ")"

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic h(Lz/G0$i;Lz/G0$h;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lz/G0$i;->a(Lz/G0$h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(LH0/a;Landroid/view/Surface;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0, p1}, Lz/G0$g;->c(ILandroid/view/Surface;)Lz/G0$g;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p0, p1}, LH0/a;->accept(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic j(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p1, "-status"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private s(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Landroidx/concurrent/futures/c$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/Runnable;",
            ")",
            "Landroidx/concurrent/futures/c$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lz/F0;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lz/F0;-><init>(Lz/G0;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lm6/e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lz/G0$e;

    .line 17
    .line 18
    invoke-direct {v2, p0, p2}, Lz/G0$e;-><init>(Lz/G0;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, p1}, LK/n;->j(Lm6/e;LK/c;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/concurrent/futures/c$a;

    .line 29
    .line 30
    invoke-static {p1}, LH0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroidx/concurrent/futures/c$a;

    .line 35
    .line 36
    return-object p1
.end method


# virtual methods
.method public k(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PairedRegistration"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/G0;->l:Landroidx/concurrent/futures/c$a;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroidx/concurrent/futures/c$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/G0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lz/G0;->o:Lz/G0$i;

    .line 6
    .line 7
    iput-object v1, p0, Lz/G0;->p:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public m()LG/V;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/G0;->e:LG/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()LG/B0;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/G0;->m:LG/B0;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Lz/I;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/G0;->c:Lz/I;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/G0;->d:Landroid/util/Range;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/G0;->b:Landroid/util/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lz/G0;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public t()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz/G0;->z()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz/G0;->k:Landroidx/concurrent/futures/c$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz/G0;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz/G0;->h:Lm6/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public w(Landroid/view/Surface;Ljava/util/concurrent/Executor;LH0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "Ljava/util/concurrent/Executor;",
            "LH0/a<",
            "Lz/G0$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lz/w0;

    .line 8
    .line 9
    invoke-direct {v0, p3, p1}, Lz/w0;-><init>(LH0/a;Landroid/view/Surface;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lz/G0;->i:Landroidx/concurrent/futures/c$a;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lz/G0;->h:Lm6/e;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lz/G0;->h:Lm6/e;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, LH0/g;->i(Z)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    iget-object v0, p0, Lz/G0;->h:Lm6/e;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v0, Lz/x0;

    .line 48
    .line 49
    invoke-direct {v0, p3, p1}, Lz/x0;-><init>(LH0/a;Landroid/view/Surface;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    new-instance v0, Lz/y0;

    .line 57
    .line 58
    invoke-direct {v0, p3, p1}, Lz/y0;-><init>(LH0/a;Landroid/view/Surface;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    :goto_0
    iget-object v0, p0, Lz/G0;->j:Lm6/e;

    .line 66
    .line 67
    new-instance v1, Lz/G0$d;

    .line 68
    .line 69
    invoke-direct {v1, p0, p3, p1}, Lz/G0$d;-><init>(Lz/G0;LH0/a;Landroid/view/Surface;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1, p2}, LK/n;->j(Lm6/e;LK/c;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public x(Ljava/util/concurrent/Executor;Lz/G0$i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/G0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p2, p0, Lz/G0;->o:Lz/G0$i;

    .line 5
    .line 6
    iput-object p1, p0, Lz/G0;->p:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iget-object v1, p0, Lz/G0;->n:Lz/G0$h;

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lz/A0;

    .line 14
    .line 15
    invoke-direct {v0, p2, v1}, Lz/A0;-><init>(Lz/G0$i;Lz/G0$h;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public y(Lz/G0$h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz/G0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lz/G0;->n:Lz/G0$h;

    .line 5
    .line 6
    iget-object v1, p0, Lz/G0;->o:Lz/G0$i;

    .line 7
    .line 8
    iget-object v2, p0, Lz/G0;->p:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v0, Lz/z0;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Lz/z0;-><init>(Lz/G0$i;Lz/G0$h;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public z()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lz/G0;->i:Landroidx/concurrent/futures/c$a;

    .line 2
    .line 3
    new-instance v1, LG/B0$b;

    .line 4
    .line 5
    const-string v2, "Surface request will not complete."

    .line 6
    .line 7
    invoke-direct {v1, v2}, LG/B0$b;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
