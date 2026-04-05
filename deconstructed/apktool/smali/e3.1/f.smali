.class public Le3/f;
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
    invoke-virtual {p0, p1, p2}, Le3/f;->s(Lp3/a;F)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method r(Lp3/a;F)I
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
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p1, Lp3/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lp3/a;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lp3/a;->e()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    iget-object v1, p0, Le3/a;->e:Lp3/c;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v2, p1, Lp3/a;->g:F

    .line 23
    .line 24
    iget-object v3, p1, Lp3/a;->h:Ljava/lang/Float;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v4, p1, Lp3/a;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {p0}, Le3/a;->e()F

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual {p0}, Le3/a;->f()F

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    move v6, p2

    .line 47
    invoke-virtual/range {v1 .. v8}, Lp3/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_1
    move v6, p2

    .line 61
    :cond_2
    invoke-virtual {p1}, Lp3/a;->h()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1, v0, v6}, Lo3/l;->j(IIF)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p2, "Missing values for keyframe."

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method s(Lp3/a;F)Ljava/lang/Integer;
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
    invoke-virtual {p0, p1, p2}, Le3/f;->r(Lp3/a;F)I

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
