.class public Landroidx/constraintlayout/motion/widget/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/constraintlayout/motion/widget/p;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/u;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/u$b;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/u$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v0, "ViewTransitionController"

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->d:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->f:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->a:Landroidx/constraintlayout/motion/widget/p;

    .line 23
    .line 24
    return-void
.end method

.method private e(Landroidx/constraintlayout/motion/widget/u;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/u;->h()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/u;->g()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->getSharedValues()Landroidx/constraintlayout/widget/j;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/u;->h()I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    new-instance v0, Landroidx/constraintlayout/motion/widget/v$a;

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move v4, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/v$a;-><init>(Landroidx/constraintlayout/motion/widget/v;Landroidx/constraintlayout/motion/widget/u;IZI)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v7, v0}, Landroidx/constraintlayout/widget/j;->a(ILandroidx/constraintlayout/widget/j$a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private varargs i(Landroidx/constraintlayout/motion/widget/u;[Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->a:Landroidx/constraintlayout/motion/widget/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/p;->getCurrentState()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget v0, p1, Landroidx/constraintlayout/motion/widget/u;->e:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne v4, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->d:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "No support for ViewTransition within transition yet. Currently: "

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->a:Landroidx/constraintlayout/motion/widget/p;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/p;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->a:Landroidx/constraintlayout/motion/widget/p;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/motion/widget/p;->u(I)Landroidx/constraintlayout/widget/d;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/v;->a:Landroidx/constraintlayout/motion/widget/p;

    .line 54
    .line 55
    move-object v2, p0

    .line 56
    move-object v1, p1

    .line 57
    move-object v6, p2

    .line 58
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/u;->c(Landroidx/constraintlayout/motion/widget/v;Landroidx/constraintlayout/motion/widget/p;ILandroidx/constraintlayout/widget/d;[Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    move-object v2, p0

    .line 63
    move-object v1, p1

    .line 64
    move-object v6, p2

    .line 65
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/v;->a:Landroidx/constraintlayout/motion/widget/p;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/u;->c(Landroidx/constraintlayout/motion/widget/v;Landroidx/constraintlayout/motion/widget/p;ILandroidx/constraintlayout/widget/d;[Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/motion/widget/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->c:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/u;->i()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/v;->e(Landroidx/constraintlayout/motion/widget/u;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/u;->i()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x5

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/v;->e(Landroidx/constraintlayout/motion/widget/u;Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method b(Landroidx/constraintlayout/motion/widget/u$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method c()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    check-cast v3, Landroidx/constraintlayout/motion/widget/u$b;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/u$b;->a()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/v;->f:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->f:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->e:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->e:Ljava/util/ArrayList;

    .line 47
    .line 48
    :cond_2
    :goto_1
    return-void
.end method

.method d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->a:Landroidx/constraintlayout/motion/widget/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method f(Landroidx/constraintlayout/motion/widget/u$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method g(Landroid/view/MotionEvent;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/v;->a:Landroidx/constraintlayout/motion/widget/p;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/p;->getCurrentState()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne v3, v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/v;->c:Ljava/util/HashSet;

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, Landroidx/constraintlayout/motion/widget/v;->c:Ljava/util/HashSet;

    .line 24
    .line 25
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/v;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v4, 0x0

    .line 32
    :cond_1
    if-ge v4, v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    check-cast v5, Landroidx/constraintlayout/motion/widget/u;

    .line 41
    .line 42
    iget-object v7, v1, Landroidx/constraintlayout/motion/widget/v;->a:Landroidx/constraintlayout/motion/widget/p;

    .line 43
    .line 44
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_0
    if-ge v8, v7, :cond_1

    .line 50
    .line 51
    iget-object v9, v1, Landroidx/constraintlayout/motion/widget/v;->a:Landroidx/constraintlayout/motion/widget/p;

    .line 52
    .line 53
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v5, v9}, Landroidx/constraintlayout/motion/widget/u;->j(Landroid/view/View;)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_2

    .line 62
    .line 63
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 64
    .line 65
    .line 66
    iget-object v10, v1, Landroidx/constraintlayout/motion/widget/v;->c:Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    new-instance v9, Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/v;->e:Ljava/util/ArrayList;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/v;->e:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/4 v4, 0x0

    .line 108
    :goto_1
    if-ge v4, v2, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    check-cast v5, Landroidx/constraintlayout/motion/widget/u$b;

    .line 117
    .line 118
    invoke-virtual {v5, v10, v7, v8}, Landroidx/constraintlayout/motion/widget/u$b;->d(IFF)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const/4 v11, 0x1

    .line 123
    if-eqz v10, :cond_5

    .line 124
    .line 125
    if-eq v10, v11, :cond_5

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/v;->a:Landroidx/constraintlayout/motion/widget/p;

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/p;->u(I)Landroidx/constraintlayout/widget/d;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget-object v12, v1, Landroidx/constraintlayout/motion/widget/v;->b:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    const/4 v0, 0x0

    .line 141
    :goto_2
    if-ge v0, v13, :cond_9

    .line 142
    .line 143
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    add-int/lit8 v14, v0, 0x1

    .line 148
    .line 149
    move-object v0, v2

    .line 150
    check-cast v0, Landroidx/constraintlayout/motion/widget/u;

    .line 151
    .line 152
    invoke-virtual {v0, v10}, Landroidx/constraintlayout/motion/widget/u;->l(I)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/v;->c:Ljava/util/HashSet;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_8

    .line 169
    .line 170
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/u;->j(Landroid/view/View;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-nez v5, :cond_6

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    invoke-virtual {v2, v9}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 184
    .line 185
    .line 186
    float-to-int v5, v7

    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    float-to-int v6, v8

    .line 190
    invoke-virtual {v9, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_7

    .line 195
    .line 196
    move-object v5, v2

    .line 197
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/v;->a:Landroidx/constraintlayout/motion/widget/p;

    .line 198
    .line 199
    move-object v6, v5

    .line 200
    new-array v5, v11, [Landroid/view/View;

    .line 201
    .line 202
    aput-object v6, v5, v16

    .line 203
    .line 204
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/u;->c(Landroidx/constraintlayout/motion/widget/v;Landroidx/constraintlayout/motion/widget/p;ILandroidx/constraintlayout/widget/d;[Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    move-object/from16 v1, p0

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    const/16 v16, 0x0

    .line 211
    .line 212
    move-object/from16 v1, p0

    .line 213
    .line 214
    move v0, v14

    .line 215
    goto :goto_2

    .line 216
    :cond_9
    :goto_4
    return-void
.end method

.method varargs h(I[Landroid/view/View;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/v;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move v5, v4

    .line 15
    :cond_0
    :goto_0
    if-ge v5, v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    add-int/lit8 v5, v5, 0x1

    .line 22
    .line 23
    check-cast v6, Landroidx/constraintlayout/motion/widget/u;

    .line 24
    .line 25
    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/u;->e()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-ne v7, p1, :cond_0

    .line 30
    .line 31
    array-length v3, p2

    .line 32
    move v7, v4

    .line 33
    :goto_1
    if-ge v7, v3, :cond_2

    .line 34
    .line 35
    aget-object v8, p2, v7

    .line 36
    .line 37
    invoke-virtual {v6, v8}, Landroidx/constraintlayout/motion/widget/u;->d(Landroid/view/View;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    new-array v3, v4, [Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, [Landroid/view/View;

    .line 62
    .line 63
    invoke-direct {p0, v6, v3}, Landroidx/constraintlayout/motion/widget/v;->i(Landroidx/constraintlayout/motion/widget/u;[Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    :cond_3
    move-object v3, v6

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    if-nez v3, :cond_5

    .line 72
    .line 73
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->d:Ljava/lang/String;

    .line 74
    .line 75
    const-string p2, " Could not find ViewTransition"

    .line 76
    .line 77
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :cond_5
    return-void
.end method
