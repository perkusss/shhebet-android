.class public Lcom/journeyapps/barcodescanner/BarcodeView;
.super Lcom/journeyapps/barcodescanner/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/journeyapps/barcodescanner/BarcodeView$b;
    }
.end annotation


# instance fields
.field private M:Lcom/journeyapps/barcodescanner/BarcodeView$b;

.field private N:LG8/a;

.field private O:LG8/i;

.field private P:LG8/g;

.field private Q:Landroid/os/Handler;

.field private final R:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/journeyapps/barcodescanner/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$b;->a:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->M:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->N:LG8/a;

    .line 10
    .line 11
    new-instance v0, Lcom/journeyapps/barcodescanner/BarcodeView$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/BarcodeView$a;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->R:Landroid/os/Handler$Callback;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/journeyapps/barcodescanner/BarcodeView;->H(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static synthetic B(Lcom/journeyapps/barcodescanner/BarcodeView;)LG8/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->N:LG8/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic C(Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/BarcodeView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->M:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    .line 2
    .line 3
    return-object p0
.end method

.method private D()LG8/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->P:LG8/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->E()LG8/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->P:LG8/g;

    .line 10
    .line 11
    :cond_0
    new-instance v0, LG8/h;

    .line 12
    .line 13
    invoke-direct {v0}, LG8/h;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v2, LL7/e;->k:LL7/e;

    .line 22
    .line 23
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->P:LG8/g;

    .line 27
    .line 28
    invoke-interface {v2, v1}, LG8/g;->a(Ljava/util/Map;)LG8/f;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, LG8/h;->b(LG8/f;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method private H(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    new-instance p1, LG8/j;

    .line 2
    .line 3
    invoke-direct {p1}, LG8/j;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->P:LG8/g;

    .line 7
    .line 8
    new-instance p1, Landroid/os/Handler;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->R:Landroid/os/Handler$Callback;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->Q:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
.end method

.method private I()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->M:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    .line 5
    .line 6
    sget-object v1, Lcom/journeyapps/barcodescanner/BarcodeView$b;->a:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a;->r()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LG8/i;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a;->getCameraInstance()LH8/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->D()LG8/f;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->Q:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3}, LG8/i;-><init>(LH8/b;LG8/f;Landroid/os/Handler;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->O:LG8/i;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a;->getPreviewFramingRect()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, LG8/i;->h(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->O:LG8/i;

    .line 41
    .line 42
    invoke-virtual {v0}, LG8/i;->j()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->O:LG8/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LG8/i;->k()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->O:LG8/i;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->Q:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method protected E()LG8/g;
    .locals 1

    .line 1
    new-instance v0, LG8/j;

    .line 2
    .line 3
    invoke-direct {v0}, LG8/j;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public F(LG8/a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$b;->c:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->M:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->N:LG8/a;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->I()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public G(LG8/a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$b;->b:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->M:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->N:LG8/a;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->I()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public K()V
    .locals 1

    .line 1
    sget-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$b;->a:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->M:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->N:LG8/a;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->J()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getDecoderFactory()LG8/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->P:LG8/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->J()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/journeyapps/barcodescanner/a;->s()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setDecoderFactory(LG8/g;)V
    .locals 1

    .line 1
    invoke-static {}, LG8/o;->a()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->P:LG8/g;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->O:LG8/i;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->D()LG8/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, LG8/i;->i(LG8/f;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method protected u()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/journeyapps/barcodescanner/a;->u()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->I()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
