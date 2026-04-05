.class Le4/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le4/k;


# direct methods
.method constructor <init>(Le4/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le4/k$a;->a:Le4/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 5

    .line 1
    iget-object v0, p0, Le4/k$a;->a:Le4/k;

    .line 2
    .line 3
    invoke-static {v0}, Le4/k;->a(Le4/k;)Le4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Le4/b;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Le4/k$a;->a:Le4/k;

    .line 16
    .line 17
    invoke-static {v0}, Le4/k;->b(Le4/k;)Le4/i;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Le4/k$a;->a:Le4/k;

    .line 21
    .line 22
    invoke-static {v0}, Le4/k;->k(Le4/k;)Landroid/graphics/Matrix;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Le4/k$a;->a:Le4/k;

    .line 30
    .line 31
    invoke-static {v0}, Le4/k;->q(Le4/k;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Le4/k$a;->a:Le4/k;

    .line 35
    .line 36
    invoke-static {v0}, Le4/k;->r(Le4/k;)Landroid/widget/ImageView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Le4/k$a;->a:Le4/k;

    .line 45
    .line 46
    invoke-static {v1}, Le4/k;->s(Le4/k;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x1

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    iget-object v1, p0, Le4/k$a;->a:Le4/k;

    .line 54
    .line 55
    invoke-static {v1}, Le4/k;->a(Le4/k;)Le4/b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Le4/b;->e()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_5

    .line 64
    .line 65
    iget-object v1, p0, Le4/k$a;->a:Le4/k;

    .line 66
    .line 67
    invoke-static {v1}, Le4/k;->t(Le4/k;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    iget-object v1, p0, Le4/k$a;->a:Le4/k;

    .line 74
    .line 75
    invoke-static {v1}, Le4/k;->u(Le4/k;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v3, 0x2

    .line 80
    if-eq v1, v3, :cond_4

    .line 81
    .line 82
    iget-object v1, p0, Le4/k$a;->a:Le4/k;

    .line 83
    .line 84
    invoke-static {v1}, Le4/k;->u(Le4/k;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/high16 v3, 0x3f800000    # 1.0f

    .line 89
    .line 90
    if-nez v1, :cond_1

    .line 91
    .line 92
    cmpl-float v1, p1, v3

    .line 93
    .line 94
    if-gez v1, :cond_4

    .line 95
    .line 96
    :cond_1
    iget-object v1, p0, Le4/k$a;->a:Le4/k;

    .line 97
    .line 98
    invoke-static {v1}, Le4/k;->u(Le4/k;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/high16 v4, -0x40800000    # -1.0f

    .line 103
    .line 104
    if-ne v1, v2, :cond_2

    .line 105
    .line 106
    cmpg-float p1, p1, v4

    .line 107
    .line 108
    if-lez p1, :cond_4

    .line 109
    .line 110
    :cond_2
    iget-object p1, p0, Le4/k$a;->a:Le4/k;

    .line 111
    .line 112
    invoke-static {p1}, Le4/k;->v(Le4/k;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_3

    .line 117
    .line 118
    cmpl-float p1, p2, v3

    .line 119
    .line 120
    if-gez p1, :cond_4

    .line 121
    .line 122
    :cond_3
    iget-object p1, p0, Le4/k$a;->a:Le4/k;

    .line 123
    .line 124
    invoke-static {p1}, Le4/k;->v(Le4/k;)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-ne p1, v2, :cond_6

    .line 129
    .line 130
    cmpg-float p1, p2, v4

    .line 131
    .line 132
    if-gtz p1, :cond_6

    .line 133
    .line 134
    :cond_4
    if-eqz v0, :cond_6

    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_0
    return-void
.end method

.method public b(FFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Le4/k$a;->a:Le4/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Le4/k;->K()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Le4/k$a;->a:Le4/k;

    .line 8
    .line 9
    invoke-static {v1}, Le4/k;->e(Le4/k;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    cmpg-float v0, p1, v0

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Le4/k$a;->a:Le4/k;

    .line 26
    .line 27
    invoke-static {v0}, Le4/k;->f(Le4/k;)Le4/g;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Le4/k$a;->a:Le4/k;

    .line 31
    .line 32
    invoke-static {v0}, Le4/k;->k(Le4/k;)Landroid/graphics/Matrix;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Le4/k$a;->a:Le4/k;

    .line 40
    .line 41
    invoke-static {p1}, Le4/k;->q(Le4/k;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public c(FFFF)V
    .locals 2

    .line 1
    iget-object p1, p0, Le4/k$a;->a:Le4/k;

    .line 2
    .line 3
    new-instance p2, Le4/k$f;

    .line 4
    .line 5
    invoke-static {p1}, Le4/k;->r(Le4/k;)Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p2, p1, v0}, Le4/k$f;-><init>(Le4/k;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Le4/k;->x(Le4/k;Le4/k$f;)Le4/k$f;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Le4/k$a;->a:Le4/k;

    .line 20
    .line 21
    invoke-static {p1}, Le4/k;->w(Le4/k;)Le4/k$f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Le4/k$a;->a:Le4/k;

    .line 26
    .line 27
    invoke-static {p2}, Le4/k;->r(Le4/k;)Landroid/widget/ImageView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p2, v0}, Le4/k;->c(Le4/k;Landroid/widget/ImageView;)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v0, p0, Le4/k$a;->a:Le4/k;

    .line 36
    .line 37
    invoke-static {v0}, Le4/k;->r(Le4/k;)Landroid/widget/ImageView;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Le4/k;->d(Le4/k;Landroid/widget/ImageView;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    float-to-int p3, p3

    .line 46
    float-to-int p4, p4

    .line 47
    invoke-virtual {p1, p2, v0, p3, p4}, Le4/k$f;->b(IIII)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Le4/k$a;->a:Le4/k;

    .line 51
    .line 52
    invoke-static {p1}, Le4/k;->r(Le4/k;)Landroid/widget/ImageView;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p0, Le4/k$a;->a:Le4/k;

    .line 57
    .line 58
    invoke-static {p2}, Le4/k;->w(Le4/k;)Le4/k$f;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method
