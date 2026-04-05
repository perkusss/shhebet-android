.class final LC1/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/J;
.implements Ly1/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:LC1/J$a;

.field private c:Ly1/v$a;

.field final synthetic d:LC1/f;


# direct methods
.method public constructor <init>(LC1/f;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LC1/f$a;->d:LC1/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, LC1/a;->t(LC1/D$b;)LC1/J$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LC1/f$a;->b:LC1/J$a;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LC1/a;->r(LC1/D$b;)Ly1/v$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LC1/f$a;->c:Ly1/v$a;

    .line 18
    .line 19
    iput-object p2, p0, LC1/f$a;->a:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method private b(ILC1/D$b;)Z
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LC1/f$a;->d:LC1/f;

    .line 4
    .line 5
    iget-object v1, p0, LC1/f$a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p2}, LC1/f;->C(Ljava/lang/Object;LC1/D$b;)LC1/D$b;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :cond_1
    iget-object v0, p0, LC1/f$a;->d:LC1/f;

    .line 17
    .line 18
    iget-object v1, p0, LC1/f$a;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, LC1/f;->E(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, LC1/f$a;->b:LC1/J$a;

    .line 25
    .line 26
    iget v1, v0, LC1/J$a;->a:I

    .line 27
    .line 28
    if-ne v1, p1, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, LC1/J$a;->b:LC1/D$b;

    .line 31
    .line 32
    invoke-static {v0, p2}, Lp1/O;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, LC1/f$a;->d:LC1/f;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, LC1/a;->s(ILC1/D$b;)LC1/J$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LC1/f$a;->b:LC1/J$a;

    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, LC1/f$a;->c:Ly1/v$a;

    .line 47
    .line 48
    iget v1, v0, Ly1/v$a;->a:I

    .line 49
    .line 50
    if-ne v1, p1, :cond_4

    .line 51
    .line 52
    iget-object v0, v0, Ly1/v$a;->b:LC1/D$b;

    .line 53
    .line 54
    invoke-static {v0, p2}, Lp1/O;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    :cond_4
    iget-object v0, p0, LC1/f$a;->d:LC1/f;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, LC1/a;->q(ILC1/D$b;)Ly1/v$a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, LC1/f$a;->c:Ly1/v$a;

    .line 67
    .line 68
    :cond_5
    const/4 p1, 0x1

    .line 69
    return p1
.end method

.method private d(LC1/z;LC1/D$b;)LC1/z;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, LC1/f$a;->d:LC1/f;

    .line 8
    .line 9
    iget-object v4, v0, LC1/f$a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-wide v5, v1, LC1/z;->f:J

    .line 12
    .line 13
    invoke-virtual {v3, v4, v5, v6, v2}, LC1/f;->D(Ljava/lang/Object;JLC1/D$b;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v13

    .line 17
    iget-object v3, v0, LC1/f$a;->d:LC1/f;

    .line 18
    .line 19
    iget-object v4, v0, LC1/f$a;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-wide v5, v1, LC1/z;->g:J

    .line 22
    .line 23
    invoke-virtual {v3, v4, v5, v6, v2}, LC1/f;->D(Ljava/lang/Object;JLC1/D$b;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v15

    .line 27
    iget-wide v2, v1, LC1/z;->f:J

    .line 28
    .line 29
    cmp-long v2, v13, v2

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget-wide v2, v1, LC1/z;->g:J

    .line 34
    .line 35
    cmp-long v2, v15, v2

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    new-instance v7, LC1/z;

    .line 41
    .line 42
    iget v8, v1, LC1/z;->a:I

    .line 43
    .line 44
    iget v9, v1, LC1/z;->b:I

    .line 45
    .line 46
    iget-object v10, v1, LC1/z;->c:Lm1/x;

    .line 47
    .line 48
    iget v11, v1, LC1/z;->d:I

    .line 49
    .line 50
    iget-object v12, v1, LC1/z;->e:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-direct/range {v7 .. v16}, LC1/z;-><init>(IILm1/x;ILjava/lang/Object;JJ)V

    .line 53
    .line 54
    .line 55
    return-object v7
.end method


# virtual methods
.method public C(ILC1/D$b;LC1/z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LC1/f$a;->b(ILC1/D$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LC1/f$a;->b:LC1/J$a;

    .line 8
    .line 9
    invoke-direct {p0, p3, p2}, LC1/f$a;->d(LC1/z;LC1/D$b;)LC1/z;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, LC1/J$a;->h(LC1/z;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public J(ILC1/D$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LC1/f$a;->b(ILC1/D$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LC1/f$a;->c:Ly1/v$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Ly1/v$a;->h()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public N(ILC1/D$b;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LC1/f$a;->b(ILC1/D$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LC1/f$a;->c:Ly1/v$a;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Ly1/v$a;->l(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public O(ILC1/D$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LC1/f$a;->b(ILC1/D$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LC1/f$a;->c:Ly1/v$a;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Ly1/v$a;->k(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public synthetic P(ILC1/D$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ly1/o;->a(Ly1/v;ILC1/D$b;)V

    return-void
.end method

.method public T(ILC1/D$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LC1/f$a;->b(ILC1/D$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LC1/f$a;->c:Ly1/v$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Ly1/v$a;->i()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public d0(ILC1/D$b;LC1/w;LC1/z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LC1/f$a;->b(ILC1/D$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LC1/f$a;->b:LC1/J$a;

    .line 8
    .line 9
    invoke-direct {p0, p4, p2}, LC1/f$a;->d(LC1/z;LC1/D$b;)LC1/z;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2}, LC1/J$a;->l(LC1/w;LC1/z;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public e0(ILC1/D$b;LC1/w;LC1/z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LC1/f$a;->b(ILC1/D$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LC1/f$a;->b:LC1/J$a;

    .line 8
    .line 9
    invoke-direct {p0, p4, p2}, LC1/f$a;->d(LC1/z;LC1/D$b;)LC1/z;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2}, LC1/J$a;->p(LC1/w;LC1/z;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public g0(ILC1/D$b;LC1/w;LC1/z;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LC1/f$a;->b(ILC1/D$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LC1/f$a;->b:LC1/J$a;

    .line 8
    .line 9
    invoke-direct {p0, p4, p2}, LC1/f$a;->d(LC1/z;LC1/D$b;)LC1/z;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2, p5, p6}, LC1/J$a;->n(LC1/w;LC1/z;Ljava/io/IOException;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public h0(ILC1/D$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LC1/f$a;->b(ILC1/D$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LC1/f$a;->c:Ly1/v$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Ly1/v$a;->m()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public j0(ILC1/D$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LC1/f$a;->b(ILC1/D$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LC1/f$a;->c:Ly1/v$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Ly1/v$a;->j()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public m0(ILC1/D$b;LC1/w;LC1/z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LC1/f$a;->b(ILC1/D$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LC1/f$a;->b:LC1/J$a;

    .line 8
    .line 9
    invoke-direct {p0, p4, p2}, LC1/f$a;->d(LC1/z;LC1/D$b;)LC1/z;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2}, LC1/J$a;->j(LC1/w;LC1/z;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
