.class public Llc/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Llc/d;",
        ">;"
    }
.end annotation


# instance fields
.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LE9/d;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LL9/a;",
            ">;"
        }
    .end annotation
.end field

.field f:Llc/a$b;

.field g:Llc/f;


# direct methods
.method public constructor <init>(Ljava/util/List;LL9/a;Llc/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LE9/d;",
            ">;",
            "LL9/a;",
            "Llc/a$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llc/a;->d:Ljava/util/List;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Llc/a;->e:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iput-object p3, p0, Llc/a;->f:Llc/a$b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, Llc/a;->d:Ljava/util/List;

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
    sget-object v0, Llc/a$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Llc/a;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LE9/d;

    .line 10
    .line 11
    iget-object p1, p1, LE9/d;->a:LE9/d$d;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const/4 p1, -0x3

    .line 23
    return p1

    .line 24
    :pswitch_0
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :pswitch_1
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :pswitch_2
    const/4 p1, 0x2

    .line 29
    return p1

    .line 30
    :pswitch_3
    const/4 p1, -0x2

    .line 31
    return p1

    .line 32
    :pswitch_4
    const/4 p1, -0x1

    .line 33
    return p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
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
    check-cast p1, Llc/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Llc/a;->i0(Llc/d;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic Y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$G;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llc/a;->j0(Landroid/view/ViewGroup;I)Llc/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h0()Llc/f;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/a;->g:Llc/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public i0(Llc/d;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llc/a;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, LE9/d;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Llc/d;->Q(LE9/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public j0(Landroid/view/ViewGroup;I)Llc/d;
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p2, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p2, v0, :cond_3

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object p2, p0, Llc/a;->e:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, LL9/a;

    .line 24
    .line 25
    iget-object v0, p0, Llc/a;->f:Llc/a$b;

    .line 26
    .line 27
    invoke-static {p2, p1, v0}, Llc/f;->R(LL9/a;Landroid/view/ViewGroup;Llc/a$b;)Llc/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Llc/f;

    .line 32
    .line 33
    iput-object p1, p0, Llc/a;->g:Llc/f;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    iget-object p2, p0, Llc/a;->e:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, LL9/a;

    .line 43
    .line 44
    iget-object v0, p0, Llc/a;->f:Llc/a$b;

    .line 45
    .line 46
    invoke-static {p2, p1, v0}, Llc/g;->R(LL9/a;Landroid/view/ViewGroup;Llc/a$b;)Llc/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_2
    iget-object p2, p0, Llc/a;->e:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, LL9/a;

    .line 58
    .line 59
    iget-object v0, p0, Llc/a;->f:Llc/a$b;

    .line 60
    .line 61
    invoke-static {p2, p1, v0}, Llc/e;->R(LL9/a;Landroid/view/ViewGroup;Llc/a$b;)Llc/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_3
    iget-object p2, p0, Llc/a;->e:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, LL9/a;

    .line 73
    .line 74
    iget-object v0, p0, Llc/a;->f:Llc/a$b;

    .line 75
    .line 76
    invoke-static {p2, p1, v0}, Llc/c;->R(LL9/a;Landroid/view/ViewGroup;Llc/a$b;)Llc/d;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_4
    iget-object p2, p0, Llc/a;->e:Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, LL9/a;

    .line 88
    .line 89
    iget-object v0, p0, Llc/a;->f:Llc/a$b;

    .line 90
    .line 91
    invoke-static {p2, p1, v0}, Llc/b;->R(LL9/a;Landroid/view/ViewGroup;Llc/a$b;)Llc/d;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method public k0(Llc/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llc/a;->f:Llc/a$b;

    .line 2
    .line 3
    return-void
.end method
