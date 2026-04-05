.class public Lie/u$b;
.super Landroidx/recyclerview/widget/RecyclerView$G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final A:Lie/t;

.field private I:Lie/a;

.field private final u:Landroid/widget/ImageView;

.field private final v:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lie/t;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$G;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a04ae

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object v0, p0, Lie/u$b;->u:Landroid/widget/ImageView;

    .line 14
    .line 15
    const v0, 0x7f0a0a61

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lie/u$b;->v:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p2, p0, Lie/u$b;->A:Lie/t;

    .line 27
    .line 28
    new-instance p2, Lie/v;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Lie/v;-><init>(Lie/u$b;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic Q(Lie/u$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lie/u$b;->S()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static R(Landroid/view/ViewGroup;)Landroid/view/View;
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
    const v1, 0x7f0d0196

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

.method private S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lie/u$b;->A:Lie/t;

    .line 2
    .line 3
    iget-object v1, p0, Lie/u$b;->I:Lie/a;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lie/t;->d0(Lie/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public T(Lie/a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lie/u$b;->I:Lie/a;

    .line 2
    .line 3
    sget-object v0, Lie/u$a;->a:[I

    .line 4
    .line 5
    iget-object v1, p1, Lie/a;->a:Lie/a$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lie/u$b;->u:Landroid/widget/ImageView;

    .line 27
    .line 28
    const v1, 0x7f080f38

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lie/u$b;->u:Landroid/widget/ImageView;

    .line 36
    .line 37
    const v1, 0x7f080e0f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lie/u$b;->u:Landroid/widget/ImageView;

    .line 45
    .line 46
    const v1, 0x7f081025

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v0, p0, Lie/u$b;->u:Landroid/widget/ImageView;

    .line 54
    .line 55
    const v1, 0x7f0810a9

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, Lie/u$b;->v:Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object p1, p1, Lie/a;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
