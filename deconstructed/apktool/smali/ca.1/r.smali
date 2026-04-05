.class public Lca/r;
.super LBc/f;
.source "SourceFile"

# interfaces
.implements Laa/w$a;


# instance fields
.field private final Y:Ljava/text/SimpleDateFormat;

.field private final Z:Ljava/text/SimpleDateFormat;

.field private a0:Landroid/widget/TextView;

.field private b0:Landroid/widget/TextView;

.field private c0:Landroid/widget/ImageView;

.field private d0:Landroid/widget/TextView;

.field private e0:Landroid/widget/TextView;

.field private f0:Landroid/widget/TextView;

.field private g0:Landroid/widget/TextView;

.field private h0:Landroid/widget/TextView;

.field private i0:Landroid/widget/Button;

.field private j0:Landroid/view/ViewGroup;

.field private k0:Landroid/view/ViewGroup;

.field private l0:Lba/a;

.field private m0:Landroidx/recyclerview/widget/RecyclerView;

.field private n0:Ljava/lang/Long;

.field private o0:Lcom/nandbox/x/t/TimedMember;

.field private p0:Lcom/nandbox/x/t/MyGroup;

.field private q0:Lz9/w;

.field private r0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/Ticket;",
            ">;"
        }
    .end annotation
.end field

.field private s0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/Ticket;",
            ">;"
        }
    .end annotation
.end field

.field t0:I

.field private u0:Z

.field private v0:Landroidx/appcompat/app/c;

