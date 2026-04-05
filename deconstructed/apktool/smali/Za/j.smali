.class public LZa/j;
.super LZa/k;
.source "SourceFile"


# instance fields
.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LZa/k;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0a5c

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
    iput-object v0, p0, LZa/j;->u:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0a04b3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p1, p0, LZa/j;->v:Landroid/widget/ImageView;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic R(LYa/b$a;Lfa/h;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, LYa/b$a;->b(Lfa/h;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public Q(ZLjava/lang/String;Lfa/h;ZZLYa/b$a;)V
    .locals 0

    .line 1
    iget-object p1, p0, LZa/j;->u:Landroid/widget/TextView;

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p5, p3, Lfa/h;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p5, " - "

    .line 14
    .line 15
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p5, p3, Lfa/h;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    if-eqz p4, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 33
    .line 34
    new-instance p2, LZa/i;

    .line 35
    .line 36
    invoke-direct {p2, p6, p3}, LZa/i;-><init>(LYa/b$a;Lfa/h;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LZa/j;->v:Landroid/widget/ImageView;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object p1, p0, LZa/j;->v:Landroid/widget/ImageView;

    .line 50
    .line 51
    const/4 p2, 0x4

    .line 52
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
