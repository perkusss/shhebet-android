.class public LJc/e;
.super LJc/a;
.source "SourceFile"


# instance fields
.field private final A:Landroid/widget/ImageView;

.field private I:LKc/c;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;LIc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LJc/a;-><init>(Landroid/view/View;Landroid/content/Context;LIc/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, LJc/d;

    .line 5
    .line 6
    invoke-direct {p2, p0}, LJc/d;-><init>(LJc/e;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    const p2, 0x7f0a04af

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/ImageView;

    .line 20
    .line 21
    iput-object p1, p0, LJc/e;->A:Landroid/widget/ImageView;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic R(LJc/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LJc/e;->T()V

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
    const v1, 0x7f0d0175

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
    iget-object v0, p0, LJc/a;->v:LIc/a;

    .line 2
    .line 3
    iget-object v1, p0, LJc/e;->I:LKc/c;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LIc/a;->b(LKc/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public Q(LKc/a;)V
    .locals 1

    .line 1
    check-cast p1, LKc/c;

    .line 2
    .line 3
    iput-object p1, p0, LJc/e;->I:LKc/c;

    .line 4
    .line 5
    iget-object p1, p0, LJc/a;->u:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bumptech/glide/c;->A(Landroid/content/Context;)Lcom/bumptech/glide/k;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, LJc/e;->I:LKc/c;

    .line 12
    .line 13
    iget-object v0, v0, LKc/c;->b:Lcom/nandbox/x/t/Media;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/nandbox/x/t/Media;->url:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->load(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, LJc/e;->A:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)LT3/l;

    .line 24
    .line 25
    .line 26
    return-void
.end method
