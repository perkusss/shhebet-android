.class public LJa/r;
.super LJa/x;
.source "SourceFile"


# instance fields
.field private final A:LPe/a;

.field private final I:Lcom/google/android/material/textfield/TextInputEditText;

.field private final J:Landroid/view/View;

.field private final K:Lcom/google/android/gms/maps/MapView;

.field L:LKa/f;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;LBa/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LJa/x;-><init>(Landroid/view/View;Landroid/content/Context;LBa/a$b;)V

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
    iput-object p2, p0, LJa/r;->A:LPe/a;

    .line 10
    .line 11
    const p2, 0x7f0a09fe

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 19
    .line 20
    iput-object p2, p0, LJa/r;->I:Lcom/google/android/material/textfield/TextInputEditText;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 24
    .line 25
    .line 26
    new-instance p3, LJa/l;

    .line 27
    .line 28
    invoke-direct {p3, p0}, LJa/l;-><init>(LJa/r;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    const p2, 0x7f0a04bb

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, LJa/r;->J:Landroid/view/View;

    .line 42
    .line 43
    new-instance p3, LJa/m;

    .line 44
    .line 45
    invoke-direct {p3, p0}, LJa/m;-><init>(LJa/r;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    const p2, 0x7f0a05f4

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/google/android/gms/maps/MapView;

    .line 59
    .line 60
    iput-object p1, p0, LJa/r;->K:Lcom/google/android/gms/maps/MapView;

    .line 61
    .line 62
    new-instance p2, LJa/n;

    .line 63
    .line 64
    invoke-direct {p2, p0}, LJa/n;-><init>(LJa/r;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static synthetic S(LJa/r;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LJa/r;->b0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(LJa/r;)V
    .locals 1

    .line 1
    iget-object p0, p0, LJa/r;->K:Lcom/google/android/gms/maps/MapView;

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

.method public static synthetic U(LJa/r;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LJa/r;->b0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V(LLe/p;Lb5/c;)V
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

.method public static synthetic W(LJa/r;LLe/p;)V
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
    iget-object v0, p0, LJa/r;->K:Lcom/google/android/gms/maps/MapView;

    .line 12
    .line 13
    new-instance v1, LJa/o;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, LJa/o;-><init>(LJa/r;LLe/p;)V

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

.method public static synthetic X(LJa/r;LLe/p;)V
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
    iget-object p0, p0, LJa/r;->K:Lcom/google/android/gms/maps/MapView;

    .line 12
    .line 13
    new-instance v0, LJa/p;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LJa/p;-><init>(LLe/p;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/MapView;->a(Lb5/e;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static synthetic Y(LJa/r;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, LJa/r;->A:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Z(LJa/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LJa/r;->b0()V

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
    const v1, 0x7f0d016f

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
    .locals 1

    .line 1
    iget-object v0, p0, LJa/x;->v:LBa/a$b;

    .line 2
    .line 3
    invoke-interface {v0}, LBa/a$b;->o2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Q()V
    .locals 1

    .line 1
    invoke-super {p0}, LJa/x;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJa/r;->A:LPe/a;

    .line 5
    .line 6
    invoke-virtual {v0}, LPe/a;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public R(LKa/h;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/h;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, LKa/f;

    .line 2
    .line 3
    iput-object p1, p0, LJa/r;->L:LKa/f;

    .line 4
    .line 5
    iget-object p2, p1, LKa/f;->b:Ljava/lang/Double;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p1, LKa/f;->c:Ljava/lang/Double;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p2, v0

    .line 17
    :goto_0
    iget-object p1, p1, LKa/f;->d:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LJa/r;->L:LKa/f;

    .line 33
    .line 34
    iget-object v1, v1, LKa/f;->b:Ljava/lang/Double;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ","

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LJa/r;->L:LKa/f;

    .line 45
    .line 46
    iget-object v1, v1, LKa/f;->c:Ljava/lang/Double;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_1
    iget-object v1, p0, LJa/r;->I:Lcom/google/android/material/textfield/TextInputEditText;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, LJa/r;->J:Landroid/view/View;

    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    move v2, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v2, v0

    .line 69
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, LJa/r;->K:Lcom/google/android/gms/maps/MapView;

    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v0, v1

    .line 78
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    new-instance p1, LJa/k;

    .line 84
    .line 85
    invoke-direct {p1, p0}, LJa/k;-><init>(LJa/r;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, LLe/o;->e(LLe/r;)LLe/o;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, LLe/o;->w(LLe/n;)LLe/o;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, LJa/r$a;

    .line 101
    .line 102
    invoke-direct {p2, p0}, LJa/r$a;-><init>(LJa/r;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, LLe/o;->a(LLe/q;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
.end method
