.class Lyc/b$b;
.super Lyc/b$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic A:Lyc/b;

.field v:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lyc/b;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyc/b$b;->A:Lyc/b;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lyc/b$e;-><init>(Lyc/b;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a00a5

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p1, p0, Lyc/b$b;->v:Landroid/widget/TextView;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic R(Lyc/b$b;Lcom/nandbox/x/t/Profile;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lyc/b$b;->A:Lyc/b;

    .line 2
    .line 3
    invoke-static {p2}, Lyc/b;->i0(Lyc/b;)Lyc/b$f;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lyc/b$b;->A:Lyc/b;

    .line 10
    .line 11
    invoke-static {p0}, Lyc/b;->i0(Lyc/b;)Lyc/b$f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Lyc/b$f;->a(Lcom/nandbox/x/t/Profile;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public Q(Lcom/nandbox/x/t/Profile;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyc/b$b;->A:Lyc/b;

    .line 2
    .line 3
    invoke-static {v0}, Lyc/b;->h0(Lyc/b;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lyc/b$b;->A:Lyc/b;

    .line 14
    .line 15
    invoke-static {v0}, Lyc/b;->h0(Lyc/b;)Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LL9/a;

    .line 24
    .line 25
    invoke-interface {v0}, LL9/a;->g()Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v1, 0x7f1400a4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lyc/b$b;->A:Lyc/b;

    .line 37
    .line 38
    invoke-static {v1}, Lyc/b;->h0(Lyc/b;)Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LL9/a;

    .line 47
    .line 48
    invoke-interface {v1}, LL9/a;->g()Landroid/app/Activity;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getPROFILE_ID()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-static {v1, v2, v3}, LCd/s;->c0(Landroid/content/Context;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-array v2, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    aput-object v1, v2, v3

    .line 65
    .line 66
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lyc/b$b;->v:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lyc/b$b;->v:Landroid/widget/TextView;

    .line 77
    .line 78
    const-string v1, ""

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 84
    .line 85
    new-instance v1, Lyc/c;

    .line 86
    .line 87
    invoke-direct {v1, p0, p1}, Lyc/c;-><init>(Lyc/b$b;Lcom/nandbox/x/t/Profile;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
