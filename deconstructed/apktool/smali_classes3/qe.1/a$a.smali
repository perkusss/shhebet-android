.class public final Lqe/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqe/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzf/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqe/a$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/graphics/Path;[FCC[F)V
    .locals 27

    move-object/from16 v0, p1

    move/from16 v11, p4

    move-object/from16 v12, p5

    const/4 v13, 0x0

    .line 1
    aget v1, p2, v13

    const/4 v14, 0x1

    .line 2
    aget v2, p2, v14

    const/4 v15, 0x2

    .line 3
    aget v3, p2, v15

    const/16 v16, 0x3

    .line 4
    aget v4, p2, v16

    const/16 v17, 0x4

    .line 5
    aget v5, p2, v17

    const/16 v18, 0x5

    .line 6
    aget v6, p2, v18

    sparse-switch v11, :sswitch_data_0

    :goto_0
    :sswitch_0
    move v7, v15

    goto :goto_1

    .line 7
    :sswitch_1
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 8
    invoke-virtual {v0, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    move v1, v5

    move v3, v1

    move v2, v6

    move v4, v2

    goto :goto_0

    :sswitch_2
    move/from16 v7, v17

    goto :goto_1

    :sswitch_3
    move v7, v14

    goto :goto_1

    :sswitch_4
    const/4 v7, 0x6

    goto :goto_1

    :sswitch_5
    const/4 v7, 0x7

    .line 9
    :goto_1
    array-length v8, v12

    add-int/lit8 v8, v8, -0x1

    if-lez v7, :cond_1e

    invoke-static {v13, v8, v7}, Ltf/c;->c(III)I

    move-result v8

    if-ltz v8, :cond_1d

    move v9, v1

    move v10, v2

    move/from16 v19, v5

    move/from16 v20, v6

    move v2, v13

    move/from16 v1, p3

    :goto_2
    const/16 v5, 0x41

    if-eq v11, v5, :cond_19

    const/16 v5, 0x43

    if-eq v11, v5, :cond_18

    move/from16 v21, v13

    const/16 v13, 0x48

    if-eq v11, v13, :cond_17

    const/16 v13, 0x51

    if-eq v11, v13, :cond_16

    move/from16 v22, v14

    const/16 v14, 0x56

    if-eq v11, v14, :cond_15

    const/16 v14, 0x61

    if-eq v11, v14, :cond_12

    const/16 v14, 0x63

    if-eq v11, v14, :cond_11

    const/16 v6, 0x68

    if-eq v11, v6, :cond_10

    const/16 v6, 0x71

    if-eq v11, v6, :cond_f

    const/16 v15, 0x76

    if-eq v11, v15, :cond_e

    const/16 v15, 0x4c

    if-eq v11, v15, :cond_d

    const/16 v15, 0x4d

    if-eq v11, v15, :cond_b

    const/16 v15, 0x73

    const/16 v14, 0x53

    if-eq v11, v14, :cond_9

    const/16 v14, 0x74

    const/16 v5, 0x54

    if-eq v11, v5, :cond_7

    const/16 v6, 0x6c

    if-eq v11, v6, :cond_6

    const/16 v6, 0x6d

    if-eq v11, v6, :cond_4

    if-eq v11, v15, :cond_2

    if-eq v11, v14, :cond_0

    move v15, v2

    :goto_3
    move v11, v7

    move v12, v8

    goto/16 :goto_f

    :cond_0
    if-eq v1, v13, :cond_1

    if-eq v1, v5, :cond_1

    const/16 v5, 0x71

    if-eq v1, v5, :cond_1

    if-eq v1, v14, :cond_1

    const/4 v1, 0x0

    const/4 v6, 0x0

    goto :goto_4

    :cond_1
    sub-float v6, v9, v3

    sub-float v1, v10, v4

    .line 10
    :goto_4
    aget v3, v12, v2

    add-int/lit8 v4, v2, 0x1

    aget v5, v12, v4

    .line 11
    invoke-virtual {v0, v6, v1, v3, v5}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    add-float/2addr v6, v9

    add-float/2addr v1, v10

    .line 12
    aget v3, v12, v2

    add-float/2addr v9, v3

    .line 13
    aget v3, v12, v4

    add-float/2addr v10, v3

    move v4, v1

    move v15, v2

    move v3, v6

    goto :goto_3

    :cond_2
    const/16 v5, 0x43

    if-eq v1, v5, :cond_3

    const/16 v5, 0x53

    if-eq v1, v5, :cond_3

    const/16 v5, 0x63

    if-eq v1, v5, :cond_3

    if-eq v1, v15, :cond_3

    const/4 v1, 0x0

    const/4 v6, 0x0

    goto :goto_5

    :cond_3
    sub-float v6, v9, v3

    sub-float v1, v10, v4

    move/from16 v26, v6

    move v6, v1

    move/from16 v1, v26

    .line 14
    :goto_5
    aget v3, v12, v2

    add-int/lit8 v13, v2, 0x1

    aget v4, v12, v13

    add-int/lit8 v14, v2, 0x2

    .line 15
    aget v5, v12, v14

    add-int/lit8 v15, v2, 0x3

    move/from16 v24, v2

    move v2, v6

    aget v6, v12, v15

    move/from16 p3, v15

    move/from16 v15, v24

    .line 16
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 17
    aget v1, v12, v15

    add-float/2addr v1, v9

    .line 18
    aget v2, v12, v13

    add-float/2addr v2, v10

    .line 19
    aget v3, v12, v14

    add-float/2addr v9, v3

    .line 20
    aget v3, v12, p3

    :goto_6
    add-float/2addr v10, v3

    move v3, v1

    move v4, v2

    goto :goto_3

    :cond_4
    move v15, v2

    .line 21
    aget v1, v12, v15

    add-float/2addr v9, v1

    add-int/lit8 v2, v15, 0x1

    .line 22
    aget v2, v12, v2

    add-float/2addr v10, v2

    if-lez v15, :cond_5

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    goto :goto_3

    .line 24
    :cond_5
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rMoveTo(FF)V

    move v11, v7

    move v12, v8

    move/from16 v19, v9

    move/from16 v20, v10

    goto/16 :goto_f

    :cond_6
    move v15, v2

    .line 25
    aget v1, v12, v15

    add-int/lit8 v2, v15, 0x1

    aget v5, v12, v2

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 26
    aget v1, v12, v15

    add-float/2addr v9, v1

    .line 27
    aget v1, v12, v2

    :goto_7
    add-float/2addr v10, v1

    goto/16 :goto_3

    :cond_7
    move v15, v2

    if-eq v1, v13, :cond_8

    if-eq v1, v5, :cond_8

    const/16 v5, 0x71

    if-eq v1, v5, :cond_8

    if-eq v1, v14, :cond_8

    goto :goto_8

    :cond_8
    const/4 v1, 0x2

    int-to-float v2, v1

    mul-float/2addr v9, v2

    sub-float/2addr v9, v3

    mul-float/2addr v2, v10

    sub-float v10, v2, v4

    .line 28
    :goto_8
    aget v1, v12, v15

    add-int/lit8 v2, v15, 0x1

    aget v3, v12, v2

    .line 29
    invoke-virtual {v0, v9, v10, v1, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 30
    aget v1, v12, v15

    .line 31
    aget v2, v12, v2

    move v11, v7

    move v12, v8

    move v3, v9

    move v4, v10

    move v9, v1

    move v10, v2

    goto/16 :goto_f

    :cond_9
    move/from16 v26, v15

    move v15, v2

    move/from16 v2, v26

    if-eq v1, v5, :cond_a

    const/16 v5, 0x53

    if-eq v1, v5, :cond_a

    const/16 v5, 0x63

    if-eq v1, v5, :cond_a

    if-eq v1, v2, :cond_a

    move v1, v9

    move v2, v10

    goto :goto_9

    :cond_a
    const/4 v1, 0x2

    int-to-float v2, v1

    mul-float v1, v2, v9

    sub-float/2addr v1, v3

    mul-float/2addr v2, v10

    sub-float/2addr v2, v4

    .line 32
    :goto_9
    aget v3, v12, v15

    add-int/lit8 v13, v15, 0x1

    aget v4, v12, v13

    add-int/lit8 v14, v15, 0x2

    .line 33
    aget v5, v12, v14

    add-int/lit8 v24, v15, 0x3

    aget v6, v12, v24

    .line 34
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 35
    aget v1, v12, v15

    .line 36
    aget v2, v12, v13

    .line 37
    aget v3, v12, v14

    add-float/2addr v9, v3

    .line 38
    aget v3, v12, v24

    goto/16 :goto_6

    :cond_b
    move v15, v2

    .line 39
    aget v1, v12, v15

    add-int/lit8 v2, v15, 0x1

    .line 40
    aget v2, v12, v2

    if-lez v15, :cond_c

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_a
    move v9, v1

    move v10, v2

    goto/16 :goto_3

    .line 42
    :cond_c
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    move v9, v1

    move/from16 v19, v9

    move v10, v2

    move/from16 v20, v10

    goto/16 :goto_3

    :cond_d
    move v15, v2

    .line 43
    aget v1, v12, v15

    add-int/lit8 v2, v15, 0x1

    aget v5, v12, v2

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 44
    aget v1, v12, v15

    .line 45
    aget v2, v12, v2

    goto :goto_a

    :cond_e
    move v15, v2

    .line 46
    aget v1, v12, v15

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 47
    aget v1, v12, v15

    goto/16 :goto_7

    :cond_f
    move v15, v2

    .line 48
    aget v1, v12, v15

    add-int/lit8 v2, v15, 0x1

    aget v3, v12, v2

    add-int/lit8 v4, v15, 0x2

    aget v5, v12, v4

    add-int/lit8 v6, v15, 0x3

    aget v13, v12, v6

    invoke-virtual {v0, v1, v3, v5, v13}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 49
    aget v1, v12, v15

    add-float/2addr v1, v9

    .line 50
    aget v2, v12, v2

    add-float/2addr v2, v10

    .line 51
    aget v3, v12, v4

    add-float/2addr v9, v3

    .line 52
    aget v3, v12, v6

    goto/16 :goto_6

    :cond_10
    move v15, v2

    .line 53
    aget v1, v12, v15

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 54
    aget v1, v12, v15

    add-float/2addr v9, v1

    goto/16 :goto_3

    :cond_11
    move v15, v2

    .line 55
    aget v1, v12, v15

    add-int/lit8 v2, v15, 0x1

    aget v2, v12, v2

    add-int/lit8 v13, v15, 0x2

    aget v3, v12, v13

    add-int/lit8 v14, v15, 0x3

    aget v4, v12, v14

    add-int/lit8 v24, v15, 0x4

    .line 56
    aget v5, v12, v24

    add-int/lit8 v25, v15, 0x5

    aget v6, v12, v25

    .line 57
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 58
    aget v0, v12, v13

    add-float/2addr v0, v9

    .line 59
    aget v1, v12, v14

    add-float/2addr v1, v10

    .line 60
    aget v2, v12, v24

    add-float/2addr v9, v2

    .line 61
    aget v2, v12, v25

    add-float/2addr v10, v2

    move v3, v0

    move v4, v1

    goto/16 :goto_3

    :cond_12
    move v15, v2

    add-int/lit8 v13, v15, 0x5

    .line 62
    aget v0, v12, v13

    add-float v4, v0, v9

    add-int/lit8 v14, v15, 0x6

    .line 63
    aget v0, v12, v14

    add-float v5, v0, v10

    .line 64
    aget v6, v12, v15

    add-int/lit8 v2, v15, 0x1

    .line 65
    aget v0, v12, v2

    add-int/lit8 v2, v15, 0x2

    .line 66
    aget v1, v12, v2

    add-int/lit8 v2, v15, 0x3

    .line 67
    aget v2, v12, v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_13

    move/from16 v2, v22

    goto :goto_b

    :cond_13
    move/from16 v2, v21

    :goto_b
    xor-int/lit8 v2, v2, 0x1

    add-int/lit8 v24, v15, 0x4

    .line 68
    aget v24, v12, v24

    cmpg-float v3, v24, v3

    if-nez v3, :cond_14

    move/from16 v3, v22

    goto :goto_c

    :cond_14
    move/from16 v3, v21

    :goto_c
    xor-int/lit8 v3, v3, 0x1

    move v11, v9

    move v9, v2

    move v2, v11

    move v11, v10

    move v10, v3

    move v3, v11

    move v11, v7

    move v12, v8

    move v7, v0

    move v8, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 69
    invoke-direct/range {v0 .. v10}, Lqe/a$a;->c(Landroid/graphics/Path;FFFFFFFZZ)V

    move-object v0, v1

    move v1, v3

    .line 70
    aget v3, p5, v13

    add-float v9, v2, v3

    .line 71
    aget v2, p5, v14

    add-float v10, v1, v2

    move v3, v9

    move v4, v10

    goto/16 :goto_f

    :cond_15
    move v15, v2

    move v11, v7

    move v12, v8

    move v2, v9

    .line 72
    aget v1, p5, v15

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    aget v1, p5, v15

    move v10, v1

    goto/16 :goto_f

    :cond_16
    move v15, v2

    move v11, v7

    move v12, v8

    move v2, v9

    move v1, v10

    move/from16 v22, v14

    .line 74
    aget v3, p5, v15

    add-int/lit8 v4, v15, 0x1

    aget v5, p5, v4

    add-int/lit8 v6, v15, 0x2

    aget v7, p5, v6

    add-int/lit8 v8, v15, 0x3

    aget v9, p5, v8

    invoke-virtual {v0, v3, v5, v7, v9}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 75
    aget v3, p5, v15

    .line 76
    aget v4, p5, v4

    .line 77
    aget v5, p5, v6

    add-float v9, v2, v5

    .line 78
    aget v2, p5, v8

    add-float v10, v1, v2

    goto/16 :goto_f

    :cond_17
    move v15, v2

    move v11, v7

    move v12, v8

    move v1, v10

    move/from16 v22, v14

    .line 79
    aget v2, p5, v15

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    aget v2, p5, v15

    move v9, v2

    goto/16 :goto_f

    :cond_18
    move v15, v2

    move v11, v7

    move v12, v8

    move/from16 v21, v13

    move/from16 v22, v14

    .line 81
    aget v1, p5, v15

    add-int/lit8 v2, v15, 0x1

    aget v2, p5, v2

    add-int/lit8 v7, v15, 0x2

    aget v3, p5, v7

    add-int/lit8 v8, v15, 0x3

    aget v4, p5, v8

    add-int/lit8 v9, v15, 0x4

    .line 82
    aget v5, p5, v9

    add-int/lit8 v10, v15, 0x5

    aget v6, p5, v10

    .line 83
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    aget v0, p5, v9

    .line 85
    aget v1, p5, v10

    .line 86
    aget v2, p5, v7

    .line 87
    aget v3, p5, v8

    move v9, v0

    move v10, v1

    move v4, v3

    move v3, v2

    goto :goto_f

    :cond_19
    move v15, v2

    move v11, v7

    move v12, v8

    move v2, v9

    move v1, v10

    move/from16 v21, v13

    move/from16 v22, v14

    add-int/lit8 v13, v15, 0x5

    .line 88
    aget v4, p5, v13

    add-int/lit8 v14, v15, 0x6

    .line 89
    aget v5, p5, v14

    .line 90
    aget v6, p5, v15

    add-int/lit8 v0, v15, 0x1

    .line 91
    aget v7, p5, v0

    add-int/lit8 v0, v15, 0x2

    .line 92
    aget v8, p5, v0

    add-int/lit8 v0, v15, 0x3

    .line 93
    aget v0, p5, v0

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1a

    move/from16 v0, v22

    goto :goto_d

    :cond_1a
    move/from16 v0, v21

    :goto_d
    xor-int/lit8 v9, v0, 0x1

    add-int/lit8 v0, v15, 0x4

    .line 94
    aget v0, p5, v0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1b

    move/from16 v0, v22

    goto :goto_e

    :cond_1b
    move/from16 v0, v21

    :goto_e
    xor-int/lit8 v10, v0, 0x1

    move-object/from16 v0, p0

    move v3, v1

    move-object/from16 v1, p1

    .line 95
    invoke-direct/range {v0 .. v10}, Lqe/a$a;->c(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 96
    aget v0, p5, v13

    .line 97
    aget v1, p5, v14

    move v3, v0

    move v9, v3

    move v4, v1

    move v10, v4

    :goto_f
    if-eq v15, v12, :cond_1c

    add-int v2, v15, v11

    move-object/from16 v0, p1

    move/from16 v1, p4

    move v7, v11

    move v8, v12

    move/from16 v13, v21

    move/from16 v14, v22

    const/4 v15, 0x2

    move v11, v1

    move-object/from16 v12, p5

    goto/16 :goto_2

    :cond_1c
    move v1, v9

    move v2, v10

    move/from16 v5, v19

    move/from16 v6, v20

    goto :goto_10

    :cond_1d
    move/from16 v21, v13

    move/from16 v22, v14

    .line 98
    :goto_10
    aput v1, p2, v21

    .line 99
    aput v2, p2, v22

    const/16 v23, 0x2

    .line 100
    aput v3, p2, v23

    .line 101
    aput v4, p2, v16

    .line 102
    aput v5, p2, v17

    .line 103
    aput v6, p2, v18

    return-void

    :cond_1e
    move v11, v7

    .line 104
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Step must be positive, was: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_5
        0x43 -> :sswitch_4
        0x48 -> :sswitch_3
        0x4c -> :sswitch_0
        0x4d -> :sswitch_0
        0x51 -> :sswitch_2
        0x53 -> :sswitch_2
        0x54 -> :sswitch_0
        0x56 -> :sswitch_3
        0x5a -> :sswitch_1
        0x61 -> :sswitch_5
        0x63 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6c -> :sswitch_0
        0x6d -> :sswitch_0
        0x71 -> :sswitch_2
        0x73 -> :sswitch_2
        0x74 -> :sswitch_0
        0x76 -> :sswitch_3
        0x7a -> :sswitch_1
    .end sparse-switch
.end method

.method private final b(Landroid/graphics/Path;DDDDDDDDD)V
    .locals 48

    .line 1
    move-wide/from16 v0, p6

    .line 2
    .line 3
    const/4 v2, 0x4

    .line 4
    int-to-double v2, v2

    .line 5
    mul-double v4, p18, v2

    .line 6
    .line 7
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    div-double/2addr v4, v6

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    double-to-int v4, v4

    .line 22
    invoke-static/range {p14 .. p15}, Ljava/lang/Math;->cos(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-static/range {p14 .. p15}, Ljava/lang/Math;->sin(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    invoke-static/range {p16 .. p17}, Ljava/lang/Math;->cos(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    invoke-static/range {p16 .. p17}, Ljava/lang/Math;->sin(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v11

    .line 38
    neg-double v13, v0

    .line 39
    mul-double v15, v13, v5

    .line 40
    .line 41
    mul-double v17, v15, v11

    .line 42
    .line 43
    mul-double v19, p8, v7

    .line 44
    .line 45
    mul-double v21, v19, v9

    .line 46
    .line 47
    sub-double v17, v17, v21

    .line 48
    .line 49
    mul-double/2addr v13, v7

    .line 50
    mul-double/2addr v11, v13

    .line 51
    mul-double v21, p8, v5

    .line 52
    .line 53
    mul-double v9, v9, v21

    .line 54
    .line 55
    add-double/2addr v11, v9

    .line 56
    int-to-double v9, v4

    .line 57
    div-double v9, p18, v9

    .line 58
    .line 59
    const/16 v23, 0x0

    .line 60
    .line 61
    move-wide/from16 v25, v11

    .line 62
    .line 63
    move-wide/from16 v27, v17

    .line 64
    .line 65
    move/from16 v0, v23

    .line 66
    .line 67
    move-wide/from16 v11, p10

    .line 68
    .line 69
    move-wide/from16 v17, p12

    .line 70
    .line 71
    move-wide/from16 v23, p16

    .line 72
    .line 73
    :goto_0
    if-ge v0, v4, :cond_0

    .line 74
    .line 75
    add-double v29, v23, v9

    .line 76
    .line 77
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sin(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v31

    .line 81
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->cos(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v33

    .line 85
    mul-double v35, p6, v5

    .line 86
    .line 87
    mul-double v35, v35, v33

    .line 88
    .line 89
    add-double v35, p2, v35

    .line 90
    .line 91
    mul-double v37, v19, v31

    .line 92
    .line 93
    move/from16 p8, v0

    .line 94
    .line 95
    sub-double v0, v35, v37

    .line 96
    .line 97
    mul-double v35, p6, v7

    .line 98
    .line 99
    mul-double v35, v35, v33

    .line 100
    .line 101
    add-double v35, p4, v35

    .line 102
    .line 103
    mul-double v37, v21, v31

    .line 104
    .line 105
    move-wide/from16 v39, v2

    .line 106
    .line 107
    add-double v2, v35, v37

    .line 108
    .line 109
    mul-double v35, v15, v31

    .line 110
    .line 111
    mul-double v37, v19, v33

    .line 112
    .line 113
    sub-double v35, v35, v37

    .line 114
    .line 115
    mul-double v31, v31, v13

    .line 116
    .line 117
    mul-double v33, v33, v21

    .line 118
    .line 119
    add-double v31, v31, v33

    .line 120
    .line 121
    sub-double v23, v29, v23

    .line 122
    .line 123
    move/from16 v33, v4

    .line 124
    .line 125
    const/4 v4, 0x2

    .line 126
    move-wide/from16 v37, v5

    .line 127
    .line 128
    int-to-double v4, v4

    .line 129
    div-double v4, v23, v4

    .line 130
    .line 131
    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v23

    .line 139
    const/4 v6, 0x3

    .line 140
    move-wide/from16 p9, v4

    .line 141
    .line 142
    int-to-double v4, v6

    .line 143
    mul-double v41, v4, p9

    .line 144
    .line 145
    mul-double v41, v41, p9

    .line 146
    .line 147
    add-double v41, v39, v41

    .line 148
    .line 149
    invoke-static/range {v41 .. v42}, Ljava/lang/Math;->sqrt(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v41

    .line 153
    const/4 v6, 0x1

    .line 154
    move-wide/from16 p9, v4

    .line 155
    .line 156
    int-to-double v4, v6

    .line 157
    sub-double v41, v41, v4

    .line 158
    .line 159
    mul-double v23, v23, v41

    .line 160
    .line 161
    div-double v23, v23, p9

    .line 162
    .line 163
    mul-double v27, v27, v23

    .line 164
    .line 165
    add-double v11, v11, v27

    .line 166
    .line 167
    mul-double v25, v25, v23

    .line 168
    .line 169
    add-double v4, v17, v25

    .line 170
    .line 171
    mul-double v17, v23, v35

    .line 172
    .line 173
    move-wide/from16 p14, v7

    .line 174
    .line 175
    sub-double v6, v0, v17

    .line 176
    .line 177
    mul-double v23, v23, v31

    .line 178
    .line 179
    move-wide/from16 p18, v9

    .line 180
    .line 181
    sub-double v8, v2, v23

    .line 182
    .line 183
    const/4 v10, 0x0

    .line 184
    move-wide/from16 v17, v13

    .line 185
    .line 186
    move-object/from16 v13, p1

    .line 187
    .line 188
    invoke-virtual {v13, v10, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 189
    .line 190
    .line 191
    double-to-float v10, v11

    .line 192
    double-to-float v4, v4

    .line 193
    double-to-float v5, v6

    .line 194
    double-to-float v6, v8

    .line 195
    double-to-float v7, v0

    .line 196
    double-to-float v8, v2

    .line 197
    move/from16 v43, v4

    .line 198
    .line 199
    move/from16 v44, v5

    .line 200
    .line 201
    move/from16 v45, v6

    .line 202
    .line 203
    move/from16 v46, v7

    .line 204
    .line 205
    move/from16 v47, v8

    .line 206
    .line 207
    move/from16 v42, v10

    .line 208
    .line 209
    move-object/from16 v41, v13

    .line 210
    .line 211
    invoke-virtual/range {v41 .. v47}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 212
    .line 213
    .line 214
    add-int/lit8 v4, p8, 0x1

    .line 215
    .line 216
    move-wide/from16 v7, p14

    .line 217
    .line 218
    move-wide/from16 v9, p18

    .line 219
    .line 220
    move-wide v11, v0

    .line 221
    move v0, v4

    .line 222
    move-wide/from16 v13, v17

    .line 223
    .line 224
    move-wide/from16 v23, v29

    .line 225
    .line 226
    move-wide/from16 v25, v31

    .line 227
    .line 228
    move/from16 v4, v33

    .line 229
    .line 230
    move-wide/from16 v27, v35

    .line 231
    .line 232
    move-wide/from16 v5, v37

    .line 233
    .line 234
    move-wide/from16 v17, v2

    .line 235
    .line 236
    move-wide/from16 v2, v39

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_0
    return-void
.end method

.method private final c(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 44

    .line 1
    move/from16 v2, p2

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    move/from16 v0, p6

    .line 6
    .line 7
    move/from16 v1, p7

    .line 8
    .line 9
    move/from16 v8, p8

    .line 10
    .line 11
    float-to-double v5, v8

    .line 12
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v21

    .line 16
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->cos(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sin(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    float-to-double v11, v2

    .line 25
    mul-double v13, v11, v5

    .line 26
    .line 27
    move/from16 v3, p3

    .line 28
    .line 29
    move-wide v15, v5

    .line 30
    float-to-double v5, v3

    .line 31
    mul-double v17, v5, v9

    .line 32
    .line 33
    add-double v13, v13, v17

    .line 34
    .line 35
    move-wide/from16 v17, v13

    .line 36
    .line 37
    float-to-double v13, v0

    .line 38
    div-double v17, v17, v13

    .line 39
    .line 40
    neg-float v7, v2

    .line 41
    float-to-double v2, v7

    .line 42
    mul-double/2addr v2, v9

    .line 43
    mul-double v19, v5, v15

    .line 44
    .line 45
    add-double v2, v2, v19

    .line 46
    .line 47
    move-wide/from16 v19, v2

    .line 48
    .line 49
    float-to-double v2, v1

    .line 50
    div-double v19, v19, v2

    .line 51
    .line 52
    float-to-double v0, v4

    .line 53
    mul-double/2addr v0, v15

    .line 54
    move/from16 v7, p5

    .line 55
    .line 56
    move-wide/from16 v23, v0

    .line 57
    .line 58
    float-to-double v0, v7

    .line 59
    mul-double v25, v0, v9

    .line 60
    .line 61
    add-double v23, v23, v25

    .line 62
    .line 63
    div-double v23, v23, v13

    .line 64
    .line 65
    move-wide/from16 v25, v0

    .line 66
    .line 67
    neg-float v0, v4

    .line 68
    float-to-double v0, v0

    .line 69
    mul-double/2addr v0, v9

    .line 70
    mul-double v25, v25, v15

    .line 71
    .line 72
    add-double v0, v0, v25

    .line 73
    .line 74
    div-double/2addr v0, v2

    .line 75
    sub-double v25, v17, v23

    .line 76
    .line 77
    sub-double v27, v19, v0

    .line 78
    .line 79
    add-double v29, v17, v23

    .line 80
    .line 81
    move-wide/from16 v31, v0

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    int-to-double v0, v0

    .line 85
    div-double v29, v29, v0

    .line 86
    .line 87
    add-double v33, v19, v31

    .line 88
    .line 89
    div-double v33, v33, v0

    .line 90
    .line 91
    mul-double v0, v25, v25

    .line 92
    .line 93
    mul-double v35, v27, v27

    .line 94
    .line 95
    add-double v0, v0, v35

    .line 96
    .line 97
    const-wide/16 v35, 0x0

    .line 98
    .line 99
    cmpg-double v37, v0, v35

    .line 100
    .line 101
    move-wide/from16 v38, v2

    .line 102
    .line 103
    const-string v2, "PathDataNode"

    .line 104
    .line 105
    if-nez v37, :cond_0

    .line 106
    .line 107
    const-string v0, " Points are coincident"

    .line 108
    .line 109
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    const-wide/high16 v40, 0x3ff0000000000000L    # 1.0

    .line 114
    .line 115
    div-double v40, v40, v0

    .line 116
    .line 117
    const-wide/high16 v42, 0x3fd0000000000000L    # 0.25

    .line 118
    .line 119
    sub-double v40, v40, v42

    .line 120
    .line 121
    cmpg-double v3, v40, v35

    .line 122
    .line 123
    if-gez v3, :cond_1

    .line 124
    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v5, "Points are too far apart "

    .line 131
    .line 132
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    const-wide v2, 0x3ffffff583a53b8eL    # 1.99999

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    div-double/2addr v0, v2

    .line 155
    double-to-float v0, v0

    .line 156
    mul-float v6, p6, v0

    .line 157
    .line 158
    mul-float v0, v0, p7

    .line 159
    .line 160
    move-object/from16 v1, p1

    .line 161
    .line 162
    move/from16 v2, p2

    .line 163
    .line 164
    move/from16 v3, p3

    .line 165
    .line 166
    move/from16 v9, p9

    .line 167
    .line 168
    move/from16 v10, p10

    .line 169
    .line 170
    move v5, v7

    .line 171
    move v7, v0

    .line 172
    move-object/from16 v0, p0

    .line 173
    .line 174
    invoke-direct/range {v0 .. v10}, Lqe/a$a;->c(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_1
    move/from16 v0, p10

    .line 179
    .line 180
    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->sqrt(D)D

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    mul-double v25, v25, v1

    .line 185
    .line 186
    mul-double v1, v1, v27

    .line 187
    .line 188
    move/from16 v3, p9

    .line 189
    .line 190
    if-ne v3, v0, :cond_2

    .line 191
    .line 192
    sub-double v29, v29, v1

    .line 193
    .line 194
    add-double v33, v33, v25

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_2
    add-double v29, v29, v1

    .line 198
    .line 199
    sub-double v33, v33, v25

    .line 200
    .line 201
    :goto_0
    sub-double v1, v19, v33

    .line 202
    .line 203
    sub-double v3, v17, v29

    .line 204
    .line 205
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 206
    .line 207
    .line 208
    move-result-wide v1

    .line 209
    sub-double v3, v31, v33

    .line 210
    .line 211
    sub-double v7, v23, v29

    .line 212
    .line 213
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 214
    .line 215
    .line 216
    move-result-wide v3

    .line 217
    sub-double/2addr v3, v1

    .line 218
    cmpl-double v7, v3, v35

    .line 219
    .line 220
    if-ltz v7, :cond_3

    .line 221
    .line 222
    const/4 v8, 0x1

    .line 223
    goto :goto_1

    .line 224
    :cond_3
    const/4 v8, 0x0

    .line 225
    :goto_1
    if-eq v0, v8, :cond_4

    .line 226
    .line 227
    const-wide v17, 0x401921fb54442d18L    # 6.283185307179586

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    if-lez v7, :cond_5

    .line 233
    .line 234
    sub-double v3, v3, v17

    .line 235
    .line 236
    :cond_4
    :goto_2
    move-wide/from16 v25, v3

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_5
    add-double v3, v3, v17

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :goto_3
    mul-double v29, v29, v13

    .line 243
    .line 244
    mul-double v33, v33, v38

    .line 245
    .line 246
    mul-double v3, v29, v15

    .line 247
    .line 248
    mul-double v7, v33, v9

    .line 249
    .line 250
    sub-double/2addr v3, v7

    .line 251
    mul-double v29, v29, v9

    .line 252
    .line 253
    mul-double v33, v33, v15

    .line 254
    .line 255
    add-double v29, v29, v33

    .line 256
    .line 257
    move-object/from16 v7, p0

    .line 258
    .line 259
    move-object/from16 v8, p1

    .line 260
    .line 261
    move-wide/from16 v23, v1

    .line 262
    .line 263
    move-wide v9, v3

    .line 264
    move-wide/from16 v19, v5

    .line 265
    .line 266
    move-wide/from16 v17, v11

    .line 267
    .line 268
    move-wide/from16 v11, v29

    .line 269
    .line 270
    move-wide/from16 v15, v38

    .line 271
    .line 272
    invoke-direct/range {v7 .. v26}, Lqe/a$a;->b(Landroid/graphics/Path;DDDDDDDDD)V

    .line 273
    .line 274
    .line 275
    return-void
.end method


# virtual methods
.method public final d([Lqe/a;Landroid/graphics/Path;)V
    .locals 8

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    new-array v3, v0, [F

    .line 13
    .line 14
    invoke-static {p1}, Lmf/j;->J([Ljava/lang/Object;)LFf/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x6d

    .line 23
    .line 24
    move v4, v1

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Lmf/J;

    .line 33
    .line 34
    invoke-virtual {v1}, Lmf/J;->nextInt()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    sget-object v1, Lqe/a;->c:Lqe/a$a;

    .line 39
    .line 40
    aget-object v2, p1, v7

    .line 41
    .line 42
    invoke-virtual {v2}, Lqe/a;->b()C

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    aget-object v2, p1, v7

    .line 47
    .line 48
    invoke-virtual {v2}, Lqe/a;->a()[F

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    move-object v2, p2

    .line 53
    invoke-direct/range {v1 .. v6}, Lqe/a$a;->a(Landroid/graphics/Path;[FCC[F)V

    .line 54
    .line 55
    .line 56
    aget-object p2, p1, v7

    .line 57
    .line 58
    invoke-virtual {p2}, Lqe/a;->b()C

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    move-object p2, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method
