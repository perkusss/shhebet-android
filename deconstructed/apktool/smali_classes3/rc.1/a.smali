.class public Lrc/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrc/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lsc/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lrc/a$b;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltc/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrc/a$b;)V
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
    iput-object v0, p0, Lrc/a;->f:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lrc/a;->d:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lrc/a;->e:Lrc/a$b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/a;->f:Ljava/util/List;

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
    .locals 2

    .line 1
    sget-object v0, Lrc/a$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lrc/a;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ltc/d;

    .line 10
    .line 11
    iget-object v1, v1, Ltc/d;->a:Ltc/d$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->I(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_0
    const/4 p1, 0x7

    .line 28
    return p1

    .line 29
    :pswitch_1
    const/4 p1, 0x6

    .line 30
    return p1

    .line 31
    :pswitch_2
    const/4 p1, 0x5

    .line 32
    return p1

    .line 33
    :pswitch_3
    const/4 p1, 0x4

    .line 34
    return p1

    .line 35
    :pswitch_4
    const/4 p1, 0x3

    .line 36
    return p1

    .line 37
    :pswitch_5
    const/4 p1, 0x2

    .line 38
    return p1

    .line 39
    :pswitch_6
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :pswitch_7
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
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

.method public bridge synthetic W(Landroidx/recyclerview/widget/RecyclerView$G;I)V
    .locals 0

    .line 1
    check-cast p1, Lsc/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lrc/a;->h0(Lsc/e;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic Y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$G;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrc/a;->i0(Landroid/view/ViewGroup;I)Lsc/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h0(Lsc/e;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/a;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ltc/d;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lsc/e;->Q(Ltc/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public i0(Landroid/view/ViewGroup;I)Lsc/e;
    .locals 2

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1

    .line 6
    :pswitch_0
    invoke-static {p1}, Lsc/a;->R(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lsc/a;

    .line 11
    .line 12
    iget-object v0, p0, Lrc/a;->d:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, Lrc/a;->e:Lrc/a$b;

    .line 15
    .line 16
    invoke-direct {p2, p1, v0, v1}, Lsc/a;-><init>(Landroid/view/View;Landroid/content/Context;Lrc/a$b;)V

    .line 17
    .line 18
    .line 19
    return-object p2

    .line 20
    :pswitch_1
    invoke-static {p1}, Lsc/f;->R(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lsc/f;

    .line 25
    .line 26
    iget-object v0, p0, Lrc/a;->d:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v1, p0, Lrc/a;->e:Lrc/a$b;

    .line 29
    .line 30
    invoke-direct {p2, p1, v0, v1}, Lsc/f;-><init>(Landroid/view/View;Landroid/content/Context;Lrc/a$b;)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_2
    invoke-static {p1}, Lsc/h;->R(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lsc/h;

    .line 39
    .line 40
    iget-object v0, p0, Lrc/a;->d:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v1, p0, Lrc/a;->e:Lrc/a$b;

    .line 43
    .line 44
    invoke-direct {p2, p1, v0, v1}, Lsc/h;-><init>(Landroid/view/View;Landroid/content/Context;Lrc/a$b;)V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :pswitch_3
    invoke-static {p1}, Lsc/i;->R(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lsc/i;

    .line 53
    .line 54
    iget-object v0, p0, Lrc/a;->d:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v1, p0, Lrc/a;->e:Lrc/a$b;

    .line 57
    .line 58
    invoke-direct {p2, p1, v0, v1}, Lsc/i;-><init>(Landroid/view/View;Landroid/content/Context;Lrc/a$b;)V

    .line 59
    .line 60
    .line 61
    return-object p2

    .line 62
    :pswitch_4
    invoke-static {p1}, Lsc/l;->T(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lsc/l;

    .line 67
    .line 68
    iget-object v0, p0, Lrc/a;->d:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v1, p0, Lrc/a;->e:Lrc/a$b;

    .line 71
    .line 72
    invoke-direct {p2, p1, v0, v1}, Lsc/l;-><init>(Landroid/view/View;Landroid/content/Context;Lrc/a$b;)V

    .line 73
    .line 74
    .line 75
    return-object p2

    .line 76
    :pswitch_5
    invoke-static {p1}, Lsc/d;->S(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Lsc/d;

    .line 81
    .line 82
    iget-object v0, p0, Lrc/a;->d:Landroid/content/Context;

    .line 83
    .line 84
    iget-object v1, p0, Lrc/a;->e:Lrc/a$b;

    .line 85
    .line 86
    invoke-direct {p2, p1, v0, v1}, Lsc/d;-><init>(Landroid/view/View;Landroid/content/Context;Lrc/a$b;)V

    .line 87
    .line 88
    .line 89
    return-object p2

    .line 90
    :pswitch_6
    invoke-static {p1}, Lsc/b;->R(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Lsc/b;

    .line 95
    .line 96
    iget-object v0, p0, Lrc/a;->d:Landroid/content/Context;

    .line 97
    .line 98
    iget-object v1, p0, Lrc/a;->e:Lrc/a$b;

    .line 99
    .line 100
    invoke-direct {p2, p1, v0, v1}, Lsc/b;-><init>(Landroid/view/View;Landroid/content/Context;Lrc/a$b;)V

    .line 101
    .line 102
    .line 103
    return-object p2

    .line 104
    :pswitch_7
    invoke-static {p1}, Lsc/g;->R(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Lsc/g;

    .line 109
    .line 110
    iget-object v0, p0, Lrc/a;->d:Landroid/content/Context;

    .line 111
    .line 112
    iget-object v1, p0, Lrc/a;->e:Lrc/a$b;

    .line 113
    .line 114
    invoke-direct {p2, p1, v0, v1}, Lsc/g;-><init>(Landroid/view/View;Landroid/content/Context;Lrc/a$b;)V

    .line 115
    .line 116
    .line 117
    return-object p2

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
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

.method public j0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltc/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, LD9/a;

    .line 2
    .line 3
    iget-object v1, p0, Lrc/a;->f:Ljava/util/List;

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
    iget-object v1, p0, Lrc/a;->f:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lrc/a;->f:Ljava/util/List;

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
