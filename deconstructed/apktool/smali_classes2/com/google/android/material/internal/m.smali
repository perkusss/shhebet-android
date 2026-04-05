.class public Lcom/google/android/material/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/m$h;,
        Lcom/google/android/material/internal/m$d;,
        Lcom/google/android/material/internal/m$f;,
        Lcom/google/android/material/internal/m$g;,
        Lcom/google/android/material/internal/m$e;,
        Lcom/google/android/material/internal/m$c;,
        Lcom/google/android/material/internal/m$b;,
        Lcom/google/android/material/internal/m$j;,
        Lcom/google/android/material/internal/m$k;,
        Lcom/google/android/material/internal/m$i;,
        Lcom/google/android/material/internal/m$l;
    }
.end annotation


# instance fields
.field A:I

.field I:Z

.field J:Z

.field private K:I

.field private L:I

.field M:I

.field private N:I

.field final O:Landroid/view/View$OnClickListener;

.field private a:Lcom/google/android/material/internal/NavigationMenuView;

.field b:Landroid/widget/LinearLayout;

.field private c:Landroidx/appcompat/view/menu/j$a;

.field d:Landroidx/appcompat/view/menu/e;

.field private e:I

.field f:Lcom/google/android/material/internal/m$c;

.field g:Landroid/view/LayoutInflater;

.field h:I

.field i:Landroid/content/res/ColorStateList;

.field j:I

.field k:Z

.field l:Landroid/content/res/ColorStateList;

.field m:Landroid/content/res/ColorStateList;

.field n:Landroid/graphics/drawable/Drawable;

.field o:Landroid/graphics/drawable/RippleDrawable;

.field p:I

.field q:I

.field r:I

.field s:I

.field t:I

.field u:I

.field v:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/material/internal/m;->h:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/material/internal/m;->j:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/google/android/material/internal/m;->k:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/material/internal/m;->J:Z

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/google/android/material/internal/m;->N:I

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/material/internal/m$a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/google/android/material/internal/m$a;-><init>(Lcom/google/android/material/internal/m;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/material/internal/m;->O:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    return-void
.end method

.method private B()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/internal/m;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private Z()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/internal/m;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/material/internal/m;->J:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/material/internal/m;->L:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/internal/m;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v2, v1, v0, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/internal/m;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/internal/m;->K:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/m;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public C(I)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/m;->g:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/m;->b:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/m;->b(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public D(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/m;->J:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/internal/m;->J:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/internal/m;->Z()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public E(Landroidx/appcompat/view/menu/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/m;->f:Lcom/google/android/material/internal/m$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/m$c;->t0(Landroidx/appcompat/view/menu/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public F(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/m;->u:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/m;->i(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public G(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/m;->t:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/m;->i(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public H(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/m;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public I(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/m;->n:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/m;->i(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public J(Landroid/graphics/drawable/RippleDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/m;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/m;->i(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public K(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/m;->p:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/m;->i(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public L(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/m;->r:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/m;->i(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public M(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/m;->s:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/internal/m;->s:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/internal/m;->I:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/m;->i(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public N(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/m;->m:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/m;->i(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public O(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/m;->K:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/m;->i(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public P(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/m;->j:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/m;->i(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/m;->k:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/m;->i(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public R(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/m;->l:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/m;->i(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public S(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/m;->q:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/m;->i(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public T(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/m;->N:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/m;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public U(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/m;->i:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/m;->i(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public V(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/m;->A:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/m;->i(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public W(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/m;->v:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/m;->i(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public X(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/m;->h:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/m;->i(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Y(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/m;->f:Lcom/google/android/material/internal/m$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/m$c;->u0(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/m;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/internal/m;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c(Landroidx/appcompat/view/menu/e;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/m;->c:Landroidx/appcompat/view/menu/j$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/j$a;->c(Landroidx/appcompat/view/menu/e;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/g;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public f(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "android:menu:list"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/internal/m;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v0, "android:menu:adapter"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/material/internal/m;->f:Lcom/google/android/material/internal/m$c;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/m$c;->r0(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const-string v0, "android:menu:header"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/material/internal/m;->b:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public g(Landroidx/appcompat/view/menu/m;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/m;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/internal/m;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/material/internal/m;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "android:menu:list"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/m;->f:Lcom/google/android/material/internal/m$c;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v2, "android:menu:adapter"

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/material/internal/m$c;->k0()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/internal/m;->b:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    new-instance v1, Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/material/internal/m;->b:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "android:menu:header"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-object v0
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/internal/m;->f:Lcom/google/android/material/internal/m$c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/internal/m$c;->v0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public k(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/g;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public l(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/internal/m;->g:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/material/internal/m;->d:Landroidx/appcompat/view/menu/e;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget p2, Ln5/e;->l:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/google/android/material/internal/m;->M:I

    .line 20
    .line 21
    return-void
.end method

.method public m(LI0/F0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, LI0/F0;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/internal/m;->L:I

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/material/internal/m;->L:I

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/internal/m;->Z()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/m;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, LI0/F0;->i()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/internal/m;->b:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-static {v0, p1}, LI0/d0;->h(Landroid/view/View;LI0/F0;)LI0/F0;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public n()Landroidx/appcompat/view/menu/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/m;->f:Lcom/google/android/material/internal/m$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/m$c;->l0()Landroidx/appcompat/view/menu/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/m;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/m;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/m;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/m;->n:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/m;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/m;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/m;->K:I

    .line 2
    .line 3
    return v0
.end method

.method public v()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/m;->l:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/m;->m:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/m;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public y(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/m;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/internal/m;->g:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    sget v1, Ln5/i;->i:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuView;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/material/internal/m;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/material/internal/m$h;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/internal/m;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/internal/m$h;-><init>(Lcom/google/android/material/internal/m;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/s;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/material/internal/m;->f:Lcom/google/android/material/internal/m$c;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Lcom/google/android/material/internal/m$c;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/google/android/material/internal/m$c;-><init>(Lcom/google/android/material/internal/m;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/material/internal/m;->f:Lcom/google/android/material/internal/m$c;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->f0(Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget p1, p0, Lcom/google/android/material/internal/m;->N:I

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    if-eq p1, v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/material/internal/m;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/m;->g:Landroid/view/LayoutInflater;

    .line 54
    .line 55
    sget v0, Ln5/i;->f:I

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/material/internal/m;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/widget/LinearLayout;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/google/android/material/internal/m;->b:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-static {p1, v0}, LI0/d0;->z0(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/material/internal/m;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/material/internal/m;->f:Lcom/google/android/material/internal/m$c;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/internal/m;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 79
    .line 80
    return-object p1
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/m;->A:I

    .line 2
    .line 3
    return v0
.end method
