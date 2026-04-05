.class public abstract Lz/H0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/H0$b;,
        Lz/H0$c;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lz/H0$c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;

.field private d:Lz/H0$b;

.field private e:LG/W1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/W1<",
            "*>;"
        }
    .end annotation
.end field

.field private f:LG/W1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/W1<",
            "*>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LB/b;",
            ">;"
        }
    .end annotation
.end field

.field private h:LG/W1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/W1<",
            "*>;"
        }
    .end annotation
.end field

.field private i:LG/G1;

.field private j:LG/W1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/W1<",
            "*>;"
        }
    .end annotation
.end field

.field private k:Landroid/graphics/Rect;

.field private l:Landroid/graphics/Matrix;

.field private m:LG/V;

.field private n:LG/V;

.field private o:Lz/k;

.field private p:Ljava/lang/String;

.field private q:LG/A1;

.field private r:LG/A1;


# direct methods
.method protected constructor <init>(LG/W1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG/W1<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lz/H0;->a:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lz/H0;->b:Ljava/util/Set;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lz/H0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v0, Lz/H0$b;->b:Lz/H0$b;

    .line 22
    .line 23
    iput-object v0, p0, Lz/H0;->d:Lz/H0$b;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lz/H0;->l:Landroid/graphics/Matrix;

    .line 31
    .line 32
    invoke-static {}, LG/A1;->b()LG/A1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lz/H0;->q:LG/A1;

    .line 37
    .line 38
    invoke-static {}, LG/A1;->b()LG/A1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lz/H0;->r:LG/A1;

    .line 43
    .line 44
    iput-object p1, p0, Lz/H0;->f:LG/W1;

    .line 45
    .line 46
    iput-object p1, p0, Lz/H0;->h:LG/W1;

    .line 47
    .line 48
    return-void
.end method

.method private W(Lz/H0$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/H0;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a(Lz/H0$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/H0;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private c(LG/h1;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v6, "applyFeaturesToConfig: mFeatureGroup = "

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v6, p0, Lz/H0;->g:Ljava/util/Set;

    .line 27
    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v6, ", this = "

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v6, "UseCase"

    .line 44
    .line 45
    invoke-static {v6, v5}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, Lz/H0;->g:Ljava/util/Set;

    .line 49
    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    sget-object v6, LD/a;->j:Lz/I;

    .line 54
    .line 55
    sget-object v7, LG/G1;->a:Landroid/util/Range;

    .line 56
    .line 57
    sget-object v8, LD/e;->j:LD/e$b;

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_4

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, LB/b;

    .line 74
    .line 75
    instance-of v10, v9, LD/a;

    .line 76
    .line 77
    if-eqz v10, :cond_2

    .line 78
    .line 79
    check-cast v9, LD/a;

    .line 80
    .line 81
    invoke-virtual {v9}, LD/a;->f()Lz/I;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    instance-of v10, v9, LD/c;

    .line 87
    .line 88
    if-eqz v10, :cond_3

    .line 89
    .line 90
    check-cast v9, LD/c;

    .line 91
    .line 92
    new-instance v7, Landroid/util/Range;

    .line 93
    .line 94
    invoke-virtual {v9}, LD/c;->g()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v9}, LD/c;->f()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-direct {v7, v10, v9}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    instance-of v10, v9, LD/e;

    .line 115
    .line 116
    if-eqz v10, :cond_1

    .line 117
    .line 118
    check-cast v9, LD/e;

    .line 119
    .line 120
    invoke-virtual {v9}, LD/e;->f()LD/e$b;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    instance-of v5, p0, Lz/m0;

    .line 126
    .line 127
    if-nez v5, :cond_5

    .line 128
    .line 129
    invoke-static {p0}, LL/f;->d0(Lz/H0;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_6

    .line 134
    .line 135
    :cond_5
    sget-object v5, LG/Q0;->l:LG/u0$a;

    .line 136
    .line 137
    invoke-virtual {p1, v5, v6}, LG/h1;->w(LG/u0$a;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    sget-object v5, LG/W1;->C:LG/u0$a;

    .line 141
    .line 142
    invoke-virtual {p1, v5, v7}, LG/h1;->w(LG/u0$a;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v5, Lz/H0$a;->a:[I

    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    aget v5, v5, v6

    .line 152
    .line 153
    if-eq v5, v3, :cond_9

    .line 154
    .line 155
    if-eq v5, v1, :cond_8

    .line 156
    .line 157
    const/4 v1, 0x3

    .line 158
    if-eq v5, v1, :cond_7

    .line 159
    .line 160
    :goto_1
    return-void

    .line 161
    :cond_7
    sget-object v1, LG/W1;->H:LG/u0$a;

    .line 162
    .line 163
    invoke-virtual {p1, v1, v2}, LG/h1;->w(LG/u0$a;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v1, LG/W1;->I:LG/u0$a;

    .line 167
    .line 168
    invoke-virtual {p1, v1, v0}, LG/h1;->w(LG/u0$a;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_8
    sget-object v1, LG/W1;->H:LG/u0$a;

    .line 173
    .line 174
    invoke-virtual {p1, v1, v0}, LG/h1;->w(LG/u0$a;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, LG/W1;->I:LG/u0$a;

    .line 178
    .line 179
    invoke-virtual {p1, v0, v2}, LG/h1;->w(LG/u0$a;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_9
    sget-object v0, LG/W1;->H:LG/u0$a;

    .line 184
    .line 185
    invoke-virtual {p1, v0, v4}, LG/h1;->w(LG/u0$a;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, LG/W1;->I:LG/u0$a;

    .line 189
    .line 190
    invoke-virtual {p1, v0, v4}, LG/h1;->w(LG/u0$a;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method


# virtual methods
.method public A(LG/T;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG/T;",
            ")",
            "Ljava/util/Set<",
            "Lz/I;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method protected B()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method protected C()I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/H0;->h:LG/W1;

    .line 2
    .line 3
    check-cast v0, LG/S0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, LG/S0;->A(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public abstract D(LG/u0;)LG/W1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG/u0;",
            ")",
            "LG/W1$a<",
            "***>;"
        }
    .end annotation
.end method

.method public E()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/H0;->k:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public F(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz/H0;->B()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p1, v1}, LQ/b0;->e(II)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz/H0;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public H(LG/V;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz/H0;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, LG/V;->m()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Unknown mirrorMode: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    return v1

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public I(LG/T;LG/W1;LG/W1;)LG/W1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG/T;",
            "LG/W1<",
            "*>;",
            "LG/W1<",
            "*>;)",
            "LG/W1<",
            "*>;"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p3}, LG/h1;->d0(LG/u0;)LG/h1;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    sget-object v0, LL/r;->M:LG/u0$a;

    .line 8
    .line 9
    invoke-virtual {p3, v0}, LG/h1;->e0(LG/u0$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, LG/h1;->c0()LG/h1;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :goto_0
    iget-object v0, p0, Lz/H0;->f:LG/W1;

    .line 18
    .line 19
    sget-object v1, LG/S0;->m:LG/u0$a;

    .line 20
    .line 21
    invoke-interface {v0, v1}, LG/x1;->c(LG/u0$a;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lz/H0;->f:LG/W1;

    .line 28
    .line 29
    sget-object v1, LG/S0;->q:LG/u0$a;

    .line 30
    .line 31
    invoke-interface {v0, v1}, LG/x1;->c(LG/u0$a;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_1
    sget-object v0, LG/S0;->u:LG/u0$a;

    .line 38
    .line 39
    invoke-virtual {p3, v0}, LG/m1;->c(LG/u0$a;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p3, v0}, LG/h1;->e0(LG/u0$a;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lz/H0;->f:LG/W1;

    .line 49
    .line 50
    sget-object v1, LG/S0;->u:LG/u0$a;

    .line 51
    .line 52
    invoke-interface {v0, v1}, LG/x1;->c(LG/u0$a;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget-object v0, LG/S0;->s:LG/u0$a;

    .line 59
    .line 60
    invoke-virtual {p3, v0}, LG/m1;->c(LG/u0$a;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-object v2, p0, Lz/H0;->f:LG/W1;

    .line 67
    .line 68
    invoke-interface {v2, v1}, LG/x1;->a(LG/u0$a;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LT/c;

    .line 73
    .line 74
    invoke-virtual {v1}, LT/c;->d()LT/d;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p3, v0}, LG/h1;->e0(LG/u0$a;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, Lz/H0;->f:LG/W1;

    .line 84
    .line 85
    invoke-interface {v0}, LG/x1;->b()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LG/u0$a;

    .line 104
    .line 105
    iget-object v2, p0, Lz/H0;->f:LG/W1;

    .line 106
    .line 107
    invoke-static {p3, p3, v2, v1}, LG/t0;->c(LG/h1;LG/u0;LG/u0;LG/u0$a;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    if-eqz p2, :cond_6

    .line 112
    .line 113
    invoke-interface {p2}, LG/x1;->b()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LG/u0$a;

    .line 132
    .line 133
    invoke-virtual {v1}, LG/u0$a;->c()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v3, LL/r;->M:LG/u0$a;

    .line 138
    .line 139
    invoke-virtual {v3}, LG/u0$a;->c()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    invoke-static {p3, p3, p2, v1}, LG/t0;->c(LG/h1;LG/u0;LG/u0;LG/u0$a;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    sget-object p2, LG/S0;->q:LG/u0$a;

    .line 155
    .line 156
    invoke-virtual {p3, p2}, LG/m1;->c(LG/u0$a;)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_7

    .line 161
    .line 162
    sget-object p2, LG/S0;->m:LG/u0$a;

    .line 163
    .line 164
    invoke-virtual {p3, p2}, LG/m1;->c(LG/u0$a;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-virtual {p3, p2}, LG/h1;->e0(LG/u0$a;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_7
    sget-object p2, LG/S0;->u:LG/u0$a;

    .line 174
    .line 175
    invoke-virtual {p3, p2}, LG/m1;->c(LG/u0$a;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    invoke-virtual {p3, p2}, LG/m1;->a(LG/u0$a;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    check-cast p2, LT/c;

    .line 186
    .line 187
    invoke-virtual {p2}, LT/c;->a()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-eqz p2, :cond_8

    .line 192
    .line 193
    sget-object p2, LG/W1;->E:LG/u0$a;

    .line 194
    .line 195
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {p3, p2, v0}, LG/h1;->w(LG/u0$a;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    invoke-direct {p0, p3}, Lz/H0;->c(LG/h1;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p3}, Lz/H0;->D(LG/u0;)LG/W1$a;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p0, p1, p2}, Lz/H0;->Q(LG/T;LG/W1$a;)LG/W1;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1
.end method

.method protected final J()V
    .locals 1

    .line 1
    sget-object v0, Lz/H0$b;->a:Lz/H0$b;

    .line 2
    .line 3
    iput-object v0, p0, Lz/H0;->d:Lz/H0$b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lz/H0;->M()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final K()V
    .locals 1

    .line 1
    sget-object v0, Lz/H0$b;->b:Lz/H0$b;

    .line 2
    .line 3
    iput-object v0, p0, Lz/H0;->d:Lz/H0$b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lz/H0;->M()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/H0;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lz/H0$c;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Lz/H0$c;->q(Lz/H0;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/H0;->d:Lz/H0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v0, p0, Lz/H0;->b:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lz/H0$c;

    .line 30
    .line 31
    invoke-interface {v1, p0}, Lz/H0$c;->e(Lz/H0;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lz/H0;->b:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lz/H0$c;

    .line 52
    .line 53
    invoke-interface {v1, p0}, Lz/H0$c;->l(Lz/H0;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_2
    return-void
.end method

.method protected final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/H0;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lz/H0$c;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Lz/H0$c;->d(Lz/H0;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public O()V
    .locals 0

    .line 1
    return-void
.end method

.method public P()V
    .locals 0

    .line 1
    return-void
.end method

.method protected Q(LG/T;LG/W1$a;)LG/W1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG/T;",
            "LG/W1$a<",
            "***>;)",
            "LG/W1<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, LG/W1$a;->b()LG/W1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public R()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz/H0;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public S()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lz/H0;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method protected T(LG/u0;)LG/G1;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/H0;->i:LG/G1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LG/G1;->i()LG/G1$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LG/G1$a;->d(LG/u0;)LG/G1$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, LG/G1$a;->a()LG/G1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string v0, "Attempt to update the implementation options for a use case without attached stream specifications."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method protected U(LG/G1;LG/G1;)LG/G1;
    .locals 0

    .line 1
    return-object p1
.end method

.method public V()V
    .locals 0

    .line 1
    return-void
.end method

.method public X(Lz/k;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lz/k;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lz/H0;->F(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    invoke-static {v0}, LH0/g;->a(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lz/H0;->o:Lz/k;

    .line 21
    .line 22
    return-void
.end method

.method public Y(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "LB/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Lz/H0;->g:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method

.method public Z(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lz/H0;->l:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method

.method public a0(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/H0;->k:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method protected b(LG/A1$b;LG/G1;)V
    .locals 4

    .line 1
    sget-object v0, LG/G1;->a:Landroid/util/Range;

    .line 2
    .line 3
    invoke-virtual {p2}, LG/G1;->c()Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, LG/G1;->c()Landroid/util/Range;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, LG/A1$b;->v(Landroid/util/Range;)LG/A1$b;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p2, p0, Lz/H0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter p2

    .line 24
    :try_start_0
    iget-object v0, p0, Lz/H0;->m:LG/V;

    .line 25
    .line 26
    invoke-static {v0}, LH0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LG/V;

    .line 31
    .line 32
    invoke-interface {v0}, LG/V;->k()LG/T;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, LG/T;->n()LG/v1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-class v1, Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LG/v1;->c(Ljava/lang/Class;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x1

    .line 52
    if-gt v1, v3, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v3, v2

    .line 56
    :goto_0
    const-string v1, "There should not have more than one AeFpsRangeQuirk."

    .line 57
    .line 58
    invoke-static {v3, v1}, LH0/g;->b(ZLjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;

    .line 72
    .line 73
    invoke-interface {v0}, Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;->a()Landroid/util/Range;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, LG/A1$b;->v(Landroid/util/Range;)LG/A1$b;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    :goto_1
    monitor-exit p2

    .line 84
    return-void

    .line 85
    :goto_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p1
.end method

.method public final b0(LG/V;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz/H0;->V()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz/H0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lz/H0;->m:LG/V;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lz/H0;->W(Lz/H0$c;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lz/H0;->m:LG/V;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v1, p0, Lz/H0;->n:LG/V;

    .line 21
    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, v1}, Lz/H0;->W(Lz/H0$c;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lz/H0;->n:LG/V;

    .line 28
    .line 29
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iput-object v2, p0, Lz/H0;->i:LG/G1;

    .line 31
    .line 32
    iput-object v2, p0, Lz/H0;->k:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget-object p1, p0, Lz/H0;->f:LG/W1;

    .line 35
    .line 36
    iput-object p1, p0, Lz/H0;->h:LG/W1;

    .line 37
    .line 38
    iput-object v2, p0, Lz/H0;->e:LG/W1;

    .line 39
    .line 40
    iput-object v2, p0, Lz/H0;->j:LG/W1;

    .line 41
    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method protected c0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LG/A1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LG/A1;

    .line 14
    .line 15
    iput-object v0, p0, Lz/H0;->q:LG/A1;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-le v0, v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LG/A1;

    .line 29
    .line 30
    iput-object v0, p0, Lz/H0;->r:LG/A1;

    .line 31
    .line 32
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LG/A1;

    .line 47
    .line 48
    invoke-virtual {v0}, LG/A1;->p()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LG/B0;

    .line 67
    .line 68
    invoke-virtual {v1}, LG/B0;->g()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, LG/B0;->p(Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    :goto_1
    return-void
.end method

.method public final d(LG/V;LG/V;LG/W1;LG/W1;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG/V;",
            "LG/V;",
            "LG/W1<",
            "*>;",
            "LG/W1<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/H0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lz/H0;->m:LG/V;

    .line 5
    .line 6
    iput-object p2, p0, Lz/H0;->n:LG/V;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lz/H0;->a(Lz/H0$c;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lz/H0;->a(Lz/H0$c;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iput-object p3, p0, Lz/H0;->e:LG/W1;

    .line 21
    .line 22
    iput-object p4, p0, Lz/H0;->j:LG/W1;

    .line 23
    .line 24
    invoke-interface {p1}, LG/V;->k()LG/T;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lz/H0;->e:LG/W1;

    .line 29
    .line 30
    iget-object p3, p0, Lz/H0;->j:LG/W1;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lz/H0;->I(LG/T;LG/W1;LG/W1;)LG/W1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lz/H0;->h:LG/W1;

    .line 37
    .line 38
    invoke-virtual {p0}, Lz/H0;->O()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public d0(LG/G1;LG/G1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz/H0;->U(LG/G1;LG/G1;)LG/G1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lz/H0;->i:LG/G1;

    .line 6
    .line 7
    return-void
.end method

.method public e()LG/W1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LG/W1<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/H0;->f:LG/W1;

    .line 2
    .line 3
    return-object v0
.end method

.method public e0(LG/u0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz/H0;->T(LG/u0;)LG/G1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lz/H0;->i:LG/G1;

    .line 6
    .line 7
    return-void
.end method

.method protected f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lz/H0;->h:LG/W1;

    .line 2
    .line 3
    check-cast v0, LG/S0;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-interface {v0, v1}, LG/S0;->m(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public g()LG/G1;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/H0;->i:LG/G1;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/H0;->i:LG/G1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LG/G1;->f()Landroid/util/Size;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public i()LG/V;
    .locals 2

    .line 1
    iget-object v0, p0, Lz/H0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz/H0;->m:LG/V;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method protected j()LG/O;
    .locals 2

    .line 1
    iget-object v0, p0, Lz/H0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz/H0;->m:LG/V;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, LG/O;->a:LG/O;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v1}, LG/V;->f()LG/O;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method protected k()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz/H0;->i()LG/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "No camera attached to use case: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, LH0/g;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LG/V;

    .line 27
    .line 28
    invoke-interface {v0}, LG/V;->k()LG/T;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, LG/T;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public l()LG/W1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LG/W1<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/H0;->h:LG/W1;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract m(ZLG/X1;)LG/W1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LG/X1;",
            ")",
            "LG/W1<",
            "*>;"
        }
    .end annotation
.end method

.method public n()Lz/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/H0;->o:Lz/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LB/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/H0;->g:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz/H0;->h:LG/W1;

    .line 2
    .line 3
    invoke-interface {v0}, LG/Q0;->getInputFormat()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected q()I
    .locals 2

    .line 1
    iget-object v0, p0, Lz/H0;->h:LG/W1;

    .line 2
    .line 3
    check-cast v0, LG/S0;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-interface {v0, v1}, LG/S0;->X(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lz/H0;->h:LG/W1;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "<UnknownUseCase-"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ">"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, LL/r;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/H0;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected t(LG/V;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lz/H0;->u(LG/V;Z)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method protected u(LG/V;Z)I
    .locals 2

    .line 1
    invoke-interface {p1}, LG/V;->k()LG/T;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lz/H0;->C()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lz/r;->x(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1}, LG/V;->o()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    neg-int p1, v0

    .line 22
    invoke-static {p1}, LI/z;->v(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    return v0
.end method

.method public v()LG/V;
    .locals 2

    .line 1
    iget-object v0, p0, Lz/H0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz/H0;->n:LG/V;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method protected w()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz/H0;->v()LG/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lz/H0;->v()LG/V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LG/V;->k()LG/T;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LG/T;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public x()LG/A1;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/H0;->r:LG/A1;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/H0;->l:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()LG/A1;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/H0;->q:LG/A1;

    .line 2
    .line 3
    return-object v0
.end method
