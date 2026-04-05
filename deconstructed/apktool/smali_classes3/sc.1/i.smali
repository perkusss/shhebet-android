.class public Lsc/i;
.super Lsc/e;
.source "SourceFile"


# instance fields
.field private final A:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lrc/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsc/e;-><init>(Landroid/view/View;Landroid/content/Context;Lrc/a$b;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0a0a49

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
    iput-object p1, p0, Lsc/i;->A:Landroid/widget/TextView;

    .line 14
    .line 15
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
    const v1, 0x7f0d0192

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


# virtual methods
.method public Q(Ltc/d;)V
    .locals 1

    .line 1
    check-cast p1, Ltc/h;

    .line 2
    .line 3
    iget-object v0, p0, Lsc/i;->A:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object p1, p1, Ltc/h;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
