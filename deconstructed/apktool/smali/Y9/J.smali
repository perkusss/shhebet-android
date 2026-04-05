.class public LY9/J;
.super LY9/c;
.source "SourceFile"


# instance fields
.field private final I:LPe/a;

.field private final J:Lcom/google/android/gms/maps/MapView;

.field private final K:Landroid/widget/TextView;

.field private L:LZ9/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LY9/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LY9/c;-><init>(Landroid/content/Context;Landroid/view/View;LY9/c$a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LPe/a;

    .line 5
    .line 6
    invoke-direct {p1}, LPe/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LY9/J;->I:LPe/a;

    .line 10
    .line 11
    const p1, 0x7f0a05f4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/gms/maps/MapView;

    .line 19
    .line 20
    iput-object p1, p0, LY9/J;->J:Lcom/google/android/gms/maps/MapView;

    .line 21
    .line 22
    new-instance p3, LY9/F;

    .line 23
    .line 24
    invoke-direct {p3, p0}, LY9/F;-><init>(LY9/J;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    const p1, 0x7f0a099b

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p1, p0, LY9/J;->K:Landroid/widget/TextView;

    .line 40
    .line 41
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

.method public static synthetic U(LY9/J;LLe/p;)V
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
    iget-object v0, p0, LY9/J;->J:Lcom/google/android/gms/maps/MapView;

    .line 12
    .line 13
    new-instance v1, LY9/G;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, LY9/G;-><init>(LY9/J;LLe/p;)V

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

.method public static synthetic V(LY9/J;LLe/p;)V
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
    iget-object p0, p0, LY9/J;->J:Lcom/google/android/gms/maps/MapView;

    .line 12
    .line 13
    new-instance v0, LY9/H;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LY9/H;-><init>(LLe/p;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/MapView;->a(Lb5/e;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic W(LY9/J;)V
    .locals 1

    .line 1
    iget-object p0, p0, LY9/J;->J:Lcom/google/android/gms/maps/MapView;

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

.method static synthetic X(LY9/J;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, LY9/J;->I:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Y(LY9/J;)LZ9/q;
    .locals 0

    .line 1
    iget-object p0, p0, LY9/J;->L:LZ9/q;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Z(LY9/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LY9/J;->b0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a0(Landroid/view/ViewGroup;)Landroid/view/View;
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
    const v1, 0x7f0d01a1

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

.method private b0()V
    .locals 2

    .line 1
    iget-object v0, p0, LY9/c;->A:LY9/c$a;

    .line 2
    .line 3
    iget-object v1, p0, LY9/J;->L:LZ9/q;

    .line 4
    .line 5
    iget-object v1, v1, LZ9/q;->b:Lcom/nandbox/x/t/Location;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LY9/c$a;->V1(Lcom/nandbox/x/t/Location;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public R()V
    .locals 1

    .line 1
    invoke-super {p0}, LY9/c;->R()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LY9/J;->I:LPe/a;

    .line 5
    .line 6
    invoke-virtual {v0}, LPe/a;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public S(LZ9/c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LY9/c;->S(LZ9/c;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LZ9/q;

    .line 5
    .line 6
    iput-object p1, p0, LY9/J;->L:LZ9/q;

    .line 7
    .line 8
    new-instance p1, LY9/E;

    .line 9
    .line 10
    invoke-direct {p1, p0}, LY9/E;-><init>(LY9/J;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LLe/o;->e(LLe/r;)LLe/o;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, LLe/o;->w(LLe/n;)LLe/o;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, LY9/J$a;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LY9/J$a;-><init>(LY9/J;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, LLe/o;->a(LLe/q;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LY9/J;->L:LZ9/q;

    .line 34
    .line 35
    iget-object p1, p1, LZ9/q;->b:Lcom/nandbox/x/t/Location;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/nandbox/x/t/Location;->address:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, LY9/J;->K:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v0, p0, LY9/J;->L:LZ9/q;

    .line 48
    .line 49
    iget-object v0, v0, LZ9/q;->b:Lcom/nandbox/x/t/Location;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/nandbox/x/t/Location;->address:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, LY9/J;->K:Landroid/widget/TextView;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object p1, p0, LY9/J;->K:Landroid/widget/TextView;

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
