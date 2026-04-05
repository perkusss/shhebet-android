.class public Laa/n;
.super LBc/f;
.source "SourceFile"

# interfaces
.implements Laa/w$a;


# instance fields
.field A0:Landroid/widget/TextView;

.field B0:I

.field private final Y:Ljava/text/SimpleDateFormat;

.field private final Z:Ljava/text/SimpleDateFormat;

.field private final a0:Ljava/text/SimpleDateFormat;

.field private b0:Landroidx/appcompat/app/c;

.field private c0:Landroid/widget/TextView;

.field private d0:Landroid/widget/TextView;

.field private e0:Landroid/widget/ImageView;

.field private f0:Landroid/widget/TextView;

.field private g0:Landroid/widget/TextView;

.field private h0:Landroid/widget/TextView;

.field private i0:Landroid/widget/TextView;

.field private j0:Landroid/widget/TextView;

.field private k0:Landroid/widget/Button;

.field private l0:Landroid/view/ViewGroup;

.field private m0:Landroid/view/ViewGroup;

.field private n0:Lba/a;

.field private o0:Landroidx/recyclerview/widget/RecyclerView;

.field private p0:Lcom/nandbox/x/t/TimedMember;

.field private q0:Lcom/nandbox/x/t/MyGroup;

.field private r0:Lcom/nandbox/x/t/Profile;

.field private s0:Lz9/w;

.field private t0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/Ticket;",
            ">;"
        }
    .end annotation
.end field

.field private u0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/Ticket;",
            ">;"
        }
    .end annotation
.end field

.field private v0:Landroid/os/CountDownTimer;

.field w0:Landroid/view/ViewGroup;

.field x0:Landroid/widget/ProgressBar;

.field y0:Landroid/widget/ImageView;

