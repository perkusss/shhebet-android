.class public LJb/w;
.super LJb/n;
.source "SourceFile"


# instance fields
.field v1:Landroidx/cardview/widget/CardView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LJb/n;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static B5(Landroid/os/Bundle;)LBc/f;
    .locals 1

    .line 1
    new-instance v0, LJb/w;

    .line 2
    .line 3
    invoke-direct {v0}, LJb/w;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic y5(LJb/w;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/G;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, LJb/w;->A3(Z)I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic z5(LJb/w;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LJb/n;->w5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A3(Z)I
    .locals 0

    .line 1
    invoke-virtual {p0}, LIb/n;->R4()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method protected A5(Lcom/nandbox/view/mapsTracking/model/j;Lcom/nandbox/view/mapsTracking/model/j;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getLat()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ","

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getLon()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/nandbox/view/mapsTracking/model/j;->getLat()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/nandbox/view/mapsTracking/model/j;->getLon()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, LB9/b;->u()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v1, p0, LIb/n;->p0:LCb/a;

    .line 70
    .line 71
    const-string v2, "RideStartFragment"

    .line 72
    .line 73
    invoke-virtual {v1, p1, p2, v2, v0}, LCb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/z;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, LJb/v;

    .line 78
    .line 79
    invoke-direct {p2, p0}, LJb/v;-><init>(LJb/w;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/w;->i(Landroidx/lifecycle/p;Landroidx/lifecycle/A;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method public C0()V
    .locals 0

    .line 1
    return-void
.end method

.method public C2()Lcom/nandbox/view/mapsTracking/model/p;
    .locals 2

    .line 1
    iget-object v0, p0, LIb/n;->h0:Lcom/nandbox/view/mapsTracking/model/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/model/i;->getRideStarted()Lcom/nandbox/view/mapsTracking/model/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/nandbox/view/mapsTracking/model/p;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/nandbox/view/mapsTracking/model/p;-><init>(Lcom/nandbox/view/mapsTracking/model/p;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public I2(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LIb/n;->z0:F

    .line 3
    .line 4
    iput v0, p0, LIb/n;->y0:F

    .line 5
    .line 6
    invoke-virtual {p0}, LIb/n;->A4()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/high16 v0, 0x42480000    # 50.0f

    .line 13
    .line 14
    iput v0, p0, LIb/n;->y0:F

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LIb/n;->x0:Lb5/c;

    .line 17
    .line 18
    iget v1, p0, LIb/n;->z0:F

    .line 19
    .line 20
    invoke-static {v1}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v2, p0, LIb/n;->y0:F

    .line 25
    .line 26
    add-float/2addr v2, p1

    .line 27
    invoke-static {v2}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v2, v2, v1, p1}, Lb5/c;->v(IIII)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public O0()Lcom/nandbox/view/mapsTracking/model/x;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0}, LIb/n;->z()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/nandbox/view/mapsTracking/b;->y()Lcom/nandbox/view/mapsTracking/model/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lcom/nandbox/view/mapsTracking/model/f;->tripDetails:Lcom/nandbox/view/mapsTracking/model/x;

    .line 23
    .line 24
    invoke-virtual {p0}, LIb/n;->z()Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/nandbox/view/mapsTracking/b;->R()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "customer"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v2, v1, Lcom/nandbox/view/mapsTracking/model/x;->objectMarker:Lcom/nandbox/view/mapsTracking/model/j;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lcom/nandbox/view/mapsTracking/model/j;->setSubscribe(Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_0
    iget-object v2, v1, Lcom/nandbox/view/mapsTracking/model/x;->customerMarker:Lcom/nandbox/view/mapsTracking/model/j;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lcom/nandbox/view/mapsTracking/model/j;->setSubscribe(Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public W0()Lcom/nandbox/view/mapsTracking/b$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/nandbox/view/mapsTracking/b$e;->m:Lcom/nandbox/view/mapsTracking/b$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public a3()Lzc/a;
    .locals 1

    .line 1
    sget-object v0, Lzc/a;->f0:Lzc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public j1()V
    .locals 0

    .line 1
    return-void
.end method

.method protected o3()V
    .locals 2

    .line 1
    invoke-super {p0}, LJb/n;->o3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LIb/n;->p0:LCb/a;

    .line 5
    .line 6
    iget-object v0, v0, LCb/a;->e:Landroidx/lifecycle/z;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->p(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LIb/n;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected p4()V
    .locals 2

    .line 1
    iget-object v0, p0, LBc/f;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    new-instance v1, LJb/t;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LJb/t;-><init>(LJb/w;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected q5(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r3()Lzc/a;
    .locals 1

    .line 1
    sget-object v0, Lzc/a;->f0:Lzc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public t1(Lb5/c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LJb/n;->t1(Lb5/c;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LJb/w;->O0()Lcom/nandbox/view/mapsTracking/model/x;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lcom/nandbox/view/mapsTracking/model/x;->objectMarker:Lcom/nandbox/view/mapsTracking/model/j;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LJb/w;->O0()Lcom/nandbox/view/mapsTracking/model/x;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lcom/nandbox/view/mapsTracking/model/x;->pickupMarker:Lcom/nandbox/view/mapsTracking/model/j;

    .line 17
    .line 18
    invoke-virtual {p0}, LJb/w;->O0()Lcom/nandbox/view/mapsTracking/model/x;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/nandbox/view/mapsTracking/model/x;->dropoffMarker:Lcom/nandbox/view/mapsTracking/model/j;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, LJb/w;->A5(Lcom/nandbox/view/mapsTracking/model/j;Lcom/nandbox/view/mapsTracking/model/j;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public v1()I
    .locals 1

    .line 1
    const v0, 0x7f0d0131

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public z4()V
    .locals 2

    .line 1
    iget-object v0, p0, LIb/n;->g0:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0a0308

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 11
    .line 12
    iput-object v0, p0, LJb/w;->v1:Landroidx/cardview/widget/CardView;

    .line 13
    .line 14
    invoke-virtual {p0}, LIb/n;->z()Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/b;->R()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "object"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LJb/w;->v1:Landroidx/cardview/widget/CardView;

    .line 39
    .line 40
    new-instance v1, LJb/u;

    .line 41
    .line 42
    invoke-direct {v1, p0}, LJb/u;-><init>(LJb/w;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, LJb/w;->v1:Landroidx/cardview/widget/CardView;

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-super {p0}, LJb/n;->z4()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
