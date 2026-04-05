.class public abstract LTc/h;
.super Landroidx/recyclerview/widget/RecyclerView$G;
.source "SourceFile"


# instance fields
.field A:LTc/e;

.field I:LPe/a;

.field J:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field u:Landroid/view/View;

.field v:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/ref/WeakReference;LPe/a;LTc/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "LPe/a;",
            "LTc/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$G;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a07ea

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LTc/h;->u:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f0a0472

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LTc/h;->v:Landroid/view/View;

    .line 21
    .line 22
    iput-object p2, p0, LTc/h;->J:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    iput-object p4, p0, LTc/h;->A:LTc/e;

    .line 25
    .line 26
    iput-object p3, p0, LTc/h;->I:LPe/a;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic Q(LTc/h;LE9/d;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, LTc/h;->A:LTc/e;

    .line 2
    .line 3
    invoke-interface {p0, p1}, LTc/e;->z1(LE9/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic R(LTc/h;LE9/d;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, LTc/h;->A:LTc/e;

    .line 2
    .line 3
    invoke-interface {p0, p1}, LTc/e;->N0(LE9/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public S(LE9/d;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, LTc/h;->u:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v1, LTc/f;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, LTc/f;-><init>(LTc/h;LE9/d;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, LTc/h;->v:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    new-instance v1, LTc/g;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, LTc/g;-><init>(LTc/h;LE9/d;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method