.field z0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 3

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
    iput-object v0, p0, Laa/n;->Y:Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    const-string v1, "HH:mm"

    .line 16
    .line 17
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Laa/n;->Z:Ljava/text/SimpleDateFormat;

    .line 23
    .line 24
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 25
    .line 26
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Laa/n;->a0:Ljava/text/SimpleDateFormat;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Laa/n;->t0:Ljava/util/List;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Laa/n;->B0:I

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic W3(Laa/n;Landroid/view/View;)V
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
    const-class v1, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laa/n;->r0:Lcom/nandbox/x/t/Profile;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "ACCOUNT_ID"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic X3(Laa/n;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laa/n;->f4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y3(Laa/n;)V
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
    invoke-direct {p0}, Laa/n;->m4()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic Z3(Laa/n;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laa/n;->g4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a4(Laa/n;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laa/n;->f4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b4(Laa/n;Lg9/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

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
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LL9/a;

    .line 22
    .line 23
    invoke-interface {v0}, LL9/a;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p1, Lg9/a;->a:Lcom/nandbox/x/t/TimedMember;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/nandbox/x/t/TimedMember;->getTickets()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Laa/n;->u0:Ljava/util/List;

    .line 37
    .line 38
    invoke-direct {p0}, Laa/n;->q4()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Laa/n;->m4()V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic c4(Laa/n;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laa/n;->k4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d4(Laa/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laa/n;->f4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e4(Laa/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laa/n;->l4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f4()V
    .locals 1

    .line 1
    iget-object v0, p0, Laa/n;->b0:Landroidx/appcompat/app/c;

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
    iget-object v0, p0, Laa/n;->b0:Landroidx/appcompat/app/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/app/z;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/G;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/G;->e1()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Laa/n;->A3(Z)I

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private g4()V
    .locals 4

    .line 1
    iget-object v0, p0, Laa/n;->b0:Landroidx/appcompat/app/c;

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
    iget-object v0, p0, Laa/n;->b0:Landroidx/appcompat/app/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/app/z;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Laa/n;->r4()I

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
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ly5/b;->create()Landroidx/appcompat/app/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Laa/n;->b0:Landroidx/appcompat/app/c;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v2, 0x7f140188

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->m(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Laa/n;->b0:Landroidx/appcompat/app/c;

    .line 53
    .line 54
    const v1, 0x7f1400d5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/z;->setTitle(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Laa/n;->b0:Landroidx/appcompat/app/c;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v2, 0x7f1405af

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Laa/n$a;

    .line 74
    .line 75
    invoke-direct {v2, p0}, Laa/n$a;-><init>(Laa/n;)V

    .line 76
    .line 77
    .line 78
    const/4 v3, -0x1

    .line 79
    invoke-virtual {v0, v3, v1, v2}, Landroidx/appcompat/app/c;->l(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Laa/n;->b0:Landroidx/appcompat/app/c;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v2, 0x7f14017f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Laa/n$b;

    .line 96
    .line 97
    invoke-direct {v2, p0}, Laa/n$b;-><init>(Laa/n;)V

    .line 98
    .line 99
    .line 100
    const/4 v3, -0x2

    .line 101
    invoke-virtual {v0, v3, v1, v2}, Landroidx/appcompat/app/c;->l(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Laa/n;->b0:Landroidx/appcompat/app/c;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 111
    .line 112
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v2, "TICKETS_COUNT"

    .line 116
    .line 117
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Laa/n;->t0:Ljava/util/List;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/nandbox/x/t/Ticket;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/nandbox/x/t/Ticket;->getREFERENCE()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v2, "REFERENCE"

    .line 134
    .line 135
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Laa/w;->E3(Landroid/os/Bundle;)Laa/w;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getChildFragmentManager()Landroidx/fragment/app/G;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v2, "CancelTicketsDialog"

    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m;->A3(Landroidx/fragment/app/G;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public static declared-synchronized j4(Landroid/os/Bundle;)Laa/n;
    .locals 2

    .line 1
    const-class v0, Laa/n;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Laa/n;

    .line 5
    .line 6
    invoke-direct {v1}, Laa/n;-><init>()V

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

.method private k4()V
    .locals 3

    .line 1
    iget v0, p0, Laa/n;->B0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Laa/n;->u0:Ljava/util/List;

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
    iput v0, p0, Laa/n;->B0:I

    .line 13
    .line 14
    iget-object v1, p0, Laa/n;->u0:Ljava/util/List;

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
    invoke-direct {p0, v0}, Laa/n;->n4(Lcom/nandbox/x/t/Ticket;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Laa/n;->i0:Landroid/widget/TextView;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget v2, p0, Laa/n;->B0:I

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
    iget-object v2, p0, Laa/n;->u0:Ljava/util/List;

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

.method private l4()V
    .locals 5

    .line 1
    iget-object v0, p0, Laa/n;->w0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laa/n;->x0:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laa/n;->y0:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const v4, 0x7f080f55

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Laa/n;->y0:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Laa/n;->z0:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Laa/n;->z0:Landroid/widget/TextView;

    .line 41
    .line 42
    const v1, 0x7f140565

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Laa/n;->A0:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private m4()V
    .locals 11

    .line 1
    iget-object v0, p0, Laa/n;->u0:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Laa/n;->w0:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laa/n;->y0:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laa/n;->z0:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Laa/n;->A0:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Laa/n;->x0:Landroid/widget/ProgressBar;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Laa/n;->x0:Landroid/widget/ProgressBar;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 40
    .line 41
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 42
    .line 43
    const-string v2, "yyyy-MM-dd"

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Laa/n;->p0:Lcom/nandbox/x/t/TimedMember;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/nandbox/x/t/TimedMember;->getTZ()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "GMT"

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_0

    .line 69
    .line 70
    move-object v3, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :goto_0
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Laa/n;->p0:Lcom/nandbox/x/t/TimedMember;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/nandbox/x/t/TimedMember;->getSTART_TIME()Ljava/util/Date;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 90
    .line 91
    const-string v3, "HH:mm"

    .line 92
    .line 93
    invoke-direct {v0, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :goto_1
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Laa/n;->p0:Lcom/nandbox/x/t/TimedMember;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/nandbox/x/t/TimedMember;->getSTART_TIME()Ljava/util/Date;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    new-instance v5, Ly9/U;

    .line 125
    .line 126
    invoke-direct {v5}, Ly9/U;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Laa/n;->p0:Lcom/nandbox/x/t/TimedMember;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/nandbox/x/t/TimedMember;->getPARENT_ID()Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iget-object v0, p0, Laa/n;->p0:Lcom/nandbox/x/t/TimedMember;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/nandbox/x/t/TimedMember;->getGROUP_ID()Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iget-object v0, p0, Laa/n;->p0:Lcom/nandbox/x/t/TimedMember;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/nandbox/x/t/TimedMember;->getACCOUNT_ID()Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual/range {v5 .. v10}, Ly9/U;->D(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Laa/n;->p4()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_3

    .line 159
    .line 160
    iget-object v0, p0, Laa/n;->w0:Landroid/view/ViewGroup;

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Laa/n;->y0:Landroid/widget/ImageView;

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Laa/n;->y0:Landroid/widget/ImageView;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const v4, 0x7f080fc9

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v4}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Laa/n;->z0:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Laa/n;->z0:Landroid/widget/TextView;

    .line 192
    .line 193
    const v1, 0x7f1407a6

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Laa/n;->A0:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Laa/n;->x0:Landroid/widget/ProgressBar;

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    invoke-direct {p0}, Laa/n;->o4()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_3
    iget-object v0, p0, Laa/n;->w0:Landroid/view/ViewGroup;

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Laa/n;->t0:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Laa/n;->n0:Lba/a;

    .line 224
    .line 225
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->L()V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Laa/n;->u0:Ljava/util/List;

    .line 229
    .line 230
    if-eqz v0, :cond_4

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-lez v0, :cond_4

    .line 237
    .line 238
    iget-object v0, p0, Laa/n;->u0:Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lcom/nandbox/x/t/Ticket;

    .line 245
    .line 246
    invoke-direct {p0, v0}, Laa/n;->n4(Lcom/nandbox/x/t/Ticket;)V

    .line 247
    .line 248
    .line 249
    :cond_4
    iget-object v0, p0, Laa/n;->s0:Lz9/w;

    .line 250
    .line 251
    iget-object v4, p0, Laa/n;->p0:Lcom/nandbox/x/t/TimedMember;

    .line 252
    .line 253
    invoke-virtual {v4}, Lcom/nandbox/x/t/TimedMember;->getGROUP_ID()Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v0, v4}, Lz9/w;->I(Ljava/lang/Long;)Lcom/nandbox/x/t/MyGroup;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, p0, Laa/n;->q0:Lcom/nandbox/x/t/MyGroup;

    .line 262
    .line 263
    if-eqz v0, :cond_b

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_b

    .line 270
    .line 271
    iget-object v0, p0, Laa/n;->q0:Lcom/nandbox/x/t/MyGroup;

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eq v0, v1, :cond_5

    .line 282
    .line 283
    goto/16 :goto_5

    .line 284
    .line 285
    :cond_5
    new-instance v0, Ly9/I;

    .line 286
    .line 287
    invoke-direct {v0}, Ly9/I;-><init>()V

    .line 288
    .line 289
    .line 290
    iget-object v4, p0, Laa/n;->p0:Lcom/nandbox/x/t/TimedMember;

    .line 291
    .line 292
    invoke-virtual {v4}, Lcom/nandbox/x/t/TimedMember;->getACCOUNT_ID()Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v0, v4}, Ly9/I;->s0(Ljava/lang/Long;)Lcom/nandbox/x/t/Profile;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, p0, Laa/n;->r0:Lcom/nandbox/x/t/Profile;

    .line 301
    .line 302
    if-nez v0, :cond_6

    .line 303
    .line 304
    invoke-direct {p0}, Laa/n;->o4()V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_6
    iget-object v4, p0, Laa/n;->c0:Landroid/widget/TextView;

    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getNAME()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Laa/n;->d0:Landroid/widget/TextView;

    .line 318
    .line 319
    iget-object v4, p0, Laa/n;->r0:Lcom/nandbox/x/t/Profile;

    .line 320
    .line 321
    invoke-virtual {v4}, Lcom/nandbox/x/t/Profile;->getMESSAGE()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, LL9/a;

    .line 333
    .line 334
    iget-object v4, p0, Laa/n;->r0:Lcom/nandbox/x/t/Profile;

    .line 335
    .line 336
    iget-object v5, p0, Laa/n;->e0:Landroid/widget/ImageView;

    .line 337
    .line 338
    invoke-static {v0, v4, v5, v3}, Lcom/nandbox/model/helper/AppHelper;->Y0(LL9/a;Lcom/nandbox/x/t/Profile;Landroid/widget/ImageView;Z)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Laa/n;->e0:Landroid/widget/ImageView;

    .line 342
    .line 343
    new-instance v4, Laa/l;

    .line 344
    .line 345
    invoke-direct {v4, p0}, Laa/l;-><init>(Laa/n;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, Laa/n;->f0:Landroid/widget/TextView;

    .line 352
    .line 353
    iget-object v4, p0, Laa/n;->Y:Ljava/text/SimpleDateFormat;

    .line 354
    .line 355
    iget-object v5, p0, Laa/n;->p0:Lcom/nandbox/x/t/TimedMember;

    .line 356
    .line 357
    invoke-virtual {v5}, Lcom/nandbox/x/t/TimedMember;->getSTART_TIME()Ljava/util/Date;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, Laa/n;->g0:Landroid/widget/TextView;

    .line 369
    .line 370
    iget-object v4, p0, Laa/n;->Z:Ljava/text/SimpleDateFormat;

    .line 371
    .line 372
    iget-object v5, p0, Laa/n;->p0:Lcom/nandbox/x/t/TimedMember;

    .line 373
    .line 374
    invoke-virtual {v5}, Lcom/nandbox/x/t/TimedMember;->getSTART_TIME()Ljava/util/Date;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, Laa/n;->u0:Ljava/util/List;

    .line 386
    .line 387
    if-eqz v0, :cond_7

    .line 388
    .line 389
    iget-object v0, p0, Laa/n;->h0:Landroid/widget/TextView;

    .line 390
    .line 391
    new-instance v4, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    .line 395
    .line 396
    iget-object v5, p0, Laa/n;->u0:Ljava/util/List;

    .line 397
    .line 398
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const-string v5, ""

    .line 406
    .line 407
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    :cond_7
    iget-object v0, p0, Laa/n;->u0:Ljava/util/List;

    .line 418
    .line 419
    invoke-virtual {p0, v0}, Laa/n;->i4(Ljava/util/List;)Ljava/lang/Float;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iget-object v4, p0, Laa/n;->u0:Ljava/util/List;

    .line 424
    .line 425
    invoke-virtual {p0, v4}, Laa/n;->h4(Ljava/util/List;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    if-eqz v0, :cond_9

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    const/4 v6, 0x0

    .line 436
    cmpl-float v5, v5, v6

    .line 437
    .line 438
    if-eqz v5, :cond_9

    .line 439
    .line 440
    if-eqz v4, :cond_9

    .line 441
    .line 442
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    if-eqz v5, :cond_8

    .line 447
    .line 448
    goto :goto_2

    .line 449
    :cond_8
    iget-object v5, p0, Laa/n;->m0:Landroid/view/ViewGroup;

    .line 450
    .line 451
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 452
    .line 453
    .line 454
    iget-object v5, p0, Laa/n;->j0:Landroid/widget/TextView;

    .line 455
    .line 456
    new-instance v6, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    const-string v0, " "

    .line 465
    .line 466
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    .line 478
    .line 479
    goto :goto_3

    .line 480
    :cond_9
    :goto_2
    iget-object v0, p0, Laa/n;->m0:Landroid/view/ViewGroup;

    .line 481
    .line 482
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 483
    .line 484
    .line 485
    :goto_3
    iget-object v0, p0, Laa/n;->u0:Ljava/util/List;

    .line 486
    .line 487
    if-eqz v0, :cond_a

    .line 488
    .line 489
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-le v0, v1, :cond_a

    .line 494
    .line 495
    iget-object v0, p0, Laa/n;->i0:Landroid/widget/TextView;

    .line 496
    .line 497
    new-instance v2, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 500
    .line 501
    .line 502
    iget v4, p0, Laa/n;->B0:I

    .line 503
    .line 504
    add-int/2addr v4, v1

    .line 505
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    const-string v1, "/"

    .line 509
    .line 510
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    iget-object v1, p0, Laa/n;->u0:Ljava/util/List;

    .line 514
    .line 515
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 527
    .line 528
    .line 529
    iget-object v0, p0, Laa/n;->l0:Landroid/view/ViewGroup;

    .line 530
    .line 531
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 532
    .line 533
    .line 534
    goto :goto_4

    .line 535
    :cond_a
    iget-object v0, p0, Laa/n;->l0:Landroid/view/ViewGroup;

    .line 536
    .line 537
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 538
    .line 539
    .line 540
    :goto_4
    iget-object v0, p0, Laa/n;->n0:Lba/a;

    .line 541
    .line 542
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->L()V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :cond_b
    :goto_5
    invoke-direct {p0}, Laa/n;->o4()V

    .line 547
    .line 548
    .line 549
    return-void
.end method

.method private n4(Lcom/nandbox/x/t/Ticket;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laa/n;->t0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laa/n;->t0:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Laa/n;->n0:Lba/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->L()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private o4()V
    .locals 3

    .line 1
    iget-object v0, p0, Laa/n;->b0:Landroidx/appcompat/app/c;

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
    iget-object v0, p0, Laa/n;->b0:Landroidx/appcompat/app/c;

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
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

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
    new-instance v1, Laa/m;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Laa/m;-><init>(Laa/n;)V

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
    invoke-virtual {v0}, Ly5/b;->create()Landroidx/appcompat/app/c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Laa/n;->b0:Landroidx/appcompat/app/c;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private p4()V
    .locals 6

    .line 1
    invoke-direct {p0}, Laa/n;->q4()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laa/n$c;

    .line 5
    .line 6
    const-wide/16 v2, 0x7530

    .line 7
    .line 8
    const-wide/16 v4, 0x7530

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Laa/n$c;-><init>(Laa/n;JJ)V

    .line 12
    .line 13
    .line 14
    iput-object v0, v1, Laa/n;->v0:Landroid/os/CountDownTimer;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private q4()V
    .locals 1

    .line 1
    iget-object v0, p0, Laa/n;->v0:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Laa/n;->v0:Landroid/os/CountDownTimer;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private r4()I
    .locals 1

    .line 1
    iget-object v0, p0, Laa/n;->u0:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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
    iget-object v0, p0, Laa/n;->u0:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

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
    iget-object v0, p0, Laa/n;->u0:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

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
    invoke-virtual {v1}, Lcom/nandbox/x/t/Ticket;->getREFERENCE()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 44
    .line 45
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 46
    .line 47
    const-string v2, "yyyy-MM-dd"

    .line 48
    .line 49
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Laa/n;->p0:Lcom/nandbox/x/t/TimedMember;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/nandbox/x/t/TimedMember;->getSTART_TIME()Ljava/util/Date;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 63
    .line 64
    const-string v2, "HH:mm"

    .line 65
    .line 66
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Laa/n;->p0:Lcom/nandbox/x/t/TimedMember;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/nandbox/x/t/TimedMember;->getSTART_TIME()Ljava/util/Date;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    new-instance v1, Ly9/U;

    .line 80
    .line 81
    invoke-direct {v1}, Ly9/U;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Laa/n;->q0:Lcom/nandbox/x/t/MyGroup;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getPARENT_ID()Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v0, p0, Laa/n;->p0:Lcom/nandbox/x/t/TimedMember;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/nandbox/x/t/TimedMember;->getGROUP_ID()Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v0, p0, Laa/n;->p0:Lcom/nandbox/x/t/TimedMember;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/nandbox/x/t/TimedMember;->getACCOUNT_ID()Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual/range {v1 .. v8}, Ly9/U;->B(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Laa/n;->f4()V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_1
    return-void
.end method

.method protected B3(Landroid/view/View;Landroid/os/Bundle;)V
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
    new-instance v0, Laa/h;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Laa/h;-><init>(Laa/n;)V

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
    iput-object p2, p0, Laa/n;->c0:Landroid/widget/TextView;

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
    iput-object p2, p0, Laa/n;->d0:Landroid/widget/TextView;

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
    iput-object p2, p0, Laa/n;->e0:Landroid/widget/ImageView;

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
    iput-object p2, p0, Laa/n;->f0:Landroid/widget/TextView;

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
    iput-object p2, p0, Laa/n;->g0:Landroid/widget/TextView;

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
    iput-object p2, p0, Laa/n;->h0:Landroid/widget/TextView;

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
    iput-object p2, p0, Laa/n;->l0:Landroid/view/ViewGroup;

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
    iput-object p2, p0, Laa/n;->i0:Landroid/widget/TextView;

    .line 107
    .line 108
    iget-object p2, p0, Laa/n;->l0:Landroid/view/ViewGroup;

    .line 109
    .line 110
    new-instance v0, Laa/i;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Laa/i;-><init>(Laa/n;)V

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
    iget-object v2, p0, Laa/n;->t0:Ljava/util/List;

    .line 136
    .line 137
    invoke-direct {v0, v1, v2}, Lba/a;-><init>(LL9/a;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Laa/n;->n0:Lba/a;

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
    iput-object v0, p0, Laa/n;->o0:Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    iget-object v1, p0, Laa/n;->n0:Lba/a;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Laa/n;->o0:Landroidx/recyclerview/widget/RecyclerView;

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
    iput-object p2, p0, Laa/n;->m0:Landroid/view/ViewGroup;

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
    iput-object p2, p0, Laa/n;->j0:Landroid/widget/TextView;

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
    move-result-object p2

    .line 192
    check-cast p2, Landroid/widget/Button;

    .line 193
    .line 194
    iput-object p2, p0, Laa/n;->k0:Landroid/widget/Button;

    .line 195
    .line 196
    new-instance v0, Laa/j;

    .line 197
    .line 198
    invoke-direct {v0, p0}, Laa/j;-><init>(Laa/n;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    const p2, 0x7f0a03ec

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast p2, Landroid/view/ViewGroup;

    .line 212
    .line 213
    iput-object p2, p0, Laa/n;->w0:Landroid/view/ViewGroup;

    .line 214
    .line 215
    const p2, 0x7f0a0896

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Landroid/widget/ProgressBar;

    .line 223
    .line 224
    iput-object p2, p0, Laa/n;->x0:Landroid/widget/ProgressBar;

    .line 225
    .line 226
    const p2, 0x7f0a04ce

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    check-cast p2, Landroid/widget/ImageView;

    .line 234
    .line 235
    iput-object p2, p0, Laa/n;->y0:Landroid/widget/ImageView;

    .line 236
    .line 237
    const p2, 0x7f0a06ca

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    check-cast p2, Landroid/widget/TextView;

    .line 245
    .line 246
    iput-object p2, p0, Laa/n;->z0:Landroid/widget/TextView;

    .line 247
    .line 248
    const p2, 0x7f0a06c9

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Landroid/widget/TextView;

    .line 256
    .line 257
    iput-object p1, p0, Laa/n;->A0:Landroid/widget/TextView;

    .line 258
    .line 259
    new-instance p1, Lz9/w;

    .line 260
    .line 261
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-direct {p1, p2}, Lz9/w;-><init>(Landroid/content/Context;)V

    .line 266
    .line 267
    .line 268
    iput-object p1, p0, Laa/n;->s0:Lz9/w;

    .line 269
    .line 270
    invoke-direct {p0}, Laa/n;->m4()V

    .line 271
    .line 272
    .line 273
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
    iget-object v1, p0, Laa/n;->p0:Lcom/nandbox/x/t/TimedMember;

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
    iget-object v0, p0, Laa/n;->p0:Lcom/nandbox/x/t/TimedMember;

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
    iget-object p1, p0, Laa/n;->q0:Lcom/nandbox/x/t/MyGroup;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getPARENT_ID()Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object p1, p0, Laa/n;->p0:Lcom/nandbox/x/t/TimedMember;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/nandbox/x/t/TimedMember;->getGROUP_ID()Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object p1, p0, Laa/n;->p0:Lcom/nandbox/x/t/TimedMember;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/nandbox/x/t/TimedMember;->getACCOUNT_ID()Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 p1, 0x1

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
    invoke-direct {p0}, Laa/n;->f4()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public h4(Ljava/util/List;)Ljava/lang/String;
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

.method public i4(Ljava/util/List;)Ljava/lang/Float;
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
    .locals 1

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
    const-string v0, "timedMember"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/nandbox/x/t/TimedMember;

    .line 21
    .line 22
    iput-object p1, p0, Laa/n;->p0:Lcom/nandbox/x/t/TimedMember;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, LBc/f;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laa/n;->q4()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onEvent(Lg9/a;)V
    .locals 2
    .annotation runtime LDg/j;
    .end annotation

    .line 4
    iget-object v0, p1, Lg9/a;->a:Lcom/nandbox/x/t/TimedMember;

    invoke-virtual {v0}, Lcom/nandbox/x/t/TimedMember;->getGROUP_ID()Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Laa/n;->p0:Lcom/nandbox/x/t/TimedMember;

    invoke-virtual {v1}, Lcom/nandbox/x/t/TimedMember;->getGROUP_ID()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p1, Lg9/a;->a:Lcom/nandbox/x/t/TimedMember;

    invoke-virtual {v0}, Lcom/nandbox/x/t/TimedMember;->getACCOUNT_ID()Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Laa/n;->p0:Lcom/nandbox/x/t/TimedMember;

    invoke-virtual {v1}, Lcom/nandbox/x/t/TimedMember;->getACCOUNT_ID()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p1, Lg9/a;->a:Lcom/nandbox/x/t/TimedMember;

    invoke-virtual {v0}, Lcom/nandbox/x/t/TimedMember;->getSTART_TIME()Ljava/util/Date;

    move-result-object v0

    iget-object v1, p0, Laa/n;->p0:Lcom/nandbox/x/t/TimedMember;

    invoke-virtual {v1}, Lcom/nandbox/x/t/TimedMember;->getSTART_TIME()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    .line 7
    :cond_2
    new-instance v0, Laa/g;

    invoke-direct {v0, p0, p1}, Laa/g;-><init>(Laa/n;Lg9/a;)V

    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->M1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEvent(Lg9/f;)V
    .locals 2
    .annotation runtime LDg/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Laa/n;->p0:Lcom/nandbox/x/t/TimedMember;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lg9/f;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Lcom/nandbox/x/t/TimedMember;->getGROUP_ID()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lg9/f;->c:Ljava/lang/Long;

    iget-object v0, p0, Laa/n;->p0:Lcom/nandbox/x/t/TimedMember;

    invoke-virtual {v0}, Lcom/nandbox/x/t/TimedMember;->getACCOUNT_ID()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, LBc/f;->m:Landroid/os/Handler;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Laa/k;

    invoke-direct {v0, p0}, Laa/k;-><init>(Laa/n;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public r3()Lzc/a;
    .locals 1

    .line 1
    sget-object v0, Lzc/a;->n0:Lzc/a;

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
