.class public Lb2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/g$b;,
        Lb2/g$a;
    }
.end annotation


# static fields
.field public static final J:LI1/y;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final K:[B

.field private static final L:Lm1/x;


# instance fields
.field private A:Lb2/g$b;

.field private B:I

.field private C:I

.field private D:I

.field private E:Z

.field private F:LI1/u;

.field private G:[LI1/S;

.field private H:[LI1/S;

.field private I:Z

.field private final a:Le2/t$a;

.field private final b:I

.field private final c:Lb2/p;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm1/x;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lb2/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lp1/B;

.field private final g:Lp1/B;

.field private final h:Lp1/B;

.field private final i:[B

.field private final j:Lp1/B;

.field private final k:Lp1/H;

.field private final l:LS1/c;

.field private final m:Lp1/B;

.field private final n:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lb2/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lb2/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private final p:LI1/S;

.field private q:I

.field private r:I

.field private s:J

.field private t:I

.field private u:Lp1/B;

.field private v:J

.field private w:I

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb2/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lb2/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb2/g;->J:LI1/y;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Lb2/g;->K:[B

    .line 16
    .line 17
    new-instance v0, Lm1/x$b;

    .line 18
    .line 19
    invoke-direct {v0}, Lm1/x$b;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "application/x-emsg"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lm1/x$b;->k0(Ljava/lang/String;)Lm1/x$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lm1/x$b;->I()Lm1/x;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lb2/g;->L:Lm1/x;

    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(Le2/t$a;I)V
    .locals 7

    .line 1
    invoke-static {}, Li6/v;->q()Li6/v;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Lb2/g;-><init>(Le2/t$a;ILp1/H;Lb2/p;Ljava/util/List;LI1/S;)V

    return-void
.end method

.method public constructor <init>(Le2/t$a;ILp1/H;Lb2/p;Ljava/util/List;LI1/S;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/t$a;",
            "I",
            "Lp1/H;",
            "Lb2/p;",
            "Ljava/util/List<",
            "Lm1/x;",
            ">;",
            "LI1/S;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb2/g;->a:Le2/t$a;

    .line 5
    iput p2, p0, Lb2/g;->b:I

    .line 6
    iput-object p3, p0, Lb2/g;->k:Lp1/H;

    .line 7
    iput-object p4, p0, Lb2/g;->c:Lb2/p;

    .line 8
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lb2/g;->d:Ljava/util/List;

    .line 9
    iput-object p6, p0, Lb2/g;->p:LI1/S;

    .line 10
    new-instance p1, LS1/c;

    invoke-direct {p1}, LS1/c;-><init>()V

    iput-object p1, p0, Lb2/g;->l:LS1/c;

    .line 11
    new-instance p1, Lp1/B;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lp1/B;-><init>(I)V

    iput-object p1, p0, Lb2/g;->m:Lp1/B;

    .line 12
    new-instance p1, Lp1/B;

    sget-object p3, Lq1/d;->a:[B

    invoke-direct {p1, p3}, Lp1/B;-><init>([B)V

    iput-object p1, p0, Lb2/g;->f:Lp1/B;

    .line 13
    new-instance p1, Lp1/B;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lp1/B;-><init>(I)V

    iput-object p1, p0, Lb2/g;->g:Lp1/B;

    .line 14
    new-instance p1, Lp1/B;

    invoke-direct {p1}, Lp1/B;-><init>()V

    iput-object p1, p0, Lb2/g;->h:Lp1/B;

    .line 15
    new-array p1, p2, [B

    iput-object p1, p0, Lb2/g;->i:[B

    .line 16
    new-instance p2, Lp1/B;

    invoke-direct {p2, p1}, Lp1/B;-><init>([B)V

    iput-object p2, p0, Lb2/g;->j:Lp1/B;

    .line 17
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lb2/g;->n:Ljava/util/ArrayDeque;

    .line 18
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lb2/g;->o:Ljava/util/ArrayDeque;

    .line 19
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lb2/g;->e:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    iput-wide p1, p0, Lb2/g;->y:J

    .line 21
    iput-wide p1, p0, Lb2/g;->x:J

    .line 22
    iput-wide p1, p0, Lb2/g;->z:J

    .line 23
    sget-object p1, LI1/u;->w:LI1/u;

    iput-object p1, p0, Lb2/g;->F:LI1/u;

    const/4 p1, 0x0

    .line 24
    new-array p2, p1, [LI1/S;

    iput-object p2, p0, Lb2/g;->G:[LI1/S;

    .line 25
    new-array p1, p1, [LI1/S;

    iput-object p1, p0, Lb2/g;->H:[LI1/S;

    return-void
.end method

.method private static A(Lp1/B;Lb2/r;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lb2/g;->z(Lp1/B;ILb2/r;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static B(Lp1/B;J)Landroid/util/Pair;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/B;",
            "J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "LI1/h;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp1/B;->U(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lp1/B;->q()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lb2/a;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2}, Lp1/B;->V(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lp1/B;->J()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lp1/B;->J()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v0}, Lp1/B;->J()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    :goto_0
    add-long v5, p1, v5

    .line 35
    .line 36
    move-wide v9, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0}, Lp1/B;->M()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v0}, Lp1/B;->M()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    const-wide/32 v5, 0xf4240

    .line 48
    .line 49
    .line 50
    invoke-static/range {v3 .. v8}, Lp1/O;->X0(JJJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-virtual {v0, v1}, Lp1/B;->V(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lp1/B;->N()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    new-array v13, v1, [I

    .line 63
    .line 64
    new-array v14, v1, [J

    .line 65
    .line 66
    new-array v15, v1, [J

    .line 67
    .line 68
    new-array v5, v1, [J

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    move-wide/from16 v16, v9

    .line 72
    .line 73
    move-wide/from16 v18, v11

    .line 74
    .line 75
    move v9, v6

    .line 76
    :goto_2
    if-ge v9, v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lp1/B;->q()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const/high16 v10, -0x80000000

    .line 83
    .line 84
    and-int/2addr v10, v6

    .line 85
    if-nez v10, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0}, Lp1/B;->J()J

    .line 88
    .line 89
    .line 90
    move-result-wide v20

    .line 91
    const v10, 0x7fffffff

    .line 92
    .line 93
    .line 94
    and-int/2addr v6, v10

    .line 95
    aput v6, v13, v9

    .line 96
    .line 97
    aput-wide v16, v14, v9

    .line 98
    .line 99
    aput-wide v18, v5, v9

    .line 100
    .line 101
    add-long v3, v3, v20

    .line 102
    .line 103
    move-object v10, v5

    .line 104
    const-wide/32 v5, 0xf4240

    .line 105
    .line 106
    .line 107
    invoke-static/range {v3 .. v8}, Lp1/O;->X0(JJJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v18

    .line 111
    aget-wide v5, v10, v9

    .line 112
    .line 113
    sub-long v5, v18, v5

    .line 114
    .line 115
    aput-wide v5, v15, v9

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lp1/B;->V(I)V

    .line 118
    .line 119
    .line 120
    aget v5, v13, v9

    .line 121
    .line 122
    int-to-long v5, v5

    .line 123
    add-long v16, v16, v5

    .line 124
    .line 125
    add-int/lit8 v9, v9, 0x1

    .line 126
    .line 127
    move-object v5, v10

    .line 128
    goto :goto_2

    .line 129
    :cond_1
    const-string v0, "Unhandled indirect reference"

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-static {v0, v1}, Lm1/H;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lm1/H;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_2
    move-object v10, v5

    .line 138
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, LI1/h;

    .line 143
    .line 144
    invoke-direct {v1, v13, v14, v15, v10}, LI1/h;-><init>([I[J[J[J)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method

.method private static C(Lp1/B;)J
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lp1/B;->U(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp1/B;->q()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lb2/a;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lp1/B;->M()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lp1/B;->J()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method private static D(Lp1/B;Landroid/util/SparseArray;Z)Lb2/g$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/B;",
            "Landroid/util/SparseArray<",
            "Lb2/g$b;",
            ">;Z)",
            "Lb2/g$b;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lp1/B;->U(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp1/B;->q()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lb2/a;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lp1/B;->q()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    check-cast p1, Lb2/g$b;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    if-nez p1, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_1
    and-int/lit8 p2, v0, 0x1

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lp1/B;->M()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iget-object p2, p1, Lb2/g$b;->b:Lb2/r;

    .line 46
    .line 47
    iput-wide v1, p2, Lb2/r;->c:J

    .line 48
    .line 49
    iput-wide v1, p2, Lb2/r;->d:J

    .line 50
    .line 51
    :cond_2
    iget-object p2, p1, Lb2/g$b;->e:Lb2/c;

    .line 52
    .line 53
    and-int/lit8 v1, v0, 0x2

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lp1/B;->q()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget v1, p2, Lb2/c;->a:I

    .line 65
    .line 66
    :goto_2
    and-int/lit8 v2, v0, 0x8

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lp1/B;->q()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    iget v2, p2, Lb2/c;->b:I

    .line 76
    .line 77
    :goto_3
    and-int/lit8 v3, v0, 0x10

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0}, Lp1/B;->q()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    iget v3, p2, Lb2/c;->c:I

    .line 87
    .line 88
    :goto_4
    and-int/lit8 v0, v0, 0x20

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0}, Lp1/B;->q()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    goto :goto_5

    .line 97
    :cond_6
    iget p0, p2, Lb2/c;->d:I

    .line 98
    .line 99
    :goto_5
    iget-object p2, p1, Lb2/g$b;->b:Lb2/r;

    .line 100
    .line 101
    new-instance v0, Lb2/c;

    .line 102
    .line 103
    invoke-direct {v0, v1, v2, v3, p0}, Lb2/c;-><init>(IIII)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p2, Lb2/r;->a:Lb2/c;

    .line 107
    .line 108
    return-object p1
.end method

.method private static E(Lb2/a$a;Landroid/util/SparseArray;ZI[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/a$a;",
            "Landroid/util/SparseArray<",
            "Lb2/g$b;",
            ">;ZI[B)V"
        }
    .end annotation

    .line 1
    const v0, 0x74666864

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lb2/a$a;->g(I)Lb2/a$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lb2/a$b;

    .line 13
    .line 14
    iget-object v0, v0, Lb2/a$b;->b:Lp1/B;

    .line 15
    .line 16
    invoke-static {v0, p1, p2}, Lb2/g;->D(Lp1/B;Landroid/util/SparseArray;Z)Lb2/g$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    iget-object p2, p1, Lb2/g$b;->b:Lb2/r;

    .line 25
    .line 26
    iget-wide v0, p2, Lb2/r;->q:J

    .line 27
    .line 28
    iget-boolean v2, p2, Lb2/r;->r:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Lb2/g$b;->k()V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-static {p1, v3}, Lb2/g$b;->b(Lb2/g$b;Z)Z

    .line 35
    .line 36
    .line 37
    const v4, 0x74666474

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v4}, Lb2/a$a;->g(I)Lb2/a$b;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    and-int/lit8 v5, p3, 0x2

    .line 47
    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    iget-object v0, v4, Lb2/a$b;->b:Lp1/B;

    .line 51
    .line 52
    invoke-static {v0}, Lb2/g;->C(Lp1/B;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p2, Lb2/r;->q:J

    .line 57
    .line 58
    iput-boolean v3, p2, Lb2/r;->r:Z

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iput-wide v0, p2, Lb2/r;->q:J

    .line 62
    .line 63
    iput-boolean v2, p2, Lb2/r;->r:Z

    .line 64
    .line 65
    :goto_0
    invoke-static {p0, p1, p3}, Lb2/g;->H(Lb2/a$a;Lb2/g$b;I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lb2/g$b;->d:Lb2/s;

    .line 69
    .line 70
    iget-object p1, p1, Lb2/s;->a:Lb2/p;

    .line 71
    .line 72
    iget-object p3, p2, Lb2/r;->a:Lb2/c;

    .line 73
    .line 74
    invoke-static {p3}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Lb2/c;

    .line 79
    .line 80
    iget p3, p3, Lb2/c;->a:I

    .line 81
    .line 82
    invoke-virtual {p1, p3}, Lb2/p;->a(I)Lb2/q;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const p3, 0x7361697a

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p3}, Lb2/a$a;->g(I)Lb2/a$b;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-eqz p3, :cond_2

    .line 94
    .line 95
    invoke-static {p1}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lb2/q;

    .line 100
    .line 101
    iget-object p3, p3, Lb2/a$b;->b:Lp1/B;

    .line 102
    .line 103
    invoke-static {v0, p3, p2}, Lb2/g;->x(Lb2/q;Lp1/B;Lb2/r;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    const p3, 0x7361696f

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p3}, Lb2/a$a;->g(I)Lb2/a$b;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    if-eqz p3, :cond_3

    .line 114
    .line 115
    iget-object p3, p3, Lb2/a$b;->b:Lp1/B;

    .line 116
    .line 117
    invoke-static {p3, p2}, Lb2/g;->w(Lp1/B;Lb2/r;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    const p3, 0x73656e63

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p3}, Lb2/a$a;->g(I)Lb2/a$b;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    if-eqz p3, :cond_4

    .line 128
    .line 129
    iget-object p3, p3, Lb2/a$b;->b:Lp1/B;

    .line 130
    .line 131
    invoke-static {p3, p2}, Lb2/g;->A(Lp1/B;Lb2/r;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    if-eqz p1, :cond_5

    .line 135
    .line 136
    iget-object p1, p1, Lb2/q;->b:Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    const/4 p1, 0x0

    .line 140
    :goto_1
    invoke-static {p0, p1, p2}, Lb2/g;->y(Lb2/a$a;Ljava/lang/String;Lb2/r;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lb2/a$a;->c:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    const/4 p3, 0x0

    .line 150
    :goto_2
    if-ge p3, p1, :cond_7

    .line 151
    .line 152
    iget-object v0, p0, Lb2/a$a;->c:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lb2/a$b;

    .line 159
    .line 160
    iget v1, v0, Lb2/a;->a:I

    .line 161
    .line 162
    const v2, 0x75756964

    .line 163
    .line 164
    .line 165
    if-ne v1, v2, :cond_6

    .line 166
    .line 167
    iget-object v0, v0, Lb2/a$b;->b:Lp1/B;

    .line 168
    .line 169
    invoke-static {v0, p2, p4}, Lb2/g;->I(Lp1/B;Lb2/r;[B)V

    .line 170
    .line 171
    .line 172
    :cond_6
    add-int/lit8 p3, p3, 0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    :goto_3
    return-void
.end method

.method private static F(Lp1/B;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/B;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lb2/c;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lp1/B;->U(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp1/B;->q()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lp1/B;->q()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    invoke-virtual {p0}, Lp1/B;->q()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Lp1/B;->q()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p0}, Lp1/B;->q()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v4, Lb2/c;

    .line 33
    .line 34
    invoke-direct {v4, v1, v2, v3, p0}, Lb2/c;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private static G(Lb2/g$b;IILp1/B;I)I
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lp1/B;->U(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lp1/B;->q()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Lb2/a;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v3, v0, Lb2/g$b;->d:Lb2/s;

    .line 19
    .line 20
    iget-object v3, v3, Lb2/s;->a:Lb2/p;

    .line 21
    .line 22
    iget-object v4, v0, Lb2/g$b;->b:Lb2/r;

    .line 23
    .line 24
    iget-object v5, v4, Lb2/r;->a:Lb2/c;

    .line 25
    .line 26
    invoke-static {v5}, Lp1/O;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lb2/c;

    .line 31
    .line 32
    iget-object v6, v4, Lb2/r;->h:[I

    .line 33
    .line 34
    invoke-virtual {v2}, Lp1/B;->L()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    aput v7, v6, p1

    .line 39
    .line 40
    iget-object v6, v4, Lb2/r;->g:[J

    .line 41
    .line 42
    iget-wide v7, v4, Lb2/r;->c:J

    .line 43
    .line 44
    aput-wide v7, v6, p1

    .line 45
    .line 46
    and-int/lit8 v9, v1, 0x1

    .line 47
    .line 48
    if-eqz v9, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Lp1/B;->q()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    int-to-long v9, v9

    .line 55
    add-long/2addr v7, v9

    .line 56
    aput-wide v7, v6, p1

    .line 57
    .line 58
    :cond_0
    and-int/lit8 v6, v1, 0x4

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v6, v7

    .line 66
    :goto_0
    iget v9, v5, Lb2/c;->d:I

    .line 67
    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2}, Lp1/B;->q()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    :cond_2
    and-int/lit16 v10, v1, 0x100

    .line 75
    .line 76
    if-eqz v10, :cond_3

    .line 77
    .line 78
    const/4 v10, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v10, v7

    .line 81
    :goto_1
    and-int/lit16 v11, v1, 0x200

    .line 82
    .line 83
    if-eqz v11, :cond_4

    .line 84
    .line 85
    const/4 v11, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move v11, v7

    .line 88
    :goto_2
    and-int/lit16 v12, v1, 0x400

    .line 89
    .line 90
    if-eqz v12, :cond_5

    .line 91
    .line 92
    const/4 v12, 0x1

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    move v12, v7

    .line 95
    :goto_3
    and-int/lit16 v1, v1, 0x800

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    move v1, v7

    .line 102
    :goto_4
    invoke-static {v3}, Lb2/g;->m(Lb2/p;)Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-eqz v13, :cond_7

    .line 107
    .line 108
    iget-object v13, v3, Lb2/p;->i:[J

    .line 109
    .line 110
    invoke-static {v13}, Lp1/O;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    check-cast v13, [J

    .line 115
    .line 116
    aget-wide v14, v13, v7

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    const-wide/16 v14, 0x0

    .line 120
    .line 121
    :goto_5
    iget-object v13, v4, Lb2/r;->i:[I

    .line 122
    .line 123
    iget-object v7, v4, Lb2/r;->j:[J

    .line 124
    .line 125
    const/16 v16, 0x1

    .line 126
    .line 127
    iget-object v8, v4, Lb2/r;->k:[Z

    .line 128
    .line 129
    move/from16 v17, v1

    .line 130
    .line 131
    iget v1, v3, Lb2/p;->b:I

    .line 132
    .line 133
    const/4 v2, 0x2

    .line 134
    if-ne v1, v2, :cond_8

    .line 135
    .line 136
    and-int/lit8 v1, p2, 0x1

    .line 137
    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    move/from16 v1, v16

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_8
    const/4 v1, 0x0

    .line 144
    :goto_6
    iget-object v2, v4, Lb2/r;->h:[I

    .line 145
    .line 146
    aget v2, v2, p1

    .line 147
    .line 148
    add-int v2, p4, v2

    .line 149
    .line 150
    move/from16 v24, v6

    .line 151
    .line 152
    move-object/from16 v25, v7

    .line 153
    .line 154
    iget-wide v6, v3, Lb2/p;->c:J

    .line 155
    .line 156
    move-wide/from16 v22, v6

    .line 157
    .line 158
    iget-wide v6, v4, Lb2/r;->q:J

    .line 159
    .line 160
    move/from16 v3, p4

    .line 161
    .line 162
    :goto_7
    if-ge v3, v2, :cond_11

    .line 163
    .line 164
    if-eqz v10, :cond_9

    .line 165
    .line 166
    invoke-virtual/range {p3 .. p3}, Lp1/B;->q()I

    .line 167
    .line 168
    .line 169
    move-result v18

    .line 170
    move/from16 p2, v1

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_9
    move/from16 p2, v1

    .line 174
    .line 175
    iget v1, v5, Lb2/c;->b:I

    .line 176
    .line 177
    move/from16 v18, v1

    .line 178
    .line 179
    :goto_8
    invoke-static/range {v18 .. v18}, Lb2/g;->f(I)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v11, :cond_a

    .line 184
    .line 185
    invoke-virtual/range {p3 .. p3}, Lp1/B;->q()I

    .line 186
    .line 187
    .line 188
    move-result v18

    .line 189
    move/from16 p1, v2

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_a
    move/from16 p1, v2

    .line 193
    .line 194
    iget v2, v5, Lb2/c;->c:I

    .line 195
    .line 196
    move/from16 v18, v2

    .line 197
    .line 198
    :goto_9
    invoke-static/range {v18 .. v18}, Lb2/g;->f(I)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v12, :cond_b

    .line 203
    .line 204
    invoke-virtual/range {p3 .. p3}, Lp1/B;->q()I

    .line 205
    .line 206
    .line 207
    move-result v18

    .line 208
    move/from16 p4, v2

    .line 209
    .line 210
    move/from16 v2, v18

    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_b
    if-nez v3, :cond_c

    .line 214
    .line 215
    if-eqz v24, :cond_c

    .line 216
    .line 217
    move/from16 p4, v2

    .line 218
    .line 219
    move v2, v9

    .line 220
    goto :goto_a

    .line 221
    :cond_c
    move/from16 p4, v2

    .line 222
    .line 223
    iget v2, v5, Lb2/c;->d:I

    .line 224
    .line 225
    :goto_a
    if-eqz v17, :cond_d

    .line 226
    .line 227
    invoke-virtual/range {p3 .. p3}, Lp1/B;->q()I

    .line 228
    .line 229
    .line 230
    move-result v18

    .line 231
    move/from16 v26, v2

    .line 232
    .line 233
    move/from16 v2, v18

    .line 234
    .line 235
    :goto_b
    move/from16 v27, v3

    .line 236
    .line 237
    goto :goto_c

    .line 238
    :cond_d
    move/from16 v26, v2

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    goto :goto_b

    .line 242
    :goto_c
    int-to-long v2, v2

    .line 243
    add-long/2addr v2, v6

    .line 244
    sub-long v18, v2, v14

    .line 245
    .line 246
    const-wide/32 v20, 0xf4240

    .line 247
    .line 248
    .line 249
    invoke-static/range {v18 .. v23}, Lp1/O;->X0(JJJ)J

    .line 250
    .line 251
    .line 252
    move-result-wide v2

    .line 253
    aput-wide v2, v25, v27

    .line 254
    .line 255
    move-wide/from16 v18, v2

    .line 256
    .line 257
    iget-boolean v2, v4, Lb2/r;->r:Z

    .line 258
    .line 259
    if-nez v2, :cond_e

    .line 260
    .line 261
    iget-object v2, v0, Lb2/g$b;->d:Lb2/s;

    .line 262
    .line 263
    iget-wide v2, v2, Lb2/s;->h:J

    .line 264
    .line 265
    add-long v2, v18, v2

    .line 266
    .line 267
    aput-wide v2, v25, v27

    .line 268
    .line 269
    :cond_e
    aput p4, v13, v27

    .line 270
    .line 271
    shr-int/lit8 v2, v26, 0x10

    .line 272
    .line 273
    and-int/lit8 v2, v2, 0x1

    .line 274
    .line 275
    if-nez v2, :cond_10

    .line 276
    .line 277
    if-eqz p2, :cond_f

    .line 278
    .line 279
    if-nez v27, :cond_10

    .line 280
    .line 281
    :cond_f
    move/from16 v2, v16

    .line 282
    .line 283
    goto :goto_d

    .line 284
    :cond_10
    const/4 v2, 0x0

    .line 285
    :goto_d
    aput-boolean v2, v8, v27

    .line 286
    .line 287
    int-to-long v1, v1

    .line 288
    add-long/2addr v6, v1

    .line 289
    add-int/lit8 v3, v27, 0x1

    .line 290
    .line 291
    move/from16 v2, p1

    .line 292
    .line 293
    move/from16 v1, p2

    .line 294
    .line 295
    goto/16 :goto_7

    .line 296
    .line 297
    :cond_11
    move/from16 p1, v2

    .line 298
    .line 299
    iput-wide v6, v4, Lb2/r;->q:J

    .line 300
    .line 301
    return p1
.end method

.method private static H(Lb2/a$a;Lb2/g$b;I)V
    .locals 8

    .line 1
    iget-object p0, p0, Lb2/a$a;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const v5, 0x7472756e

    .line 12
    .line 13
    .line 14
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Lb2/a$b;

    .line 21
    .line 22
    iget v7, v6, Lb2/a;->a:I

    .line 23
    .line 24
    if-ne v7, v5, :cond_0

    .line 25
    .line 26
    iget-object v5, v6, Lb2/a$b;->b:Lp1/B;

    .line 27
    .line 28
    const/16 v6, 0xc

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Lp1/B;->U(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Lp1/B;->L()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-lez v5, :cond_0

    .line 38
    .line 39
    add-int/2addr v4, v5

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput v1, p1, Lb2/g$b;->h:I

    .line 46
    .line 47
    iput v1, p1, Lb2/g$b;->g:I

    .line 48
    .line 49
    iput v1, p1, Lb2/g$b;->f:I

    .line 50
    .line 51
    iget-object v2, p1, Lb2/g$b;->b:Lb2/r;

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Lb2/r;->e(II)V

    .line 54
    .line 55
    .line 56
    move v2, v1

    .line 57
    move v3, v2

    .line 58
    :goto_1
    if-ge v1, v0, :cond_3

    .line 59
    .line 60
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lb2/a$b;

    .line 65
    .line 66
    iget v6, v4, Lb2/a;->a:I

    .line 67
    .line 68
    if-ne v6, v5, :cond_2

    .line 69
    .line 70
    add-int/lit8 v6, v2, 0x1

    .line 71
    .line 72
    iget-object v4, v4, Lb2/a$b;->b:Lp1/B;

    .line 73
    .line 74
    invoke-static {p1, v2, p2, v4, v3}, Lb2/g;->G(Lb2/g$b;IILp1/B;I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    move v3, v2

    .line 79
    move v2, v6

    .line 80
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    return-void
.end method

.method private static I(Lp1/B;Lb2/r;[B)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lp1/B;->U(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-virtual {p0, p2, v0, v1}, Lp1/B;->l([BII)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lb2/g;->K:[B

    .line 13
    .line 14
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p0, v1, p1}, Lb2/g;->z(Lp1/B;ILb2/r;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private J(J)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lb2/g;->n:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lb2/g;->n:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lb2/a$a;

    .line 16
    .line 17
    iget-wide v0, v0, Lb2/a$a;->b:J

    .line 18
    .line 19
    cmp-long v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lb2/g;->n:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lb2/a$a;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lb2/g;->o(Lb2/a$a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0}, Lb2/g;->g()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private K(LI1/t;)Z
    .locals 11

    .line 1
    iget v0, p0, Lb2/g;->t:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lb2/g;->m:Lp1/B;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp1/B;->e()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0, v2, v1, v3}, LI1/t;->f([BIIZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    iput v1, p0, Lb2/g;->t:I

    .line 23
    .line 24
    iget-object v0, p0, Lb2/g;->m:Lp1/B;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lp1/B;->U(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lb2/g;->m:Lp1/B;

    .line 30
    .line 31
    invoke-virtual {v0}, Lp1/B;->J()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iput-wide v4, p0, Lb2/g;->s:J

    .line 36
    .line 37
    iget-object v0, p0, Lb2/g;->m:Lp1/B;

    .line 38
    .line 39
    invoke-virtual {v0}, Lp1/B;->q()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lb2/g;->r:I

    .line 44
    .line 45
    :cond_1
    iget-wide v4, p0, Lb2/g;->s:J

    .line 46
    .line 47
    const-wide/16 v6, 0x1

    .line 48
    .line 49
    cmp-long v0, v4, v6

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lb2/g;->m:Lp1/B;

    .line 54
    .line 55
    invoke-virtual {v0}, Lp1/B;->e()[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0, v1, v1}, LI1/t;->readFully([BII)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lb2/g;->t:I

    .line 63
    .line 64
    add-int/2addr v0, v1

    .line 65
    iput v0, p0, Lb2/g;->t:I

    .line 66
    .line 67
    iget-object v0, p0, Lb2/g;->m:Lp1/B;

    .line 68
    .line 69
    invoke-virtual {v0}, Lp1/B;->M()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    iput-wide v4, p0, Lb2/g;->s:J

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-wide/16 v6, 0x0

    .line 77
    .line 78
    cmp-long v0, v4, v6

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    invoke-interface {p1}, LI1/t;->getLength()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    const-wide/16 v6, -0x1

    .line 87
    .line 88
    cmp-long v0, v4, v6

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Lb2/g;->n:Ljava/util/ArrayDeque;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    iget-object v0, p0, Lb2/g;->n:Ljava/util/ArrayDeque;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lb2/a$a;

    .line 107
    .line 108
    iget-wide v4, v0, Lb2/a$a;->b:J

    .line 109
    .line 110
    :cond_3
    cmp-long v0, v4, v6

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-interface {p1}, LI1/t;->getPosition()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    sub-long/2addr v4, v6

    .line 119
    iget v0, p0, Lb2/g;->t:I

    .line 120
    .line 121
    int-to-long v6, v0

    .line 122
    add-long/2addr v4, v6

    .line 123
    iput-wide v4, p0, Lb2/g;->s:J

    .line 124
    .line 125
    :cond_4
    :goto_0
    iget-wide v4, p0, Lb2/g;->s:J

    .line 126
    .line 127
    iget v0, p0, Lb2/g;->t:I

    .line 128
    .line 129
    int-to-long v6, v0

    .line 130
    cmp-long v0, v4, v6

    .line 131
    .line 132
    if-ltz v0, :cond_f

    .line 133
    .line 134
    invoke-interface {p1}, LI1/t;->getPosition()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    iget v0, p0, Lb2/g;->t:I

    .line 139
    .line 140
    int-to-long v6, v0

    .line 141
    sub-long/2addr v4, v6

    .line 142
    iget v0, p0, Lb2/g;->r:I

    .line 143
    .line 144
    const v6, 0x6d646174

    .line 145
    .line 146
    .line 147
    const v7, 0x6d6f6f66

    .line 148
    .line 149
    .line 150
    if-eq v0, v7, :cond_5

    .line 151
    .line 152
    if-ne v0, v6, :cond_6

    .line 153
    .line 154
    :cond_5
    iget-boolean v0, p0, Lb2/g;->I:Z

    .line 155
    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    iget-object v0, p0, Lb2/g;->F:LI1/u;

    .line 159
    .line 160
    new-instance v8, LI1/M$b;

    .line 161
    .line 162
    iget-wide v9, p0, Lb2/g;->y:J

    .line 163
    .line 164
    invoke-direct {v8, v9, v10, v4, v5}, LI1/M$b;-><init>(JJ)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v8}, LI1/u;->f(LI1/M;)V

    .line 168
    .line 169
    .line 170
    iput-boolean v3, p0, Lb2/g;->I:Z

    .line 171
    .line 172
    :cond_6
    iget v0, p0, Lb2/g;->r:I

    .line 173
    .line 174
    if-ne v0, v7, :cond_7

    .line 175
    .line 176
    iget-object v0, p0, Lb2/g;->e:Landroid/util/SparseArray;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    move v7, v2

    .line 183
    :goto_1
    if-ge v7, v0, :cond_7

    .line 184
    .line 185
    iget-object v8, p0, Lb2/g;->e:Landroid/util/SparseArray;

    .line 186
    .line 187
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Lb2/g$b;

    .line 192
    .line 193
    iget-object v8, v8, Lb2/g$b;->b:Lb2/r;

    .line 194
    .line 195
    iput-wide v4, v8, Lb2/r;->b:J

    .line 196
    .line 197
    iput-wide v4, v8, Lb2/r;->d:J

    .line 198
    .line 199
    iput-wide v4, v8, Lb2/r;->c:J

    .line 200
    .line 201
    add-int/lit8 v7, v7, 0x1

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_7
    iget v0, p0, Lb2/g;->r:I

    .line 205
    .line 206
    const/4 v7, 0x0

    .line 207
    if-ne v0, v6, :cond_8

    .line 208
    .line 209
    iput-object v7, p0, Lb2/g;->A:Lb2/g$b;

    .line 210
    .line 211
    iget-wide v0, p0, Lb2/g;->s:J

    .line 212
    .line 213
    add-long/2addr v4, v0

    .line 214
    iput-wide v4, p0, Lb2/g;->v:J

    .line 215
    .line 216
    const/4 p1, 0x2

    .line 217
    iput p1, p0, Lb2/g;->q:I

    .line 218
    .line 219
    return v3

    .line 220
    :cond_8
    invoke-static {v0}, Lb2/g;->O(I)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    invoke-interface {p1}, LI1/t;->getPosition()J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    iget-wide v4, p0, Lb2/g;->s:J

    .line 231
    .line 232
    add-long/2addr v0, v4

    .line 233
    const-wide/16 v4, 0x8

    .line 234
    .line 235
    sub-long/2addr v0, v4

    .line 236
    iget-object p1, p0, Lb2/g;->n:Ljava/util/ArrayDeque;

    .line 237
    .line 238
    new-instance v2, Lb2/a$a;

    .line 239
    .line 240
    iget v4, p0, Lb2/g;->r:I

    .line 241
    .line 242
    invoke-direct {v2, v4, v0, v1}, Lb2/a$a;-><init>(IJ)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-wide v4, p0, Lb2/g;->s:J

    .line 249
    .line 250
    iget p1, p0, Lb2/g;->t:I

    .line 251
    .line 252
    int-to-long v6, p1

    .line 253
    cmp-long p1, v4, v6

    .line 254
    .line 255
    if-nez p1, :cond_9

    .line 256
    .line 257
    invoke-direct {p0, v0, v1}, Lb2/g;->J(J)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_9
    invoke-direct {p0}, Lb2/g;->g()V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_a
    iget p1, p0, Lb2/g;->r:I

    .line 266
    .line 267
    invoke-static {p1}, Lb2/g;->P(I)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    const-wide/32 v4, 0x7fffffff

    .line 272
    .line 273
    .line 274
    if-eqz p1, :cond_d

    .line 275
    .line 276
    iget p1, p0, Lb2/g;->t:I

    .line 277
    .line 278
    if-ne p1, v1, :cond_c

    .line 279
    .line 280
    iget-wide v6, p0, Lb2/g;->s:J

    .line 281
    .line 282
    cmp-long p1, v6, v4

    .line 283
    .line 284
    if-gtz p1, :cond_b

    .line 285
    .line 286
    new-instance p1, Lp1/B;

    .line 287
    .line 288
    iget-wide v4, p0, Lb2/g;->s:J

    .line 289
    .line 290
    long-to-int v0, v4

    .line 291
    invoke-direct {p1, v0}, Lp1/B;-><init>(I)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lb2/g;->m:Lp1/B;

    .line 295
    .line 296
    invoke-virtual {v0}, Lp1/B;->e()[B

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {p1}, Lp1/B;->e()[B

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 305
    .line 306
    .line 307
    iput-object p1, p0, Lb2/g;->u:Lp1/B;

    .line 308
    .line 309
    iput v3, p0, Lb2/g;->q:I

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_b
    const-string p1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 313
    .line 314
    invoke-static {p1}, Lm1/H;->c(Ljava/lang/String;)Lm1/H;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    throw p1

    .line 319
    :cond_c
    const-string p1, "Leaf atom defines extended atom size (unsupported)."

    .line 320
    .line 321
    invoke-static {p1}, Lm1/H;->c(Ljava/lang/String;)Lm1/H;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    throw p1

    .line 326
    :cond_d
    iget-wide v0, p0, Lb2/g;->s:J

    .line 327
    .line 328
    cmp-long p1, v0, v4

    .line 329
    .line 330
    if-gtz p1, :cond_e

    .line 331
    .line 332
    iput-object v7, p0, Lb2/g;->u:Lp1/B;

    .line 333
    .line 334
    iput v3, p0, Lb2/g;->q:I

    .line 335
    .line 336
    :goto_2
    return v3

    .line 337
    :cond_e
    const-string p1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 338
    .line 339
    invoke-static {p1}, Lm1/H;->c(Ljava/lang/String;)Lm1/H;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    throw p1

    .line 344
    :cond_f
    const-string p1, "Atom size less than header length (unsupported)."

    .line 345
    .line 346
    invoke-static {p1}, Lm1/H;->c(Ljava/lang/String;)Lm1/H;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    throw p1
.end method

.method private L(LI1/t;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lb2/g;->s:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    iget v1, p0, Lb2/g;->t:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    iget-object v1, p0, Lb2/g;->u:Lp1/B;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lp1/B;->e()[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    invoke-interface {p1, v2, v3, v0}, LI1/t;->readFully([BII)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lb2/a$b;

    .line 21
    .line 22
    iget v2, p0, Lb2/g;->r:I

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Lb2/a$b;-><init>(ILp1/B;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, LI1/t;->getPosition()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-direct {p0, v0, v1, v2}, Lb2/g;->q(Lb2/a$b;J)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p1, v0}, LI1/t;->j(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {p1}, LI1/t;->getPosition()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-direct {p0, v0, v1}, Lb2/g;->J(J)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private M(LI1/t;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lb2/g;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-wide v2, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v5, v1

    .line 15
    :goto_0
    if-ge v4, v0, :cond_1

    .line 16
    .line 17
    iget-object v6, p0, Lb2/g;->e:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lb2/g$b;

    .line 24
    .line 25
    iget-object v6, v6, Lb2/g$b;->b:Lb2/r;

    .line 26
    .line 27
    iget-boolean v7, v6, Lb2/r;->p:Z

    .line 28
    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    iget-wide v6, v6, Lb2/r;->d:J

    .line 32
    .line 33
    cmp-long v8, v6, v2

    .line 34
    .line 35
    if-gez v8, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lb2/g;->e:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v5, v2

    .line 44
    check-cast v5, Lb2/g$b;

    .line 45
    .line 46
    move-wide v2, v6

    .line 47
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-nez v5, :cond_2

    .line 51
    .line 52
    const/4 p1, 0x3

    .line 53
    iput p1, p0, Lb2/g;->q:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-interface {p1}, LI1/t;->getPosition()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    sub-long/2addr v2, v6

    .line 61
    long-to-int v0, v2

    .line 62
    if-ltz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {p1, v0}, LI1/t;->j(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v5, Lb2/g$b;->b:Lb2/r;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lb2/r;->a(LI1/t;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    const-string p1, "Offset to encryption data was negative."

    .line 74
    .line 75
    invoke-static {p1, v1}, Lm1/H;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lm1/H;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    throw p1
.end method

.method private N(LI1/t;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lb2/g;->A:Lb2/g$b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_3

    .line 10
    .line 11
    iget-object v2, v0, Lb2/g;->e:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-static {v2}, Lb2/g;->k(Landroid/util/SparseArray;)Lb2/g$b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-wide v5, v0, Lb2/g;->v:J

    .line 20
    .line 21
    invoke-interface {v1}, LI1/t;->getPosition()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    sub-long/2addr v5, v7

    .line 26
    long-to-int v2, v5

    .line 27
    if-ltz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v2}, LI1/t;->j(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Lb2/g;->g()V

    .line 33
    .line 34
    .line 35
    return v4

    .line 36
    :cond_0
    const-string v1, "Offset to end of mdat was negative."

    .line 37
    .line 38
    invoke-static {v1, v3}, Lm1/H;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lm1/H;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    throw v1

    .line 43
    :cond_1
    invoke-virtual {v2}, Lb2/g$b;->d()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-interface {v1}, LI1/t;->getPosition()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    sub-long/2addr v5, v7

    .line 52
    long-to-int v5, v5

    .line 53
    if-gez v5, :cond_2

    .line 54
    .line 55
    const-string v5, "FragmentedMp4Extractor"

    .line 56
    .line 57
    const-string v6, "Ignoring negative offset to sample data."

    .line 58
    .line 59
    invoke-static {v5, v6}, Lp1/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move v5, v4

    .line 63
    :cond_2
    invoke-interface {v1, v5}, LI1/t;->j(I)V

    .line 64
    .line 65
    .line 66
    iput-object v2, v0, Lb2/g;->A:Lb2/g$b;

    .line 67
    .line 68
    :cond_3
    iget v5, v0, Lb2/g;->q:I

    .line 69
    .line 70
    const/4 v6, 0x3

    .line 71
    const/4 v7, 0x4

    .line 72
    const/4 v8, 0x1

    .line 73
    if-ne v5, v6, :cond_8

    .line 74
    .line 75
    invoke-virtual {v2}, Lb2/g$b;->f()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iput v5, v0, Lb2/g;->B:I

    .line 80
    .line 81
    iget v9, v2, Lb2/g$b;->f:I

    .line 82
    .line 83
    iget v10, v2, Lb2/g$b;->i:I

    .line 84
    .line 85
    if-ge v9, v10, :cond_5

    .line 86
    .line 87
    invoke-interface {v1, v5}, LI1/t;->j(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lb2/g$b;->m()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lb2/g$b;->h()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    iput-object v3, v0, Lb2/g;->A:Lb2/g$b;

    .line 100
    .line 101
    :cond_4
    iput v6, v0, Lb2/g;->q:I

    .line 102
    .line 103
    return v8

    .line 104
    :cond_5
    iget-object v9, v2, Lb2/g$b;->d:Lb2/s;

    .line 105
    .line 106
    iget-object v9, v9, Lb2/s;->a:Lb2/p;

    .line 107
    .line 108
    iget v9, v9, Lb2/p;->g:I

    .line 109
    .line 110
    if-ne v9, v8, :cond_6

    .line 111
    .line 112
    const/16 v9, 0x8

    .line 113
    .line 114
    sub-int/2addr v5, v9

    .line 115
    iput v5, v0, Lb2/g;->B:I

    .line 116
    .line 117
    invoke-interface {v1, v9}, LI1/t;->j(I)V

    .line 118
    .line 119
    .line 120
    :cond_6
    iget-object v5, v2, Lb2/g$b;->d:Lb2/s;

    .line 121
    .line 122
    iget-object v5, v5, Lb2/s;->a:Lb2/p;

    .line 123
    .line 124
    iget-object v5, v5, Lb2/p;->f:Lm1/x;

    .line 125
    .line 126
    iget-object v5, v5, Lm1/x;->m:Ljava/lang/String;

    .line 127
    .line 128
    const-string v9, "audio/ac4"

    .line 129
    .line 130
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_7

    .line 135
    .line 136
    iget v5, v0, Lb2/g;->B:I

    .line 137
    .line 138
    const/4 v9, 0x7

    .line 139
    invoke-virtual {v2, v5, v9}, Lb2/g$b;->i(II)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    iput v5, v0, Lb2/g;->C:I

    .line 144
    .line 145
    iget v5, v0, Lb2/g;->B:I

    .line 146
    .line 147
    iget-object v10, v0, Lb2/g;->j:Lp1/B;

    .line 148
    .line 149
    invoke-static {v5, v10}, LI1/c;->a(ILp1/B;)V

    .line 150
    .line 151
    .line 152
    iget-object v5, v2, Lb2/g$b;->a:LI1/S;

    .line 153
    .line 154
    iget-object v10, v0, Lb2/g;->j:Lp1/B;

    .line 155
    .line 156
    invoke-interface {v5, v10, v9}, LI1/S;->b(Lp1/B;I)V

    .line 157
    .line 158
    .line 159
    iget v5, v0, Lb2/g;->C:I

    .line 160
    .line 161
    add-int/2addr v5, v9

    .line 162
    iput v5, v0, Lb2/g;->C:I

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_7
    iget v5, v0, Lb2/g;->B:I

    .line 166
    .line 167
    invoke-virtual {v2, v5, v4}, Lb2/g$b;->i(II)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    iput v5, v0, Lb2/g;->C:I

    .line 172
    .line 173
    :goto_0
    iget v5, v0, Lb2/g;->B:I

    .line 174
    .line 175
    iget v9, v0, Lb2/g;->C:I

    .line 176
    .line 177
    add-int/2addr v5, v9

    .line 178
    iput v5, v0, Lb2/g;->B:I

    .line 179
    .line 180
    iput v7, v0, Lb2/g;->q:I

    .line 181
    .line 182
    iput v4, v0, Lb2/g;->D:I

    .line 183
    .line 184
    :cond_8
    iget-object v5, v2, Lb2/g$b;->d:Lb2/s;

    .line 185
    .line 186
    iget-object v5, v5, Lb2/s;->a:Lb2/p;

    .line 187
    .line 188
    iget-object v9, v2, Lb2/g$b;->a:LI1/S;

    .line 189
    .line 190
    invoke-virtual {v2}, Lb2/g$b;->e()J

    .line 191
    .line 192
    .line 193
    move-result-wide v10

    .line 194
    iget-object v12, v0, Lb2/g;->k:Lp1/H;

    .line 195
    .line 196
    if-eqz v12, :cond_9

    .line 197
    .line 198
    invoke-virtual {v12, v10, v11}, Lp1/H;->a(J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v10

    .line 202
    :cond_9
    iget v12, v5, Lb2/p;->j:I

    .line 203
    .line 204
    if-eqz v12, :cond_f

    .line 205
    .line 206
    iget-object v12, v0, Lb2/g;->g:Lp1/B;

    .line 207
    .line 208
    invoke-virtual {v12}, Lp1/B;->e()[B

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    aput-byte v4, v12, v4

    .line 213
    .line 214
    aput-byte v4, v12, v8

    .line 215
    .line 216
    const/4 v13, 0x2

    .line 217
    aput-byte v4, v12, v13

    .line 218
    .line 219
    iget v13, v5, Lb2/p;->j:I

    .line 220
    .line 221
    add-int/lit8 v14, v13, 0x1

    .line 222
    .line 223
    rsub-int/lit8 v13, v13, 0x4

    .line 224
    .line 225
    :goto_1
    iget v15, v0, Lb2/g;->C:I

    .line 226
    .line 227
    iget v6, v0, Lb2/g;->B:I

    .line 228
    .line 229
    if-ge v15, v6, :cond_e

    .line 230
    .line 231
    iget v6, v0, Lb2/g;->D:I

    .line 232
    .line 233
    if-nez v6, :cond_c

    .line 234
    .line 235
    invoke-interface {v1, v12, v13, v14}, LI1/t;->readFully([BII)V

    .line 236
    .line 237
    .line 238
    iget-object v6, v0, Lb2/g;->g:Lp1/B;

    .line 239
    .line 240
    invoke-virtual {v6, v4}, Lp1/B;->U(I)V

    .line 241
    .line 242
    .line 243
    iget-object v6, v0, Lb2/g;->g:Lp1/B;

    .line 244
    .line 245
    invoke-virtual {v6}, Lp1/B;->q()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-lt v6, v8, :cond_b

    .line 250
    .line 251
    add-int/lit8 v6, v6, -0x1

    .line 252
    .line 253
    iput v6, v0, Lb2/g;->D:I

    .line 254
    .line 255
    iget-object v6, v0, Lb2/g;->f:Lp1/B;

    .line 256
    .line 257
    invoke-virtual {v6, v4}, Lp1/B;->U(I)V

    .line 258
    .line 259
    .line 260
    iget-object v6, v0, Lb2/g;->f:Lp1/B;

    .line 261
    .line 262
    invoke-interface {v9, v6, v7}, LI1/S;->b(Lp1/B;I)V

    .line 263
    .line 264
    .line 265
    iget-object v6, v0, Lb2/g;->g:Lp1/B;

    .line 266
    .line 267
    invoke-interface {v9, v6, v8}, LI1/S;->b(Lp1/B;I)V

    .line 268
    .line 269
    .line 270
    iget-object v6, v0, Lb2/g;->H:[LI1/S;

    .line 271
    .line 272
    array-length v6, v6

    .line 273
    if-lez v6, :cond_a

    .line 274
    .line 275
    iget-object v6, v5, Lb2/p;->f:Lm1/x;

    .line 276
    .line 277
    iget-object v6, v6, Lm1/x;->m:Ljava/lang/String;

    .line 278
    .line 279
    aget-byte v15, v12, v7

    .line 280
    .line 281
    invoke-static {v6, v15}, Lq1/d;->g(Ljava/lang/String;B)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_a

    .line 286
    .line 287
    move v6, v8

    .line 288
    goto :goto_2

    .line 289
    :cond_a
    move v6, v4

    .line 290
    :goto_2
    iput-boolean v6, v0, Lb2/g;->E:Z

    .line 291
    .line 292
    iget v6, v0, Lb2/g;->C:I

    .line 293
    .line 294
    add-int/lit8 v6, v6, 0x5

    .line 295
    .line 296
    iput v6, v0, Lb2/g;->C:I

    .line 297
    .line 298
    iget v6, v0, Lb2/g;->B:I

    .line 299
    .line 300
    add-int/2addr v6, v13

    .line 301
    iput v6, v0, Lb2/g;->B:I

    .line 302
    .line 303
    const/4 v6, 0x3

    .line 304
    goto :goto_1

    .line 305
    :cond_b
    const-string v1, "Invalid NAL length"

    .line 306
    .line 307
    invoke-static {v1, v3}, Lm1/H;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lm1/H;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    throw v1

    .line 312
    :cond_c
    iget-boolean v15, v0, Lb2/g;->E:Z

    .line 313
    .line 314
    if-eqz v15, :cond_d

    .line 315
    .line 316
    iget-object v15, v0, Lb2/g;->h:Lp1/B;

    .line 317
    .line 318
    invoke-virtual {v15, v6}, Lp1/B;->Q(I)V

    .line 319
    .line 320
    .line 321
    iget-object v6, v0, Lb2/g;->h:Lp1/B;

    .line 322
    .line 323
    invoke-virtual {v6}, Lp1/B;->e()[B

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    iget v15, v0, Lb2/g;->D:I

    .line 328
    .line 329
    invoke-interface {v1, v6, v4, v15}, LI1/t;->readFully([BII)V

    .line 330
    .line 331
    .line 332
    iget-object v6, v0, Lb2/g;->h:Lp1/B;

    .line 333
    .line 334
    iget v15, v0, Lb2/g;->D:I

    .line 335
    .line 336
    invoke-interface {v9, v6, v15}, LI1/S;->b(Lp1/B;I)V

    .line 337
    .line 338
    .line 339
    iget v6, v0, Lb2/g;->D:I

    .line 340
    .line 341
    iget-object v15, v0, Lb2/g;->h:Lp1/B;

    .line 342
    .line 343
    invoke-virtual {v15}, Lp1/B;->e()[B

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    iget-object v7, v0, Lb2/g;->h:Lp1/B;

    .line 348
    .line 349
    invoke-virtual {v7}, Lp1/B;->g()I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    invoke-static {v15, v7}, Lq1/d;->q([BI)I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    iget-object v15, v0, Lb2/g;->h:Lp1/B;

    .line 358
    .line 359
    move/from16 v16, v8

    .line 360
    .line 361
    iget-object v8, v5, Lb2/p;->f:Lm1/x;

    .line 362
    .line 363
    iget-object v8, v8, Lm1/x;->m:Ljava/lang/String;

    .line 364
    .line 365
    const-string v3, "video/hevc"

    .line 366
    .line 367
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    invoke-virtual {v15, v3}, Lp1/B;->U(I)V

    .line 372
    .line 373
    .line 374
    iget-object v3, v0, Lb2/g;->h:Lp1/B;

    .line 375
    .line 376
    invoke-virtual {v3, v7}, Lp1/B;->T(I)V

    .line 377
    .line 378
    .line 379
    iget-object v3, v0, Lb2/g;->h:Lp1/B;

    .line 380
    .line 381
    iget-object v7, v0, Lb2/g;->H:[LI1/S;

    .line 382
    .line 383
    invoke-static {v10, v11, v3, v7}, LI1/g;->a(JLp1/B;[LI1/S;)V

    .line 384
    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_d
    move/from16 v16, v8

    .line 388
    .line 389
    invoke-interface {v9, v1, v6, v4}, LI1/S;->f(Lm1/l;IZ)I

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    :goto_3
    iget v3, v0, Lb2/g;->C:I

    .line 394
    .line 395
    add-int/2addr v3, v6

    .line 396
    iput v3, v0, Lb2/g;->C:I

    .line 397
    .line 398
    iget v3, v0, Lb2/g;->D:I

    .line 399
    .line 400
    sub-int/2addr v3, v6

    .line 401
    iput v3, v0, Lb2/g;->D:I

    .line 402
    .line 403
    move/from16 v8, v16

    .line 404
    .line 405
    const/4 v3, 0x0

    .line 406
    const/4 v6, 0x3

    .line 407
    const/4 v7, 0x4

    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :cond_e
    move/from16 v16, v8

    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_f
    move/from16 v16, v8

    .line 414
    .line 415
    :goto_4
    iget v3, v0, Lb2/g;->C:I

    .line 416
    .line 417
    iget v5, v0, Lb2/g;->B:I

    .line 418
    .line 419
    if-ge v3, v5, :cond_10

    .line 420
    .line 421
    sub-int/2addr v5, v3

    .line 422
    invoke-interface {v9, v1, v5, v4}, LI1/S;->f(Lm1/l;IZ)I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    iget v5, v0, Lb2/g;->C:I

    .line 427
    .line 428
    add-int/2addr v5, v3

    .line 429
    iput v5, v0, Lb2/g;->C:I

    .line 430
    .line 431
    goto :goto_4

    .line 432
    :cond_10
    :goto_5
    invoke-virtual {v2}, Lb2/g$b;->c()I

    .line 433
    .line 434
    .line 435
    move-result v12

    .line 436
    invoke-virtual {v2}, Lb2/g$b;->g()Lb2/q;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    if-eqz v1, :cond_11

    .line 441
    .line 442
    iget-object v1, v1, Lb2/q;->c:LI1/S$a;

    .line 443
    .line 444
    move-object v15, v1

    .line 445
    goto :goto_6

    .line 446
    :cond_11
    const/4 v15, 0x0

    .line 447
    :goto_6
    iget v13, v0, Lb2/g;->B:I

    .line 448
    .line 449
    const/4 v14, 0x0

    .line 450
    invoke-interface/range {v9 .. v15}, LI1/S;->c(JIIILI1/S$a;)V

    .line 451
    .line 452
    .line 453
    invoke-direct {v0, v10, v11}, Lb2/g;->t(J)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2}, Lb2/g$b;->h()Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-nez v1, :cond_12

    .line 461
    .line 462
    const/4 v1, 0x0

    .line 463
    iput-object v1, v0, Lb2/g;->A:Lb2/g$b;

    .line 464
    .line 465
    :cond_12
    const/4 v1, 0x3

    .line 466
    iput v1, v0, Lb2/g;->q:I

    .line 467
    .line 468
    return v16
.end method

.method private static O(I)Z
    .locals 1

    .line 1
    const v0, 0x6d6f6f76

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x7472616b

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const v0, 0x6d646961

    .line 12
    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const v0, 0x6d696e66

    .line 17
    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const v0, 0x7374626c

    .line 22
    .line 23
    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const v0, 0x6d6f6f66

    .line 27
    .line 28
    .line 29
    if-eq p0, v0, :cond_1

    .line 30
    .line 31
    const v0, 0x74726166

    .line 32
    .line 33
    .line 34
    if-eq p0, v0, :cond_1

    .line 35
    .line 36
    const v0, 0x6d766578

    .line 37
    .line 38
    .line 39
    if-eq p0, v0, :cond_1

    .line 40
    .line 41
    const v0, 0x65647473

    .line 42
    .line 43
    .line 44
    if-ne p0, v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method private static P(I)Z
    .locals 1

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x6d646864

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const v0, 0x6d766864

    .line 12
    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const v0, 0x73696478

    .line 17
    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const v0, 0x73747364

    .line 22
    .line 23
    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const v0, 0x73747473

    .line 27
    .line 28
    .line 29
    if-eq p0, v0, :cond_1

    .line 30
    .line 31
    const v0, 0x63747473

    .line 32
    .line 33
    .line 34
    if-eq p0, v0, :cond_1

    .line 35
    .line 36
    const v0, 0x73747363

    .line 37
    .line 38
    .line 39
    if-eq p0, v0, :cond_1

    .line 40
    .line 41
    const v0, 0x7374737a

    .line 42
    .line 43
    .line 44
    if-eq p0, v0, :cond_1

    .line 45
    .line 46
    const v0, 0x73747a32

    .line 47
    .line 48
    .line 49
    if-eq p0, v0, :cond_1

    .line 50
    .line 51
    const v0, 0x7374636f

    .line 52
    .line 53
    .line 54
    if-eq p0, v0, :cond_1

    .line 55
    .line 56
    const v0, 0x636f3634

    .line 57
    .line 58
    .line 59
    if-eq p0, v0, :cond_1

    .line 60
    .line 61
    const v0, 0x73747373

    .line 62
    .line 63
    .line 64
    if-eq p0, v0, :cond_1

    .line 65
    .line 66
    const v0, 0x74666474

    .line 67
    .line 68
    .line 69
    if-eq p0, v0, :cond_1

    .line 70
    .line 71
    const v0, 0x74666864

    .line 72
    .line 73
    .line 74
    if-eq p0, v0, :cond_1

    .line 75
    .line 76
    const v0, 0x746b6864

    .line 77
    .line 78
    .line 79
    if-eq p0, v0, :cond_1

    .line 80
    .line 81
    const v0, 0x74726578

    .line 82
    .line 83
    .line 84
    if-eq p0, v0, :cond_1

    .line 85
    .line 86
    const v0, 0x7472756e

    .line 87
    .line 88
    .line 89
    if-eq p0, v0, :cond_1

    .line 90
    .line 91
    const v0, 0x70737368    # 3.013775E29f

    .line 92
    .line 93
    .line 94
    if-eq p0, v0, :cond_1

    .line 95
    .line 96
    const v0, 0x7361697a

    .line 97
    .line 98
    .line 99
    if-eq p0, v0, :cond_1

    .line 100
    .line 101
    const v0, 0x7361696f

    .line 102
    .line 103
    .line 104
    if-eq p0, v0, :cond_1

    .line 105
    .line 106
    const v0, 0x73656e63

    .line 107
    .line 108
    .line 109
    if-eq p0, v0, :cond_1

    .line 110
    .line 111
    const v0, 0x75756964

    .line 112
    .line 113
    .line 114
    if-eq p0, v0, :cond_1

    .line 115
    .line 116
    const v0, 0x73626770

    .line 117
    .line 118
    .line 119
    if-eq p0, v0, :cond_1

    .line 120
    .line 121
    const v0, 0x73677064

    .line 122
    .line 123
    .line 124
    if-eq p0, v0, :cond_1

    .line 125
    .line 126
    const v0, 0x656c7374

    .line 127
    .line 128
    .line 129
    if-eq p0, v0, :cond_1

    .line 130
    .line 131
    const v0, 0x6d656864

    .line 132
    .line 133
    .line 134
    if-eq p0, v0, :cond_1

    .line 135
    .line 136
    const v0, 0x656d7367

    .line 137
    .line 138
    .line 139
    if-ne p0, v0, :cond_0

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    const/4 p0, 0x0

    .line 143
    return p0

    .line 144
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 145
    return p0
.end method

.method public static synthetic c()[LI1/s;
    .locals 3

    .line 1
    new-instance v0, Lb2/g;

    .line 2
    .line 3
    sget-object v1, Le2/t$a;->a:Le2/t$a;

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lb2/g;-><init>(Le2/t$a;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [LI1/s;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    return-object v1
.end method

.method private static f(I)I
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "Unexpected negative value: "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v0}, Lm1/H;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lm1/H;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method

.method private g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb2/g;->q:I

    .line 3
    .line 4
    iput v0, p0, Lb2/g;->t:I

    .line 5
    .line 6
    return-void
.end method

.method private h(Landroid/util/SparseArray;I)Lb2/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lb2/c;",
            ">;I)",
            "Lb2/c;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lb2/c;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lb2/c;

    .line 21
    .line 22
    invoke-static {p1}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lb2/c;

    .line 27
    .line 28
    return-object p1
.end method

.method private static j(Ljava/util/List;)Lm1/p;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb2/a$b;",
            ">;)",
            "Lm1/p;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_3

    .line 9
    .line 10
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lb2/a$b;

    .line 15
    .line 16
    iget v5, v4, Lb2/a;->a:I

    .line 17
    .line 18
    const v6, 0x70737368    # 3.013775E29f

    .line 19
    .line 20
    .line 21
    if-ne v5, v6, :cond_2

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v4, v4, Lb2/a$b;->b:Lp1/B;

    .line 31
    .line 32
    invoke-virtual {v4}, Lp1/B;->e()[B

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Lb2/l;->f([B)Ljava/util/UUID;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    const-string v4, "FragmentedMp4Extractor"

    .line 43
    .line 44
    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    .line 45
    .line 46
    invoke-static {v4, v5}, Lp1/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v6, Lm1/p$b;

    .line 51
    .line 52
    const-string v7, "video/mp4"

    .line 53
    .line 54
    invoke-direct {v6, v5, v7, v4}, Lm1/p$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    if-nez v3, :cond_4

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_4
    new-instance p0, Lm1/p;

    .line 67
    .line 68
    invoke-direct {p0, v3}, Lm1/p;-><init>(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method private static k(Landroid/util/SparseArray;)Lb2/g$b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lb2/g$b;",
            ">;)",
            "Lb2/g$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide v2, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lb2/g$b;

    .line 19
    .line 20
    invoke-static {v5}, Lb2/g$b;->a(Lb2/g$b;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    iget v6, v5, Lb2/g$b;->f:I

    .line 27
    .line 28
    iget-object v7, v5, Lb2/g$b;->d:Lb2/s;

    .line 29
    .line 30
    iget v7, v7, Lb2/s;->b:I

    .line 31
    .line 32
    if-eq v6, v7, :cond_2

    .line 33
    .line 34
    :cond_0
    invoke-static {v5}, Lb2/g$b;->a(Lb2/g$b;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget v6, v5, Lb2/g$b;->h:I

    .line 41
    .line 42
    iget-object v7, v5, Lb2/g$b;->b:Lb2/r;

    .line 43
    .line 44
    iget v7, v7, Lb2/r;->e:I

    .line 45
    .line 46
    if-ne v6, v7, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v5}, Lb2/g$b;->d()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    cmp-long v8, v6, v2

    .line 54
    .line 55
    if-gez v8, :cond_2

    .line 56
    .line 57
    move-object v1, v5

    .line 58
    move-wide v2, v6

    .line 59
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-object v1
.end method

.method private l()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [LI1/S;

    .line 3
    .line 4
    iput-object v0, p0, Lb2/g;->G:[LI1/S;

    .line 5
    .line 6
    iget-object v1, p0, Lb2/g;->p:LI1/S;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    iget v3, p0, Lb2/g;->b:I

    .line 17
    .line 18
    and-int/lit8 v3, v3, 0x4

    .line 19
    .line 20
    const/16 v4, 0x64

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    add-int/lit8 v3, v1, 0x1

    .line 25
    .line 26
    iget-object v5, p0, Lb2/g;->F:LI1/u;

    .line 27
    .line 28
    const/4 v6, 0x5

    .line 29
    invoke-interface {v5, v4, v6}, LI1/u;->t(II)LI1/S;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    aput-object v4, v0, v1

    .line 34
    .line 35
    const/16 v4, 0x65

    .line 36
    .line 37
    move v1, v3

    .line 38
    :cond_1
    iget-object v0, p0, Lb2/g;->G:[LI1/S;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lp1/O;->S0([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, [LI1/S;

    .line 45
    .line 46
    iput-object v0, p0, Lb2/g;->G:[LI1/S;

    .line 47
    .line 48
    array-length v1, v0

    .line 49
    move v3, v2

    .line 50
    :goto_1
    if-ge v3, v1, :cond_2

    .line 51
    .line 52
    aget-object v5, v0, v3

    .line 53
    .line 54
    sget-object v6, Lb2/g;->L:Lm1/x;

    .line 55
    .line 56
    invoke-interface {v5, v6}, LI1/S;->e(Lm1/x;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v0, p0, Lb2/g;->d:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    new-array v0, v0, [LI1/S;

    .line 69
    .line 70
    iput-object v0, p0, Lb2/g;->H:[LI1/S;

    .line 71
    .line 72
    :goto_2
    iget-object v0, p0, Lb2/g;->H:[LI1/S;

    .line 73
    .line 74
    array-length v0, v0

    .line 75
    if-ge v2, v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lb2/g;->F:LI1/u;

    .line 78
    .line 79
    add-int/lit8 v1, v4, 0x1

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    invoke-interface {v0, v4, v3}, LI1/u;->t(II)LI1/S;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v3, p0, Lb2/g;->d:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lm1/x;

    .line 93
    .line 94
    invoke-interface {v0, v3}, LI1/S;->e(Lm1/x;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lb2/g;->H:[LI1/S;

    .line 98
    .line 99
    aput-object v0, v3, v2

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    move v4, v1

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    return-void
.end method

.method private static m(Lb2/p;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lb2/p;->h:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v2, v3, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Lb2/p;->i:[J

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    aget-wide v4, v0, v1

    .line 16
    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    cmp-long v0, v4, v6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v3

    .line 24
    :cond_1
    aget-wide v6, v2, v1

    .line 25
    .line 26
    add-long v8, v4, v6

    .line 27
    .line 28
    const-wide/32 v10, 0xf4240

    .line 29
    .line 30
    .line 31
    iget-wide v12, p0, Lb2/p;->d:J

    .line 32
    .line 33
    invoke-static/range {v8 .. v13}, Lp1/O;->X0(JJJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iget-wide v6, p0, Lb2/p;->e:J

    .line 38
    .line 39
    cmp-long p0, v4, v6

    .line 40
    .line 41
    if-ltz p0, :cond_2

    .line 42
    .line 43
    return v3

    .line 44
    :cond_2
    :goto_0
    return v1
.end method

.method private o(Lb2/a$a;)V
    .locals 2

    .line 1
    iget v0, p1, Lb2/a;->a:I

    .line 2
    .line 3
    const v1, 0x6d6f6f76

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lb2/g;->s(Lb2/a$a;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const v1, 0x6d6f6f66

    .line 13
    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lb2/g;->r(Lb2/a$a;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lb2/g;->n:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lb2/g;->n:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lb2/a$a;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lb2/a$a;->d(Lb2/a$a;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method private p(Lp1/B;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lb2/g;->G:[LI1/S;

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lp1/B;->U(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lp1/B;->q()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Lb2/a;->c(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "Skipping unsupported emsg version: "

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "FragmentedMp4Extractor"

    .line 53
    .line 54
    invoke-static {v2, v1}, Lp1/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {v1}, Lp1/B;->J()J

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    invoke-virtual {v1}, Lp1/B;->M()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    const-wide/32 v8, 0xf4240

    .line 67
    .line 68
    .line 69
    invoke-static/range {v6 .. v11}, Lp1/O;->X0(JJJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v12

    .line 73
    invoke-virtual {v1}, Lp1/B;->J()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    const-wide/16 v8, 0x3e8

    .line 78
    .line 79
    invoke-static/range {v6 .. v11}, Lp1/O;->X0(JJJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    invoke-virtual {v1}, Lp1/B;->J()J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    invoke-virtual {v1}, Lp1/B;->B()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1}, Lp1/B;->B()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-static {v10}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    check-cast v10, Ljava/lang/String;

    .line 106
    .line 107
    move-wide/from16 v18, v6

    .line 108
    .line 109
    move-wide/from16 v20, v8

    .line 110
    .line 111
    move-wide v6, v4

    .line 112
    :goto_0
    move-object/from16 v16, v2

    .line 113
    .line 114
    move-object/from16 v17, v10

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    invoke-virtual {v1}, Lp1/B;->B()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1}, Lp1/B;->B()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v6}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    move-object v10, v6

    .line 136
    check-cast v10, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1}, Lp1/B;->J()J

    .line 139
    .line 140
    .line 141
    move-result-wide v15

    .line 142
    invoke-virtual {v1}, Lp1/B;->J()J

    .line 143
    .line 144
    .line 145
    move-result-wide v11

    .line 146
    const-wide/32 v13, 0xf4240

    .line 147
    .line 148
    .line 149
    invoke-static/range {v11 .. v16}, Lp1/O;->X0(JJJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    iget-wide v8, v0, Lb2/g;->z:J

    .line 154
    .line 155
    cmp-long v11, v8, v4

    .line 156
    .line 157
    if-eqz v11, :cond_3

    .line 158
    .line 159
    add-long/2addr v8, v6

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    move-wide v8, v4

    .line 162
    :goto_1
    invoke-virtual {v1}, Lp1/B;->J()J

    .line 163
    .line 164
    .line 165
    move-result-wide v11

    .line 166
    const-wide/16 v13, 0x3e8

    .line 167
    .line 168
    invoke-static/range {v11 .. v16}, Lp1/O;->X0(JJJ)J

    .line 169
    .line 170
    .line 171
    move-result-wide v11

    .line 172
    invoke-virtual {v1}, Lp1/B;->J()J

    .line 173
    .line 174
    .line 175
    move-result-wide v13

    .line 176
    move-wide/from16 v18, v11

    .line 177
    .line 178
    move-wide/from16 v20, v13

    .line 179
    .line 180
    move-wide v12, v8

    .line 181
    goto :goto_0

    .line 182
    :goto_2
    invoke-virtual {v1}, Lp1/B;->a()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    new-array v2, v2, [B

    .line 187
    .line 188
    invoke-virtual {v1}, Lp1/B;->a()I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    const/4 v9, 0x0

    .line 193
    invoke-virtual {v1, v2, v9, v8}, Lp1/B;->l([BII)V

    .line 194
    .line 195
    .line 196
    new-instance v15, LS1/a;

    .line 197
    .line 198
    move-object/from16 v22, v2

    .line 199
    .line 200
    invoke-direct/range {v15 .. v22}, LS1/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 201
    .line 202
    .line 203
    new-instance v1, Lp1/B;

    .line 204
    .line 205
    iget-object v2, v0, Lb2/g;->l:LS1/c;

    .line 206
    .line 207
    invoke-virtual {v2, v15}, LS1/c;->a(LS1/a;)[B

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-direct {v1, v2}, Lp1/B;-><init>([B)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lp1/B;->a()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    iget-object v8, v0, Lb2/g;->G:[LI1/S;

    .line 219
    .line 220
    array-length v10, v8

    .line 221
    move v11, v9

    .line 222
    :goto_3
    if-ge v11, v10, :cond_4

    .line 223
    .line 224
    aget-object v14, v8, v11

    .line 225
    .line 226
    invoke-virtual {v1, v9}, Lp1/B;->U(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v14, v1, v2}, LI1/S;->b(Lp1/B;I)V

    .line 230
    .line 231
    .line 232
    add-int/lit8 v11, v11, 0x1

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_4
    cmp-long v1, v12, v4

    .line 236
    .line 237
    if-nez v1, :cond_5

    .line 238
    .line 239
    iget-object v1, v0, Lb2/g;->o:Ljava/util/ArrayDeque;

    .line 240
    .line 241
    new-instance v4, Lb2/g$a;

    .line 242
    .line 243
    invoke-direct {v4, v6, v7, v3, v2}, Lb2/g$a;-><init>(JZI)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget v1, v0, Lb2/g;->w:I

    .line 250
    .line 251
    add-int/2addr v1, v2

    .line 252
    iput v1, v0, Lb2/g;->w:I

    .line 253
    .line 254
    return-void

    .line 255
    :cond_5
    iget-object v1, v0, Lb2/g;->o:Ljava/util/ArrayDeque;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_6

    .line 262
    .line 263
    iget-object v1, v0, Lb2/g;->o:Ljava/util/ArrayDeque;

    .line 264
    .line 265
    new-instance v3, Lb2/g$a;

    .line 266
    .line 267
    invoke-direct {v3, v12, v13, v9, v2}, Lb2/g$a;-><init>(JZI)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget v1, v0, Lb2/g;->w:I

    .line 274
    .line 275
    add-int/2addr v1, v2

    .line 276
    iput v1, v0, Lb2/g;->w:I

    .line 277
    .line 278
    return-void

    .line 279
    :cond_6
    iget-object v1, v0, Lb2/g;->k:Lp1/H;

    .line 280
    .line 281
    if-eqz v1, :cond_7

    .line 282
    .line 283
    invoke-virtual {v1}, Lp1/H;->g()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_7

    .line 288
    .line 289
    iget-object v1, v0, Lb2/g;->o:Ljava/util/ArrayDeque;

    .line 290
    .line 291
    new-instance v3, Lb2/g$a;

    .line 292
    .line 293
    invoke-direct {v3, v12, v13, v9, v2}, Lb2/g$a;-><init>(JZI)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget v1, v0, Lb2/g;->w:I

    .line 300
    .line 301
    add-int/2addr v1, v2

    .line 302
    iput v1, v0, Lb2/g;->w:I

    .line 303
    .line 304
    return-void

    .line 305
    :cond_7
    iget-object v1, v0, Lb2/g;->k:Lp1/H;

    .line 306
    .line 307
    if-eqz v1, :cond_8

    .line 308
    .line 309
    invoke-virtual {v1, v12, v13}, Lp1/H;->a(J)J

    .line 310
    .line 311
    .line 312
    move-result-wide v12

    .line 313
    :cond_8
    move-wide v15, v12

    .line 314
    iget-object v1, v0, Lb2/g;->G:[LI1/S;

    .line 315
    .line 316
    array-length v3, v1

    .line 317
    :goto_4
    if-ge v9, v3, :cond_9

    .line 318
    .line 319
    aget-object v14, v1, v9

    .line 320
    .line 321
    const/16 v19, 0x0

    .line 322
    .line 323
    const/16 v20, 0x0

    .line 324
    .line 325
    const/16 v17, 0x1

    .line 326
    .line 327
    move/from16 v18, v2

    .line 328
    .line 329
    invoke-interface/range {v14 .. v20}, LI1/S;->c(JIIILI1/S$a;)V

    .line 330
    .line 331
    .line 332
    add-int/lit8 v9, v9, 0x1

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_9
    :goto_5
    return-void
.end method

.method private q(Lb2/a$b;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/g;->n:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lb2/g;->n:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lb2/a$a;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lb2/a$a;->e(Lb2/a$b;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget v0, p1, Lb2/a;->a:I

    .line 22
    .line 23
    const v1, 0x73696478

    .line 24
    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, Lb2/a$b;->b:Lp1/B;

    .line 29
    .line 30
    invoke-static {p1, p2, p3}, Lb2/g;->B(Lp1/B;J)Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    iput-wide p2, p0, Lb2/g;->z:J

    .line 43
    .line 44
    iget-object p2, p0, Lb2/g;->F:LI1/u;

    .line 45
    .line 46
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, LI1/M;

    .line 49
    .line 50
    invoke-interface {p2, p1}, LI1/u;->f(LI1/M;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lb2/g;->I:Z

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const p2, 0x656d7367

    .line 58
    .line 59
    .line 60
    if-ne v0, p2, :cond_2

    .line 61
    .line 62
    iget-object p1, p1, Lb2/a$b;->b:Lp1/B;

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lb2/g;->p(Lp1/B;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method private r(Lb2/a$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lb2/g;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget-object v1, p0, Lb2/g;->c:Lb2/p;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    :goto_0
    iget v3, p0, Lb2/g;->b:I

    .line 12
    .line 13
    iget-object v4, p0, Lb2/g;->i:[B

    .line 14
    .line 15
    invoke-static {p1, v0, v1, v3, v4}, Lb2/g;->v(Lb2/a$a;Landroid/util/SparseArray;ZI[B)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lb2/a$a;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p1}, Lb2/g;->j(Ljava/util/List;)Lm1/p;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lb2/g;->e:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move v1, v2

    .line 33
    :goto_1
    if-ge v1, v0, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Lb2/g;->e:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lb2/g$b;

    .line 42
    .line 43
    invoke-virtual {v3, p1}, Lb2/g$b;->n(Lm1/p;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-wide v0, p0, Lb2/g;->x:J

    .line 50
    .line 51
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    cmp-long p1, v0, v3

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lb2/g;->e:Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :goto_2
    if-ge v2, p1, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lb2/g;->e:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lb2/g$b;

    .line 75
    .line 76
    iget-wide v5, p0, Lb2/g;->x:J

    .line 77
    .line 78
    invoke-virtual {v0, v5, v6}, Lb2/g$b;->l(J)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iput-wide v3, p0, Lb2/g;->x:J

    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method private s(Lb2/a$a;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lb2/g;->c:Lb2/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const-string v3, "Unexpected moov box."

    .line 11
    .line 12
    invoke-static {v0, v3}, Lp1/a;->h(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lb2/a$a;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, Lb2/g;->j(Ljava/util/List;)Lm1/p;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const v0, 0x6d766578

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lb2/a$a;->f(I)Lb2/a$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lb2/a$a;

    .line 33
    .line 34
    new-instance v11, Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Lb2/a$a;->c:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    move-wide v5, v4

    .line 51
    move v4, v1

    .line 52
    :goto_1
    if-ge v4, v3, :cond_3

    .line 53
    .line 54
    iget-object v8, v0, Lb2/a$a;->c:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Lb2/a$b;

    .line 61
    .line 62
    iget v9, v8, Lb2/a;->a:I

    .line 63
    .line 64
    const v10, 0x74726578

    .line 65
    .line 66
    .line 67
    if-ne v9, v10, :cond_1

    .line 68
    .line 69
    iget-object v8, v8, Lb2/a$b;->b:Lp1/B;

    .line 70
    .line 71
    invoke-static {v8}, Lb2/g;->F(Lp1/B;)Landroid/util/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v9, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v8, Lb2/c;

    .line 86
    .line 87
    invoke-virtual {v11, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    const v10, 0x6d656864

    .line 92
    .line 93
    .line 94
    if-ne v9, v10, :cond_2

    .line 95
    .line 96
    iget-object v5, v8, Lb2/a$b;->b:Lp1/B;

    .line 97
    .line 98
    invoke-static {v5}, Lb2/g;->u(Lp1/B;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    new-instance v4, LI1/F;

    .line 106
    .line 107
    invoke-direct {v4}, LI1/F;-><init>()V

    .line 108
    .line 109
    .line 110
    iget v0, p0, Lb2/g;->b:I

    .line 111
    .line 112
    and-int/lit8 v0, v0, 0x10

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    move v8, v2

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move v8, v1

    .line 119
    :goto_3
    new-instance v10, Lb2/f;

    .line 120
    .line 121
    invoke-direct {v10, p0}, Lb2/f;-><init>(Lb2/g;)V

    .line 122
    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    move-object v3, p1

    .line 126
    invoke-static/range {v3 .. v10}, Lb2/b;->B(Lb2/a$a;LI1/F;JLm1/p;ZZLh6/g;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget-object v3, p0, Lb2/g;->e:Landroid/util/SparseArray;

    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_6

    .line 141
    .line 142
    :goto_4
    if-ge v1, v0, :cond_5

    .line 143
    .line 144
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lb2/s;

    .line 149
    .line 150
    iget-object v3, v2, Lb2/s;->a:Lb2/p;

    .line 151
    .line 152
    new-instance v4, Lb2/g$b;

    .line 153
    .line 154
    iget-object v5, p0, Lb2/g;->F:LI1/u;

    .line 155
    .line 156
    iget v6, v3, Lb2/p;->b:I

    .line 157
    .line 158
    invoke-interface {v5, v1, v6}, LI1/u;->t(II)LI1/S;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget v6, v3, Lb2/p;->a:I

    .line 163
    .line 164
    invoke-direct {p0, v11, v6}, Lb2/g;->h(Landroid/util/SparseArray;I)Lb2/c;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-direct {v4, v5, v2, v6}, Lb2/g$b;-><init>(LI1/S;Lb2/s;Lb2/c;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lb2/g;->e:Landroid/util/SparseArray;

    .line 172
    .line 173
    iget v5, v3, Lb2/p;->a:I

    .line 174
    .line 175
    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-wide v4, p0, Lb2/g;->y:J

    .line 179
    .line 180
    iget-wide v2, v3, Lb2/p;->e:J

    .line 181
    .line 182
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    iput-wide v2, p0, Lb2/g;->y:J

    .line 187
    .line 188
    add-int/lit8 v1, v1, 0x1

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_5
    iget-object p1, p0, Lb2/g;->F:LI1/u;

    .line 192
    .line 193
    invoke-interface {p1}, LI1/u;->p()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_6
    iget-object v3, p0, Lb2/g;->e:Landroid/util/SparseArray;

    .line 198
    .line 199
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-ne v3, v0, :cond_7

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_7
    move v2, v1

    .line 207
    :goto_5
    invoke-static {v2}, Lp1/a;->g(Z)V

    .line 208
    .line 209
    .line 210
    :goto_6
    if-ge v1, v0, :cond_8

    .line 211
    .line 212
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lb2/s;

    .line 217
    .line 218
    iget-object v3, v2, Lb2/s;->a:Lb2/p;

    .line 219
    .line 220
    iget-object v4, p0, Lb2/g;->e:Landroid/util/SparseArray;

    .line 221
    .line 222
    iget v5, v3, Lb2/p;->a:I

    .line 223
    .line 224
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Lb2/g$b;

    .line 229
    .line 230
    iget v3, v3, Lb2/p;->a:I

    .line 231
    .line 232
    invoke-direct {p0, v11, v3}, Lb2/g;->h(Landroid/util/SparseArray;I)Lb2/c;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v4, v2, v3}, Lb2/g$b;->j(Lb2/s;Lb2/c;)V

    .line 237
    .line 238
    .line 239
    add-int/lit8 v1, v1, 0x1

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_8
    return-void
.end method

.method private t(J)V
    .locals 11

    .line 1
    :cond_0
    iget-object v0, p0, Lb2/g;->o:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lb2/g;->o:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lb2/g$a;

    .line 16
    .line 17
    iget v1, p0, Lb2/g;->w:I

    .line 18
    .line 19
    iget v2, v0, Lb2/g$a;->c:I

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, p0, Lb2/g;->w:I

    .line 23
    .line 24
    iget-wide v1, v0, Lb2/g$a;->a:J

    .line 25
    .line 26
    iget-boolean v3, v0, Lb2/g$a;->b:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    add-long/2addr v1, p1

    .line 31
    :cond_1
    iget-object v3, p0, Lb2/g;->k:Lp1/H;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3, v1, v2}, Lp1/H;->a(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    :cond_2
    move-wide v4, v1

    .line 40
    iget-object v1, p0, Lb2/g;->G:[LI1/S;

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    const/4 v3, 0x0

    .line 44
    move v10, v3

    .line 45
    :goto_0
    if-ge v10, v2, :cond_0

    .line 46
    .line 47
    aget-object v3, v1, v10

    .line 48
    .line 49
    iget v7, v0, Lb2/g$a;->c:I

    .line 50
    .line 51
    iget v8, p0, Lb2/g;->w:I

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-interface/range {v3 .. v9}, LI1/S;->c(JIIILI1/S$a;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v10, v10, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return-void
.end method

.method private static u(Lp1/B;)J
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lp1/B;->U(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp1/B;->q()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lb2/a;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lp1/B;->J()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lp1/B;->M()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method private static v(Lb2/a$a;Landroid/util/SparseArray;ZI[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/a$a;",
            "Landroid/util/SparseArray<",
            "Lb2/g$b;",
            ">;ZI[B)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb2/a$a;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lb2/a$a;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lb2/a$a;

    .line 17
    .line 18
    iget v3, v2, Lb2/a;->a:I

    .line 19
    .line 20
    const v4, 0x74726166

    .line 21
    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    invoke-static {v2, p1, p2, p3, p4}, Lb2/g;->E(Lb2/a$a;Landroid/util/SparseArray;ZI[B)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method private static w(Lp1/B;Lb2/r;)V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lp1/B;->U(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp1/B;->q()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lb2/a;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    and-int/2addr v2, v3

    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lp1/B;->V(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lp1/B;->L()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v3, :cond_2

    .line 26
    .line 27
    invoke-static {v1}, Lb2/a;->c(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-wide v1, p1, Lb2/r;->d:J

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lp1/B;->J()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lp1/B;->M()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    :goto_0
    add-long/2addr v1, v3

    .line 45
    iput-wide v1, p1, Lb2/r;->d:J

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string p1, "Unexpected saio entry count: "

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-static {p0, p1}, Lm1/H;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lm1/H;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    throw p0
.end method

.method private static x(Lb2/q;Lp1/B;Lb2/r;)V
    .locals 7

    .line 1
    iget p0, p0, Lb2/q;->d:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lp1/B;->U(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lp1/B;->q()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lb2/a;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    and-int/2addr v1, v2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lp1/B;->V(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lp1/B;->H()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Lp1/B;->L()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v3, p2, Lb2/r;->f:I

    .line 32
    .line 33
    if-gt v1, v3, :cond_6

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p2, Lb2/r;->m:[Z

    .line 39
    .line 40
    move v4, v3

    .line 41
    move v5, v4

    .line 42
    :goto_0
    if-ge v4, v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, Lp1/B;->H()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    add-int/2addr v5, v6

    .line 49
    if-le v6, p0, :cond_1

    .line 50
    .line 51
    move v6, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v6, v3

    .line 54
    :goto_1
    aput-boolean v6, v0, v4

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-le v0, p0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v2, v3

    .line 63
    :goto_2
    mul-int v5, v0, v1

    .line 64
    .line 65
    iget-object p0, p2, Lb2/r;->m:[Z

    .line 66
    .line 67
    invoke-static {p0, v3, v1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object p0, p2, Lb2/r;->m:[Z

    .line 71
    .line 72
    iget p1, p2, Lb2/r;->f:I

    .line 73
    .line 74
    invoke-static {p0, v1, p1, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 75
    .line 76
    .line 77
    if-lez v5, :cond_5

    .line 78
    .line 79
    invoke-virtual {p2, v5}, Lb2/r;->d(I)V

    .line 80
    .line 81
    .line 82
    :cond_5
    return-void

    .line 83
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string p1, "Saiz sample count "

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, " is greater than fragment sample count"

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget p1, p2, Lb2/r;->f:I

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const/4 p1, 0x0

    .line 111
    invoke-static {p0, p1}, Lm1/H;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lm1/H;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    throw p0
.end method

.method private static y(Lb2/a$a;Ljava/lang/String;Lb2/r;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v5, v2

    .line 8
    move-object v6, v5

    .line 9
    move v4, v3

    .line 10
    :goto_0
    iget-object v7, v0, Lb2/a$a;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    if-ge v4, v7, :cond_2

    .line 17
    .line 18
    iget-object v7, v0, Lb2/a$a;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Lb2/a$b;

    .line 25
    .line 26
    iget-object v8, v7, Lb2/a$b;->b:Lp1/B;

    .line 27
    .line 28
    iget v7, v7, Lb2/a;->a:I

    .line 29
    .line 30
    const v9, 0x73626770

    .line 31
    .line 32
    .line 33
    const v10, 0x73656967

    .line 34
    .line 35
    .line 36
    const/16 v11, 0xc

    .line 37
    .line 38
    if-ne v7, v9, :cond_0

    .line 39
    .line 40
    invoke-virtual {v8, v11}, Lp1/B;->U(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8}, Lp1/B;->q()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-ne v7, v10, :cond_1

    .line 48
    .line 49
    move-object v5, v8

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const v9, 0x73677064

    .line 52
    .line 53
    .line 54
    if-ne v7, v9, :cond_1

    .line 55
    .line 56
    invoke-virtual {v8, v11}, Lp1/B;->U(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, Lp1/B;->q()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-ne v7, v10, :cond_1

    .line 64
    .line 65
    move-object v6, v8

    .line 66
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-eqz v5, :cond_d

    .line 70
    .line 71
    if-nez v6, :cond_3

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_3
    const/16 v0, 0x8

    .line 76
    .line 77
    invoke-virtual {v5, v0}, Lp1/B;->U(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Lp1/B;->q()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-static {v4}, Lb2/a;->c(I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/4 v7, 0x4

    .line 89
    invoke-virtual {v5, v7}, Lp1/B;->V(I)V

    .line 90
    .line 91
    .line 92
    const/4 v8, 0x1

    .line 93
    if-ne v4, v8, :cond_4

    .line 94
    .line 95
    invoke-virtual {v5, v7}, Lp1/B;->V(I)V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-virtual {v5}, Lp1/B;->q()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-ne v4, v8, :cond_c

    .line 103
    .line 104
    invoke-virtual {v6, v0}, Lp1/B;->U(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Lp1/B;->q()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Lb2/a;->c(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v6, v7}, Lp1/B;->V(I)V

    .line 116
    .line 117
    .line 118
    if-ne v0, v8, :cond_6

    .line 119
    .line 120
    invoke-virtual {v6}, Lp1/B;->J()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    const-wide/16 v9, 0x0

    .line 125
    .line 126
    cmp-long v0, v4, v9

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 132
    .line 133
    invoke-static {v0}, Lm1/H;->c(Ljava/lang/String;)Lm1/H;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_6
    const/4 v4, 0x2

    .line 139
    if-lt v0, v4, :cond_7

    .line 140
    .line 141
    invoke-virtual {v6, v7}, Lp1/B;->V(I)V

    .line 142
    .line 143
    .line 144
    :cond_7
    :goto_2
    invoke-virtual {v6}, Lp1/B;->J()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    const-wide/16 v9, 0x1

    .line 149
    .line 150
    cmp-long v0, v4, v9

    .line 151
    .line 152
    if-nez v0, :cond_b

    .line 153
    .line 154
    invoke-virtual {v6, v8}, Lp1/B;->V(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Lp1/B;->H()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    and-int/lit16 v4, v0, 0xf0

    .line 162
    .line 163
    shr-int/lit8 v14, v4, 0x4

    .line 164
    .line 165
    and-int/lit8 v15, v0, 0xf

    .line 166
    .line 167
    invoke-virtual {v6}, Lp1/B;->H()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-ne v0, v8, :cond_8

    .line 172
    .line 173
    move v10, v8

    .line 174
    goto :goto_3

    .line 175
    :cond_8
    move v10, v3

    .line 176
    :goto_3
    if-nez v10, :cond_9

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_9
    invoke-virtual {v6}, Lp1/B;->H()I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    const/16 v0, 0x10

    .line 184
    .line 185
    new-array v13, v0, [B

    .line 186
    .line 187
    invoke-virtual {v6, v13, v3, v0}, Lp1/B;->l([BII)V

    .line 188
    .line 189
    .line 190
    if-nez v12, :cond_a

    .line 191
    .line 192
    invoke-virtual {v6}, Lp1/B;->H()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    new-array v2, v0, [B

    .line 197
    .line 198
    invoke-virtual {v6, v2, v3, v0}, Lp1/B;->l([BII)V

    .line 199
    .line 200
    .line 201
    :cond_a
    move-object/from16 v16, v2

    .line 202
    .line 203
    iput-boolean v8, v1, Lb2/r;->l:Z

    .line 204
    .line 205
    new-instance v9, Lb2/q;

    .line 206
    .line 207
    move-object/from16 v11, p1

    .line 208
    .line 209
    invoke-direct/range {v9 .. v16}, Lb2/q;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 210
    .line 211
    .line 212
    iput-object v9, v1, Lb2/r;->n:Lb2/q;

    .line 213
    .line 214
    return-void

    .line 215
    :cond_b
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 216
    .line 217
    invoke-static {v0}, Lm1/H;->c(Ljava/lang/String;)Lm1/H;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    throw v0

    .line 222
    :cond_c
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 223
    .line 224
    invoke-static {v0}, Lm1/H;->c(Ljava/lang/String;)Lm1/H;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    throw v0

    .line 229
    :cond_d
    :goto_4
    return-void
.end method

.method private static z(Lp1/B;ILb2/r;)V
    .locals 3

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp1/B;->U(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp1/B;->q()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Lb2/a;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    and-int/lit8 v0, p1, 0x1

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    and-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v0

    .line 26
    :goto_0
    invoke-virtual {p0}, Lp1/B;->L()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object p0, p2, Lb2/r;->m:[Z

    .line 33
    .line 34
    iget p1, p2, Lb2/r;->f:I

    .line 35
    .line 36
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget v2, p2, Lb2/r;->f:I

    .line 41
    .line 42
    if-ne v1, v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p2, Lb2/r;->m:[Z

    .line 45
    .line 46
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lp1/B;->a()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p2, p1}, Lb2/r;->d(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p0}, Lb2/r;->b(Lp1/B;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string p1, "Senc sample count "

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, " is different from fragment sample count"

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget p1, p2, Lb2/r;->f:I

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-static {p0, p1}, Lm1/H;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lm1/H;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    throw p0

    .line 93
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 94
    .line 95
    invoke-static {p0}, Lm1/H;->c(Ljava/lang/String;)Lm1/H;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    throw p0
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lb2/g;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    move v0, p2

    .line 9
    :goto_0
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lb2/g;->e:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lb2/g$b;

    .line 18
    .line 19
    invoke-virtual {v1}, Lb2/g$b;->k()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lb2/g;->o:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 28
    .line 29
    .line 30
    iput p2, p0, Lb2/g;->w:I

    .line 31
    .line 32
    iput-wide p3, p0, Lb2/g;->x:J

    .line 33
    .line 34
    iget-object p1, p0, Lb2/g;->n:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lb2/g;->g()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public b(LI1/u;)V
    .locals 12

    .line 1
    iget v0, p0, Lb2/g;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Le2/v;

    .line 8
    .line 9
    iget-object v1, p0, Lb2/g;->a:Le2/t$a;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Le2/v;-><init>(LI1/u;Le2/t$a;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, p1

    .line 16
    :goto_0
    iput-object v0, p0, Lb2/g;->F:LI1/u;

    .line 17
    .line 18
    invoke-direct {p0}, Lb2/g;->g()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lb2/g;->l()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lb2/g;->c:Lb2/p;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v1, Lb2/g$b;

    .line 29
    .line 30
    iget v0, v0, Lb2/p;->b:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-interface {p1, v2, v0}, LI1/u;->t(II)LI1/S;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v3, Lb2/s;

    .line 38
    .line 39
    iget-object v4, p0, Lb2/g;->c:Lb2/p;

    .line 40
    .line 41
    new-array v5, v2, [J

    .line 42
    .line 43
    new-array v6, v2, [I

    .line 44
    .line 45
    new-array v8, v2, [J

    .line 46
    .line 47
    new-array v9, v2, [I

    .line 48
    .line 49
    const-wide/16 v10, 0x0

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-direct/range {v3 .. v11}, Lb2/s;-><init>(Lb2/p;[J[II[J[IJ)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lb2/c;

    .line 56
    .line 57
    invoke-direct {v0, v2, v2, v2, v2}, Lb2/c;-><init>(IIII)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p1, v3, v0}, Lb2/g$b;-><init>(LI1/S;Lb2/s;Lb2/c;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lb2/g;->e:Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lb2/g;->F:LI1/u;

    .line 69
    .line 70
    invoke-interface {p1}, LI1/u;->p()V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public d(LI1/t;LI1/L;)I
    .locals 1

    .line 1
    :cond_0
    :goto_0
    iget p2, p0, Lb2/g;->q:I

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lb2/g;->N(LI1/t;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    invoke-direct {p0, p1}, Lb2/g;->M(LI1/t;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-direct {p0, p1}, Lb2/g;->L(LI1/t;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    invoke-direct {p0, p1}, Lb2/g;->K(LI1/t;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    const/4 p1, -0x1

    .line 34
    return p1
.end method

.method public synthetic e()LI1/s;
    .locals 1

    .line 1
    invoke-static {p0}, LI1/r;->a(LI1/s;)LI1/s;

    move-result-object v0

    return-object v0
.end method

.method public i(LI1/t;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lb2/o;->b(LI1/t;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected n(Lb2/p;)Lb2/p;
    .locals 0

    .line 1
    return-object p1
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
