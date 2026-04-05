.class LXb/A1$b;
.super Landroidx/recyclerview/widget/i$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXb/A1;->q9()Landroidx/recyclerview/widget/i$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field f:Landroidx/recyclerview/widget/RecyclerView$G;

.field final synthetic g:LXb/A1;


# direct methods
.method constructor <init>(LXb/A1;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LXb/A1$b;->g:LXb/A1;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/i$h;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LXb/A1$b;->f:Landroidx/recyclerview/widget/RecyclerView$G;

    .line 8
    .line 9
    return-void
.end method

.method private E()V
    .locals 2

    .line 1
    iget-object v0, p0, LXb/A1$b;->g:LXb/A1;

    .line 2
    .line 3
    iget-object v1, p0, LXb/A1$b;->f:Landroidx/recyclerview/widget/RecyclerView$G;

    .line 4
    .line 5
    check-cast v1, LWb/p;

    .line 6
    .line 7
    iget-object v1, v1, LWb/p;->v0:LVb/B;

    .line 8
    .line 9
    invoke-virtual {v1}, LVb/B;->v()LE9/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, LXb/A1;->Cc(LXb/A1;LE9/h;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LXb/A1$b;->f:Landroidx/recyclerview/widget/RecyclerView$G;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public B(Landroidx/recyclerview/widget/RecyclerView$G;I)V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-ne p2, v0, :cond_3

    .line 4
    .line 5
    iget-object p2, p0, LXb/A1$b;->g:LXb/A1;

    .line 6
    .line 7
    iget-object p2, p2, LXb/U0;->W0:Landroidx/recyclerview/widget/i;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/i;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, LXb/A1$b;->g:LXb/A1;

    .line 14
    .line 15
    iget-object v0, p2, LXb/U0;->W0:Landroidx/recyclerview/widget/i;

    .line 16
    .line 17
    iget-object p2, p2, LXb/U0;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/i;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, LXb/A1$b;->g:LXb/A1;

    .line 23
    .line 24
    invoke-static {p2, p1}, LXb/A1;->Bc(LXb/A1;Landroidx/recyclerview/widget/RecyclerView$G;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p2, p1

    .line 32
    check-cast p2, LWb/p;

    .line 33
    .line 34
    iget-object v0, p2, LWb/p;->v0:LVb/B;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, LVb/B;->v()LE9/h;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p2, p2, LWb/p;->v0:LVb/B;

    .line 46
    .line 47
    invoke-virtual {p2}, LVb/B;->v()LE9/h;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, LE9/h;->Q()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p2}, LE9/h;->V()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iput-object p1, p0, LXb/A1$b;->f:Landroidx/recyclerview/widget/RecyclerView$G;

    .line 65
    .line 66
    invoke-direct {p0}, LXb/A1$b;->E()V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    return-void
.end method

.method public u(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$G;FFIZ)V
    .locals 8

    .line 1
    iget-object v1, p0, LXb/A1$b;->g:LXb/A1;

    .line 2
    .line 3
    invoke-static {v1, p3}, LXb/A1;->Bc(LXb/A1;Landroidx/recyclerview/widget/RecyclerView$G;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    move-object v1, p3

    .line 12
    check-cast v1, LWb/p;

    .line 13
    .line 14
    iget-object v2, v1, LWb/p;->v0:LVb/B;

    .line 15
    .line 16
    if-eqz v2, :cond_6

    .line 17
    .line 18
    invoke-virtual {v2}, LVb/B;->v()LE9/h;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, v1, LWb/p;->v0:LVb/B;

    .line 26
    .line 27
    invoke-virtual {v1}, LVb/B;->v()LE9/h;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, LE9/h;->Q()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_6

    .line 36
    .line 37
    invoke-virtual {v1}, LE9/h;->V()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    cmpl-float v1, p4, v1

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    if-nez p7, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, LXb/A1$b;->f:Landroidx/recyclerview/widget/RecyclerView$G;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-direct {p0}, LXb/A1$b;->E()V

    .line 56
    .line 57
    .line 58
    :cond_3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 59
    .line 60
    cmpl-float v2, p4, v1

    .line 61
    .line 62
    if-ltz v2, :cond_4

    .line 63
    .line 64
    iput-object p3, p0, LXb/A1$b;->f:Landroidx/recyclerview/widget/RecyclerView$G;

    .line 65
    .line 66
    move v4, v1

    .line 67
    move-object v0, p0

    .line 68
    move-object v2, p2

    .line 69
    move-object v3, p3

    .line 70
    move v5, p5

    .line 71
    move v6, p6

    .line 72
    move v7, p7

    .line 73
    move-object v1, p1

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    if-eqz p7, :cond_5

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    iput-object v1, p0, LXb/A1$b;->f:Landroidx/recyclerview/widget/RecyclerView$G;

    .line 79
    .line 80
    :cond_5
    move v4, p4

    .line 81
    move-object v0, p0

    .line 82
    move-object v1, p1

    .line 83
    move-object v2, p2

    .line 84
    move-object v3, p3

    .line 85
    move v5, p5

    .line 86
    move v6, p6

    .line 87
    move v7, p7

    .line 88
    :goto_0
    invoke-super/range {v0 .. v7}, Landroidx/recyclerview/widget/i$e;->u(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$G;FFIZ)V

    .line 89
    .line 90
    .line 91
    :cond_6
    :goto_1
    return-void
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$G;Landroidx/recyclerview/widget/RecyclerView$G;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
