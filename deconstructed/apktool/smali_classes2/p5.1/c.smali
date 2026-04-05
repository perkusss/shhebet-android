.class public final Lp5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp5/c$a;
    }
.end annotation


# instance fields
.field private final a:Lp5/c$a;

.field private final b:Lp5/c$a;

.field final c:F

.field final d:F

.field final e:F

.field final f:F

.field final g:F

.field final h:F

.field final i:I

.field final j:I

.field k:I


# direct methods
.method constructor <init>(Landroid/content/Context;IIILp5/c$a;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lp5/c$a;

    invoke-direct {v0}, Lp5/c$a;-><init>()V

    iput-object v0, p0, Lp5/c;->b:Lp5/c$a;

    if-nez p5, :cond_0

    .line 3
    new-instance p5, Lp5/c$a;

    invoke-direct {p5}, Lp5/c$a;-><init>()V

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-static {p5, p2}, Lp5/c$a;->b(Lp5/c$a;I)I

    .line 5
    :cond_1
    invoke-static {p5}, Lp5/c$a;->a(Lp5/c$a;)I

    move-result p2

    invoke-direct {p0, p1, p2, p3, p4}, Lp5/c;->a(Landroid/content/Context;III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 7
    sget p4, Ln5/m;->K:I

    const/4 v1, -0x1

    .line 8
    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    int-to-float p4, p4

    iput p4, p0, Lp5/c;->c:F

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v2, Ln5/e;->f0:I

    .line 10
    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lp5/c;->i:I

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v2, Ln5/e;->h0:I

    .line 12
    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lp5/c;->j:I

    .line 13
    sget p4, Ln5/m;->U:I

    .line 14
    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    int-to-float p4, p4

    iput p4, p0, Lp5/c;->d:F

    .line 15
    sget p4, Ln5/m;->S:I

    sget v2, Ln5/e;->w:I

    .line 16
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {p2, p4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p4

    iput p4, p0, Lp5/c;->e:F

    .line 17
    sget p4, Ln5/m;->X:I

    sget v3, Ln5/e;->x:I

    .line 18
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 19
    invoke-virtual {p2, p4, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p4

    iput p4, p0, Lp5/c;->g:F

    .line 20
    sget p4, Ln5/m;->J:I

    .line 21
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p4

    iput p4, p0, Lp5/c;->f:F

    .line 22
    sget p4, Ln5/m;->T:I

    .line 23
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 24
    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p4

    iput p4, p0, Lp5/c;->h:F

    .line 25
    sget p4, Ln5/m;->e0:I

    const/4 v2, 0x1

    .line 26
    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    iput p4, p0, Lp5/c;->k:I

    .line 27
    invoke-static {p5}, Lp5/c$a;->c(Lp5/c$a;)I

    move-result p4

    const/4 v3, -0x2

    if-ne p4, v3, :cond_2

    const/16 p4, 0xff

    goto :goto_0

    :cond_2
    invoke-static {p5}, Lp5/c$a;->c(Lp5/c$a;)I

    move-result p4

    :goto_0
    invoke-static {v0, p4}, Lp5/c$a;->f(Lp5/c$a;I)I

    .line 28
    invoke-static {p5}, Lp5/c$a;->z(Lp5/c$a;)I

    move-result p4

    const/4 v4, 0x0

    if-eq p4, v3, :cond_3

    .line 29
    invoke-static {p5}, Lp5/c$a;->z(Lp5/c$a;)I

    move-result p4

    invoke-static {v0, p4}, Lp5/c$a;->D(Lp5/c$a;I)I

    goto :goto_1

    .line 30
    :cond_3
    sget p4, Ln5/m;->d0:I

    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 31
    invoke-virtual {p2, p4, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    invoke-static {v0, p4}, Lp5/c$a;->D(Lp5/c$a;I)I

    goto :goto_1

    .line 32
    :cond_4
    invoke-static {v0, v1}, Lp5/c$a;->D(Lp5/c$a;I)I

    .line 33
    :goto_1
    invoke-static {p5}, Lp5/c$a;->Z(Lp5/c$a;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_5

    .line 34
    invoke-static {p5}, Lp5/c$a;->Z(Lp5/c$a;)Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Lp5/c$a;->a0(Lp5/c$a;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    .line 35
    :cond_5
    sget p4, Ln5/m;->N:I

    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 36
    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Lp5/c$a;->a0(Lp5/c$a;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    :cond_6
    :goto_2
    invoke-static {p5}, Lp5/c$a;->b0(Lp5/c$a;)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-static {v0, p4}, Lp5/c$a;->c0(Lp5/c$a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 38
    invoke-static {p5}, Lp5/c$a;->d0(Lp5/c$a;)Ljava/lang/CharSequence;

    move-result-object p4

    if-nez p4, :cond_7

    .line 39
    sget p4, Ln5/k;->y:I

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_3

    .line 40
    :cond_7
    invoke-static {p5}, Lp5/c$a;->d0(Lp5/c$a;)Ljava/lang/CharSequence;

    move-result-object p4

    .line 41
    :goto_3
    invoke-static {v0, p4}, Lp5/c$a;->e0(Lp5/c$a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 42
    invoke-static {p5}, Lp5/c$a;->f0(Lp5/c$a;)I

    move-result p4

    if-nez p4, :cond_8

    .line 43
    sget p4, Ln5/j;->a:I

    goto :goto_4

    .line 44
    :cond_8
    invoke-static {p5}, Lp5/c$a;->f0(Lp5/c$a;)I

    move-result p4

    .line 45
    :goto_4
    invoke-static {v0, p4}, Lp5/c$a;->g0(Lp5/c$a;I)I

    .line 46
    invoke-static {p5}, Lp5/c$a;->h0(Lp5/c$a;)I

    move-result p4

    if-nez p4, :cond_9

    .line 47
    sget p4, Ln5/k;->D:I

    goto :goto_5

    .line 48
    :cond_9
    invoke-static {p5}, Lp5/c$a;->h0(Lp5/c$a;)I

    move-result p4

    .line 49
    :goto_5
    invoke-static {v0, p4}, Lp5/c$a;->i0(Lp5/c$a;I)I

    .line 50
    invoke-static {p5}, Lp5/c$a;->k0(Lp5/c$a;)Ljava/lang/Boolean;

    move-result-object p4

    if-eqz p4, :cond_b

    invoke-static {p5}, Lp5/c$a;->k0(Lp5/c$a;)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_a

    goto :goto_6

    :cond_a
    move v2, v4

    :cond_b
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {v0, p4}, Lp5/c$a;->l0(Lp5/c$a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 51
    invoke-static {p5}, Lp5/c$a;->m0(Lp5/c$a;)I

    move-result p4

    if-ne p4, v3, :cond_c

    .line 52
    sget p4, Ln5/m;->b0:I

    invoke-virtual {p2, p4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    goto :goto_7

    .line 53
    :cond_c
    invoke-static {p5}, Lp5/c$a;->m0(Lp5/c$a;)I

    move-result p4

    .line 54
    :goto_7
    invoke-static {v0, p4}, Lp5/c$a;->n0(Lp5/c$a;I)I

    .line 55
    invoke-static {p5}, Lp5/c$a;->d(Lp5/c$a;)I

    move-result p4

    if-ne p4, v3, :cond_d

    .line 56
    sget p4, Ln5/m;->c0:I

    invoke-virtual {p2, p4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    goto :goto_8

    .line 57
    :cond_d
    invoke-static {p5}, Lp5/c$a;->d(Lp5/c$a;)I

    move-result p4

    .line 58
    :goto_8
    invoke-static {v0, p4}, Lp5/c$a;->e(Lp5/c$a;I)I

    .line 59
    invoke-static {p5}, Lp5/c$a;->g(Lp5/c$a;)Ljava/lang/Integer;

    move-result-object p4

    if-nez p4, :cond_e

    .line 60
    sget p4, Ln5/m;->L:I

    sget v1, Ln5/l;->c:I

    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    goto :goto_9

    .line 61
    :cond_e
    invoke-static {p5}, Lp5/c$a;->g(Lp5/c$a;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    .line 62
    :goto_9
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 63
    invoke-static {v0, p4}, Lp5/c$a;->h(Lp5/c$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 64
    invoke-static {p5}, Lp5/c$a;->i(Lp5/c$a;)Ljava/lang/Integer;

    move-result-object p4

    if-nez p4, :cond_f

    .line 65
    sget p4, Ln5/m;->M:I

    invoke-virtual {p2, p4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    goto :goto_a

    .line 66
    :cond_f
    invoke-static {p5}, Lp5/c$a;->i(Lp5/c$a;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    .line 67
    :goto_a
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 68
    invoke-static {v0, p4}, Lp5/c$a;->j(Lp5/c$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 69
    invoke-static {p5}, Lp5/c$a;->k(Lp5/c$a;)Ljava/lang/Integer;

    move-result-object p4

    if-nez p4, :cond_10

    .line 70
    sget p4, Ln5/m;->V:I

    sget v1, Ln5/l;->c:I

    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    goto :goto_b

    .line 71
    :cond_10
    invoke-static {p5}, Lp5/c$a;->k(Lp5/c$a;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    .line 72
    :goto_b
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 73
    invoke-static {v0, p4}, Lp5/c$a;->l(Lp5/c$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 74
    invoke-static {p5}, Lp5/c$a;->m(Lp5/c$a;)Ljava/lang/Integer;

    move-result-object p4

    if-nez p4, :cond_11

    .line 75
    sget p4, Ln5/m;->W:I

    invoke-virtual {p2, p4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    goto :goto_c

    .line 76
    :cond_11
    invoke-static {p5}, Lp5/c$a;->m(Lp5/c$a;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    .line 77
    :goto_c
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 78
    invoke-static {v0, p4}, Lp5/c$a;->n(Lp5/c$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 79
    invoke-static {p5}, Lp5/c$a;->o(Lp5/c$a;)Ljava/lang/Integer;

    move-result-object p4

    if-nez p4, :cond_12

    .line 80
    sget p4, Ln5/m;->H:I

    invoke-static {p1, p2, p4}, Lp5/c;->H(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    move-result p4

    goto :goto_d

    .line 81
    :cond_12
    invoke-static {p5}, Lp5/c$a;->o(Lp5/c$a;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    .line 82
    :goto_d
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 83
    invoke-static {v0, p4}, Lp5/c$a;->p(Lp5/c$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 84
    invoke-static {p5}, Lp5/c$a;->q(Lp5/c$a;)Ljava/lang/Integer;

    move-result-object p4

    if-nez p4, :cond_13

    .line 85
    sget p4, Ln5/m;->O:I

    sget v1, Ln5/l;->g:I

    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    goto :goto_e

    .line 86
    :cond_13
    invoke-static {p5}, Lp5/c$a;->q(Lp5/c$a;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    .line 87
    :goto_e
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 88
    invoke-static {v0, p4}, Lp5/c$a;->r(Lp5/c$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 89
    invoke-static {p5}, Lp5/c$a;->s(Lp5/c$a;)Ljava/lang/Integer;

    move-result-object p4

    if-eqz p4, :cond_14

    .line 90
    invoke-static {p5}, Lp5/c$a;->s(Lp5/c$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lp5/c$a;->t(Lp5/c$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto :goto_f

    .line 91
    :cond_14
    sget p4, Ln5/m;->P:I

    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 92
    invoke-static {p1, p2, p4}, Lp5/c;->H(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 93
    invoke-static {v0, p1}, Lp5/c$a;->t(Lp5/c$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto :goto_f

    .line 94
    :cond_15
    new-instance p4, LE5/d;

    .line 95
    invoke-static {v0}, Lp5/c$a;->q(Lp5/c$a;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p4, p1, v1}, LE5/d;-><init>(Landroid/content/Context;I)V

    .line 96
    invoke-virtual {p4}, LE5/d;->i()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lp5/c$a;->t(Lp5/c$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 97
    :goto_f
    invoke-static {p5}, Lp5/c$a;->u(Lp5/c$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_16

    .line 98
    sget p1, Ln5/m;->I:I

    const p4, 0x800035

    invoke-virtual {p2, p1, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    goto :goto_10

    .line 99
    :cond_16
    invoke-static {p5}, Lp5/c$a;->u(Lp5/c$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 100
    :goto_10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 101
    invoke-static {v0, p1}, Lp5/c$a;->w(Lp5/c$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 102
    invoke-static {p5}, Lp5/c$a;->x(Lp5/c$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_17

    .line 103
    sget p1, Ln5/m;->R:I

    sget p4, Ln5/e;->g0:I

    .line 104
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 105
    invoke-virtual {p2, p1, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    goto :goto_11

    .line 106
    :cond_17
    invoke-static {p5}, Lp5/c$a;->x(Lp5/c$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 107
    :goto_11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 108
    invoke-static {v0, p1}, Lp5/c$a;->y(Lp5/c$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 109
    invoke-static {p5}, Lp5/c$a;->A(Lp5/c$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_18

    .line 110
    sget p1, Ln5/m;->Q:I

    sget p4, Ln5/e;->y:I

    .line 111
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 112
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    goto :goto_12

    .line 113
    :cond_18
    invoke-static {p5}, Lp5/c$a;->A(Lp5/c$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 114
    :goto_12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 115
    invoke-static {v0, p1}, Lp5/c$a;->B(Lp5/c$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 116
    invoke-static {p5}, Lp5/c$a;->E(Lp5/c$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_19

    .line 117
    sget p1, Ln5/m;->Y:I

    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    goto :goto_13

    .line 118
    :cond_19
    invoke-static {p5}, Lp5/c$a;->E(Lp5/c$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 119
    :goto_13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 120
    invoke-static {v0, p1}, Lp5/c$a;->F(Lp5/c$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 121
    invoke-static {p5}, Lp5/c$a;->H(Lp5/c$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1a

    .line 122
    sget p1, Ln5/m;->f0:I

    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    goto :goto_14

    .line 123
    :cond_1a
    invoke-static {p5}, Lp5/c$a;->H(Lp5/c$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 124
    :goto_14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 125
    invoke-static {v0, p1}, Lp5/c$a;->I(Lp5/c$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 126
    invoke-static {p5}, Lp5/c$a;->J(Lp5/c$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1b

    .line 127
    sget p1, Ln5/m;->Z:I

    .line 128
    invoke-static {v0}, Lp5/c$a;->E(Lp5/c$a;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 129
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    goto :goto_15

    .line 130
    :cond_1b
    invoke-static {p5}, Lp5/c$a;->J(Lp5/c$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 131
    :goto_15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 132
    invoke-static {v0, p1}, Lp5/c$a;->K(Lp5/c$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 133
    invoke-static {p5}, Lp5/c$a;->M(Lp5/c$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1c

    .line 134
    sget p1, Ln5/m;->g0:I

    .line 135
    invoke-static {v0}, Lp5/c$a;->H(Lp5/c$a;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 136
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    goto :goto_16

    .line 137
    :cond_1c
    invoke-static {p5}, Lp5/c$a;->M(Lp5/c$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 138
    :goto_16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 139
    invoke-static {v0, p1}, Lp5/c$a;->N(Lp5/c$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 140
    invoke-static {p5}, Lp5/c$a;->O(Lp5/c$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1d

    .line 141
    sget p1, Ln5/m;->a0:I

    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    goto :goto_17

    .line 142
    :cond_1d
    invoke-static {p5}, Lp5/c$a;->O(Lp5/c$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 143
    :goto_17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 144
    invoke-static {v0, p1}, Lp5/c$a;->Q(Lp5/c$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 145
    invoke-static {p5}, Lp5/c$a;->R(Lp5/c$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1e

    move p1, v4

    goto :goto_18

    :cond_1e
    invoke-static {p5}, Lp5/c$a;->R(Lp5/c$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 146
    invoke-static {v0, p1}, Lp5/c$a;->S(Lp5/c$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 147
    invoke-static {p5}, Lp5/c$a;->T(Lp5/c$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1f

    move p1, v4

    goto :goto_19

    :cond_1f
    invoke-static {p5}, Lp5/c$a;->T(Lp5/c$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 148
    invoke-static {v0, p1}, Lp5/c$a;->U(Lp5/c$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 149
    invoke-static {p5}, Lp5/c$a;->V(Lp5/c$a;)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_20

    .line 150
    sget p1, Ln5/m;->G:I

    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    goto :goto_1a

    .line 151
    :cond_20
    invoke-static {p5}, Lp5/c$a;->V(Lp5/c$a;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 152
    :goto_1a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 153
    invoke-static {v0, p1}, Lp5/c$a;->W(Lp5/c$a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 154
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 155
    invoke-static {p5}, Lp5/c$a;->X(Lp5/c$a;)Ljava/util/Locale;

    move-result-object p1

    if-nez p1, :cond_22

    .line 156
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_21

    .line 157
    invoke-static {}, Lp5/b;->a()Ljava/util/Locale$Category;

    move-result-object p1

    invoke-static {p1}, Lp1/K;->a(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object p1

    goto :goto_1b

    .line 158
    :cond_21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    .line 159
    :goto_1b
    invoke-static {v0, p1}, Lp5/c$a;->Y(Lp5/c$a;Ljava/util/Locale;)Ljava/util/Locale;

    goto :goto_1c

    .line 160
    :cond_22
    invoke-static {p5}, Lp5/c$a;->X(Lp5/c$a;)Ljava/util/Locale;

    move-result-object p1

    invoke-static {v0, p1}, Lp5/c$a;->Y(Lp5/c$a;Ljava/util/Locale;)Ljava/util/Locale;

    .line 161
    :goto_1c
    iput-object p5, p0, Lp5/c;->a:Lp5/c$a;

    return-void
.end method

.method private static H(Landroid/content/Context;Landroid/content/res/TypedArray;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LE5/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private a(Landroid/content/Context;III)Landroid/content/res/TypedArray;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const-string v1, "badge"

    .line 5
    .line 6
    invoke-static {p1, p2, v1}, Lcom/google/android/material/drawable/d;->k(Landroid/content/Context;ILjava/lang/CharSequence;)Landroid/util/AttributeSet;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    move-object v2, p2

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    move v1, v0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    if-nez v1, :cond_1

    .line 20
    .line 21
    move v5, p4

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    move v5, v1

    .line 24
    :goto_2
    sget-object v3, Ln5/m;->F:[I

    .line 25
    .line 26
    new-array v6, v0, [I

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    move v4, p3

    .line 30
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/w;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method


# virtual methods
.method A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/c;->b:Lp5/c$a;

    .line 2
    .line 3
    invoke-static {v0}, Lp5/c$a;->q(Lp5/c$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method B()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/c;->b:Lp5/c$a;

    .line 2
    .line 3
    invoke-static {v0}, Lp5/c$a;->M(Lp5/c$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method C()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/c;->b:Lp5/c$a;

    .line 2
    .line 3
    invoke-static {v0}, Lp5/c$a;->H(Lp5/c$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp5/c;->b:Lp5/c$a;

    .line 2
    .line 3
    invoke-static {v0}, Lp5/c$a;->z(Lp5/c$a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/c;->b:Lp5/c$a;

    .line 2
    .line 3
    invoke-static {v0}, Lp5/c$a;->Z(Lp5/c$a;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/c;->b:Lp5/c$a;

    .line 2
    .line 3
    invoke-static {v0}, Lp5/c$a;->V(Lp5/c$a;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/c;->b:Lp5/c$a;

    .line 2
    .line 3
    invoke-static {v0}, Lp5/c$a;->k0(Lp5/c$a;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method I(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp5/c;->a:Lp5/c$a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lp5/c$a;->S(Lp5/c$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lp5/c;->b:Lp5/c$a;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Lp5/c$a;->S(Lp5/c$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method J(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp5/c;->a:Lp5/c$a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lp5/c$a;->U(Lp5/c$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lp5/c;->b:Lp5/c$a;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Lp5/c$a;->U(Lp5/c$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method K(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/c;->a:Lp5/c$a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp5/c$a;->f(Lp5/c$a;I)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp5/c;->b:Lp5/c$a;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lp5/c$a;->f(Lp5/c$a;I)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method L(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/c;->a:Lp5/c$a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp5/c$a;->a0(Lp5/c$a;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp5/c;->b:Lp5/c$a;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lp5/c$a;->a0(Lp5/c$a;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/c;->b:Lp5/c$a;

    .line 2
    .line 3
    invoke-static {v0}, Lp5/c$a;->R(Lp5/c$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/c;->b:Lp5/c$a;

    .line 2
    .line 3
    invoke-static {v0}, Lp5/c$a;->T(Lp5/c$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/c;->b:Lp5/c$a;

    .line 2
    .line 3
    invoke-static {v0}, Lp5/c$a;->c(Lp5/c$a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/c;->b:Lp5/c$a;

    .line 2
    .line 3
    invoke-static {v0}, Lp5/c$a;->o(Lp5/c$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/c;->b:Lp5/c$a;

    .line 2
    .line 3
    invoke-static {v0}, Lp5/c$a;->u(Lp5/c$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/c;->b:Lp5/c$a;

    .line 2
    .line 3
    invoke-static {v0}, Lp5/c$a;->x(Lp5/c$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/c;->b:Lp5/c$a;

    .line 2
    .line 3
    invoke-static {v0}, Lp5/c$a;->i(Lp5/c$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/c;->b:Lp5/c$a;

    .line 2
    .line 3
    invoke-static {v0}, Lp5/c$a;->g(Lp5/c$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/c;->b:Lp5/c$a;

    .line 2
    .line 3
    invoke-static {v0}, Lp5/c$a;->s(Lp5/c$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/c;->b:Lp5/c$a;

    .line 2
    .line 3
    invoke-static {v0}, Lp5/c$a;->A(Lp5/c$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/c;->b:Lp5/c$a;

    .line 2
    .line 3
    invoke-static {v0}, Lp5/c$a;->m(Lp5/c$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/c;->b:Lp5/c$a;

    .line 2
    .line 3
    invoke-static {v0}, Lp5/c$a;->k(Lp5/c$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/c;->b:Lp5/c$a;

    .line 2
    .line 3
    invoke-static {v0}, Lp5/c$a;->h0(Lp5/c$a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method o()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/c;->b:Lp5/c$a;

    .line 2
    .line 3
    invoke-static {v0}, Lp5/c$a;->b0(Lp5/c$a;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method p()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/c;->b:Lp5/c$a;

    .line 2
    .line 3
    invoke-static {v0}, Lp5/c$a;->d0(Lp5/c$a;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/c;->b:Lp5/c$a;

    .line 2
    .line 3
    invoke-static {v0}, Lp5/c$a;->f0(Lp5/c$a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/c;->b:Lp5/c$a;

    .line 2
    .line 3
    invoke-static {v0}, Lp5/c$a;->J(Lp5/c$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/c;->b:Lp5/c$a;

    .line 2
    .line 3
    invoke-static {v0}, Lp5/c$a;->E(Lp5/c$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/c;->b:Lp5/c$a;

    .line 2
    .line 3
    invoke-static {v0}, Lp5/c$a;->O(Lp5/c$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/c;->b:Lp5/c$a;

    .line 2
    .line 3
    invoke-static {v0}, Lp5/c$a;->m0(Lp5/c$a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/c;->b:Lp5/c$a;

    .line 2
    .line 3
    invoke-static {v0}, Lp5/c$a;->d(Lp5/c$a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/c;->b:Lp5/c$a;

    .line 2
    .line 3
    invoke-static {v0}, Lp5/c$a;->z(Lp5/c$a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method x()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/c;->b:Lp5/c$a;

    .line 2
    .line 3
    invoke-static {v0}, Lp5/c$a;->X(Lp5/c$a;)Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method y()Lp5/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/c;->a:Lp5/c$a;

    .line 2
    .line 3
    return-object v0
.end method

.method z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/c;->b:Lp5/c$a;

    .line 2
    .line 3
    invoke-static {v0}, Lp5/c$a;->Z(Lp5/c$a;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
