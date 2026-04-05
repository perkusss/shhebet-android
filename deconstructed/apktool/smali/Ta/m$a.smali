.class LTa/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTa/m;->g0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:LTa/m;


# direct methods
.method constructor <init>(LTa/m;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LTa/m$a;->b:LTa/m;

    .line 2
    .line 3
    iput-object p2, p0, LTa/m$a;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;LI0/F0;)LI0/F0;
    .locals 5

    .line 1
    invoke-static {}, LI0/F0$n;->e()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {}, LI0/F0$n;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    or-int/2addr p1, v0

    .line 10
    invoke-virtual {p2, p1}, LI0/F0;->f(I)Ly0/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p2, p1, Ly0/d;->a:I

    .line 15
    .line 16
    iget v0, p1, Ly0/d;->b:I

    .line 17
    .line 18
    iget v1, p1, Ly0/d;->c:I

    .line 19
    .line 20
    iget p1, p1, Ly0/d;->d:I

    .line 21
    .line 22
    iget-object v2, p0, LTa/m$a;->b:LTa/m;

    .line 23
    .line 24
    iget-object v2, v2, LTa/m;->j:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    .line 32
    const/high16 v3, 0x43400000    # 192.0f

    .line 33
    .line 34
    invoke-static {v3}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    add-int/2addr v4, v0

    .line 39
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 40
    .line 41
    iget-object v2, p0, LTa/m$a;->a:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 48
    .line 49
    invoke-static {v3}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr v3, v0

    .line 54
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 55
    .line 56
    iget-object v2, p0, LTa/m$a;->b:LTa/m;

    .line 57
    .line 58
    invoke-static {v2}, LTa/m;->Z(LTa/m;)Lcom/google/android/material/appbar/MaterialToolbar;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67
    .line 68
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 69
    .line 70
    iget-object v2, p0, LTa/m$a;->b:LTa/m;

    .line 71
    .line 72
    invoke-static {v2}, LTa/m;->Z(LTa/m;)Lcom/google/android/material/appbar/MaterialToolbar;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {v2, p2, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, LTa/m$a;->b:LTa/m;

    .line 81
    .line 82
    iget-object v2, v2, LTa/m;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    invoke-virtual {v2, p2, v3, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, LTa/m$a;->b:LTa/m;

    .line 88
    .line 89
    invoke-static {p1}, LTa/m;->a0(LTa/m;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 98
    .line 99
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100
    .line 101
    sget-object p1, LI0/F0;->b:LI0/F0;

    .line 102
    .line 103
    return-object p1
.end method
