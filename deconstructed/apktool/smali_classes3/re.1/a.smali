.class public final Lre/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lre/a$a;
    }
.end annotation


# static fields
.field public static final i:Lre/a$a;


# instance fields
.field private final a:Lre/d;

.field private final b:[Lcom/richPath/a;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field private e:J

.field private f:Landroid/view/animation/Interpolator;

.field private g:Lre/c;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lre/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lre/a$a;-><init>(Lzf/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lre/a;->i:Lre/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lre/d;[Lcom/richPath/a;)V
    .locals 1

    .line 1
    const-string v0, "richPathAnimator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paths"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lre/a;->a:Lre/d;

    .line 15
    .line 16
    iput-object p2, p0, Lre/a;->b:[Lcom/richPath/a;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lre/a;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    const-wide/16 p1, 0x12c

    .line 26
    .line 27
    iput-wide p1, p0, Lre/a;->d:J

    .line 28
    .line 29
    sget-object p1, Lre/c$b;->b:Lre/c$b;

    .line 30
    .line 31
    iput-object p1, p0, Lre/a;->g:Lre/c;

    .line 32
    .line 33
    return-void
.end method

.method private final c(Landroid/animation/ValueAnimator;Lcom/richPath/a;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-wide v0, p0, Lre/a;->d:J

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lre/a;->e:J

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lre/a;->g:Lre/c;

    .line 15
    .line 16
    invoke-virtual {p2}, Lre/c;->a()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 21
    .line 22
    .line 23
    iget p2, p0, Lre/a;->h:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lre/a;->f:Landroid/view/animation/Interpolator;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p2, p0, Lre/a;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final varargs g(Ljava/lang/String;[F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lre/a;->b:[Lcom/richPath/a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    array-length v4, p2

    .line 10
    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v3, p1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v4, v3}, Lre/a;->c(Landroid/animation/ValueAnimator;Lcom/richPath/a;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final varargs a([Lcom/richPath/a;)Lre/a;
    .locals 1

    .line 1
    const-string v0, "paths"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lre/a;->a:Lre/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lre/d;->c([Lcom/richPath/a;)Lre/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final b(Lre/b;)Lre/a;
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lre/a;->a:Lre/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lre/d;->g(Lre/b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final d(J)Lre/a;
    .locals 3

    .line 1
    iput-wide p1, p0, Lre/a;->d:J

    .line 2
    .line 3
    iget-object v0, p0, Lre/a;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "iterator(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "next(...)"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    invoke-virtual {v1, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lre/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Landroid/view/animation/Interpolator;)Lre/a;
    .locals 3

    .line 1
    const-string v0, "interpolator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lre/a;->f:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    iget-object v0, p0, Lre/a;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "iterator(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "next(...)"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object p0
.end method

.method public final h(I)Lre/a;
    .locals 3

    .line 1
    iput p1, p0, Lre/a;->h:I

    .line 2
    .line 3
    iget-object v0, p0, Lre/a;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "iterator(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "next(...)"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object p0
.end method

.method public final i(I)Lre/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lre/a;->a:Lre/d;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lre/d;->h(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final j(Lre/c;)Lre/a;
    .locals 3

    .line 1
    const-string v0, "repeatMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lre/a;->g:Lre/c;

    .line 7
    .line 8
    iget-object v0, p0, Lre/a;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "iterator(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "next(...)"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    invoke-virtual {p1}, Lre/c;->a()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object p0
.end method

.method public final varargs k([F)Lre/a;
    .locals 1

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "rotation"

    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lre/a;->g(Ljava/lang/String;[F)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final varargs l([F)Lre/a;
    .locals 1

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lre/a;->m([F)Lre/a;

    .line 12
    .line 13
    .line 14
    array-length v0, p1

    .line 15
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lre/a;->n([F)Lre/a;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final varargs m([F)Lre/a;
    .locals 1

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "scaleX"

    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lre/a;->g(Ljava/lang/String;[F)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final varargs n([F)Lre/a;
    .locals 1

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "scaleY"

    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lre/a;->g(Ljava/lang/String;[F)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final o()Lre/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lre/a;->a:Lre/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lre/d;->i()Lre/d;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lre/a;->a:Lre/d;

    .line 7
    .line 8
    return-object v0
.end method

.method public final varargs p([Lcom/richPath/a;)Lre/a;
    .locals 1

    .line 1
    const-string v0, "paths"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lre/a;->a:Lre/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lre/d;->j([Lcom/richPath/a;)Lre/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final varargs q([F)Lre/a;
    .locals 1

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "translationX"

    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lre/a;->g(Ljava/lang/String;[F)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final varargs r([F)Lre/a;
    .locals 1

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "translationY"

    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lre/a;->g(Ljava/lang/String;[F)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
