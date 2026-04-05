.class Lde/x$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/x;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/x;


# direct methods
.method constructor <init>(Lde/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde/x$b;->a:Lde/x;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;LI0/F0;)LI0/F0;
    .locals 4

    .line 1
    invoke-static {}, LI0/F0$n;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, LI0/F0$n;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    or-int/2addr v0, v1

    .line 10
    invoke-virtual {p2, v0}, LI0/F0;->f(I)Ly0/d;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget v0, p2, Ly0/d;->a:I

    .line 15
    .line 16
    iget v1, p2, Ly0/d;->b:I

    .line 17
    .line 18
    iget v2, p2, Ly0/d;->c:I

    .line 19
    .line 20
    iget p2, p2, Ly0/d;->d:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lde/x$b;->a:Lde/x;

    .line 27
    .line 28
    invoke-static {p1}, Lde/x;->K3(Lde/x;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    .line 38
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 39
    .line 40
    iget v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 41
    .line 42
    iget v2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lde/x$b;->a:Lde/x;

    .line 48
    .line 49
    invoke-static {p2}, Lde/x;->K3(Lde/x;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, LI0/F0;->b:LI0/F0;

    .line 57
    .line 58
    return-object p1
.end method
