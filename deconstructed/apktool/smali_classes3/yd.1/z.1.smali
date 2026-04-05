.class public Lyd/z;
.super Lyd/E;
.source "SourceFile"


# instance fields
.field private final A:Lcom/google/android/gms/maps/MapView;

.field private final I:Landroid/widget/TextView;

.field private J:Lzd/o;

.field private final v:LPe/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lyd/E;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, LPe/a;

    .line 5
    .line 6
    invoke-direct {p2}, LPe/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lyd/z;->v:LPe/a;

    .line 10
    .line 11
    const p2, 0x7f0a05f4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/google/android/gms/maps/MapView;

    .line 19
    .line 20
    iput-object p2, p0, Lyd/z;->A:Lcom/google/android/gms/maps/MapView;

    .line 21
    .line 22
    new-instance v0, Lyd/v;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lyd/v;-><init>(Lyd/z;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    const p2, 0x7f0a099b

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p1, p0, Lyd/z;->I:Landroid/widget/TextView;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic S(Lyd/z;LLe/p;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LLe/p;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lyd/z;->A:Lcom/google/android/gms/maps/MapView;

    .line 12
    .line 13
    new-instance v1, Lyd/w;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lyd/w;-><init>(Lyd/z;LLe/p;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0x1f4

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    invoke-interface {p1}, LLe/p;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, p0}, LLe/p;->onError(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic T(LLe/p;Lb5/c;)V
    .locals 1

    .line 1
    invoke-interface {p0}, LLe/p;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, LLe/p;->onSuccess(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic U(Lyd/z;LLe/p;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LLe/p;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lyd/z;->A:Lcom/google/android/gms/maps/MapView;

    .line 12
    .line 13
    new-instance v0, Lyd/x;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lyd/x;-><init>(LLe/p;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/MapView;->a(Lb5/e;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic V(Lyd/z;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lyd/z;->A:Lcom/google/android/gms/maps/MapView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/MapView;->b(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static synthetic W(Lyd/z;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lyd/z;->v:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic X(Lyd/z;)Lzd/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lyd/z;->J:Lzd/o;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Y(Lyd/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyd/z;->a0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Z(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0d01c9

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private a0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyd/E;->u:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lyd/z;->J:Lzd/o;

    .line 4
    .line 5
    iget-object v1, v1, Lzd/o;->b:Lod/m;

    .line 6
    .line 7
    iget-object v1, v1, Lod/m;->b:Ljava/lang/Double;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lyd/z;->J:Lzd/o;

    .line 14
    .line 15
    iget-object v2, v2, Lzd/o;->b:Lod/m;

    .line 16
    .line 17
    iget-object v2, v2, Lod/m;->c:Ljava/lang/Double;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lyd/z;->J:Lzd/o;

    .line 24
    .line 25
    iget-object v3, v3, Lzd/o;->b:Lod/m;

    .line 26
    .line 27
    iget-object v3, v3, Lod/m;->d:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v0, v1, v2, v4, v3}, Lcom/nandbox/model/helper/AppHelper;->D1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public Q()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyd/E;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyd/z;->v:LPe/a;

    .line 5
    .line 6
    invoke-virtual {v0}, LPe/a;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public R(Lzd/t;)V
    .locals 1

    .line 1
    check-cast p1, Lzd/o;

    .line 2
    .line 3
    iput-object p1, p0, Lyd/z;->J:Lzd/o;

    .line 4
    .line 5
    iget-object v0, p0, Lyd/z;->I:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object p1, p1, Lzd/o;->b:Lod/m;

    .line 8
    .line 9
    iget-object p1, p1, Lod/m;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lyd/u;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lyd/u;-><init>(Lyd/z;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LLe/o;->e(LLe/r;)LLe/o;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, LLe/o;->w(LLe/n;)LLe/o;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lyd/z$a;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lyd/z$a;-><init>(Lyd/z;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, LLe/o;->a(LLe/q;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
