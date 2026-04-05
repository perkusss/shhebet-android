.class Lee/r$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lee/r;->J5(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lee/r;


# direct methods
.method constructor <init>(Lee/r;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lee/r$g;->d:Lee/r;

    .line 2
    .line 3
    iput-object p2, p0, Lee/r$g;->a:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lee/r$g;->b:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lee/r$g;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
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
    iget v0, p1, Ly0/d;->a:I

    .line 15
    .line 16
    iget v1, p1, Ly0/d;->b:I

    .line 17
    .line 18
    iget v2, p1, Ly0/d;->c:I

    .line 19
    .line 20
    iget p1, p1, Ly0/d;->d:I

    .line 21
    .line 22
    iget-object v3, p0, Lee/r$g;->a:Landroid/view/View;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lee/r$g;->b:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v3, v0, v4, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lee/r$g;->c:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lee/r$g;->b:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 45
    .line 46
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 47
    .line 48
    iget-object p1, p0, Lee/r$g;->b:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LI0/F0$n;->e()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {}, LI0/F0$n;->a()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    or-int/2addr p1, v1

    .line 62
    invoke-static {}, LI0/F0$n;->b()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    or-int/2addr p1, v1

    .line 67
    invoke-virtual {p2, p1}, LI0/F0;->f(I)Ly0/d;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget p1, p1, Ly0/d;->d:I

    .line 72
    .line 73
    iget-object p2, p0, Lee/r$g;->d:Lee/r;

    .line 74
    .line 75
    iget-object p2, p2, Lee/r;->R0:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    invoke-virtual {p2, v0, v4, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 78
    .line 79
    .line 80
    sget-object p1, LI0/F0;->b:LI0/F0;

    .line 81
    .line 82
    return-object p1
.end method
