.class public Led/g;
.super Landroidx/recyclerview/widget/RecyclerView$G;
.source "SourceFile"


# instance fields
.field private final A:Landroid/widget/TextView;

.field private final I:Lcom/google/android/material/radiobutton/MaterialRadioButton;

.field private final J:Landroid/view/View;

.field private K:Led/h;

.field private final u:Landroid/content/Context;

.field private final v:Led/a$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Led/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$G;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Led/e;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Led/e;-><init>(Led/g;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Led/g;->u:Landroid/content/Context;

    .line 13
    .line 14
    const p2, 0x7f0a057e

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object p2, p0, Led/g;->A:Landroid/widget/TextView;

    .line 24
    .line 25
    const p2, 0x7f0a07b4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 33
    .line 34
    iput-object p2, p0, Led/g;->I:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 35
    .line 36
    iput-object p3, p0, Led/g;->v:Led/a$a;

    .line 37
    .line 38
    new-instance p3, Led/f;

    .line 39
    .line 40
    invoke-direct {p3, p0}, Led/f;-><init>(Led/g;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 44
    .line 45
    .line 46
    const p2, 0x7f0a02e8

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Led/g;->J:Landroid/view/View;

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic Q(Led/g;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Led/g;->T()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic R(Led/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Led/g;->T()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static S(Landroid/view/ViewGroup;)Landroid/view/View;
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
    const v1, 0x7f0d01b7

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

.method private T()V
    .locals 2

    .line 1
    iget-object v0, p0, Led/g;->v:Led/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Led/g;->K:Led/h;

    .line 4
    .line 5
    iget-object v1, v1, Led/h;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Led/a$a;->j(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public U(Led/h;)V
    .locals 2

    .line 1
    iput-object p1, p0, Led/g;->K:Led/h;

    .line 2
    .line 3
    iget-object v0, p0, Led/g;->A:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v1, p1, Led/h;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Led/g;->I:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 11
    .line 12
    iget-boolean v1, p1, Led/h;->c:Z

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Led/g;->J:Landroid/view/View;

    .line 18
    .line 19
    iget-boolean p1, p1, Led/h;->d:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 p1, 0x8

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
