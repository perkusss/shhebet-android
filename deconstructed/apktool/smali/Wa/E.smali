.class public LWa/E;
.super LWa/F;
.source "SourceFile"


# instance fields
.field public A:Landroid/widget/TextView;

.field public I:Landroid/widget/ImageView;

.field public J:Landroid/view/View;

.field private K:[LB9/d;

.field private L:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/view/View;Lbb/a;LL9/a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, LWa/F;-><init>(Landroid/view/View;Lbb/a;LL9/a;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0a041f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p1, p0, LWa/E;->A:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 16
    .line 17
    const p2, 0x7f0a041e

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object p1, p0, LWa/E;->I:Landroid/widget/ImageView;

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 29
    .line 30
    const p2, 0x7f0a05e3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LWa/E;->J:Landroid/view/View;

    .line 38
    .line 39
    invoke-static {}, LB9/d;->values()[LB9/d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LWa/E;->K:[LB9/d;

    .line 44
    .line 45
    array-length p1, p1

    .line 46
    new-array p1, p1, [Ljava/lang/CharSequence;

    .line 47
    .line 48
    iput-object p1, p0, LWa/E;->L:[Ljava/lang/CharSequence;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    :goto_0
    iget-object p2, p0, LWa/E;->K:[LB9/d;

    .line 52
    .line 53
    array-length p2, p2

    .line 54
    if-ge p1, p2, :cond_0

    .line 55
    .line 56
    iget-object p2, p0, LWa/E;->L:[Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-interface {p3}, LL9/a;->g()Landroid/app/Activity;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, LWa/E;->K:[LB9/d;

    .line 63
    .line 64
    aget-object v1, v1, p1

    .line 65
    .line 66
    iget v1, v1, LB9/d;->b:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    aput-object v0, p2, p1

    .line 73
    .line 74
    add-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    return-void
.end method

.method public static synthetic S(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(LWa/E;Ljava/util/concurrent/atomic/AtomicReference;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, LWa/F;->u:Lbb/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lbb/a;->s(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic U(LWa/E;Ljava/util/concurrent/atomic/AtomicReference;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, LWa/E;->K:[LB9/d;

    .line 2
    .line 3
    aget-object p0, p0, p3

    .line 4
    .line 5
    iget-object p0, p0, LB9/d;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic V(LWa/E;LVa/j;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getCATEGORY()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, LB9/d;->b(Ljava/lang/String;)LB9/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ly5/b;

    .line 25
    .line 26
    iget-object v1, p0, LWa/F;->v:LL9/a;

    .line 27
    .line 28
    invoke-interface {v1}, LL9/a;->g()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Ly5/b;->w(Z)Ly5/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f1403be

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ly5/b;->N(I)Ly5/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, LWa/B;

    .line 48
    .line 49
    invoke-direct {v1}, LWa/B;-><init>()V

    .line 50
    .line 51
    .line 52
    const v2, 0x7f14017f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Ly5/b;->D(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, LWa/C;

    .line 60
    .line 61
    invoke-direct {v1, p0, p2}, LWa/C;-><init>(LWa/E;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 62
    .line 63
    .line 64
    const v2, 0x7f1405af

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Ly5/b;->I(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, LWa/E;->L:[Ljava/lang/CharSequence;

    .line 72
    .line 73
    new-instance v2, LWa/D;

    .line 74
    .line 75
    invoke-direct {v2, p0, p2}, LWa/D;-><init>(LWa/E;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, p1, v2}, Ly5/b;->M([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public R(LVa/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, LWa/E;->A:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getCATEGORY()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getCATEGORY()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, ""

    .line 19
    .line 20
    :goto_0
    invoke-static {v1}, LB9/d;->b(Ljava/lang/String;)LB9/d;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v1, v1, LB9/d;->b:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, LVa/j;->j:LB9/w;

    .line 30
    .line 31
    iget-boolean v0, v0, LB9/w;->d:Z

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LWa/E;->J:Landroid/view/View;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LWa/E;->I:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LWa/E;->J:Landroid/view/View;

    .line 48
    .line 49
    new-instance v1, LWa/A;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1}, LWa/A;-><init>(LWa/E;LVa/j;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object p1, p0, LWa/E;->J:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, LWa/E;->I:Landroid/widget/ImageView;

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, LWa/E;->J:Landroid/view/View;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
