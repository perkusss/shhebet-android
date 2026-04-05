.class public Lxa/X;
.super Lxa/P;
.source "SourceFile"


# instance fields
.field public I:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/view/View;LL9/a;Lua/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lxa/P;-><init>(Landroid/view/View;LL9/a;Lua/a;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0a08a9

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/Button;

    .line 12
    .line 13
    iput-object p1, p0, Lxa/X;->I:Landroid/widget/Button;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic S(Lxa/X;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxa/P;->v:Lua/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lua/a;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public R(Lwa/j;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxa/P;->R(Lwa/j;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lwa/m;

    .line 5
    .line 6
    iget-object v0, p0, Lxa/X;->I:Landroid/widget/Button;

    .line 7
    .line 8
    invoke-virtual {p1}, Lwa/m;->c()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lxa/X;->I:Landroid/widget/Button;

    .line 16
    .line 17
    new-instance v0, Lxa/W;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lxa/W;-><init>(Lxa/X;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
