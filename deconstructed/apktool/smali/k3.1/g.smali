.class public Lk3/g;
.super Lk3/b;
.source "SourceFile"


# instance fields
.field private final E:Ld3/d;

.field private final F:Lk3/c;

.field private G:Le3/c;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/o;Lk3/e;Lk3/c;Lb3/i;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lk3/b;-><init>(Lcom/airbnb/lottie/o;Lk3/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lk3/g;->F:Lk3/c;

    .line 5
    .line 6
    new-instance p3, Lj3/q;

    .line 7
    .line 8
    invoke-virtual {p2}, Lk3/e;->o()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v1, "__container"

    .line 14
    .line 15
    invoke-direct {p3, v1, p2, v0}, Lj3/q;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Ld3/d;

    .line 19
    .line 20
    invoke-direct {p2, p1, p0, p3, p4}, Ld3/d;-><init>(Lcom/airbnb/lottie/o;Lk3/b;Lj3/q;Lb3/i;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lk3/g;->E:Ld3/d;

    .line 24
    .line 25
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p2, p1, p1}, Ld3/d;->b(Ljava/util/List;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lk3/b;->A()Lm3/j;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    new-instance p1, Le3/c;

    .line 37
    .line 38
    invoke-virtual {p0}, Lk3/b;->A()Lm3/j;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p0, p0, p2}, Le3/c;-><init>(Le3/a$b;Lk3/b;Lm3/j;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lk3/g;->G:Le3/c;

    .line 46
    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method protected J(Lh3/e;ILjava/util/List;Lh3/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh3/e;",
            "I",
            "Ljava/util/List<",
            "Lh3/e;",
            ">;",
            "Lh3/e;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/g;->E:Ld3/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Ld3/d;->c(Lh3/e;ILjava/util/List;Lh3/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lk3/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lk3/g;->E:Ld3/d;

    .line 5
    .line 6
    iget-object v0, p0, Lk3/b;->o:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0, p3}, Ld3/d;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h(Ljava/lang/Object;Lp3/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lp3/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lk3/b;->h(Ljava/lang/Object;Lp3/c;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lb3/z;->e:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lk3/g;->G:Le3/c;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Le3/c;->c(Lp3/c;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lb3/z;->G:Ljava/lang/Float;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lk3/g;->G:Le3/c;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Le3/c;->f(Lp3/c;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object v0, Lb3/z;->H:Ljava/lang/Float;

    .line 29
    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lk3/g;->G:Le3/c;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Le3/c;->d(Lp3/c;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    sget-object v0, Lb3/z;->I:Ljava/lang/Float;

    .line 41
    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lk3/g;->G:Le3/c;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Le3/c;->e(Lp3/c;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    sget-object v0, Lb3/z;->J:Ljava/lang/Float;

    .line 53
    .line 54
    if-ne p1, v0, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Lk3/g;->G:Le3/c;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Le3/c;->g(Lp3/c;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method v(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo3/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/g;->G:Le3/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2, p3}, Le3/c;->b(Landroid/graphics/Matrix;I)Lo3/d;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    :cond_0
    iget-object v0, p0, Lk3/g;->E:Ld3/d;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Ld3/d;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo3/d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public y()Lj3/a;
    .locals 1

    .line 1
    invoke-super {p0}, Lk3/b;->y()Lj3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lk3/g;->F:Lk3/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lk3/b;->y()Lj3/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
