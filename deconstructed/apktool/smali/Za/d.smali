.class public LZa/d;
.super LZa/e;
.source "SourceFile"


# instance fields
.field private A:Landroid/widget/ImageView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LZa/e;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a09c6

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, LZa/d;->u:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0a0321

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v0, p0, LZa/d;->v:Landroid/widget/ImageView;

    .line 25
    .line 26
    const v0, 0x7f0a02f3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object p1, p0, LZa/d;->A:Landroid/widget/ImageView;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic R(LYa/a$a;Lfa/a;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, LYa/a$a;->b(Lfa/a;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public Q(Lcom/nandbox/x/t/MyGroup;Lfa/a;ZLB9/w;LYa/a$a;)V
    .locals 0

    .line 1
    iget-object p1, p0, LZa/d;->u:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iget-object p4, p2, Lfa/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p3, p4}, LCd/s;->w(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LZa/d;->v:Landroid/widget/ImageView;

    .line 19
    .line 20
    new-instance p3, LZa/c;

    .line 21
    .line 22
    invoke-direct {p3, p5, p2}, LZa/c;-><init>(LYa/a$a;Lfa/a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p2, Lfa/a;->b:Ljava/util/List;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, LZa/d;->A:Landroid/widget/ImageView;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object p1, p0, LZa/d;->A:Landroid/widget/ImageView;

    .line 46
    .line 47
    const/16 p2, 0x8

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
