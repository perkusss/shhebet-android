.class public Lba/d;
.super Lba/c;
.source "SourceFile"


# instance fields
.field private A:I

.field private I:Landroid/widget/ImageView;

.field private J:Landroid/widget/TextView;

.field private v:I


# direct methods
.method public constructor <init>(LL9/a;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lba/c;-><init>(LL9/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    iput v0, p0, Lba/d;->v:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lba/d;->A:I

    .line 10
    .line 11
    const v0, 0x7f0a0486

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/ImageView;

    .line 19
    .line 20
    iput-object v0, p0, Lba/d;->I:Landroid/widget/ImageView;

    .line 21
    .line 22
    const v0, 0x7f0a0a6d

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object p2, p0, Lba/d;->J:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-interface {p1}, LL9/a;->g()Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const p2, 0x7f0703e5

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    float-to-int p1, p1

    .line 49
    iput p1, p0, Lba/d;->v:I

    .line 50
    .line 51
    return-void
.end method

.method public static R(LL9/a;Landroid/view/ViewGroup;)Lba/d;
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
    const v2, 0x7f0d034e

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
    new-instance v0, Lba/d;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lba/d;-><init>(LL9/a;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public Q(Lcom/nandbox/x/t/Ticket;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lba/d;->J:Landroid/widget/TextView;

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
    :try_start_0
    new-instance v0, LCc/r$b;

    .line 30
    .line 31
    invoke-direct {v0}, LCc/r$b;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/nandbox/x/t/Ticket;->getQRCODE()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, LCc/r$b;->n(Ljava/lang/String;)LCc/r$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget v0, p0, Lba/d;->v:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, LCc/r$b;->t(I)LCc/r$b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget v0, p0, Lba/d;->A:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, LCc/r$b;->q(I)LCc/r$b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/high16 v0, -0x1000000

    .line 55
    .line 56
    invoke-virtual {p1, v0}, LCc/r$b;->m(I)LCc/r$b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v0, -0x1

    .line 61
    invoke-virtual {p1, v0}, LCc/r$b;->l(I)LCc/r$b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lm8/f;->e:Lm8/f;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, LCc/r$b;->o(Lm8/f;)LCc/r$b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, LCc/r$b;->p()Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Lba/d;->I:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lba/d;->I:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catch_0
    move-exception p1

    .line 87
    iget-object v0, p0, Lba/d;->I:Landroid/widget/ImageView;

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    const-string v0, "com.perkusss.shhebet"

    .line 95
    .line 96
    const-string v1, "card barcode image error"

    .line 97
    .line 98
    invoke-static {v0, v1, p1}, LB9/y;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
