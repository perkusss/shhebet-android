.class public LV8/f;
.super LV8/e;
.source "SourceFile"

# interfaces
.implements LX8/a$a;


# static fields
.field private static final F:Landroidx/databinding/g$i;

.field private static final G:Landroid/util/SparseIntArray;


# instance fields
.field private final C:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private final D:Landroid/view/View$OnClickListener;

.field private E:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/databinding/g$i;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Landroidx/databinding/g$i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LV8/f;->F:Landroidx/databinding/g$i;

    .line 8
    .line 9
    const-string v1, "layout_nearby_markers_list_dialog"

    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x5

    .line 16
    filled-new-array {v2}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v3, 0x7f0d0212

    .line 21
    .line 22
    .line 23
    filled-new-array {v3}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/g$i;->a(I[Ljava/lang/String;[I[I)V

    .line 29
    .line 30
    .line 31
    const-string v1, "fragment_map_search"

    .line 32
    .line 33
    const-string v2, "map_search_result_bottom_sheet"

    .line 34
    .line 35
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v3, 0x4

    .line 41
    filled-new-array {v2, v3}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v3, 0x7f0d011c

    .line 46
    .line 47
    .line 48
    const v4, 0x7f0d021f

    .line 49
    .line 50
    .line 51
    filled-new-array {v3, v4}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/g$i;->a(I[Ljava/lang/String;[I[I)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    sput-object v0, LV8/f;->G:Landroid/util/SparseIntArray;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/e;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, LV8/f;->F:Landroidx/databinding/g$i;

    sget-object v1, LV8/f;->G:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/g;->t(Landroidx/databinding/e;Landroid/view/View;ILandroidx/databinding/g$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LV8/f;-><init>(Landroidx/databinding/e;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/e;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, LV8/a;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, LV8/i;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, LV8/c;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    const/4 v4, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, LV8/e;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;LV8/a;LV8/i;LV8/c;Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)V

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, v1, LV8/f;->E:J

    .line 4
    iget-object p1, v1, LV8/e;->w:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, v1, LV8/e;->x:LV8/a;

    invoke-virtual {p0, p1}, Landroidx/databinding/g;->x(Landroidx/databinding/g;)V

    .line 6
    iget-object p1, v1, LV8/e;->y:LV8/i;

    invoke-virtual {p0, p1}, Landroidx/databinding/g;->x(Landroidx/databinding/g;)V

    const/4 p1, 0x1

    .line 7
    aget-object p3, p3, p1

    check-cast p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p3, v1, LV8/f;->C:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 8
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p3, v1, LV8/e;->z:LV8/c;

    invoke-virtual {p0, p3}, Landroidx/databinding/g;->x(Landroidx/databinding/g;)V

    .line 10
    iget-object p3, v1, LV8/e;->A:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, v3}, Landroidx/databinding/g;->y(Landroid/view/View;)V

    .line 12
    new-instance p2, LX8/a;

    invoke-direct {p2, p0, p1}, LX8/a;-><init>(LX8/a$a;I)V

    iput-object p2, v1, LV8/f;->D:Landroid/view/View$OnClickListener;

    .line 13
    invoke-virtual {p0}, LV8/f;->q()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, LV8/e;->B:Lwb/J;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lwb/J;->x5()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected i()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LV8/f;->E:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, LV8/f;->E:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const-wide/16 v4, 0x10

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
    iget-object v0, p0, LV8/e;->w:Landroid/widget/ImageView;

    .line 17
    .line 18
    iget-object v1, p0, LV8/f;->D:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LV8/e;->x:LV8/a;

    .line 24
    .line 25
    invoke-static {v0}, Landroidx/databinding/g;->k(Landroidx/databinding/g;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LV8/e;->y:LV8/i;

    .line 29
    .line 30
    invoke-static {v0}, Landroidx/databinding/g;->k(Landroidx/databinding/g;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LV8/e;->z:LV8/c;

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/databinding/g;->k(Landroidx/databinding/g;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public p()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LV8/f;->E:J

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
    iget-object v0, p0, LV8/e;->x:LV8/a;

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
    iget-object v0, p0, LV8/e;->y:LV8/i;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/databinding/g;->p()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    iget-object v0, p0, LV8/e;->z:LV8/c;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/databinding/g;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public q()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x10

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, LV8/f;->E:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, LV8/e;->x:LV8/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/g;->q()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LV8/e;->y:LV8/i;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/databinding/g;->q()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LV8/e;->z:LV8/c;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/databinding/g;->q()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/databinding/g;->w()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public z(Lwb/J;)V
    .locals 4

    .line 1
    iput-object p1, p0, LV8/e;->B:Lwb/J;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, LV8/f;->E:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, LV8/f;->E:J

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
