.class public Llc/c;
.super Llc/d;
.source "SourceFile"


# instance fields
.field A:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(LL9/a;Landroid/view/View;Llc/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Llc/d;-><init>(LL9/a;Landroid/view/View;Llc/a$b;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0a09f6

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
    iput-object p1, p0, Llc/c;->A:Landroid/widget/TextView;

    .line 14
    .line 15
    return-void
.end method

.method public static R(LL9/a;Landroid/view/ViewGroup;Llc/a$b;)Llc/d;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    const v1, 0x7f0d0189

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Llc/c;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Llc/c;-><init>(LL9/a;Landroid/view/View;Llc/a$b;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public Q(LE9/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llc/c;->A:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object p1, p1, LE9/d;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
