.class final LC1/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/A;
.implements LF1/l$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC1/d0$b;,
        LC1/d0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LC1/A;",
        "LF1/l$b<",
        "LC1/d0$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ls1/k;

.field private final b:Ls1/g$a;

.field private final c:Ls1/C;

.field private final d:LF1/k;

.field private final e:LC1/J$a;

.field private final f:LC1/j0;

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LC1/d0$b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:J

.field final i:LF1/l;

.field final j:Lm1/x;

.field final k:Z

.field l:Z

.field m:[B

.field n:I


# direct methods
.method public constructor <init>(Ls1/k;Ls1/g$a;Ls1/C;Lm1/x;JLF1/k;LC1/J$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC1/d0;->a:Ls1/k;

    .line 5
    .line 6
    iput-object p2, p0, LC1/d0;->b:Ls1/g$a;

    .line 7
    .line 8
    iput-object p3, p0, LC1/d0;->c:Ls1/C;

    .line 9
    .line 10
    iput-object p4, p0, LC1/d0;->j:Lm1/x;

    .line 11
    .line 12
    iput-wide p5, p0, LC1/d0;->h:J

    .line 13
    .line 14
    iput-object p7, p0, LC1/d0;->d:LF1/k;

    .line 15
    .line 16
    iput-object p8, p0, LC1/d0;->e:LC1/J$a;

    .line 17
    .line 18
    iput-boolean p9, p0, LC1/d0;->k:Z

    .line 19
    .line 20
    new-instance p1, LC1/j0;

    .line 21
    .line 22
    new-instance p2, Lm1/S;

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    new-array p5, p3, [Lm1/x;

    .line 26
    .line 27
    const/4 p6, 0x0

    .line 28
    aput-object p4, p5, p6

    .line 29
    .line 30
    invoke-direct {p2, p5}, Lm1/S;-><init>([Lm1/x;)V

    .line 31
    .line 32
    .line 33
    new-array p3, p3, [Lm1/S;

    .line 34
    .line 35
    aput-object p2, p3, p6

    .line 36
    .line 37
    invoke-direct {p1, p3}, LC1/j0;-><init>([Lm1/S;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LC1/d0;->f:LC1/j0;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LC1/d0;->g:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance p1, LF1/l;

    .line 50
    .line 51
    const-string p2, "SingleSampleMediaPeriod"

    .line 52
    .line 53
    invoke-direct {p1, p2}, LF1/l;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LC1/d0;->i:LF1/l;

    .line 57
    .line 58
    return-void
.end method

.method static synthetic f(LC1/d0;)LC1/J$a;
    .locals 0

    .line 1
    iget-object p0, p0, LC1/d0;->e:LC1/J$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-boolean v0, p0, LC1/d0;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LC1/d0;->i:LF1/l;

    .line 6
    .line 7
    invoke-virtual {v0}, LF1/l;->i()Z

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
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 18
    .line 19
    return-wide v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LC1/d0;->i:LF1/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LF1/l;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(Lv1/w0;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LC1/d0;->l:Z

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, LC1/d0;->i:LF1/l;

    .line 8
    .line 9
    invoke-virtual {v1}, LF1/l;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget-object v1, v0, LC1/d0;->i:LF1/l;

    .line 16
    .line 17
    invoke-virtual {v1}, LF1/l;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v0, LC1/d0;->b:Ls1/g$a;

    .line 25
    .line 26
    invoke-interface {v1}, Ls1/g$a;->a()Ls1/g;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, v0, LC1/d0;->c:Ls1/C;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1, v2}, Ls1/g;->n(Ls1/C;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance v2, LC1/d0$c;

    .line 38
    .line 39
    iget-object v3, v0, LC1/d0;->a:Ls1/k;

    .line 40
    .line 41
    invoke-direct {v2, v3, v1}, LC1/d0$c;-><init>(Ls1/k;Ls1/g;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, LC1/d0;->i:LF1/l;

    .line 45
    .line 46
    iget-object v3, v0, LC1/d0;->d:LF1/k;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-interface {v3, v4}, LF1/k;->b(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v1, v2, v0, v3}, LF1/l;->n(LF1/l$e;LF1/l$b;I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    iget-object v11, v0, LC1/d0;->e:LC1/J$a;

    .line 58
    .line 59
    new-instance v5, LC1/w;

    .line 60
    .line 61
    iget-wide v6, v2, LC1/d0$c;->a:J

    .line 62
    .line 63
    iget-object v8, v0, LC1/d0;->a:Ls1/k;

    .line 64
    .line 65
    invoke-direct/range {v5 .. v10}, LC1/w;-><init>(JLs1/k;J)V

    .line 66
    .line 67
    .line 68
    iget-object v15, v0, LC1/d0;->j:Lm1/x;

    .line 69
    .line 70
    const-wide/16 v18, 0x0

    .line 71
    .line 72
    iget-wide v1, v0, LC1/d0;->h:J

    .line 73
    .line 74
    const/4 v13, 0x1

    .line 75
    const/4 v14, -0x1

    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    move-wide/from16 v20, v1

    .line 81
    .line 82
    move-object v12, v5

    .line 83
    invoke-virtual/range {v11 .. v21}, LC1/J$a;->o(LC1/w;IILm1/x;ILjava/lang/Object;JJ)V

    .line 84
    .line 85
    .line 86
    return v4

    .line 87
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 88
    return v1
.end method

.method public d()J
    .locals 2

    .line 1
    iget-boolean v0, p0, LC1/d0;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0
.end method

.method public e(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(J)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LC1/d0;->g:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LC1/d0;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LC1/d0$b;

    .line 17
    .line 18
    invoke-virtual {v1}, LC1/d0$b;->b()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide p1
.end method

.method public bridge synthetic h(LF1/l$e;JJ)V
    .locals 0

    .line 1
    check-cast p1, LC1/d0$c;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, LC1/d0;->p(LC1/d0$c;JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(JLv1/a1;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public j()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public bridge synthetic k(LF1/l$e;JJLjava/io/IOException;I)LF1/l$c;
    .locals 0

    .line 1
    check-cast p1, LC1/d0$c;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, LC1/d0;->q(LC1/d0$c;JJLjava/io/IOException;I)LF1/l$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l(LC1/d0$c;JJZ)V
    .locals 13

    .line 1
    invoke-static {p1}, LC1/d0$c;->b(LC1/d0$c;)Ls1/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LC1/w;

    .line 6
    .line 7
    iget-wide v2, p1, LC1/d0$c;->a:J

    .line 8
    .line 9
    iget-object v4, p1, LC1/d0$c;->b:Ls1/k;

    .line 10
    .line 11
    invoke-virtual {v0}, Ls1/A;->p()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v0}, Ls1/A;->q()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v0}, Ls1/A;->o()J

    .line 20
    .line 21
    .line 22
    move-result-wide v11

    .line 23
    move-wide v7, p2

    .line 24
    move-wide/from16 v9, p4

    .line 25
    .line 26
    invoke-direct/range {v1 .. v12}, LC1/w;-><init>(JLs1/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LC1/d0;->d:LF1/k;

    .line 30
    .line 31
    iget-wide v2, p1, LC1/d0$c;->a:J

    .line 32
    .line 33
    invoke-interface {v0, v2, v3}, LF1/k;->c(J)V

    .line 34
    .line 35
    .line 36
    move-object v2, v1

    .line 37
    iget-object v1, p0, LC1/d0;->e:LC1/J$a;

    .line 38
    .line 39
    const-wide/16 v8, 0x0

    .line 40
    .line 41
    iget-wide v10, p0, LC1/d0;->h:J

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, -0x1

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-virtual/range {v1 .. v11}, LC1/J$a;->i(LC1/w;IILm1/x;ILjava/lang/Object;JJ)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic n(LF1/l$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, LC1/d0$c;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, LC1/d0;->l(LC1/d0$c;JJZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o([LE1/z;[Z[LC1/Z;[ZJ)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_3

    .line 4
    .line 5
    aget-object v1, p3, v0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    aget-object v3, p1, v0

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    aget-boolean v3, p2, v0

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v3, p0, LC1/d0;->g:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    aput-object v2, p3, v0

    .line 24
    .line 25
    :cond_1
    aget-object v1, p3, v0

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    aget-object v1, p1, v0

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    new-instance v1, LC1/d0$b;

    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, LC1/d0$b;-><init>(LC1/d0;LC1/d0$a;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LC1/d0;->g:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    aput-object v1, p3, v0

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    aput-boolean v1, p4, v0

    .line 47
    .line 48
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-wide p5
.end method

.method public p(LC1/d0$c;JJ)V
    .locals 13

    .line 1
    invoke-static {p1}, LC1/d0$c;->b(LC1/d0$c;)Ls1/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls1/A;->o()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    iput v0, p0, LC1/d0;->n:I

    .line 11
    .line 12
    invoke-static {p1}, LC1/d0$c;->d(LC1/d0$c;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [B

    .line 21
    .line 22
    iput-object v0, p0, LC1/d0;->m:[B

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LC1/d0;->l:Z

    .line 26
    .line 27
    invoke-static {p1}, LC1/d0$c;->b(LC1/d0$c;)Ls1/A;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LC1/w;

    .line 32
    .line 33
    iget-wide v2, p1, LC1/d0$c;->a:J

    .line 34
    .line 35
    iget-object v4, p1, LC1/d0$c;->b:Ls1/k;

    .line 36
    .line 37
    invoke-virtual {v0}, Ls1/A;->p()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v0}, Ls1/A;->q()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget v0, p0, LC1/d0;->n:I

    .line 46
    .line 47
    int-to-long v11, v0

    .line 48
    move-wide v7, p2

    .line 49
    move-wide/from16 v9, p4

    .line 50
    .line 51
    invoke-direct/range {v1 .. v12}, LC1/w;-><init>(JLs1/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LC1/d0;->d:LF1/k;

    .line 55
    .line 56
    iget-wide v2, p1, LC1/d0$c;->a:J

    .line 57
    .line 58
    invoke-interface {v0, v2, v3}, LF1/k;->c(J)V

    .line 59
    .line 60
    .line 61
    move-object v2, v1

    .line 62
    iget-object v1, p0, LC1/d0;->e:LC1/J$a;

    .line 63
    .line 64
    iget-object v5, p0, LC1/d0;->j:Lm1/x;

    .line 65
    .line 66
    const-wide/16 v8, 0x0

    .line 67
    .line 68
    iget-wide v10, p0, LC1/d0;->h:J

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    const/4 v4, -0x1

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-virtual/range {v1 .. v11}, LC1/J$a;->k(LC1/w;IILm1/x;ILjava/lang/Object;JJ)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public q(LC1/d0$c;JJLjava/io/IOException;I)LF1/l$c;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v13, p6

    .line 6
    .line 7
    move/from16 v2, p7

    .line 8
    .line 9
    invoke-static {v1}, LC1/d0$c;->b(LC1/d0$c;)Ls1/A;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v14, LC1/w;

    .line 14
    .line 15
    iget-wide v4, v1, LC1/d0$c;->a:J

    .line 16
    .line 17
    iget-object v6, v1, LC1/d0$c;->b:Ls1/k;

    .line 18
    .line 19
    invoke-virtual {v3}, Ls1/A;->p()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v18

    .line 23
    invoke-virtual {v3}, Ls1/A;->q()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v19

    .line 27
    invoke-virtual {v3}, Ls1/A;->o()J

    .line 28
    .line 29
    .line 30
    move-result-wide v24

    .line 31
    move-wide/from16 v20, p2

    .line 32
    .line 33
    move-wide/from16 v22, p4

    .line 34
    .line 35
    move-wide v15, v4

    .line 36
    move-object/from16 v17, v6

    .line 37
    .line 38
    invoke-direct/range {v14 .. v25}, LC1/w;-><init>(JLs1/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 39
    .line 40
    .line 41
    new-instance v3, LC1/z;

    .line 42
    .line 43
    iget-object v6, v0, LC1/d0;->j:Lm1/x;

    .line 44
    .line 45
    iget-wide v4, v0, LC1/d0;->h:J

    .line 46
    .line 47
    invoke-static {v4, v5}, Lp1/O;->r1(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v11

    .line 51
    const/4 v4, 0x1

    .line 52
    const/4 v5, -0x1

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const-wide/16 v9, 0x0

    .line 56
    .line 57
    invoke-direct/range {v3 .. v12}, LC1/z;-><init>(IILm1/x;ILjava/lang/Object;JJ)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v0, LC1/d0;->d:LF1/k;

    .line 61
    .line 62
    new-instance v5, LF1/k$a;

    .line 63
    .line 64
    invoke-direct {v5, v14, v3, v13, v2}, LF1/k$a;-><init>(LC1/w;LC1/z;Ljava/io/IOException;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v4, v5}, LF1/k;->a(LF1/k$a;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    cmp-long v5, v3, v5

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x1

    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    iget-object v8, v0, LC1/d0;->d:LF1/k;

    .line 83
    .line 84
    invoke-interface {v8, v7}, LF1/k;->b(I)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-lt v2, v8, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move v2, v6

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    :goto_0
    move v2, v7

    .line 94
    :goto_1
    iget-boolean v8, v0, LC1/d0;->k:Z

    .line 95
    .line 96
    if-eqz v8, :cond_2

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    const-string v2, "SingleSampleMediaPeriod"

    .line 101
    .line 102
    const-string v3, "Loading failed, treating as end-of-stream."

    .line 103
    .line 104
    invoke-static {v2, v3, v13}, Lp1/q;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    iput-boolean v7, v0, LC1/d0;->l:Z

    .line 108
    .line 109
    sget-object v2, LF1/l;->f:LF1/l$c;

    .line 110
    .line 111
    :goto_2
    move-object v15, v2

    .line 112
    goto :goto_3

    .line 113
    :cond_2
    if-eqz v5, :cond_3

    .line 114
    .line 115
    invoke-static {v6, v3, v4}, LF1/l;->g(ZJ)LF1/l$c;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    sget-object v2, LF1/l;->g:LF1/l$c;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :goto_3
    invoke-virtual {v15}, LF1/l$c;->c()Z

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    move-object v3, v14

    .line 128
    xor-int/lit8 v14, v16, 0x1

    .line 129
    .line 130
    iget-object v2, v0, LC1/d0;->e:LC1/J$a;

    .line 131
    .line 132
    iget-object v6, v0, LC1/d0;->j:Lm1/x;

    .line 133
    .line 134
    const-wide/16 v9, 0x0

    .line 135
    .line 136
    iget-wide v11, v0, LC1/d0;->h:J

    .line 137
    .line 138
    const/4 v4, 0x1

    .line 139
    const/4 v5, -0x1

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    invoke-virtual/range {v2 .. v14}, LC1/J$a;->m(LC1/w;IILm1/x;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 143
    .line 144
    .line 145
    if-nez v16, :cond_4

    .line 146
    .line 147
    iget-object v2, v0, LC1/d0;->d:LF1/k;

    .line 148
    .line 149
    iget-wide v3, v1, LC1/d0$c;->a:J

    .line 150
    .line 151
    invoke-interface {v2, v3, v4}, LF1/k;->c(J)V

    .line 152
    .line 153
    .line 154
    :cond_4
    return-object v15
.end method

.method public r(LC1/A$a;J)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, LC1/A$a;->f(LC1/A;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public s()LC1/j0;
    .locals 1

    .line 1
    iget-object v0, p0, LC1/d0;->f:LC1/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, LC1/d0;->i:LF1/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LF1/l;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(JZ)V
    .locals 0

    .line 1
    return-void
.end method
