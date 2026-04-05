.class public final Ls3/a;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ls3/b;

.field private final b:Lw3/b;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls3/b;Lw3/b;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ls3/b;",
            "Lw3/b;",
            "Ljava/util/List<",
            "Ljava/util/Date;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "calendarPageAdapter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "calendarProperties"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dates"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lw3/b;->x()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {p0, p1, v0, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Ls3/a;->a:Ls3/b;

    .line 29
    .line 30
    iput-object p3, p0, Ls3/a;->b:Lw3/b;

    .line 31
    .line 32
    if-gez p5, :cond_0

    .line 33
    .line 34
    const/16 p5, 0xb

    .line 35
    .line 36
    :cond_0
    iput p5, p0, Ls3/a;->c:I

    .line 37
    .line 38
    return-void
.end method

.method private final a(Ljava/util/Calendar;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/a;->b:Lw3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw3/b;->l()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

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

.method private final b(Ljava/util/Calendar;)Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget v1, p0, Ls3/a;->c:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Ls3/a;->b:Lw3/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lw3/b;->A()Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ls3/a;->b:Lw3/b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lw3/b;->A()Ljava/util/Calendar;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Ls3/a;->b:Lw3/b;

    .line 31
    .line 32
    invoke-virtual {v0}, Lw3/b;->y()Ljava/util/Calendar;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Ls3/a;->b:Lw3/b;

    .line 39
    .line 40
    invoke-virtual {v0}, Lw3/b;->y()Ljava/util/Calendar;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method private final c(Ljava/util/Calendar;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/a;->b:Lw3/b;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw3/e;->b(Ljava/util/Calendar;Lw3/b;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private final d(Ljava/util/Calendar;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ls3/a;->b:Lw3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw3/b;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ls3/a;->a:Ls3/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ls3/b;->x()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lw3/h;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-direct {v1, p1, v2, v3, v2}, Lw3/h;-><init>(Ljava/util/Calendar;Landroid/view/View;ILzf/j;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Ls3/a;->b:Lw3/b;

    .line 29
    .line 30
    invoke-virtual {v0}, Lw3/b;->P()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget v0, p0, Ls3/a;->c:I

    .line 41
    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method private final e(Landroid/widget/ImageView;Ljava/util/Calendar;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ls3/a;->b:Lw3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw3/b;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 p2, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Ls3/a;->b:Lw3/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lw3/b;->h()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v3, v1

    .line 39
    check-cast v3, Lr3/a;

    .line 40
    .line 41
    invoke-virtual {v3}, Lr3/a;->c()Ljava/util/Calendar;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3, p2}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v1, v2

    .line 53
    :goto_0
    check-cast v1, Lr3/a;

    .line 54
    .line 55
    const v0, 0x3df5c28f    # 0.12f

    .line 56
    .line 57
    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    invoke-virtual {v1}, Lr3/a;->e()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {v1}, Lr3/a;->d()Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_1
    invoke-direct {p0, p2}, Ls3/a;->b(Ljava/util/Calendar;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-direct {p0, p2}, Ls3/a;->a(Ljava/util/Calendar;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 96
    .line 97
    .line 98
    :cond_6
    iget-object v1, p0, Ls3/a;->b:Lw3/b;

    .line 99
    .line 100
    invoke-virtual {v1}, Lw3/b;->n()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/Iterable;

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_8

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    move-object v4, v3

    .line 121
    check-cast v4, Lr3/k;

    .line 122
    .line 123
    invoke-virtual {v4}, Lr3/k;->a()Ljava/util/Calendar;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v4, p2}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_7

    .line 132
    .line 133
    move-object v2, v3

    .line 134
    :cond_8
    check-cast v2, Lr3/k;

    .line 135
    .line 136
    if-eqz v2, :cond_a

    .line 137
    .line 138
    invoke-virtual {v2}, Lr3/k;->b()Lw3/f;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {p1, v1}, Lw3/g;->a(Landroid/widget/ImageView;Lw3/f;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, p2}, Ls3/a;->b(Ljava/util/Calendar;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    invoke-direct {p0, p2}, Ls3/a;->a(Ljava/util/Calendar;)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-nez p2, :cond_a

    .line 156
    .line 157
    :cond_9
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 158
    .line 159
    .line 160
    :cond_a
    return-void
.end method

.method private final f(Landroid/widget/TextView;Ljava/util/Calendar;)V
    .locals 12

    .line 1
    invoke-direct {p0, p2}, Ls3/a;->b(Ljava/util/Calendar;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ls3/a;->b:Lw3/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lw3/b;->P()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Ls3/a;->b:Lw3/b;

    .line 16
    .line 17
    invoke-virtual {p2}, Lw3/b;->f()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v4, 0x6

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v0, p1

    .line 26
    invoke-static/range {v0 .. v5}, Lw3/d;->f(Landroid/widget/TextView;ILandroid/graphics/Typeface;IILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    move-object v6, p1

    .line 31
    invoke-direct {p0, p2}, Ls3/a;->d(Ljava/util/Calendar;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p1, p0, Ls3/a;->a:Ls3/b;

    .line 39
    .line 40
    invoke-virtual {p1}, Ls3/b;->x()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, v1

    .line 61
    check-cast v2, Lw3/h;

    .line 62
    .line 63
    invoke-virtual {v2}, Lw3/h;->a()Ljava/util/Calendar;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2, p2}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    move-object v0, v1

    .line 74
    :cond_2
    check-cast v0, Lw3/h;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0, v6}, Lw3/h;->d(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object p1, p0, Ls3/a;->b:Lw3/b;

    .line 82
    .line 83
    invoke-static {v6, p2, p1}, Lw3/d;->j(Landroid/widget/TextView;Ljava/util/Calendar;Lw3/b;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    invoke-direct {p0, p2}, Ls3/a;->b(Ljava/util/Calendar;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_6

    .line 92
    .line 93
    iget-object p1, p0, Ls3/a;->b:Lw3/b;

    .line 94
    .line 95
    invoke-virtual {p1}, Lw3/b;->P()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    iget-object p1, p0, Ls3/a;->a:Ls3/b;

    .line 102
    .line 103
    invoke-virtual {p1}, Ls3/b;->x()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v1, Lw3/h;

    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    invoke-direct {v1, p2, v0, v2, v0}, Lw3/h;-><init>(Ljava/util/Calendar;Landroid/view/View;ILzf/j;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_5

    .line 118
    .line 119
    iget-object p1, p0, Ls3/a;->b:Lw3/b;

    .line 120
    .line 121
    invoke-virtual {p1}, Lw3/b;->f()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    const/4 v10, 0x6

    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    invoke-static/range {v6 .. v11}, Lw3/d;->f(Landroid/widget/TextView;ILandroid/graphics/Typeface;IILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    return-void

    .line 133
    :cond_6
    invoke-direct {p0, p2}, Ls3/a;->a(Ljava/util/Calendar;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_7

    .line 138
    .line 139
    iget-object p1, p0, Ls3/a;->b:Lw3/b;

    .line 140
    .line 141
    invoke-virtual {p1}, Lw3/b;->m()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    const/4 v10, 0x6

    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v9, 0x0

    .line 149
    invoke-static/range {v6 .. v11}, Lw3/d;->f(Landroid/widget/TextView;ILandroid/graphics/Typeface;IILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_7
    invoke-direct {p0, p2}, Ls3/a;->c(Ljava/util/Calendar;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_8

    .line 158
    .line 159
    iget-object p1, p0, Ls3/a;->b:Lw3/b;

    .line 160
    .line 161
    invoke-static {p2, v6, p1}, Lw3/d;->d(Ljava/util/Calendar;Landroid/widget/TextView;Lw3/b;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_8
    iget-object p1, p0, Ls3/a;->b:Lw3/b;

    .line 166
    .line 167
    invoke-static {p2, v6, p1}, Lw3/d;->d(Ljava/util/Calendar;Landroid/widget/TextView;Lw3/b;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ViewHolder"
        }
    .end annotation

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p0, Ls3/a;->b:Lw3/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Lw3/b;->x()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_0
    new-instance p3, Ljava/util/GregorianCalendar;

    .line 28
    .line 29
    invoke-direct {p3}, Ljava/util/GregorianCalendar;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/Date;

    .line 37
    .line 38
    invoke-virtual {p3, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 39
    .line 40
    .line 41
    sget p1, Lr3/p;->f:I

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/ImageView;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-direct {p0, p1, p3}, Ls3/a;->e(Landroid/widget/ImageView;Ljava/util/Calendar;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    sget p1, Lr3/p;->g:I

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-direct {p0, p1, p3}, Ls3/a;->f(Landroid/widget/TextView;Ljava/util/Calendar;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Ls3/a;->b:Lw3/b;

    .line 68
    .line 69
    invoke-virtual {v0}, Lw3/b;->X()Landroid/graphics/Typeface;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    invoke-virtual {p3, v0}, Ljava/util/Calendar;->get(I)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    const-string p1, "dayView"

    .line 89
    .line 90
    invoke-static {p2, p1}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object p2

    .line 94
    :cond_2
    sget-object p1, Lu3/a;->a:Lu3/a;

    .line 95
    .line 96
    throw p1
.end method
