.class public final Landroidx/work/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/a$a;,
        Landroidx/work/a$b;,
        Landroidx/work/a$c;
    }
.end annotation


# static fields
.field public static final p:Landroidx/work/a$b;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:LS2/b;

.field private final d:LS2/D;

.field private final e:LS2/l;

.field private final f:LS2/x;

.field private final g:LH0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH0/a<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final h:LH0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH0/a<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/String;

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/work/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/a$b;-><init>(Lzf/j;)V

    sput-object v0, Landroidx/work/a;->p:Landroidx/work/a$b;

    return-void
.end method

.method public constructor <init>(Landroidx/work/a$a;)V
    .locals 3

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/work/a$a;->e()Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LS2/c;->a(Z)Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    iput-object v0, p0, Landroidx/work/a;->a:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/work/a$a;->n()Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    move v1, v2

    .line 30
    :cond_1
    iput-boolean v1, p0, Landroidx/work/a;->o:Z

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/work/a$a;->n()Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-static {v2}, LS2/c;->a(Z)Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_2
    iput-object v0, p0, Landroidx/work/a;->b:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/work/a$a;->b()LS2/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    new-instance v0, LS2/y;

    .line 51
    .line 52
    invoke-direct {v0}, LS2/y;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_3
    iput-object v0, p0, Landroidx/work/a;->c:LS2/b;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/work/a$a;->o()LS2/D;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    invoke-static {}, LS2/D;->c()LS2/D;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "getDefaultWorkerFactory()"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iput-object v0, p0, Landroidx/work/a;->d:LS2/D;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/work/a$a;->g()LS2/l;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    sget-object v0, LS2/q;->a:LS2/q;

    .line 81
    .line 82
    :cond_5
    iput-object v0, p0, Landroidx/work/a;->e:LS2/l;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/work/a$a;->l()LS2/x;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    new-instance v0, Landroidx/work/impl/e;

    .line 91
    .line 92
    invoke-direct {v0}, Landroidx/work/impl/e;-><init>()V

    .line 93
    .line 94
    .line 95
    :cond_6
    iput-object v0, p0, Landroidx/work/a;->f:LS2/x;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/work/a$a;->h()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Landroidx/work/a;->j:I

    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/work/a$a;->k()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, Landroidx/work/a;->k:I

    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/work/a$a;->i()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, Landroidx/work/a;->l:I

    .line 114
    .line 115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 v1, 0x17

    .line 118
    .line 119
    if-ne v0, v1, :cond_7

    .line 120
    .line 121
    invoke-virtual {p1}, Landroidx/work/a$a;->j()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    div-int/lit8 v0, v0, 0x2

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    invoke-virtual {p1}, Landroidx/work/a$a;->j()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    :goto_0
    iput v0, p0, Landroidx/work/a;->n:I

    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/work/a$a;->f()LH0/a;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Landroidx/work/a;->g:LH0/a;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroidx/work/a$a;->m()LH0/a;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Landroidx/work/a;->h:LH0/a;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroidx/work/a$a;->d()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Landroidx/work/a;->i:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroidx/work/a$a;->c()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iput p1, p0, Landroidx/work/a;->m:I

    .line 157
    .line 158
    return-void
.end method


# virtual methods
.method public final a()LS2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a;->c:LS2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/a;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()LH0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LH0/a<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/a;->g:LH0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()LS2/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a;->e:LS2/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/a;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/a;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/a;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/a;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()LS2/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a;->f:LS2/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()LH0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LH0/a<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/a;->h:LH0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()LS2/D;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a;->d:LS2/D;

    .line 2
    .line 3
    return-object v0
.end method
