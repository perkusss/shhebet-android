.class public LJb/c;
.super LJb/n;
.source "SourceFile"


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

.method public static y5(Landroid/os/Bundle;)LBc/f;
    .locals 1

    .line 1
    new-instance v0, LJb/c;

    .line 2
    .line 3
    invoke-direct {v0}, LJb/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public C0()V
    .locals 2

    .line 1
    iget-object v0, p0, LIb/n;->H0:Lyb/m;

    .line 2
    .line 3
    invoke-virtual {p0}, LIb/n;->O0()Lcom/nandbox/view/mapsTracking/model/x;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/nandbox/view/mapsTracking/model/x;->getPickupMarker()Lcom/nandbox/view/mapsTracking/model/j;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lyb/m;->i0(Lcom/nandbox/view/mapsTracking/model/j;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public C2()Lcom/nandbox/view/mapsTracking/model/p;
    .locals 2

    .line 1
    iget-object v0, p0, LIb/n;->h0:Lcom/nandbox/view/mapsTracking/model/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/model/i;->getSetDropoffMap()Lcom/nandbox/view/mapsTracking/model/p;

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

.method protected G3()V
    .locals 0

    .line 1
    invoke-super {p0}, LIb/n;->G3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public I2(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LIb/n;->y0:F

    .line 3
    .line 4
    const/high16 v0, 0x42480000    # 50.0f

    .line 5
    .line 6
    iput v0, p0, LIb/n;->z0:F

    .line 7
    .line 8
    invoke-virtual {p0}, LIb/n;->A4()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

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
    invoke-virtual {v0, v2, v1, v2, p1}, Lb5/c;->v(IIII)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public W0()Lcom/nandbox/view/mapsTracking/b$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/nandbox/view/mapsTracking/b$e;->g:Lcom/nandbox/view/mapsTracking/b$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public a3()Lzc/a;
    .locals 1

    .line 1
    sget-object v0, Lzc/a;->Z:Lzc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public j1()V
    .locals 2

    .line 1
    iget-object v0, p0, LIb/n;->g0:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0a00ae

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onEvent(Ln9/i;)V
    .locals 1
    .annotation runtime LDg/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p1, Ln9/i;->b:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p0}, LIb/n;->z()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, LIb/n;->x0:Lb5/c;

    .line 15
    .line 16
    invoke-virtual {p1}, Lb5/c;->e()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LIb/n;->H0:Lyb/m;

    .line 20
    .line 21
    invoke-virtual {p1}, Lyb/m;->p()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LIb/n;->H0:Lyb/m;

    .line 25
    .line 26
    invoke-virtual {p1}, Lyb/m;->x()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public r3()Lzc/a;
    .locals 1

    .line 1
    sget-object v0, Lzc/a;->Z:Lzc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public v1()I
    .locals 1

    .line 1
    const v0, 0x7f0d0111

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
    const v1, 0x7f0a05d5

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, LJb/n;->N0:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v0, p0, LIb/n;->g0:Landroid/view/View;

    .line 15
    .line 16
    const v1, 0x7f0a030f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v0, p0, LJb/n;->O0:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v0, p0, LIb/n;->g0:Landroid/view/View;

    .line 28
    .line 29
    const v1, 0x7f0a00ae

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LIb/n;->v0:Landroid/view/View;

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-super {p0}, LJb/n;->z4()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
