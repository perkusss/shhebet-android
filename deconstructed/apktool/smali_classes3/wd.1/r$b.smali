.class Lwd/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd/r;->B3(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic c:Lwd/r;


# direct methods
.method constructor <init>(Lwd/r;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwd/r$b;->c:Lwd/r;

    .line 2
    .line 3
    iput-object p2, p0, Lwd/r$b;->a:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lwd/r$b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    iget-object v3, p0, Lwd/r$b;->a:Landroid/view/View;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lwd/r$b;->c:Lwd/r;

    .line 29
    .line 30
    invoke-static {v1}, Lwd/r;->m4(Lwd/r;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0, v4, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LI0/F0$n;->e()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {}, LI0/F0$n;->a()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    or-int/2addr p1, v0

    .line 46
    invoke-static {}, LI0/F0$n;->b()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    or-int/2addr p1, v0

    .line 51
    invoke-virtual {p2, p1}, LI0/F0;->f(I)Ly0/d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget p2, p1, Ly0/d;->a:I

    .line 56
    .line 57
    iget v0, p1, Ly0/d;->c:I

    .line 58
    .line 59
    iget p1, p1, Ly0/d;->d:I

    .line 60
    .line 61
    iget-object v1, p0, Lwd/r$b;->c:Lwd/r;

    .line 62
    .line 63
    invoke-static {v1}, Lwd/r;->m4(Lwd/r;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/high16 v2, 0x41800000    # 16.0f

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    iget-object v1, p0, Lwd/r$b;->c:Lwd/r;

    .line 72
    .line 73
    invoke-static {v1}, Lwd/r;->m4(Lwd/r;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_0

    .line 82
    .line 83
    iget-object v1, p0, Lwd/r$b;->c:Lwd/r;

    .line 84
    .line 85
    invoke-static {v1}, Lwd/r;->m4(Lwd/r;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sub-int/2addr p1, v1

    .line 94
    invoke-static {v2}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr p1, v1

    .line 99
    iget-object v1, p0, Lwd/r$b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {v1, p2, v4, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    iget-object v1, p0, Lwd/r$b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    invoke-static {v2}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    add-int/2addr p1, v2

    .line 116
    invoke-virtual {v1, p2, v4, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 117
    .line 118
    .line 119
    :goto_0
    sget-object p1, LI0/F0;->b:LI0/F0;

    .line 120
    .line 121
    return-object p1
.end method
