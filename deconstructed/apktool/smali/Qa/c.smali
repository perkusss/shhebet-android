.class public LQa/c;
.super LQa/e;
.source "SourceFile"


# instance fields
.field private final A:Landroid/widget/TextView;

.field private final I:Landroid/widget/CheckBox;

.field private final J:Landroid/view/View;

.field private K:LRa/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;LPa/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LQa/e;-><init>(Landroid/view/View;Landroid/content/Context;LPa/b$b;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, LQa/a;

    .line 5
    .line 6
    invoke-direct {p2, p0}, LQa/a;-><init>(LQa/c;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    const p2, 0x7f0a057e

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object p2, p0, LQa/c;->A:Landroid/widget/TextView;

    .line 22
    .line 23
    const p2, 0x7f0a0204

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/CheckBox;

    .line 31
    .line 32
    iput-object p2, p0, LQa/c;->I:Landroid/widget/CheckBox;

    .line 33
    .line 34
    new-instance p3, LQa/b;

    .line 35
    .line 36
    invoke-direct {p3, p0}, LQa/b;-><init>(LQa/c;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 40
    .line 41
    .line 42
    const p2, 0x7f0a02e8

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, LQa/c;->J:Landroid/view/View;

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic R(LQa/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LQa/c;->V()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S(LQa/c;Landroid/widget/CompoundButton;Z)V
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
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, LQa/c;->U()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-direct {p0}, LQa/c;->W()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static T(Landroid/view/ViewGroup;)Landroid/view/View;
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
    const v1, 0x7f0d0169

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

.method private U()V
    .locals 2

    .line 1
    iget-object v0, p0, LQa/e;->v:LPa/b$b;

    .line 2
    .line 3
    iget-object v1, p0, LQa/c;->K:LRa/a;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LPa/b$b;->Z2(LRa/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private V()V
    .locals 1

    .line 1
    iget-object v0, p0, LQa/c;->K:LRa/a;

    .line 2
    .line 3
    iget-boolean v0, v0, LRa/a;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, LQa/c;->W()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, LQa/c;->U()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private W()V
    .locals 2

    .line 1
    iget-object v0, p0, LQa/e;->v:LPa/b$b;

    .line 2
    .line 3
    iget-object v1, p0, LQa/c;->K:LRa/a;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LPa/b$b;->M(LRa/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public Q(LRa/c;)V
    .locals 1

    .line 1
    check-cast p1, LRa/a;

    .line 2
    .line 3
    iput-object p1, p0, LQa/c;->K:LRa/a;

    .line 4
    .line 5
    iget-object v0, p0, LQa/c;->A:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object p1, p1, LRa/a;->b:Lod/k;

    .line 8
    .line 9
    iget-object p1, p1, Lod/k;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LQa/c;->I:Landroid/widget/CheckBox;

    .line 15
    .line 16
    iget-object v0, p0, LQa/c;->K:LRa/a;

    .line 17
    .line 18
    iget-boolean v0, v0, LRa/a;->c:Z

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LQa/c;->J:Landroid/view/View;

    .line 24
    .line 25
    iget-object v0, p0, LQa/c;->K:LRa/a;

    .line 26
    .line 27
    iget-boolean v0, v0, LRa/a;->d:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v0, 0x8

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
