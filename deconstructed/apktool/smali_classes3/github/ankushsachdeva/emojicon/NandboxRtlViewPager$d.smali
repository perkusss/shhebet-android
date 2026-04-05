.class public abstract Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager$d;
.super Landroidx/viewpager/widget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field public c:I

.field public d:Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager;


# direct methods
.method public constructor <init>(Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager$d;->d:Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic u(Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager$d;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private w()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/a;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager$d;->c:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager$d;->d:Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager;

    .line 10
    .line 11
    invoke-virtual {v2}, Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager;->getRealCurrentItem()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0, v1, v3}, Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager$d;->y(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v2, v1}, Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager;->R(Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager;I)V

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager$d;->c:I

    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager$d;->d:Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager;->U()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager$d;->x(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager/widget/a;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager/widget/a;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public f(Ljava/lang/Object;)I
    .locals 0

    .line 1
    const/4 p1, -0x2

    return p1
.end method

.method public g(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager$d;->d:Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager;->U()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager$d;->x(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/a;->g(I)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public h(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager$d;->d:Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager;->U()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager$d;->x(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/a;->h(I)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final i(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager$d;->d:Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager;->U()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager$d;->x(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager$d;->v(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public p(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager$d;->d:Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager;->U()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager$d;->c:I

    .line 10
    .line 11
    sub-int/2addr v0, p2

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    invoke-super {p0, p1, v0, p3}, Landroidx/viewpager/widget/a;->p(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager/widget/a;->p(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public abstract v(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end method

.method protected x(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/a;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    return v0
.end method

.method protected y(II)I
    .locals 0

    .line 1
    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    return p1
.end method
