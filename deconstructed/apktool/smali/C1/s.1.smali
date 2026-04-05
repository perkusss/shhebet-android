.class final LC1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC1/s$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:LC1/r;

.field private final c:LC1/j0;

.field private final d:[B

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lm6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/e<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;LC1/r;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC1/s;->a:Landroid/net/Uri;

    .line 5
    .line 6
    new-instance v0, Lm1/x$b;

    .line 7
    .line 8
    invoke-direct {v0}, Lm1/x$b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lm1/x$b;->k0(Ljava/lang/String;)Lm1/x$b;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lm1/x$b;->I()Lm1/x;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p3, p0, LC1/s;->b:LC1/r;

    .line 20
    .line 21
    new-instance p3, LC1/j0;

    .line 22
    .line 23
    new-instance v0, Lm1/S;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    new-array v2, v1, [Lm1/x;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object p2, v2, v3

    .line 30
    .line 31
    invoke-direct {v0, v2}, Lm1/S;-><init>([Lm1/x;)V

    .line 32
    .line 33
    .line 34
    new-array p2, v1, [Lm1/S;

    .line 35
    .line 36
    aput-object v0, p2, v3

    .line 37
    .line 38
    invoke-direct {p3, p2}, LC1/j0;-><init>([Lm1/S;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, LC1/s;->c:LC1/j0;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p2, Lh6/e;->c:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, LC1/s;->d:[B

    .line 54
    .line 55
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LC1/s;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, LC1/s;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    return-void
.end method

.method static synthetic f(LC1/s;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, LC1/s;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(LC1/s;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, LC1/s;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(LC1/s;)LC1/j0;
    .locals 0

    .line 1
    iget-object p0, p0, LC1/s;->c:LC1/j0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(LC1/s;)[B
    .locals 0

    .line 1
    iget-object p0, p0, LC1/s;->d:[B

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, LC1/s;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LC1/s;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public c(Lv1/w0;)Z
    .locals 0

    .line 1
    iget-object p1, p0, LC1/s;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    return p1
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, LC1/s;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0
.end method

.method public e(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(J)J
    .locals 0

    .line 1
    return-wide p1
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

.method public m()V
    .locals 0

    .line 1
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, LC1/s;->g:Lm6/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public o([LE1/z;[Z[LC1/Z;[ZJ)J
    .locals 2

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
    if-eqz v1, :cond_1

    .line 8
    .line 9
    aget-object v1, p1, v0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    aget-boolean v1, p2, v0

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    aput-object v1, p3, v0

    .line 19
    .line 20
    :cond_1
    aget-object v1, p3, v0

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    aget-object v1, p1, v0

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    new-instance v1, LC1/s$b;

    .line 29
    .line 30
    invoke-direct {v1, p0}, LC1/s$b;-><init>(LC1/s;)V

    .line 31
    .line 32
    .line 33
    aput-object v1, p3, v0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-boolean v1, p4, v0

    .line 37
    .line 38
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    return-wide p5
.end method

.method public r(LC1/A$a;J)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, LC1/A$a;->f(LC1/A;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LC1/s;->b:LC1/r;

    .line 5
    .line 6
    new-instance p2, LC1/r$a;

    .line 7
    .line 8
    iget-object p3, p0, LC1/s;->a:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-direct {p2, p3}, LC1/r$a;-><init>(Landroid/net/Uri;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2}, LC1/r;->a(LC1/r$a;)Lm6/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LC1/s;->g:Lm6/e;

    .line 18
    .line 19
    new-instance p2, LC1/s$a;

    .line 20
    .line 21
    invoke-direct {p2, p0}, LC1/s$a;-><init>(LC1/s;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lm6/f;->a()Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p1, p2, p3}, Lm6/c;->a(Lm6/e;Lm6/b;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public s()LC1/j0;
    .locals 1

    .line 1
    iget-object v0, p0, LC1/s;->c:LC1/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public u(JZ)V
    .locals 0

    .line 1
    return-void
.end method
