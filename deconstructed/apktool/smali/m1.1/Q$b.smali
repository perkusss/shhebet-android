.class public final Lm1/Q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field public static final m:Lm1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/i<",
            "Lm1/Q$b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:J

.field public e:J

.field public f:Z

.field private g:Lm1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lp1/O;->B0(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lm1/Q$b;->h:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lp1/O;->B0(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lm1/Q$b;->i:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lp1/O;->B0(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lm1/Q$b;->j:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v0}, Lp1/O;->B0(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lm1/Q$b;->k:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v0}, Lp1/O;->B0(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lm1/Q$b;->l:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v0, Lm1/b;

    .line 37
    .line 38
    invoke-direct {v0}, Lm1/b;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lm1/Q$b;->m:Lm1/i;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lm1/c;->g:Lm1/c;

    .line 5
    .line 6
    iput-object v0, p0, Lm1/Q$b;->g:Lm1/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/Q$b;->g:Lm1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm1/c;->a(I)Lm1/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p1, p1, Lm1/c$a;->b:I

    .line 8
    .line 9
    return p1
.end method

.method public b(II)J
    .locals 2

    .line 1
    iget-object v0, p0, Lm1/Q$b;->g:Lm1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm1/c;->a(I)Lm1/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p1, Lm1/c$a;->b:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lm1/c$a;->g:[J

    .line 13
    .line 14
    aget-wide v0, p1, p2

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/Q$b;->g:Lm1/c;

    .line 2
    .line 3
    iget v0, v0, Lm1/c;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public d(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lm1/Q$b;->g:Lm1/c;

    .line 2
    .line 3
    iget-wide v1, p0, Lm1/Q$b;->d:J

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1, v2}, Lm1/c;->b(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public e(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lm1/Q$b;->g:Lm1/c;

    .line 2
    .line 3
    iget-wide v1, p0, Lm1/Q$b;->d:J

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1, v2}, Lm1/c;->c(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lm1/Q$b;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    check-cast p1, Lm1/Q$b;

    .line 22
    .line 23
    iget-object v2, p0, Lm1/Q$b;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p1, Lm1/Q$b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2, v3}, Lp1/O;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lm1/Q$b;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v3, p1, Lm1/Q$b;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v2, v3}, Lp1/O;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget v2, p0, Lm1/Q$b;->c:I

    .line 44
    .line 45
    iget v3, p1, Lm1/Q$b;->c:I

    .line 46
    .line 47
    if-ne v2, v3, :cond_2

    .line 48
    .line 49
    iget-wide v2, p0, Lm1/Q$b;->d:J

    .line 50
    .line 51
    iget-wide v4, p1, Lm1/Q$b;->d:J

    .line 52
    .line 53
    cmp-long v2, v2, v4

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    iget-wide v2, p0, Lm1/Q$b;->e:J

    .line 58
    .line 59
    iget-wide v4, p1, Lm1/Q$b;->e:J

    .line 60
    .line 61
    cmp-long v2, v2, v4

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    iget-boolean v2, p0, Lm1/Q$b;->f:Z

    .line 66
    .line 67
    iget-boolean v3, p1, Lm1/Q$b;->f:Z

    .line 68
    .line 69
    if-ne v2, v3, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Lm1/Q$b;->g:Lm1/c;

    .line 72
    .line 73
    iget-object p1, p1, Lm1/Q$b;->g:Lm1/c;

    .line 74
    .line 75
    invoke-static {v2, p1}, Lp1/O;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    return v0

    .line 82
    :cond_2
    :goto_0
    return v1
.end method

.method public f(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lm1/Q$b;->g:Lm1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm1/c;->a(I)Lm1/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-wide v0, p1, Lm1/c$a;->a:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lm1/Q$b;->g:Lm1/c;

    .line 2
    .line 3
    iget-wide v0, v0, Lm1/c;->c:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public h(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lm1/Q$b;->g:Lm1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm1/c;->a(I)Lm1/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p1, Lm1/c$a;->b:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lm1/c$a;->f:[I

    .line 13
    .line 14
    aget p1, p1, p2

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lm1/Q$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0xd9

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    mul-int/lit8 v2, v2, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, Lm1/Q$b;->b:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_1
    add-int/2addr v2, v1

    .line 27
    mul-int/lit8 v2, v2, 0x1f

    .line 28
    .line 29
    iget v0, p0, Lm1/Q$b;->c:I

    .line 30
    .line 31
    add-int/2addr v2, v0

    .line 32
    mul-int/lit8 v2, v2, 0x1f

    .line 33
    .line 34
    iget-wide v0, p0, Lm1/Q$b;->d:J

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    ushr-long v4, v0, v3

    .line 39
    .line 40
    xor-long/2addr v0, v4

    .line 41
    long-to-int v0, v0

    .line 42
    add-int/2addr v2, v0

    .line 43
    mul-int/lit8 v2, v2, 0x1f

    .line 44
    .line 45
    iget-wide v0, p0, Lm1/Q$b;->e:J

    .line 46
    .line 47
    ushr-long v3, v0, v3

    .line 48
    .line 49
    xor-long/2addr v0, v3

    .line 50
    long-to-int v0, v0

    .line 51
    add-int/2addr v2, v0

    .line 52
    mul-int/lit8 v2, v2, 0x1f

    .line 53
    .line 54
    iget-boolean v0, p0, Lm1/Q$b;->f:Z

    .line 55
    .line 56
    add-int/2addr v2, v0

    .line 57
    mul-int/lit8 v2, v2, 0x1f

    .line 58
    .line 59
    iget-object v0, p0, Lm1/Q$b;->g:Lm1/c;

    .line 60
    .line 61
    invoke-virtual {v0}, Lm1/c;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v2, v0

    .line 66
    return v2
.end method

.method public i(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lm1/Q$b;->g:Lm1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm1/c;->a(I)Lm1/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-wide v0, p1, Lm1/c$a;->h:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm1/Q$b;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public k(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/Q$b;->g:Lm1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm1/c;->a(I)Lm1/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lm1/c$a;->d()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public l(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/Q$b;->g:Lm1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm1/c;->a(I)Lm1/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lm1/c$a;->e(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm1/Q$b;->e:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lp1/O;->r1(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm1/Q$b;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/Q$b;->g:Lm1/c;

    .line 2
    .line 3
    iget v0, v0, Lm1/c;->e:I

    .line 4
    .line 5
    return v0
.end method

.method public p(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/Q$b;->g:Lm1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm1/c;->a(I)Lm1/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lm1/c$a;->f()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    return p1
.end method

.method public q(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm1/Q$b;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lm1/Q$b;->g:Lm1/c;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lm1/c;->d(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public r(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/Q$b;->g:Lm1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm1/c;->a(I)Lm1/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean p1, p1, Lm1/c$a;->i:Z

    .line 8
    .line 9
    return p1
.end method

.method public s(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lm1/Q$b;
    .locals 10

    .line 1
    sget-object v8, Lm1/c;->g:Lm1/c;

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move-wide v4, p4

    .line 9
    move-wide/from16 v6, p6

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v9}, Lm1/Q$b;->t(Ljava/lang/Object;Ljava/lang/Object;IJJLm1/c;Z)Lm1/Q$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;IJJLm1/c;Z)Lm1/Q$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lm1/Q$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lm1/Q$b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput p3, p0, Lm1/Q$b;->c:I

    .line 6
    .line 7
    iput-wide p4, p0, Lm1/Q$b;->d:J

    .line 8
    .line 9
    iput-wide p6, p0, Lm1/Q$b;->e:J

    .line 10
    .line 11
    iput-object p8, p0, Lm1/Q$b;->g:Lm1/c;

    .line 12
    .line 13
    iput-boolean p9, p0, Lm1/Q$b;->f:Z

    .line 14
    .line 15
    return-object p0
.end method
