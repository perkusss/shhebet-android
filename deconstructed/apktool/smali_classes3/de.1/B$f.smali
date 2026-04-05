.class Lde/B$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/B;->L5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/m<",
        "Lhe/i$h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/B;


# direct methods
.method constructor <init>(Lde/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde/B$f;->a:Lde/B;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lhe/i$h;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lhe/i$h$c;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lhe/i$h$c;

    .line 6
    .line 7
    iget-object v0, p1, Lhe/i$h$c;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lde/B$f;->a:Lde/B;

    .line 17
    .line 18
    invoke-static {v0}, Lde/B;->e6(Lde/B;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lde/B$f;->a:Lde/B;

    .line 27
    .line 28
    invoke-static {v0}, Lde/B;->e6(Lde/B;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p1, Lhe/i$h$c;->b:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lde/B$f;->a:Lde/B;

    .line 42
    .line 43
    invoke-static {v0}, Lde/B;->d6(Lde/B;)Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->w1(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, Lde/B$f;->a:Lde/B;

    .line 51
    .line 52
    invoke-static {v0}, Lde/B;->b6(Lde/B;)Lde/B$g;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Lde/B$g;->g(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lde/B$f;->a:Lde/B;

    .line 60
    .line 61
    invoke-static {v0}, Lde/B;->S5(Lde/B;)Lbe/g;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object p1, p1, Lhe/i$h$c;->a:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lbe/g;->n0(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    instance-of v0, p1, Lhe/i$h$a;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    check-cast p1, Lhe/i$h$a;

    .line 76
    .line 77
    iget-object v0, p0, Lde/B$f;->a:Lde/B;

    .line 78
    .line 79
    invoke-static {v0}, Lde/B;->V5(Lde/B;)Lhe/D;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lhe/O$e$b;

    .line 84
    .line 85
    iget-object p1, p1, Lhe/i$h$a;->a:Lcom/nandbox/x/t/ButtonNext;

    .line 86
    .line 87
    invoke-direct {v1, p1}, Lhe/O$e$b;-><init>(Lcom/nandbox/x/t/ButtonNext;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lhe/D;->r(Lhe/O$e;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    instance-of v0, p1, Lhe/i$h$d;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    check-cast p1, Lhe/i$h$d;

    .line 99
    .line 100
    iget-object v0, p0, Lde/B$f;->a:Lde/B;

    .line 101
    .line 102
    invoke-static {v0}, Lde/B;->W5(Lde/B;)Lhe/f;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Lhe/f$b$c;

    .line 107
    .line 108
    iget v2, p1, Lhe/i$h$d;->a:I

    .line 109
    .line 110
    iget-object v3, p1, Lhe/i$h$d;->c:Ljava/util/List;

    .line 111
    .line 112
    iget-boolean p1, p1, Lhe/i$h$d;->b:Z

    .line 113
    .line 114
    invoke-direct {v1, v2, v3, p1}, Lhe/f$b$c;-><init>(ILjava/util/List;Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lhe/f;->i(Lhe/f$b;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    instance-of v0, p1, Lhe/i$h$e;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    check-cast p1, Lhe/i$h$e;

    .line 126
    .line 127
    iget-object v0, p0, Lde/B$f;->a:Lde/B;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object p1, p1, Lhe/i$h$e;->a:Ljava/lang/String;

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 141
    .line 142
    .line 143
    :cond_5
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lde/B$f;->a:Lde/B;

    .line 2
    .line 3
    invoke-static {v0}, Lde/B;->U5(Lde/B;)LPe/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LPe/a;->c(LPe/b;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lhe/i$h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lde/B$f;->b(Lhe/i$h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
