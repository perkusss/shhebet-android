.class public final Ln2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/m;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln2/I$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[LI1/S;

.field private c:Z

.field private d:I

.field private e:I

.field private f:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln2/I$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2/l;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    new-array p1, p1, [LI1/S;

    .line 11
    .line 12
    iput-object p1, p0, Ln2/l;->b:[LI1/S;

    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Ln2/l;->f:J

    .line 20
    .line 21
    return-void
.end method

.method private a(Lp1/B;I)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lp1/B;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lp1/B;->H()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    iput-boolean v1, p0, Ln2/l;->c:Z

    .line 16
    .line 17
    :cond_1
    iget p1, p0, Ln2/l;->d:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    iput p1, p0, Ln2/l;->d:I

    .line 22
    .line 23
    iget-boolean p1, p0, Ln2/l;->c:Z

    .line 24
    .line 25
    return p1
.end method


# virtual methods
.method public b(Lp1/B;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ln2/l;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Ln2/l;->d:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Ln2/l;->a(Lp1/B;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget v0, p0, Ln2/l;->d:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, p1, v1}, Ln2/l;->a(Lp1/B;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p1}, Lp1/B;->f()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Lp1/B;->a()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, p0, Ln2/l;->b:[LI1/S;

    .line 41
    .line 42
    array-length v4, v3

    .line 43
    :goto_0
    if-ge v1, v4, :cond_2

    .line 44
    .line 45
    aget-object v5, v3, v1

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lp1/B;->U(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v5, p1, v2}, LI1/S;->b(Lp1/B;I)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget p1, p0, Ln2/l;->e:I

    .line 57
    .line 58
    add-int/2addr p1, v2

    .line 59
    iput p1, p0, Ln2/l;->e:I

    .line 60
    .line 61
    :cond_3
    :goto_1
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ln2/l;->c:Z

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Ln2/l;->f:J

    .line 10
    .line 11
    return-void
.end method

.method public d(LI1/u;Ln2/I$d;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ln2/l;->b:[LI1/S;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ln2/l;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ln2/I$a;

    .line 14
    .line 15
    invoke-virtual {p2}, Ln2/I$d;->a()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ln2/I$d;->c()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-interface {p1, v2, v3}, LI1/u;->t(II)LI1/S;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lm1/x$b;

    .line 28
    .line 29
    invoke-direct {v3}, Lm1/x$b;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ln2/I$d;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Lm1/x$b;->X(Ljava/lang/String;)Lm1/x$b;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "application/dvbsubs"

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lm1/x$b;->k0(Ljava/lang/String;)Lm1/x$b;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, v1, Ln2/I$a;->c:[B

    .line 47
    .line 48
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Lm1/x$b;->Y(Ljava/util/List;)Lm1/x$b;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v1, v1, Ln2/I$a;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Lm1/x$b;->b0(Ljava/lang/String;)Lm1/x$b;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lm1/x$b;->I()Lm1/x;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v2, v1}, LI1/S;->e(Lm1/x;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Ln2/l;->b:[LI1/S;

    .line 70
    .line 71
    aput-object v2, v1, v0

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method

.method public e()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Ln2/l;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-wide v0, p0, Ln2/l;->f:J

    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    invoke-static {v0}, Lp1/a;->g(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ln2/l;->b:[LI1/S;

    .line 24
    .line 25
    array-length v2, v0

    .line 26
    move v3, v1

    .line 27
    :goto_1
    if-ge v3, v2, :cond_1

    .line 28
    .line 29
    aget-object v4, v0, v3

    .line 30
    .line 31
    iget-wide v5, p0, Ln2/l;->f:J

    .line 32
    .line 33
    iget v8, p0, Ln2/l;->e:I

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    invoke-interface/range {v4 .. v10}, LI1/S;->c(JIIILI1/S$a;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iput-boolean v1, p0, Ln2/l;->c:Z

    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public f(JI)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Ln2/l;->c:Z

    .line 8
    .line 9
    iput-wide p1, p0, Ln2/l;->f:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Ln2/l;->e:I

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    iput p1, p0, Ln2/l;->d:I

    .line 16
    .line 17
    return-void
.end method
