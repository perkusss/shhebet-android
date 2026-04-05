.class public Lrc/h;
.super Landroidx/lifecycle/T;
.source "SourceFile"


# static fields
.field private static final k:Ljava/lang/String; = "h"


# instance fields
.field private final b:Landroid/app/Application;

.field private final c:Ljava/lang/Long;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Long;

.field private final f:Ljava/lang/Integer;

.field private g:Ljava/lang/String;

.field private final h:LPe/a;

.field private final i:Lrc/d;

.field private final j:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lrc/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/T;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LPe/a;

    .line 5
    .line 6
    invoke-direct {v0}, LPe/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrc/h;->h:LPe/a;

    .line 10
    .line 11
    new-instance v0, Lrc/d;

    .line 12
    .line 13
    invoke-direct {v0}, Lrc/d;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrc/h;->i:Lrc/d;

    .line 17
    .line 18
    new-instance v1, Landroidx/lifecycle/z;

    .line 19
    .line 20
    invoke-direct {v1}, Landroidx/lifecycle/z;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lrc/h;->j:Landroidx/lifecycle/z;

    .line 24
    .line 25
    iput-object p1, p0, Lrc/h;->b:Landroid/app/Application;

    .line 26
    .line 27
    iput-object p2, p0, Lrc/h;->c:Ljava/lang/Long;

    .line 28
    .line 29
    iput-object p3, p0, Lrc/h;->d:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p4, p0, Lrc/h;->e:Ljava/lang/Long;

    .line 32
    .line 33
    iput-object p5, p0, Lrc/h;->f:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object p6, v0, Lrc/d;->b:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object p7, v0, Lrc/d;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, v0, Lrc/d;->a:Ljava/util/List;

    .line 40
    .line 41
    new-instance p2, Ltc/f;

    .line 42
    .line 43
    invoke-direct {p2}, Ltc/f;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lrc/h;->p()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lrc/h;->o()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lrc/h;->q()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic f(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lrc/h;->k:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " initSubscriptions "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "com.perkusss.shhebet"

    .line 21
    .line 22
    invoke-static {v1, v0, p0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic g(Lrc/h;Ly9/H$k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrc/h;->n(Ly9/H$k;)V

    return-void
.end method

.method public static synthetic h(Lrc/h;Ly9/H$k;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrc/h;->g:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Ly9/H$k;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private n(Ly9/H$k;)V
    .locals 7

    .line 1
    iget-object p1, p1, Ly9/H$k;->b:Lqc/a;

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lqc/a;->c:Lqc/b;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Ltc/b;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Ltc/b;-><init>(Lqc/b;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    iget-object v3, p1, Lqc/a;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v2, v3, :cond_5

    .line 31
    .line 32
    iget-object v3, p1, Lqc/a;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LI9/f;

    .line 39
    .line 40
    iget-object v4, v3, LI9/f;->q:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v4}, Lod/g$b;->b(Ljava/lang/String;)Lod/g$b;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v5, Lod/g$b;->c:Lod/g$b;

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    if-eq v4, v5, :cond_3

    .line 50
    .line 51
    iget-object v4, v3, LI9/f;->q:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v4}, Lod/g$b;->b(Ljava/lang/String;)Lod/g$b;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v5, Lod/g$b;->d:Lod/g$b;

    .line 58
    .line 59
    if-ne v4, v5, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    new-instance v4, Ltc/c;

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v6, v1

    .line 68
    :goto_1
    iget-object v5, p0, Lrc/h;->i:Lrc/d;

    .line 69
    .line 70
    iget-object v5, v5, Lrc/d;->b:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-direct {v4, v3, v6, v5}, Ltc/c;-><init>(LI9/f;ZLjava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_3
    :goto_2
    new-instance v4, Ltc/i;

    .line 80
    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move v6, v1

    .line 85
    :goto_3
    iget-object v5, p0, Lrc/h;->i:Lrc/d;

    .line 86
    .line 87
    iget-object v5, v5, Lrc/d;->b:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-direct {v4, v3, v6, v5}, Ltc/i;-><init>(LI9/f;ZLjava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    iget-object v1, p1, Lqc/a;->f:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    new-instance v1, Ltc/h;

    .line 109
    .line 110
    iget-object v2, p1, Lqc/a;->f:Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {v1, v2}, Ltc/h;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_6
    iget-object v1, p1, Lqc/a;->e:Lod/s;

    .line 119
    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    new-instance v2, Ltc/g;

    .line 123
    .line 124
    invoke-direct {v2, v1}, Ltc/g;-><init>(Lod/s;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_7
    iget-object p1, p1, Lqc/a;->b:Lqc/a$a;

    .line 131
    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    new-instance v1, Ltc/e;

    .line 135
    .line 136
    invoke-direct {v1, p1}, Ltc/e;-><init>(Lqc/a$a;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_8
    iget-object p1, p0, Lrc/h;->i:Lrc/d;

    .line 143
    .line 144
    iput-object v0, p1, Lrc/d;->a:Ljava/util/List;

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v0, Ltc/a;

    .line 153
    .line 154
    invoke-direct {v0}, Ltc/a;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lrc/h;->i:Lrc/d;

    .line 161
    .line 162
    iput-object p1, v0, Lrc/d;->a:Ljava/util/List;

    .line 163
    .line 164
    :goto_5
    invoke-direct {p0}, Lrc/h;->p()V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method private o()V
    .locals 3

    .line 1
    sget-object v0, Ly9/H;->f:Ljf/b;

    .line 2
    .line 3
    new-instance v1, Lrc/e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lrc/e;-><init>(Lrc/h;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, LLe/i;->x(LRe/g;)LLe/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lrc/f;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lrc/f;-><init>(Lrc/h;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lrc/g;

    .line 18
    .line 19
    invoke-direct {v2}, Lrc/g;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, LLe/i;->U(LRe/d;LRe/d;)LPe/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lrc/h;->h:LPe/a;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LPe/a;->c(LPe/b;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrc/h;->j:Landroidx/lifecycle/z;

    .line 2
    .line 3
    iget-object v1, p0, Lrc/h;->i:Lrc/d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private q()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lrc/h;->g:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ly9/H;

    .line 12
    .line 13
    invoke-direct {v1}, Ly9/H;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lrc/h;->c:Ljava/lang/Long;

    .line 17
    .line 18
    iget-object v3, p0, Lrc/h;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p0, Lrc/h;->e:Ljava/lang/Long;

    .line 21
    .line 22
    iget-object v5, p0, Lrc/h;->f:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v6, p0, Lrc/h;->g:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual/range {v1 .. v6}, Ly9/H;->p(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method protected e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/h;->h:LPe/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LPe/a;->e()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/lifecycle/T;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/h;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lrc/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/h;->i:Lrc/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Landroidx/lifecycle/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/w<",
            "Lrc/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrc/h;->j:Landroidx/lifecycle/z;

    .line 2
    .line 3
    return-object v0
.end method
