.class public Lba/b;
.super Lba/c;
.source "SourceFile"


# instance fields
.field private A:Landroid/widget/ImageView;

.field private v:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(LL9/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lba/c;-><init>(LL9/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0a0a6d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p1, p0, Lba/b;->v:Landroid/widget/TextView;

    .line 14
    .line 15
    const p1, 0x7f0a0486

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p1, p0, Lba/b;->A:Landroid/widget/ImageView;

    .line 25
    .line 26
    return-void
.end method

.method public static R(LL9/a;Landroid/view/ViewGroup;)Lba/b;
    .locals 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$r;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f0d034d

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lba/b;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lba/b;-><init>(LL9/a;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public Q(Lcom/nandbox/x/t/Ticket;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lba/b;->v:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lba/c;->u:LL9/a;

    .line 4
    .line 5
    invoke-interface {v1}, LL9/a;->g()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/nandbox/x/t/Ticket;->getREFERENCE()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v2, v3, v4

    .line 18
    .line 19
    const v2, 0x7f140676

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LL7/k;

    .line 30
    .line 31
    invoke-direct {v0}, LL7/k;-><init>()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p1}, Lcom/nandbox/x/t/Ticket;->getREFERENCE()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v1, LL7/a;->e:LL7/a;

    .line 39
    .line 40
    const/16 v2, 0xeb

    .line 41
    .line 42
    invoke-static {v2}, Lcom/nandbox/model/helper/AppHelper;->e2(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/16 v3, 0x28

    .line 47
    .line 48
    invoke-static {v3}, Lcom/nandbox/model/helper/AppHelper;->e2(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v0, p1, v1, v2, v3}, LL7/k;->b(Ljava/lang/String;LL7/a;II)LT7/b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, LG8/b;

    .line 57
    .line 58
    invoke-direct {v0}, LG8/b;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, LG8/b;->a(LT7/b;)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lba/b;->A:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lba/b;->A:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    move-exception p1

    .line 77
    iget-object v0, p0, Lba/b;->A:Landroid/widget/ImageView;

    .line 78
    .line 79
    const/16 v1, 0x8

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    const-string v0, "com.perkusss.shhebet"

    .line 85
    .line 86
    const-string v1, "card barcode image error"

    .line 87
    .line 88
    invoke-static {v0, v1, p1}, LB9/y;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
