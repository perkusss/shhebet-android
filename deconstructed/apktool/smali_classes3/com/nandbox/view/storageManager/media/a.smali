.class public Lcom/nandbox/view/storageManager/media/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/view/storageManager/media/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Ljd/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:LL9/a;

.field private final e:Lcom/nandbox/view/storageManager/media/a$b;

.field private final f:Lcom/nandbox/x/t/ChatStorageInfo;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nandbox/view/storageManager/media/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;LL9/a;Lcom/nandbox/view/storageManager/media/a$b;Lcom/nandbox/x/t/ChatStorageInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nandbox/view/storageManager/media/b;",
            ">;",
            "LL9/a;",
            "Lcom/nandbox/view/storageManager/media/a$b;",
            "Lcom/nandbox/x/t/ChatStorageInfo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nandbox/view/storageManager/media/a;->g:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/nandbox/view/storageManager/media/a;->d:LL9/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/nandbox/view/storageManager/media/a;->e:Lcom/nandbox/view/storageManager/media/a$b;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/nandbox/view/storageManager/media/a;->f:Lcom/nandbox/x/t/ChatStorageInfo;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->f0(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/storageManager/media/a;->g:Ljava/util/List;

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

.method public H(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/storageManager/media/a;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/nandbox/view/storageManager/media/b;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/nandbox/view/storageManager/media/b;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long v0, p1

    .line 14
    return-wide v0
.end method

.method public I(I)I
    .locals 2

    .line 1
    sget-object v0, Lcom/nandbox/view/storageManager/media/a$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nandbox/view/storageManager/media/a;->g:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/nandbox/view/storageManager/media/b;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/nandbox/view/storageManager/media/b;->a:Lcom/nandbox/view/storageManager/media/b$a;

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
    const/4 p1, -0x1

    .line 23
    return p1

    .line 24
    :pswitch_0
    const/4 p1, 0x5

    .line 25
    return p1

    .line 26
    :pswitch_1
    const/4 p1, 0x4

    .line 27
    return p1

    .line 28
    :pswitch_2
    const/4 p1, 0x3

    .line 29
    return p1

    .line 30
    :pswitch_3
    const/4 p1, 0x2

    .line 31
    return p1

    .line 32
    :pswitch_4
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :pswitch_5
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
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
    check-cast p1, Ljd/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/nandbox/view/storageManager/media/a;->h0(Ljd/i;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic Y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$G;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nandbox/view/storageManager/media/a;->i0(Landroid/view/ViewGroup;I)Ljd/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h0(Ljd/i;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/storageManager/media/a;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/nandbox/view/storageManager/media/b;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljd/i;->Q(Lcom/nandbox/view/storageManager/media/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public i0(Landroid/view/ViewGroup;I)Ljd/i;
    .locals 2

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object p2, p0, Lcom/nandbox/view/storageManager/media/a;->d:LL9/a;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/nandbox/view/storageManager/media/a;->e:Lcom/nandbox/view/storageManager/media/a$b;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/nandbox/view/storageManager/media/a;->f:Lcom/nandbox/x/t/ChatStorageInfo;

    .line 25
    .line 26
    invoke-static {p1, p2, v0, v1}, Ljd/f;->T(Landroid/view/ViewGroup;LL9/a;Lcom/nandbox/view/storageManager/media/a$b;Lcom/nandbox/x/t/ChatStorageInfo;)Ljd/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    iget-object p2, p0, Lcom/nandbox/view/storageManager/media/a;->d:LL9/a;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/nandbox/view/storageManager/media/a;->e:Lcom/nandbox/view/storageManager/media/a$b;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/nandbox/view/storageManager/media/a;->f:Lcom/nandbox/x/t/ChatStorageInfo;

    .line 36
    .line 37
    invoke-static {p1, p2, v0, v1}, Ljd/r;->T(Landroid/view/ViewGroup;LL9/a;Lcom/nandbox/view/storageManager/media/a$b;Lcom/nandbox/x/t/ChatStorageInfo;)Ljd/r;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_2
    iget-object p2, p0, Lcom/nandbox/view/storageManager/media/a;->d:LL9/a;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/nandbox/view/storageManager/media/a;->e:Lcom/nandbox/view/storageManager/media/a$b;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/nandbox/view/storageManager/media/a;->f:Lcom/nandbox/x/t/ChatStorageInfo;

    .line 47
    .line 48
    invoke-static {p1, p2, v0, v1}, Ljd/c;->T(Landroid/view/ViewGroup;LL9/a;Lcom/nandbox/view/storageManager/media/a$b;Lcom/nandbox/x/t/ChatStorageInfo;)Ljd/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_3
    iget-object p2, p0, Lcom/nandbox/view/storageManager/media/a;->d:LL9/a;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/nandbox/view/storageManager/media/a;->e:Lcom/nandbox/view/storageManager/media/a$b;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/nandbox/view/storageManager/media/a;->f:Lcom/nandbox/x/t/ChatStorageInfo;

    .line 58
    .line 59
    invoke-static {p1, p2, v0, v1}, Ljd/o;->T(Landroid/view/ViewGroup;LL9/a;Lcom/nandbox/view/storageManager/media/a$b;Lcom/nandbox/x/t/ChatStorageInfo;)Ljd/o;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_4
    iget-object p2, p0, Lcom/nandbox/view/storageManager/media/a;->d:LL9/a;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/nandbox/view/storageManager/media/a;->e:Lcom/nandbox/view/storageManager/media/a$b;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/nandbox/view/storageManager/media/a;->f:Lcom/nandbox/x/t/ChatStorageInfo;

    .line 69
    .line 70
    invoke-static {p1, p2, v0, v1}, Ljd/l;->T(Landroid/view/ViewGroup;LL9/a;Lcom/nandbox/view/storageManager/media/a$b;Lcom/nandbox/x/t/ChatStorageInfo;)Ljd/l;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_5
    iget-object p2, p0, Lcom/nandbox/view/storageManager/media/a;->d:LL9/a;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/nandbox/view/storageManager/media/a;->e:Lcom/nandbox/view/storageManager/media/a$b;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/nandbox/view/storageManager/media/a;->f:Lcom/nandbox/x/t/ChatStorageInfo;

    .line 80
    .line 81
    invoke-static {p1, p2, v0, v1}, Ljd/h;->S(Landroid/view/ViewGroup;LL9/a;Lcom/nandbox/view/storageManager/media/a$b;Lcom/nandbox/x/t/ChatStorageInfo;)Ljd/h;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public j0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nandbox/view/storageManager/media/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/storageManager/media/a;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/nandbox/view/storageManager/media/a;->g:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->L()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