.field w0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LBc/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    const-string v1, "EEEE, MMM d"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lca/r;->Y:Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    const-string v1, "HH:mm"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lca/r;->Z:Ljava/text/SimpleDateFormat;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lca/r;->r0:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lca/r;->s0:Ljava/util/List;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lca/r;->t0:I

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lca/r;->w0:Z

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic W3(Lca/r;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lca/r;->e4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X3(Lca/r;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LL9/a;

    .line 18
    .line 19
    invoke-interface {v0}, LL9/a;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-direct {p0}, Lca/r;->j4()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic Y3(Lca/r;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lcom/nandbox/view/details/booking/BookingDetailsActivity;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lca/r;->p0:Lcom/nandbox/x/t/MyGroup;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "GROUP_ID"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v0, "SHOW_INVITE"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LBc/f;->e:Ljava/lang/Long;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v1, LBc/f;->P:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic Z3(Lca/r;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lca/r;->i4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a4(Lca/r;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lca/r;->c4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b4(Lca/r;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lca/r;->c4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/G;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/G;->e1()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lca/r;->A3(Z)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private d4()I
    .locals 4

    .line 1
    iget-object v0, p0, Lca/r;->s0:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    move v0, v1

    .line 8
    :goto_0
    iget-object v2, p0, Lca/r;->s0:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lca/r;->s0:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/nandbox/x/t/Ticket;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/nandbox/x/t/Ticket;->getCANCELABLE()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/nandbox/x/t/Ticket;->getCANCELABLE()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return v0
.end method

.method private e4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lca/r;->v0:Landroidx/appcompat/app/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lca/r;->v0:Landroidx/appcompat/app/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/app/z;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lca/r;->d4()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    new-instance v0, Ly5/b;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v2, 0x7f140188

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ly5/b;->B(Ljava/lang/CharSequence;)Ly5/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v1, 0x7f1400d5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ly5/b;->N(I)Ly5/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v2, 0x7f1405af

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lca/r$b;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lca/r$b;-><init>(Lca/r;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ly5/b;->J(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v2, 0x7f14017f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Lca/r$a;

    .line 86
    .line 87
    invoke-direct {v2, p0}, Lca/r$a;-><init>(Lca/r;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ly5/b;->E(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lca/r;->v0:Landroidx/appcompat/app/c;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v2, "TICKETS_COUNT"

    .line 107
    .line 108
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lca/r;->r0:Ljava/util/List;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/nandbox/x/t/Ticket;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/nandbox/x/t/Ticket;->getREFERENCE()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v2, "REFERENCE"

    .line 125
    .line 126
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Laa/w;->E3(Landroid/os/Bundle;)Laa/w;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getChildFragmentManager()Landroidx/fragment/app/G;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v2, "CancelTicketsDialog"

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m;->A3(Landroidx/fragment/app/G;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public static declared-synchronized h4(Landroid/os/Bundle;)Lca/r;
    .locals 2

    .line 1
    const-class v0, Lca/r;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lca/r;

    .line 5
    .line 6
    invoke-direct {v1}, Lca/r;-><init>()V

    .line 7
    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v1, p0}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0
.end method

.method private i4()V
    .locals 3

    .line 1
    iget v0, p0, Lca/r;->t0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lca/r;->s0:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    rem-int/2addr v0, v1

    .line 12
    iput v0, p0, Lca/r;->t0:I

    .line 13
    .line 14
    iget-object v1, p0, Lca/r;->s0:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/nandbox/x/t/Ticket;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lca/r;->k4(Lcom/nandbox/x/t/Ticket;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lca/r;->g0:Landroid/widget/TextView;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget v2, p0, Lca/r;->t0:I

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "/"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lca/r;->s0:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private j4()V
    .locals 8

    .line 1
    iget-object v0, p0, Lca/r;->s0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lca/r;->s0:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lca/r;->q0:Lz9/w;

    .line 9
    .line 10
    iget-object v2, p0, Lca/r;->n0:Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lz9/w;->R(Ljava/lang/Long;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lca/r;->s0:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lca/r;->c4()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lca/r;->r0:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lca/r;->l0:Lba/a;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->L()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lca/r;->s0:Ljava/util/List;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lca/r;->s0:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/nandbox/x/t/Ticket;

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lca/r;->k4(Lcom/nandbox/x/t/Ticket;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lca/r;->q0:Lz9/w;

    .line 64
    .line 65
    iget-object v2, p0, Lca/r;->n0:Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lz9/w;->T(Ljava/lang/Long;)Lcom/nandbox/x/t/TimedMember;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lca/r;->o0:Lcom/nandbox/x/t/TimedMember;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-direct {p0}, Lca/r;->l4()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-object v2, p0, Lca/r;->q0:Lz9/w;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/nandbox/x/t/TimedMember;->getGROUP_ID()Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, Lz9/w;->I(Ljava/lang/Long;)Lcom/nandbox/x/t/MyGroup;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lca/r;->p0:Lcom/nandbox/x/t/MyGroup;

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    invoke-direct {p0}, Lca/r;->l4()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    iget-boolean v0, p0, Lca/r;->w0:Z

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iput-boolean v1, p0, Lca/r;->w0:Z

    .line 102
    .line 103
    iget-boolean v0, p0, Lca/r;->u0:Z

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    new-instance v0, Ly9/E;

    .line 108
    .line 109
    invoke-direct {v0}, Ly9/E;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lca/r;->o0:Lcom/nandbox/x/t/TimedMember;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/nandbox/x/t/TimedMember;->getGROUP_ID()Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    invoke-virtual {v0, v2, v3}, Ly9/E;->H(J)V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object v0, p0, Lca/r;->a0:Landroid/widget/TextView;

    .line 126
    .line 127
    iget-object v2, p0, Lca/r;->p0:Lcom/nandbox/x/t/MyGroup;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getNAME()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lca/r;->b0:Landroid/widget/TextView;

    .line 137
    .line 138
    iget-object v2, p0, Lca/r;->p0:Lcom/nandbox/x/t/MyGroup;

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getMESSAGE()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object v2, v0

    .line 152
    check-cast v2, LL9/a;

    .line 153
    .line 154
    iget-object v3, p0, Lca/r;->p0:Lcom/nandbox/x/t/MyGroup;

    .line 155
    .line 156
    iget-object v4, p0, Lca/r;->c0:Landroid/widget/ImageView;

    .line 157
    .line 158
    const v0, 0x7f080e14

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const/4 v6, 0x0

    .line 166
    const/4 v7, 0x0

    .line 167
    invoke-static/range {v2 .. v7}, Lcom/nandbox/model/helper/AppHelper;->R0(LL9/a;Lcom/nandbox/x/t/MyGroup;Landroid/widget/ImageView;Ljava/lang/Integer;ZLT3/i;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lca/r;->c0:Landroid/widget/ImageView;

    .line 171
    .line 172
    new-instance v2, Lca/l;

    .line 173
    .line 174
    invoke-direct {v2, p0}, Lca/l;-><init>(Lca/r;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lca/r;->d0:Landroid/widget/TextView;

    .line 181
    .line 182
    iget-object v2, p0, Lca/r;->Y:Ljava/text/SimpleDateFormat;

    .line 183
    .line 184
    iget-object v3, p0, Lca/r;->o0:Lcom/nandbox/x/t/TimedMember;

    .line 185
    .line 186
    invoke-virtual {v3}, Lcom/nandbox/x/t/TimedMember;->getSTART_TIME()Ljava/util/Date;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lca/r;->e0:Landroid/widget/TextView;

    .line 198
    .line 199
    iget-object v2, p0, Lca/r;->Z:Ljava/text/SimpleDateFormat;

    .line 200
    .line 201
    iget-object v3, p0, Lca/r;->o0:Lcom/nandbox/x/t/TimedMember;

    .line 202
    .line 203
    invoke-virtual {v3}, Lcom/nandbox/x/t/TimedMember;->getSTART_TIME()Ljava/util/Date;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lca/r;->s0:Ljava/util/List;

    .line 215
    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    iget-object v0, p0, Lca/r;->f0:Landroid/widget/TextView;

    .line 219
    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object v3, p0, Lca/r;->s0:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v3, ""

    .line 235
    .line 236
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    :cond_5
    iget-object v0, p0, Lca/r;->s0:Ljava/util/List;

    .line 247
    .line 248
    invoke-virtual {p0, v0}, Lca/r;->g4(Ljava/util/List;)Ljava/lang/Float;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v2, p0, Lca/r;->s0:Ljava/util/List;

    .line 253
    .line 254
    invoke-virtual {p0, v2}, Lca/r;->f4(Ljava/util/List;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const/16 v3, 0x8

    .line 259
    .line 260
    if-eqz v0, :cond_7

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    const/4 v5, 0x0

    .line 267
    cmpl-float v4, v4, v5

    .line 268
    .line 269
    if-eqz v4, :cond_7

    .line 270
    .line 271
    if-eqz v2, :cond_7

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_6

    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_6
    iget-object v4, p0, Lca/r;->k0:Landroid/view/ViewGroup;

    .line 281
    .line 282
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    iget-object v4, p0, Lca/r;->h0:Landroid/widget/TextView;

    .line 286
    .line 287
    new-instance v5, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v0, " "

    .line 296
    .line 297
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_7
    :goto_0
    iget-object v0, p0, Lca/r;->k0:Landroid/view/ViewGroup;

    .line 312
    .line 313
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    :goto_1
    iget-object v0, p0, Lca/r;->s0:Ljava/util/List;

    .line 317
    .line 318
    if-eqz v0, :cond_8

    .line 319
    .line 320
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    const/4 v2, 0x1

    .line 325
    if-le v0, v2, :cond_8

    .line 326
    .line 327
    iget-object v0, p0, Lca/r;->g0:Landroid/widget/TextView;

    .line 328
    .line 329
    new-instance v3, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    iget v4, p0, Lca/r;->t0:I

    .line 335
    .line 336
    add-int/2addr v4, v2

    .line 337
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v2, "/"

    .line 341
    .line 342
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    iget-object v2, p0, Lca/r;->s0:Ljava/util/List;

    .line 346
    .line 347
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, Lca/r;->j0:Landroid/view/ViewGroup;

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_8
    iget-object v0, p0, Lca/r;->j0:Landroid/view/ViewGroup;

    .line 368
    .line 369
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    :goto_2
    iget-object v0, p0, Lca/r;->l0:Lba/a;

    .line 373
    .line 374
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->L()V

    .line 375
    .line 376
    .line 377
    return-void
.end method

.method private k4(Lcom/nandbox/x/t/Ticket;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lca/r;->r0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lca/r;->r0:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lca/r;->l0:Lba/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->L()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/nandbox/x/t/Ticket;->getCANCELABLE()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/nandbox/x/t/Ticket;->getCANCELABLE()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lca/r;->i0:Landroid/widget/Button;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object p1, p0, Lca/r;->i0:Landroid/widget/Button;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private l4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lca/r;->v0:Landroidx/appcompat/app/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lca/r;->v0:Landroidx/appcompat/app/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/app/z;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Ly5/b;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const v1, 0x7f14030d

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ly5/b;->A(I)Ly5/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v1, 0x7f1407a6

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ly5/b;->A(I)Ly5/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lca/q;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lca/q;-><init>(Lca/r;)V

    .line 42
    .line 43
    .line 44
    const v2, 0x7f1405af

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Ly5/b;->I(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Ly5/b;->w(Z)Ly5/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lca/r;->v0:Landroidx/appcompat/app/c;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public A3(Z)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public B1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lca/r;->s0:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lca/r;->s0:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/nandbox/x/t/Ticket;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/nandbox/x/t/Ticket;->getCANCELABLE()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/nandbox/x/t/Ticket;->getCANCELABLE()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x1

    .line 50
    if-ne v2, v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/nandbox/x/t/Ticket;->getREFERENCE()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 61
    .line 62
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 63
    .line 64
    const-string v2, "yyyy-MM-dd"

    .line 65
    .line 66
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lca/r;->o0:Lcom/nandbox/x/t/TimedMember;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/nandbox/x/t/TimedMember;->getSTART_TIME()Ljava/util/Date;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 80
    .line 81
    const-string v2, "HH:mm"

    .line 82
    .line 83
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lca/r;->o0:Lcom/nandbox/x/t/TimedMember;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/nandbox/x/t/TimedMember;->getSTART_TIME()Ljava/util/Date;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    new-instance v1, Ly9/U;

    .line 97
    .line 98
    invoke-direct {v1}, Ly9/U;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lca/r;->p0:Lcom/nandbox/x/t/MyGroup;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getPARENT_ID()Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v0, p0, Lca/r;->o0:Lcom/nandbox/x/t/TimedMember;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/nandbox/x/t/TimedMember;->getGROUP_ID()Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v0, p0, Lca/r;->o0:Lcom/nandbox/x/t/TimedMember;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/nandbox/x/t/TimedMember;->getACCOUNT_ID()Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual/range {v1 .. v8}, Ly9/U;->B(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lca/r;->c4()V

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_1
    return-void
.end method

.method protected final B3(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const p2, 0x7f0a0966

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 9
    .line 10
    iput-object p2, p0, LBc/f;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 11
    .line 12
    new-instance v0, Lca/n;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lca/n;-><init>(Lca/r;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    const p2, 0x7f0a0a11

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p2, p0, Lca/r;->a0:Landroid/widget/TextView;

    .line 30
    .line 31
    const p2, 0x7f0a09d7

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object p2, p0, Lca/r;->b0:Landroid/widget/TextView;

    .line 41
    .line 42
    const p2, 0x7f0a045b

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/widget/ImageView;

    .line 50
    .line 51
    iput-object p2, p0, Lca/r;->c0:Landroid/widget/ImageView;

    .line 52
    .line 53
    const p2, 0x7f0a09c5

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object p2, p0, Lca/r;->d0:Landroid/widget/TextView;

    .line 63
    .line 64
    const p2, 0x7f0a0a5c

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object p2, p0, Lca/r;->e0:Landroid/widget/TextView;

    .line 74
    .line 75
    const p2, 0x7f0a0a5b

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object p2, p0, Lca/r;->f0:Landroid/widget/TextView;

    .line 85
    .line 86
    const p2, 0x7f0a03ba

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Landroid/view/ViewGroup;

    .line 94
    .line 95
    iput-object p2, p0, Lca/r;->j0:Landroid/view/ViewGroup;

    .line 96
    .line 97
    const p2, 0x7f0a0a5a

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Landroid/widget/TextView;

    .line 105
    .line 106
    iput-object p2, p0, Lca/r;->g0:Landroid/widget/TextView;

    .line 107
    .line 108
    iget-object p2, p0, Lca/r;->j0:Landroid/view/ViewGroup;

    .line 109
    .line 110
    new-instance v0, Lca/o;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Lca/o;-><init>(Lca/r;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lba/a;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LL9/a;

    .line 134
    .line 135
    iget-object v2, p0, Lca/r;->r0:Ljava/util/List;

    .line 136
    .line 137
    invoke-direct {v0, v1, v2}, Lba/a;-><init>(LL9/a;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lca/r;->l0:Lba/a;

    .line 141
    .line 142
    const v0, 0x7f0a07a3

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    iput-object v0, p0, Lca/r;->m0:Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    iget-object v1, p0, Lca/r;->l0:Lba/a;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lca/r;->m0:Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    .line 160
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 161
    .line 162
    .line 163
    const p2, 0x7f0a059b

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Landroid/view/ViewGroup;

    .line 171
    .line 172
    iput-object p2, p0, Lca/r;->k0:Landroid/view/ViewGroup;

    .line 173
    .line 174
    const p2, 0x7f0a099f

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Landroid/widget/TextView;

    .line 182
    .line 183
    iput-object p2, p0, Lca/r;->h0:Landroid/widget/TextView;

    .line 184
    .line 185
    const p2, 0x7f0a0163

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Landroid/widget/Button;

    .line 193
    .line 194
    iput-object p1, p0, Lca/r;->i0:Landroid/widget/Button;

    .line 195
    .line 196
    new-instance p2, Lca/p;

    .line 197
    .line 198
    invoke-direct {p2, p0}, Lca/p;-><init>(Lca/r;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    new-instance p1, Lz9/w;

    .line 205
    .line 206
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-direct {p1, p2}, Lz9/w;-><init>(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    iput-object p1, p0, Lca/r;->q0:Lz9/w;

    .line 214
    .line 215
    invoke-direct {p0}, Lca/r;->j4()V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public U1(Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 12
    .line 13
    const-string v1, "yyyy-MM-dd"

    .line 14
    .line 15
    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lca/r;->o0:Lcom/nandbox/x/t/TimedMember;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/nandbox/x/t/TimedMember;->getSTART_TIME()Ljava/util/Date;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 29
    .line 30
    const-string v1, "HH:mm"

    .line 31
    .line 32
    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lca/r;->o0:Lcom/nandbox/x/t/TimedMember;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/nandbox/x/t/TimedMember;->getSTART_TIME()Ljava/util/Date;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v0, Ly9/U;

    .line 46
    .line 47
    invoke-direct {v0}, Ly9/U;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lca/r;->p0:Lcom/nandbox/x/t/MyGroup;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getPARENT_ID()Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object p1, p0, Lca/r;->o0:Lcom/nandbox/x/t/TimedMember;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/nandbox/x/t/TimedMember;->getGROUP_ID()Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object p1, p0, Lca/r;->o0:Lcom/nandbox/x/t/TimedMember;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/nandbox/x/t/TimedMember;->getACCOUNT_ID()Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual/range {v0 .. v7}, Ly9/U;->B(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lca/r;->c4()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public f4(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/Ticket;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/nandbox/x/t/Ticket;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/nandbox/x/t/Ticket;->getCURRENCY()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/nandbox/x/t/Ticket;->getCURRENCY()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/nandbox/x/t/Ticket;->getCURRENCY()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_2
    return-object v0
.end method

.method public g4(Ljava/util/List;)Ljava/lang/Float;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/Ticket;",
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/nandbox/x/t/Ticket;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/nandbox/x/t/Ticket;->getPRICE()Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    float-to-double v2, v0

    .line 32
    invoke-virtual {v1}, Lcom/nandbox/x/t/Ticket;->getPRICE()Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    add-double/2addr v2, v0

    .line 41
    double-to-float v0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LBc/f;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "timedMemberId"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lca/r;->n0:Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "start_version"

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Lca/r;->u0:Z

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public onEvent(Lg9/f;)V
    .locals 2
    .annotation runtime LDg/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lca/r;->o0:Lcom/nandbox/x/t/TimedMember;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lg9/f;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Lcom/nandbox/x/t/TimedMember;->getGROUP_ID()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lg9/f;->c:Ljava/lang/Long;

    iget-object v0, p0, Lca/r;->o0:Lcom/nandbox/x/t/TimedMember;

    invoke-virtual {v0}, Lcom/nandbox/x/t/TimedMember;->getACCOUNT_ID()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lca/r;->j4()V

    :cond_0
    return-void
.end method

.method public onEvent(Lo9/t;)V
    .locals 1
    .annotation runtime LDg/j;
    .end annotation

    .line 3
    iget-object p1, p0, LBc/f;->m:Landroid/os/Handler;

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lca/m;

    invoke-direct {v0, p0}, Lca/m;-><init>(Lca/r;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public r3()Lzc/a;
    .locals 1

    .line 1
    sget-object v0, Lzc/a;->m0:Lzc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected u3()I
    .locals 1

    .line 1
    const v0, 0x7f0d00f9

    .line 2
    .line 3
    .line 4
    return v0
.end method
