.class public LV8/b;
.super LV8/a;
.source "SourceFile"

# interfaces
.implements LX8/a$a;


# static fields
.field private static final X:Landroidx/databinding/g$i;

.field private static final Y:Landroid/util/SparseIntArray;


# instance fields
.field private final R:Landroid/view/View$OnClickListener;

.field private final S:Landroid/view/View$OnClickListener;

.field private final T:Landroid/view/View$OnClickListener;

.field private final U:Landroid/view/View$OnClickListener;

.field private final V:Landroid/view/View$OnClickListener;

.field private W:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/databinding/g$i;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/databinding/g$i;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LV8/b;->X:Landroidx/databinding/g$i;

    .line 9
    .line 10
    const-string v1, "map_search_maker_small_details"

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x6

    .line 17
    filled-new-array {v2}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v3, 0x7f0d021e

    .line 22
    .line 23
    .line 24
    filled-new-array {v3}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/g$i;->a(I[Ljava/lang/String;[I[I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/util/SparseIntArray;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, LV8/b;->Y:Landroid/util/SparseIntArray;

    .line 38
    .line 39
    const v1, 0x7f0a05f0

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    .line 45
    .line 46
    const v1, 0x7f0a000b

    .line 47
    .line 48
    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 52
    .line 53
    .line 54
    const v1, 0x7f0a0692

    .line 55
    .line 56
    .line 57
    const/16 v2, 0x9

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 60
    .line 61
    .line 62
    const v1, 0x7f0a06af

    .line 63
    .line 64
    .line 65
    const/16 v2, 0xa

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 68
    .line 69
    .line 70
    const v1, 0x7f0a07d2

    .line 71
    .line 72
    .line 73
    const/16 v2, 0xb

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    .line 77
    .line 78
    const v1, 0x7f0a07b0

    .line 79
    .line 80
    .line 81
    const/16 v2, 0xc

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 84
    .line 85
    .line 86
    const v1, 0x7f0a081c

    .line 87
    .line 88
    .line 89
    const/16 v2, 0xd

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 92
    .line 93
    .line 94
    const v1, 0x7f0a06cd

    .line 95
    .line 96
    .line 97
    const/16 v2, 0xe

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 100
    .line 101
    .line 102
    const v1, 0x7f0a06c1

    .line 103
    .line 104
    .line 105
    const/16 v2, 0xf

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 108
    .line 109
    .line 110
    const v1, 0x7f0a0968

    .line 111
    .line 112
    .line 113
    const/16 v2, 0x10

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 116
    .line 117
    .line 118
    const v1, 0x7f0a025a

    .line 119
    .line 120
    .line 121
    const/16 v2, 0x11

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 124
    .line 125
    .line 126
    const v1, 0x7f0a083b

    .line 127
    .line 128
    .line 129
    const/16 v2, 0x12

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/e;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, LV8/b;->X:Landroidx/databinding/g$i;

    sget-object v1, LV8/b;->Y:Landroid/util/SparseIntArray;

    const/16 v2, 0x13

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/g;->t(Landroidx/databinding/e;Landroid/view/View;ILandroidx/databinding/g$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LV8/b;-><init>(Landroidx/databinding/e;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/e;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 25

    const/16 v0, 0x8

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    const/4 v0, 0x2

    aget-object v1, p3, v0

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    const/16 v1, 0x11

    aget-object v1, p3, v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x7

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Lcom/nandbox/view/mapsTracking/customMap/CustomWindowInfoWrapperLayout;

    const/4 v1, 0x0

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x6

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, LV8/g;

    const/4 v1, 0x1

    aget-object v2, p3, v1

    move-object v10, v2

    check-cast v10, Landroidx/cardview/widget/CardView;

    const/16 v2, 0x9

    aget-object v2, p3, v2

    move-object v11, v2

    check-cast v11, Landroidx/cardview/widget/CardView;

    const/16 v2, 0xa

    aget-object v2, p3, v2

    move-object v12, v2

    check-cast v12, Landroidx/cardview/widget/CardView;

    const/16 v2, 0xf

    aget-object v2, p3, v2

    move-object v13, v2

    check-cast v13, Landroid/widget/LinearLayout;

    const/16 v2, 0xe

    aget-object v2, p3, v2

    move-object v14, v2

    check-cast v14, Landroid/widget/LinearLayout;

    const/16 v2, 0xc

    aget-object v2, p3, v2

    move-object v15, v2

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0xb

    aget-object v2, p3, v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/cardview/widget/CardView;

    const/4 v2, 0x4

    aget-object v3, p3, v2

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/ImageView;

    const/16 v3, 0xd

    aget-object v3, p3, v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/widget/ProgressBar;

    const/4 v3, 0x3

    aget-object v19, p3, v3

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x12

    aget-object v20, p3, v20

    check-cast v20, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    const/16 v21, 0x10

    aget-object v21, p3, v21

    check-cast v21, Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v3, 0x5

    aget-object v23, p3, v3

    check-cast v23, Landroid/widget/ImageView;

    move/from16 v24, v3

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v22, v23

    invoke-direct/range {v0 .. v22}, LV8/a;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/nandbox/view/mapsTracking/customMap/CustomWindowInfoWrapperLayout;Landroidx/constraintlayout/widget/ConstraintLayout;LV8/g;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/ImageView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, v0, LV8/b;->W:J

    .line 4
    iget-object v1, v0, LV8/a;->x:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, LV8/a;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, LV8/a;->B:LV8/g;

    invoke-virtual {v0, v1}, Landroidx/databinding/g;->x(Landroidx/databinding/g;)V

    .line 7
    iget-object v1, v0, LV8/a;->C:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v1, v0, LV8/a;->J:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v1, v0, LV8/a;->L:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v0, LV8/a;->O:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 11
    invoke-virtual {v0, v2}, Landroidx/databinding/g;->y(Landroid/view/View;)V

    .line 12
    new-instance v1, LX8/a;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, LX8/a;-><init>(LX8/a$a;I)V

    iput-object v1, v0, LV8/b;->R:Landroid/view/View$OnClickListener;

    .line 13
    new-instance v1, LX8/a;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LX8/a;-><init>(LX8/a$a;I)V

    iput-object v1, v0, LV8/b;->S:Landroid/view/View$OnClickListener;

    .line 14
    new-instance v1, LX8/a;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, LX8/a;-><init>(LX8/a$a;I)V

    iput-object v1, v0, LV8/b;->T:Landroid/view/View$OnClickListener;

    .line 15
    new-instance v1, LX8/a;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LX8/a;-><init>(LX8/a$a;I)V

    iput-object v1, v0, LV8/b;->U:Landroid/view/View$OnClickListener;

    .line 16
    new-instance v1, LX8/a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LX8/a;-><init>(LX8/a$a;I)V

    iput-object v1, v0, LV8/b;->V:Landroid/view/View$OnClickListener;

    .line 17
    invoke-virtual {v0}, LV8/b;->q()V

    return-void
.end method


# virtual methods
.method public A(Lwb/J;)V
    .locals 4

    .line 1
    iput-object p1, p0, LV8/a;->P:Lwb/J;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, LV8/b;->W:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, LV8/b;->W:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->b(I)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Landroidx/databinding/g;->w()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_8

    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    if-eq p1, p2, :cond_6

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    if-eq p1, p2, :cond_4

    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    if-eq p1, p2, :cond_2

    .line 12
    .line 13
    const/4 p2, 0x5

    .line 14
    if-eq p1, p2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, LV8/a;->Q:Lrb/g;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lrb/g;->D()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    iget-object p1, p0, LV8/a;->Q:Lrb/g;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Lrb/g;->C()V

    .line 30
    .line 31
    .line 32
    :cond_3
    return-void

    .line 33
    :cond_4
    iget-object p1, p0, LV8/a;->Q:Lrb/g;

    .line 34
    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    invoke-virtual {p1}, Lrb/g;->C()V

    .line 38
    .line 39
    .line 40
    :cond_5
    return-void

    .line 41
    :cond_6
    iget-object p1, p0, LV8/a;->P:Lwb/J;

    .line 42
    .line 43
    if-eqz p1, :cond_7

    .line 44
    .line 45
    invoke-virtual {p1}, Lwb/J;->x5()V

    .line 46
    .line 47
    .line 48
    :cond_7
    return-void

    .line 49
    :cond_8
    iget-object p1, p0, LV8/a;->P:Lwb/J;

    .line 50
    .line 51
    if-eqz p1, :cond_9

    .line 52
    .line 53
    invoke-virtual {p1}, Lwb/J;->P5()V

    .line 54
    .line 55
    .line 56
    :cond_9
    return-void
.end method

.method protected i()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LV8/b;->W:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, LV8/b;->W:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const-wide/16 v4, 0x8

    .line 10
    .line 11
    and-long/2addr v0, v4

    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LV8/a;->x:Landroid/widget/ImageView;

    .line 17
    .line 18
    iget-object v1, p0, LV8/b;->S:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LV8/a;->C:Landroidx/cardview/widget/CardView;

    .line 24
    .line 25
    iget-object v1, p0, LV8/b;->V:Landroid/view/View$OnClickListener;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LV8/a;->J:Landroid/widget/ImageView;

    .line 31
    .line 32
    iget-object v1, p0, LV8/b;->R:Landroid/view/View$OnClickListener;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LV8/a;->L:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v1, p0, LV8/b;->U:Landroid/view/View$OnClickListener;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LV8/a;->O:Landroid/widget/ImageView;

    .line 45
    .line 46
    iget-object v1, p0, LV8/b;->T:Landroid/view/View$OnClickListener;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, LV8/a;->B:LV8/g;

    .line 52
    .line 53
    invoke-static {v0}, Landroidx/databinding/g;->k(Landroidx/databinding/g;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0
.end method

.method public p()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LV8/b;->W:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, LV8/a;->B:LV8/g;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/databinding/g;->p()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public q()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x8

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, LV8/b;->W:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, LV8/a;->B:LV8/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/g;->q()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/databinding/g;->w()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public z(Lrb/g;)V
    .locals 4

    .line 1
    iput-object p1, p0, LV8/a;->Q:Lrb/g;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, LV8/b;->W:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, LV8/b;->W:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->b(I)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Landroidx/databinding/g;->w()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method
