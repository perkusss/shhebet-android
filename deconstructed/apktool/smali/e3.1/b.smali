.class public Le3/b;
.super Le3/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le3/g<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp3/a<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le3/g;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method bridge synthetic i(Lp3/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le3/b;->t(Lp3/a;F)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public r()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Le3/a;->b()Lp3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Le3/a;->d()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Le3/b;->s(Lp3/a;F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public s(Lp3/a;F)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/a<",
            "Ljava/lang/Integer;",
            ">;F)I"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lp3/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p1, Lp3/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Le3/a;->e:Lp3/c;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lp3/a;->h:Ljava/lang/Float;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v2, p1, Lp3/a;->g:F

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v0, p1, Lp3/a;->b:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v0, p1, Lp3/a;->c:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p0}, Le3/a;->e()F

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {p0}, Le3/a;->f()F

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    move v6, p2

    .line 42
    invoke-virtual/range {v1 .. v8}, Lp3/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_0
    move v6, p2

    .line 56
    :cond_1
    const/4 p2, 0x0

    .line 57
    const/high16 v0, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-static {v6, p2, v0}, Lo3/l;->b(FFF)F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iget-object v0, p1, Lp3/a;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object p1, p1, Lp3/a;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p2, v0, p1}, Lo3/e;->c(FII)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1

    .line 84
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string p2, "Missing values for keyframe."

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method t(Lp3/a;F)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/a<",
            "Ljava/lang/Integer;",
            ">;F)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Le3/b;->s(Lp3/a;F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
