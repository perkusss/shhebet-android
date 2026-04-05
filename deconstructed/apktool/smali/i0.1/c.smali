.class public Li0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LG/I0$c;Landroid/util/Size;Landroid/util/Range;)LG/I0$c;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG/I0$c;",
            "Landroid/util/Size;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "LG/I0$c;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, LG/I0$c;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual/range {p0 .. p0}, LG/I0$c;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual/range {p0 .. p0}, LG/I0$c;->b()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual/range {p0 .. p0}, LG/I0$c;->f()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual/range {p0 .. p0}, LG/I0$c;->f()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual/range {p0 .. p0}, LG/I0$c;->l()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-virtual/range {p0 .. p0}, LG/I0$c;->h()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    move-object/from16 v9, p2

    .line 38
    .line 39
    invoke-static/range {v0 .. v9}, Lg0/m;->f(IIIIIIIIILandroid/util/Range;)I

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    invoke-virtual/range {p0 .. p0}, LG/I0$c;->e()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    invoke-virtual/range {p0 .. p0}, LG/I0$c;->i()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-virtual/range {p0 .. p0}, LG/I0$c;->f()I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    invoke-virtual/range {p0 .. p0}, LG/I0$c;->j()I

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    invoke-virtual/range {p0 .. p0}, LG/I0$c;->b()I

    .line 68
    .line 69
    .line 70
    move-result v16

    .line 71
    invoke-virtual/range {p0 .. p0}, LG/I0$c;->d()I

    .line 72
    .line 73
    .line 74
    move-result v17

    .line 75
    invoke-virtual/range {p0 .. p0}, LG/I0$c;->g()I

    .line 76
    .line 77
    .line 78
    move-result v18

    .line 79
    invoke-static/range {v9 .. v18}, LG/I0$c;->a(ILjava/lang/String;IIIIIIII)LG/I0$c;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public static b(LG/I0;)LG/I0$c;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, LG/I0;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, LG/I0;->b()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, LG/I0$c;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method
