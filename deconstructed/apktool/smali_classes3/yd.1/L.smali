.class public Lyd/L;
.super Lyd/E;
.source "SourceFile"


# instance fields
.field private final A:Landroid/widget/ImageView;

.field private final I:Landroid/widget/TextView;

.field private final J:Landroid/widget/ImageView;

.field private v:Lwd/b$b;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lwd/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyd/E;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lyd/L;->v:Lwd/b$b;

    .line 5
    .line 6
    const p2, 0x7f0a04b1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object p2, p0, Lyd/L;->A:Landroid/widget/ImageView;

    .line 16
    .line 17
    new-instance p3, Lyd/J;

    .line 18
    .line 19
    invoke-direct {p3, p0}, Lyd/J;-><init>(Lyd/L;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    const p2, 0x7f0a04a1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object p2, p0, Lyd/L;->J:Landroid/widget/ImageView;

    .line 35
    .line 36
    new-instance p3, Lyd/K;

    .line 37
    .line 38
    invoke-direct {p3, p0}, Lyd/K;-><init>(Lyd/L;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    const p2, 0x7f0a0a30

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object p1, p0, Lyd/L;->I:Landroid/widget/TextView;

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic S(Lyd/L;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyd/L;->U()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(Lyd/L;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyd/L;->W()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private U()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/L;->v:Lwd/b$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lwd/b$b;->u1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static V(Landroid/view/ViewGroup;)Landroid/view/View;
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
    const v1, 0x7f0d01d1

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

.method private W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/L;->v:Lwd/b$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lwd/b$b;->R2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public R(Lzd/t;)V
    .locals 4

    .line 1
    check-cast p1, Lzd/w;

    .line 2
    .line 3
    iget-object v0, p0, Lyd/L;->I:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-boolean v1, p1, Lzd/w;->b:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lyd/L;->A:Landroid/widget/ImageView;

    .line 11
    .line 12
    iget-boolean v1, p1, Lzd/w;->b:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-boolean v1, p1, Lzd/w;->c:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move v1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lyd/L;->J:Landroid/widget/ImageView;

    .line 29
    .line 30
    iget-boolean v1, p1, Lzd/w;->b:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget v1, p1, Lzd/w;->d:I

    .line 35
    .line 36
    if-le v1, v3, :cond_1

    .line 37
    .line 38
    move v2, v3

    .line 39
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lyd/L;->I:Landroid/widget/TextView;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    iget p1, p1, Lzd/w;->d:I

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, ""

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
