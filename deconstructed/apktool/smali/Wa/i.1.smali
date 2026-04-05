.class public LWa/i;
.super Landroidx/recyclerview/widget/RecyclerView$G;
.source "SourceFile"


# instance fields
.field private A:Landroid/widget/ImageView;

.field private I:Landroid/view/View;

.field private u:Ljava/text/SimpleDateFormat;

.field private v:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$G;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    const-string v1, "EEE, MMM dd, yyyy"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LWa/i;->u:Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    const v0, 0x7f0a09c5

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, LWa/i;->v:Landroid/widget/TextView;

    .line 23
    .line 24
    const v0, 0x7f0a04a3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/ImageView;

    .line 32
    .line 33
    iput-object v0, p0, LWa/i;->A:Landroid/widget/ImageView;

    .line 34
    .line 35
    const v0, 0x7f0a0861

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LWa/i;->I:Landroid/view/View;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic Q(Lbb/a;Ljava/util/Date;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbb/a;->n(Ljava/util/Date;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public R(Lbb/a;Lcom/nandbox/x/t/MyGroup;Ljava/util/Date;ZZ)V
    .locals 2

    .line 1
    iget-object p2, p0, LWa/i;->v:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v0, p0, LWa/i;->u:Ljava/text/SimpleDateFormat;

    .line 4
    .line 5
    invoke-virtual {v0, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, LWa/i;->A:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    move p4, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p4, v0

    .line 22
    :goto_0
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, LWa/i;->A:Landroid/widget/ImageView;

    .line 26
    .line 27
    new-instance p4, LWa/h;

    .line 28
    .line 29
    invoke-direct {p4, p1, p3}, LWa/h;-><init>(Lbb/a;Ljava/util/Date;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LWa/i;->I:Landroid/view/View;

    .line 36
    .line 37
    if-eqz p5, :cond_1

    .line 38
    .line 39
    move v0, v1

    .line 40
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
