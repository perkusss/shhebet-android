.class public Lpd/r;
.super Landroidx/lifecycle/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpd/r$a;
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String; = "r"


# instance fields
.field private final b:Landroid/app/Application;

.field private final c:J

.field private final d:LPe/a;

.field private final e:Lpd/h;

.field private final f:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lpd/h;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lod/s;

.field private i:Ljava/lang/String;

.field private j:Lpd/r$a;

.field private k:Lfe/b$a;

.field private l:Lod/s;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;J)V
    .locals 1

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
    iput-object v0, p0, Lpd/r;->d:LPe/a;

    .line 10
    .line 11
    new-instance v0, Lpd/h;

    .line 12
    .line 13
    invoke-direct {v0}, Lpd/h;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpd/r;->e:Lpd/h;

    .line 17
    .line 18
    new-instance v0, Landroidx/lifecycle/z;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lpd/r;->f:Landroidx/lifecycle/z;

    .line 24
    .line 25
    new-instance v0, Landroidx/lifecycle/z;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lpd/r;->g:Landroidx/lifecycle/z;

    .line 31
    .line 32
    sget-object v0, Lpd/r$a;->a:Lpd/r$a;

    .line 33
    .line 34
    iput-object v0, p0, Lpd/r;->j:Lpd/r$a;

    .line 35
    .line 36
    iput-object p1, p0, Lpd/r;->b:Landroid/app/Application;

    .line 37
    .line 38
    iput-wide p2, p0, Lpd/r;->c:J

    .line 39
    .line 40
    invoke-static {}, Lnd/a;->j()Lod/s;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lpd/r;->h:Lod/s;

    .line 45
    .line 46
    invoke-direct {p0}, Lpd/r;->K()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lpd/r;->F()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lpd/r;->w()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private B(LI9/a;)V
    .locals 4

    .line 1
    sget-object v0, Lpd/r$a;->c:Lpd/r$a;

    .line 2
    .line 3
    iput-object v0, p0, Lpd/r;->j:Lpd/r$a;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p1, LI9/a;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, LI9/a;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LI9/f;

    .line 21
    .line 22
    iget-object v2, p0, Lpd/r;->e:Lpd/h;

    .line 23
    .line 24
    iget-object v2, v2, Lpd/h;->f:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v1}, LI9/f;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-direct {p0}, Lpd/r;->H()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private C()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lpd/r;->e:Lpd/h;

    .line 2
    .line 3
    iget-object v0, v0, Lpd/h;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lrd/b;

    .line 20
    .line 21
    iget-object v2, v1, Lrd/b;->a:Lrd/b$a;

    .line 22
    .line 23
    sget-object v3, Lrd/b$a;->a:Lrd/b$a;

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    check-cast v1, Lrd/a;

    .line 28
    .line 29
    invoke-virtual {v1}, Lrd/a;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method private F()V
    .locals 3

    .line 1
    invoke-static {}, Lnd/a;->n()Ljf/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lhf/a;->b()LLe/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, LLe/i;->N(LLe/n;)LLe/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lpd/k;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lpd/k;-><init>(Lpd/r;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, LLe/i;->T(LRe/d;)LPe/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lpd/r;->d:LPe/a;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LPe/a;->c(LPe/b;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lnd/a;->m()Ljf/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Lhf/a;->b()LLe/n;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, LLe/i;->N(LLe/n;)LLe/i;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lpd/l;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lpd/l;-><init>(Lpd/r;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, LLe/i;->x(LRe/g;)LLe/i;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lpd/m;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lpd/m;-><init>(Lpd/r;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, LLe/i;->T(LRe/d;)LPe/b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lpd/r;->d:LPe/a;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LPe/a;->c(LPe/b;)Z

    .line 60
    .line 61
    .line 62
    sget-object v0, Ly9/O;->h:Ljf/b;

    .line 63
    .line 64
    invoke-static {}, Lhf/a;->b()LLe/n;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, LLe/i;->X(LLe/n;)LLe/i;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lpd/n;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lpd/n;-><init>(Lpd/r;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lpd/o;

    .line 78
    .line 79
    invoke-direct {v2}, Lpd/o;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, LLe/i;->U(LRe/d;LRe/d;)LPe/b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lpd/r;->d:LPe/a;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LPe/a;->c(LPe/b;)Z

    .line 89
    .line 90
    .line 91
    sget-object v0, Ly9/T;->d:Ljf/b;

    .line 92
    .line 93
    invoke-static {}, Lhf/a;->b()LLe/n;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, LLe/i;->X(LLe/n;)LLe/i;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lpd/p;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Lpd/p;-><init>(Lpd/r;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lpd/q;

    .line 107
    .line 108
    invoke-direct {v2}, Lpd/q;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, LLe/i;->U(LRe/d;LRe/d;)LPe/b;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Lpd/r;->d:LPe/a;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LPe/a;->c(LPe/b;)Z

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpd/r;->e:Lpd/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lpd/r;->I()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Lpd/h;->b:Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, p0, Lpd/r;->e:Lpd/h;

    .line 10
    .line 11
    invoke-direct {p0}, Lpd/r;->C()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lpd/h$a;->b:Lpd/h$a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lpd/h$a;->a:Lpd/h$a;

    .line 21
    .line 22
    :goto_0
    iput-object v1, v0, Lpd/h;->e:Lpd/h$a;

    .line 23
    .line 24
    iget-object v0, p0, Lpd/r;->f:Landroidx/lifecycle/z;

    .line 25
    .line 26
    iget-object v1, p0, Lpd/r;->e:Lpd/h;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->m(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private I()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrd/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpd/r;->e:Lpd/h;

    .line 2
    .line 3
    iget-object v0, v0, Lpd/h;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lpd/r;->v()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lpd/r;->e:Lpd/h;

    .line 27
    .line 28
    iget-object v2, v2, Lpd/h;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    move v5, v3

    .line 37
    :goto_0
    if-ge v5, v2, :cond_4

    .line 38
    .line 39
    iget-object v6, p0, Lpd/r;->e:Lpd/h;

    .line 40
    .line 41
    iget-object v6, v6, Lpd/h;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lod/c;

    .line 48
    .line 49
    iget-object v7, p0, Lpd/r;->e:Lpd/h;

    .line 50
    .line 51
    iget-object v7, v7, Lpd/h;->f:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v6}, Lod/c;->d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, LI9/f;

    .line 62
    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    iget-object v8, v7, LI9/f;->O:Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v7, v7, LI9/f;->P:Ljava/lang/Integer;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v8, 0x0

    .line 71
    move-object v7, v8

    .line 72
    :goto_1
    invoke-virtual {v6}, Lod/c;->d()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Ljava/lang/Integer;

    .line 81
    .line 82
    new-instance v10, Lrd/a;

    .line 83
    .line 84
    invoke-direct {v10, v6, v8, v7, v9}, Lrd/a;-><init>(Lod/c;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v7, v2, -0x1

    .line 88
    .line 89
    if-ne v5, v7, :cond_2

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move v7, v3

    .line 94
    :goto_2
    iput-boolean v7, v10, Lrd/a;->c:Z

    .line 95
    .line 96
    iget-object v7, v6, Lod/c;->g:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-static {v7}, Lod/h$b;->b(Ljava/lang/Integer;)Lod/h$b;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    sget-object v8, Lod/h$b;->c:Lod/h$b;

    .line 103
    .line 104
    if-ne v7, v8, :cond_3

    .line 105
    .line 106
    float-to-double v7, v4

    .line 107
    iget-object v4, v6, Lod/c;->f:Ljava/lang/Double;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 110
    .line 111
    .line 112
    move-result-wide v11

    .line 113
    iget v4, v6, Lod/c;->k:I

    .line 114
    .line 115
    :goto_3
    int-to-double v13, v4

    .line 116
    mul-double/2addr v11, v13

    .line 117
    add-double/2addr v7, v11

    .line 118
    double-to-float v4, v7

    .line 119
    goto :goto_4

    .line 120
    :cond_3
    float-to-double v7, v4

    .line 121
    iget-wide v11, v6, Lod/c;->e:D

    .line 122
    .line 123
    iget v4, v6, Lod/c;->k:I

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :goto_4
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    iget-object v1, p0, Lpd/r;->e:Lpd/h;

    .line 133
    .line 134
    iget-boolean v1, v1, Lpd/h;->g:Z

    .line 135
    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    new-instance v1, Lrd/c;

    .line 139
    .line 140
    iget-object v2, p0, Lpd/r;->h:Lod/s;

    .line 141
    .line 142
    invoke-direct {v1, v2}, Lrd/c;-><init>(Lod/s;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_5
    new-instance v1, Lrd/d;

    .line 149
    .line 150
    iget-object v2, p0, Lpd/r;->e:Lpd/h;

    .line 151
    .line 152
    iget-object v2, v2, Lpd/h;->d:Ljava/lang/String;

    .line 153
    .line 154
    invoke-direct {v1, v2}, Lrd/d;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    new-instance v1, Lrd/e;

    .line 161
    .line 162
    iget-object v2, p0, Lpd/r;->e:Lpd/h;

    .line 163
    .line 164
    iget-object v2, v2, Lpd/h;->c:Ljava/lang/String;

    .line 165
    .line 166
    invoke-direct {v1, v4, v2}, Lrd/e;-><init>(FLjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    return-object v0
.end method

.method private K()V
    .locals 3

    .line 1
    sget-object v0, Lae/a;->c:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v1, p0, Lpd/r;->c:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/lifecycle/z;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/lifecycle/w;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lfe/b;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Lfe/b;->c:Lod/s;

    .line 28
    .line 29
    iput-object v1, p0, Lpd/r;->l:Lod/s;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v2, v0, Lfe/b;->a:Lfe/b$a;

    .line 34
    .line 35
    iput-object v2, p0, Lpd/r;->k:Lfe/b$a;

    .line 36
    .line 37
    :cond_0
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lpd/r;->k:Lfe/b$a;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lfe/b;->b:Lod/s;

    .line 44
    .line 45
    iput-object v0, p0, Lpd/r;->l:Lod/s;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lpd/r;->l:Lod/s;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lpd/r;->k:Lfe/b$a;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-static {}, Lnd/a;->j()Lod/s;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lpd/r;->l:Lod/s;

    .line 60
    .line 61
    :cond_2
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
    sget-object v1, Lpd/r;->m:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " subscribeToOrderSummary "

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

.method public static synthetic g(Lpd/r;Ljava/lang/Long;)Lcom/nandbox/x/t/StoreCart;
    .locals 1

    .line 1
    new-instance v0, Lz9/C;

    .line 2
    .line 3
    iget-object p0, p0, Lpd/r;->b:Landroid/app/Application;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lz9/C;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    invoke-virtual {v0, p0, p1}, Lz9/C;->n(J)Lcom/nandbox/x/t/StoreCart;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Lcom/nandbox/x/t/StoreCart;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/nandbox/x/t/StoreCart;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static synthetic h(Lpd/r;Ljava/lang/Long;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lpd/r;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic i(Lpd/r;LI9/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpd/r;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, LI9/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lpd/r;->B(LI9/a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lpd/r;->m:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " subscribeVAppLocationPublishSubject "

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

.method public static synthetic m(Lpd/r;Lcom/nandbox/x/t/StoreCart;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lod/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lod/b;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/nandbox/x/t/StoreCart;->getCART_DATA()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lod/b;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/nandbox/x/t/StoreCart;->getCART_DATA()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ldg/i;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ldg/d;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lod/b;-><init>(Ldg/d;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lpd/r;->e:Lpd/h;

    .line 31
    .line 32
    iget-object v1, v0, Lod/b;->a:Ljava/util/List;

    .line 33
    .line 34
    iput-object v1, p1, Lpd/h;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lpd/r;->e:Lpd/h;

    .line 40
    .line 41
    iget-object v1, v0, Lod/b;->b:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, p1, Lpd/h;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v0, Lod/b;->c:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p1, Lpd/h;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, p1, Lpd/h;->a:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lod/c;

    .line 66
    .line 67
    iget-object v0, v0, Lod/c;->q:Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x1

    .line 76
    if-ne v0, v1, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v1, 0x0

    .line 80
    :goto_0
    iget-object p1, p0, Lpd/r;->e:Lpd/h;

    .line 81
    .line 82
    iput-boolean v1, p1, Lpd/h;->g:Z

    .line 83
    .line 84
    invoke-direct {p0}, Lpd/r;->H()V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lpd/r;->q()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static synthetic n(Lpd/r;Lo9/E;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lpd/r$a;->a:Lpd/r$a;

    .line 5
    .line 6
    iput-object p1, p0, Lpd/r;->j:Lpd/r$a;

    .line 7
    .line 8
    invoke-direct {p0}, Lpd/r;->K()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lpd/r;->q()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic o(Lpd/r;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpd/r;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lpd/r;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lnd/a;->j()Lod/s;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lpd/r;->h:Lod/s;

    .line 9
    .line 10
    invoke-direct {p0}, Lpd/r;->H()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private q()V
    .locals 8

    .line 1
    iget-object v0, p0, Lpd/r;->j:Lpd/r$a;

    .line 2
    .line 3
    sget-object v1, Lpd/r$a;->b:Lpd/r$a;

    .line 4
    .line 5
    if-eq v0, v1, :cond_4

    .line 6
    .line 7
    sget-object v2, Lpd/r$a;->c:Lpd/r$a;

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iput-object v1, p0, Lpd/r;->j:Lpd/r$a;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lpd/r;->i:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lpd/r;->e:Lpd/h;

    .line 30
    .line 31
    iget-object v1, v1, Lpd/h;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lod/c;

    .line 48
    .line 49
    invoke-static {v2}, LI9/f;->b(Lod/c;)LI9/f;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, LI9/f;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, LI9/f;

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    iget v5, v2, LI9/f;->i:I

    .line 66
    .line 67
    iget v4, v4, LI9/f;->i:I

    .line 68
    .line 69
    add-int/2addr v5, v4

    .line 70
    iput v5, v2, LI9/f;->i:I

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-direct {p0}, Lpd/r;->H()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    new-instance v2, Ly9/O;

    .line 87
    .line 88
    invoke-direct {v2}, Ly9/O;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-wide v3, p0, Lpd/r;->c:J

    .line 92
    .line 93
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v4, p0, Lpd/r;->i:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v6, p0, Lpd/r;->k:Lfe/b$a;

    .line 104
    .line 105
    iget-object v7, p0, Lpd/r;->l:Lod/s;

    .line 106
    .line 107
    invoke-virtual/range {v2 .. v7}, Ly9/O;->s(Ljava/lang/Long;Ljava/lang/String;Ljava/util/Collection;Lfe/b$a;Lod/s;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_1
    return-void
.end method

.method private v()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpd/r;->e:Lpd/h;

    .line 7
    .line 8
    iget-object v1, v1, Lpd/h;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Lpd/r;->e:Lpd/h;

    .line 18
    .line 19
    iget-object v3, v3, Lpd/h;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lod/c;

    .line 26
    .line 27
    invoke-virtual {v3}, Lod/c;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget v5, v3, Lod/c;->k:I

    .line 44
    .line 45
    add-int/2addr v4, v5

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget v4, v3, Lod/c;->k:I

    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :goto_1
    invoke-virtual {v3}, Lod/c;->d()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-object v0
.end method

.method private w()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lpd/r;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lhf/a;->b()LLe/n;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, LLe/o;->w(LLe/n;)LLe/o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lpd/i;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lpd/i;-><init>(Lpd/r;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, LLe/o;->o(LRe/e;)LLe/o;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lpd/j;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lpd/j;-><init>(Lpd/r;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, LLe/o;->t(LRe/d;)LPe/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lpd/r;->d:LPe/a;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LPe/a;->c(LPe/b;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lpd/r;->e:Lpd/h;

    .line 2
    .line 3
    iget-boolean v0, v0, Lpd/h;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lpd/r;->h:Lod/s;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lpd/r;->b:Landroid/app/Application;

    .line 12
    .line 13
    const v1, 0x7f1406f6

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public E(Lod/c;)V
    .locals 6

    .line 1
    :try_start_0
    iget-wide v0, p0, Lpd/r;->c:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lod/c;->a()Lod/c;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static/range {v0 .. v5}, Lnd/a;->o(JLod/c;ILjava/lang/Integer;Ljava/lang/Integer;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lpd/r;->m:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " increaseQuantity"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "com.perkusss.shhebet"

    .line 36
    .line 37
    invoke-static {v1, v0, p1}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpd/r;->j:Lpd/r$a;

    .line 2
    .line 3
    sget-object v1, Lpd/r$a;->c:Lpd/r$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lpd/r$a;->a:Lpd/r$a;

    .line 8
    .line 9
    iput-object v0, p0, Lpd/r;->j:Lpd/r$a;

    .line 10
    .line 11
    invoke-direct {p0}, Lpd/r;->q()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lpd/r;->c:J

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lnd/a;->v(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    const-string v0, "com.perkusss.shhebet"

    .line 17
    .line 18
    invoke-static {v0, p1}, LB9/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpd/r;->d:LPe/a;

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

.method public r(Lod/c;)V
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lpd/r;->c:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lod/c;->a()Lod/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, p1, v2}, Lnd/a;->c(JLod/c;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lpd/r;->m:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " decreaseQuantity"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "com.perkusss.shhebet"

    .line 33
    .line 34
    invoke-static {v1, v0, p1}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public t(Lod/c;)V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lpd/r;->c:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lod/c;->a()Lod/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, v1, p1}, Lnd/a;->e(JLod/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lpd/r;->m:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " deleteCartItem"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "com.perkusss.shhebet"

    .line 32
    .line 33
    invoke-static {v1, v0, p1}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpd/r;->g:Landroidx/lifecycle/z;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x()Landroidx/lifecycle/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpd/r;->g:Landroidx/lifecycle/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Lpd/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lpd/r;->e:Lpd/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Landroidx/lifecycle/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/w<",
            "Lpd/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpd/r;->f:Landroidx/lifecycle/z;

    .line 2
    .line 3
    return-object v0
.end method
