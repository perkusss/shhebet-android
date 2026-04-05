.class public Ljd/f;
.super Ljd/i;
.source "SourceFile"


# instance fields
.field private final I:Landroid/widget/FrameLayout;

.field private final J:Landroid/widget/TextView;

.field private K:Lcom/nandbox/view/storageManager/media/b;


# direct methods
.method public constructor <init>(Landroid/view/View;LL9/a;Lcom/nandbox/view/storageManager/media/a$b;Lcom/nandbox/x/t/ChatStorageInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ljd/i;-><init>(Landroid/view/View;LL9/a;Lcom/nandbox/view/storageManager/media/a$b;Lcom/nandbox/x/t/ChatStorageInfo;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0a0400

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iput-object p2, p0, Ljd/f;->I:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    const p2, 0x7f0a0a46

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p2, p0, Ljd/f;->J:Landroid/widget/TextView;

    .line 25
    .line 26
    new-instance p2, Ljd/d;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Ljd/d;-><init>(Ljd/f;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Ljd/e;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Ljd/e;-><init>(Ljd/f;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic R(Ljd/f;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Ljd/f;->V()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public static synthetic S(Ljd/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljd/f;->U()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static T(Landroid/view/ViewGroup;LL9/a;Lcom/nandbox/view/storageManager/media/a$b;Lcom/nandbox/x/t/ChatStorageInfo;)Ljd/f;
    .locals 3

    .line 1
    invoke-interface {p1}, LL9/a;->g()Landroid/app/Activity;

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
    const v1, 0x7f0d017c

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
    new-instance v0, Ljd/f;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2, p3}, Ljd/f;-><init>(Landroid/view/View;LL9/a;Lcom/nandbox/view/storageManager/media/a$b;Lcom/nandbox/x/t/ChatStorageInfo;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private U()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljd/i;->v:Lcom/nandbox/view/storageManager/media/a$b;

    .line 2
    .line 3
    iget-object v1, p0, Ljd/f;->K:Lcom/nandbox/view/storageManager/media/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/nandbox/view/storageManager/media/a$b;->E0(Lcom/nandbox/view/storageManager/media/b;Landroid/widget/ImageView;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private V()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljd/i;->v:Lcom/nandbox/view/storageManager/media/a$b;

    .line 2
    .line 3
    iget-object v1, p0, Ljd/f;->K:Lcom/nandbox/view/storageManager/media/b;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/nandbox/view/storageManager/media/a$b;->F2(Lcom/nandbox/view/storageManager/media/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public Q(Lcom/nandbox/view/storageManager/media/b;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ljd/f;->K:Lcom/nandbox/view/storageManager/media/b;

    .line 2
    .line 3
    iget-object v0, p0, Ljd/f;->I:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iget-boolean v1, p1, Lcom/nandbox/view/storageManager/media/b;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v1, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ljd/f;->J:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/nandbox/view/storageManager/media/b;->e:LE9/h;

    .line 19
    .line 20
    invoke-virtual {p1}, LE9/h;->j()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, LCd/s;->C(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
