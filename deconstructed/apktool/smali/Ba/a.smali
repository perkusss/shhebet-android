.class public LBa/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBa/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "LJa/x;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:LBa/a$b;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LKa/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LBa/a$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LBa/a;->f:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, LBa/a;->d:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, LBa/a;->e:LBa/a$b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, LBa/a;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public I(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LBa/a;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LKa/h;

    .line 8
    .line 9
    iget-object p1, p1, LKa/h;->a:LKa/h$a;

    .line 10
    .line 11
    iget p1, p1, LKa/h$a;->a:I

    .line 12
    .line 13
    return p1
.end method

.method public bridge synthetic W(Landroidx/recyclerview/widget/RecyclerView$G;I)V
    .locals 0

    .line 1
    check-cast p1, LJa/x;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LBa/a;->h0(LJa/x;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic X(Landroidx/recyclerview/widget/RecyclerView$G;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, LJa/x;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LBa/a;->i0(LJa/x;ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic Y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$G;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LBa/a;->j0(Landroid/view/ViewGroup;I)LJa/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d0(Landroidx/recyclerview/widget/RecyclerView$G;)V
    .locals 0

    .line 1
    check-cast p1, LJa/x;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LBa/a;->k0(LJa/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h0(LJa/x;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LBa/a;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, LKa/h;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p2, v0}, LJa/x;->R(LKa/h;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public i0(LJa/x;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJa/x;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LBa/a;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, LKa/h;

    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, LJa/x;->R(LKa/h;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public j0(Landroid/view/ViewGroup;I)LJa/x;
    .locals 2

    .line 1
    sget-object v0, LBa/a$a;->a:[I

    .line 2
    .line 3
    invoke-static {p2}, LKa/h$a;->b(I)LKa/h$a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    aget p2, v0, p2

    .line 12
    .line 13
    packed-switch p2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    invoke-static {p1}, LJa/z;->T(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LJa/z;

    .line 23
    .line 24
    iget-object v0, p0, LBa/a;->d:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v1, p0, LBa/a;->e:LBa/a$b;

    .line 27
    .line 28
    invoke-direct {p2, p1, v0, v1}, LJa/z;-><init>(Landroid/view/View;Landroid/content/Context;LBa/a$b;)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :pswitch_1
    invoke-static {p1}, LJa/e;->V(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, LJa/e;

    .line 37
    .line 38
    iget-object v0, p0, LBa/a;->d:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v1, p0, LBa/a;->e:LBa/a$b;

    .line 41
    .line 42
    invoke-direct {p2, p1, v0, v1}, LJa/e;-><init>(Landroid/view/View;Landroid/content/Context;LBa/a$b;)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :pswitch_2
    invoke-static {p1}, LJa/h;->V(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, LJa/h;

    .line 51
    .line 52
    iget-object v0, p0, LBa/a;->d:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v1, p0, LBa/a;->e:LBa/a$b;

    .line 55
    .line 56
    invoke-direct {p2, p1, v0, v1}, LJa/h;-><init>(Landroid/view/View;Landroid/content/Context;LBa/a$b;)V

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :pswitch_3
    invoke-static {p1}, LJa/a;->S(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, LJa/a;

    .line 65
    .line 66
    iget-object v0, p0, LBa/a;->d:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v1, p0, LBa/a;->e:LBa/a$b;

    .line 69
    .line 70
    invoke-direct {p2, p1, v0, v1}, LJa/a;-><init>(Landroid/view/View;Landroid/content/Context;LBa/a$b;)V

    .line 71
    .line 72
    .line 73
    return-object p2

    .line 74
    :pswitch_4
    invoke-static {p1}, LJa/r;->a0(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, LJa/r;

    .line 79
    .line 80
    iget-object v0, p0, LBa/a;->d:Landroid/content/Context;

    .line 81
    .line 82
    iget-object v1, p0, LBa/a;->e:LBa/a$b;

    .line 83
    .line 84
    invoke-direct {p2, p1, v0, v1}, LJa/r;-><init>(Landroid/view/View;Landroid/content/Context;LBa/a$b;)V

    .line 85
    .line 86
    .line 87
    return-object p2

    .line 88
    :pswitch_5
    invoke-static {p1}, LJa/b;->U(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, LJa/b;

    .line 93
    .line 94
    iget-object v0, p0, LBa/a;->d:Landroid/content/Context;

    .line 95
    .line 96
    iget-object v1, p0, LBa/a;->e:LBa/a$b;

    .line 97
    .line 98
    invoke-direct {p2, p1, v0, v1}, LJa/b;-><init>(Landroid/view/View;Landroid/content/Context;LBa/a$b;)V

    .line 99
    .line 100
    .line 101
    return-object p2

    .line 102
    :pswitch_6
    invoke-static {p1}, LJa/w;->e0(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p2, LJa/w;

    .line 107
    .line 108
    iget-object v0, p0, LBa/a;->d:Landroid/content/Context;

    .line 109
    .line 110
    iget-object v1, p0, LBa/a;->e:LBa/a$b;

    .line 111
    .line 112
    invoke-direct {p2, p1, v0, v1}, LJa/w;-><init>(Landroid/view/View;Landroid/content/Context;LBa/a$b;)V

    .line 113
    .line 114
    .line 115
    return-object p2

    .line 116
    :pswitch_7
    invoke-static {p1}, LJa/j;->U(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance p2, LJa/j;

    .line 121
    .line 122
    iget-object v0, p0, LBa/a;->d:Landroid/content/Context;

    .line 123
    .line 124
    iget-object v1, p0, LBa/a;->e:LBa/a$b;

    .line 125
    .line 126
    invoke-direct {p2, p1, v0, v1}, LJa/j;-><init>(Landroid/view/View;Landroid/content/Context;LBa/a$b;)V

    .line 127
    .line 128
    .line 129
    return-object p2

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k0(LJa/x;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->d0(Landroidx/recyclerview/widget/RecyclerView$G;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LJa/x;->Q()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public l0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LKa/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, LD9/a;

    .line 2
    .line 3
    iget-object v1, p0, LBa/a;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LD9/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/recyclerview/widget/f;->b(Landroidx/recyclerview/widget/f$b;)Landroidx/recyclerview/widget/f$e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LBa/a;->f:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LBa/a;->f:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/f$e;->c(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
