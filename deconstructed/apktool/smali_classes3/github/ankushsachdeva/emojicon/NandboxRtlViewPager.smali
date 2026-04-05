.class public Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager;
.super Landroidx/viewpager/widget/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager$b;,
        Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager$d;,
        Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager$c;
    }
.end annotation


# instance fields
.field private final u0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/viewpager/widget/b$j;",
            "Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager$c;",
            ">;"
        }
    .end annotation
.end field

.field private v0:Landroid/database/DataSetObserver;

.field private w0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/collection/a;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-direct {p1, p2}, Landroidx/collection/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager;->u0:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic R(Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager;->setCurrentItemWithoutNotification(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic S(Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager;->w0:Z

    .line 2
    .line 3
    return p0
.end method

.method private T(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager;->U()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/viewpager/widget/b;->getAdapter()Landroidx/viewpager/widget/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/b;->getAdapter()Landroidx/viewpager/widget/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->e()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v0, p1

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    return p1
.end method

.method private V(Landroidx/viewpager/widget/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager;->v0:Landroid/database/DataSetObserver;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager$b;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager$d;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, v2}, Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager$b;-><init>(Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager$d;Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager$a;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager;->v0:Landroid/database/DataSetObserver;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/a;->l(Landroid/database/DataSetObserver;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager$d;

    .line 26
    .line 27
    invoke-static {p1}, Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager$d;->u(Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager$d;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private W()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager;->v0:Landroid/database/DataSetObserver;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/viewpager/widget/b;->getAdapter()Landroidx/viewpager/widget/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager;->v0:Landroid/database/DataSetObserver;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/a;->t(Landroid/database/DataSetObserver;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager;->v0:Landroid/database/DataSetObserver;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private setCurrentItemWithoutNotification(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager;->w0:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager;->M(IZ)V

    .line 6
    .line 7
    .line 8
    iput-boolean v0, p0, Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager;->w0:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public I(Landroidx/viewpager/widget/b$j;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager;->u0:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/viewpager/widget/b$j;

    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/b;->I(Landroidx/viewpager/widget/b$j;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public M(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager;->T(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/b;->M(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public U()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-static {v0}, LG0/v;->a(Ljava/util/Locale;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public c(Landroidx/viewpager/widget/b$j;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager$c;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager$c;-><init>(Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager;Landroidx/viewpager/widget/b$j;Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager$a;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager;->u0:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-object p1, v0

    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/b;->c(Landroidx/viewpager/widget/b$j;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/b;->getCurrentItem()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager;->T(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRealCurrentItem()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/b;->getCurrentItem()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/b;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/viewpager/widget/b;->getAdapter()Landroidx/viewpager/widget/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager;->V(Landroidx/viewpager/widget/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager;->W()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/viewpager/widget/b;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setAdapter(Landroidx/viewpager/widget/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager;->W()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager;->U()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager;->V(Landroidx/viewpager/widget/a;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/b;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager;->T(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-super {p0, p1}, Landroidx/viewpager/widget/b;->setCurrentItem(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
