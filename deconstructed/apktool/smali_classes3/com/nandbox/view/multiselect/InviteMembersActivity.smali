.class public Lcom/nandbox/view/multiselect/InviteMembersActivity;
.super Lcom/nandbox/view/multiselect/a;
.source "SourceFile"


# instance fields
.field private A:Ljava/lang/Long;

.field private I:I

.field private J:Lcom/nandbox/x/t/MyGroup;

.field private K:Z

.field protected L:Landroid/os/Handler;

.field private t:Ly9/I;

.field private u:Ly9/E;

.field private v:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/multiselect/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/nandbox/view/multiselect/InviteMembersActivity;->K:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic n0(Lcom/nandbox/view/multiselect/InviteMembersActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/multiselect/InviteMembersActivity;->t0()V

    return-void
.end method

.method static synthetic o0(Lcom/nandbox/view/multiselect/InviteMembersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nandbox/view/multiselect/InviteMembersActivity;->I:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic p0(Lcom/nandbox/view/multiselect/InviteMembersActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/nandbox/view/multiselect/InviteMembersActivity;->I:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic q0(Lcom/nandbox/view/multiselect/InviteMembersActivity;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/multiselect/InviteMembersActivity;->v0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic r0(Lcom/nandbox/view/multiselect/InviteMembersActivity;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/multiselect/InviteMembersActivity;->v:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s0(Lcom/nandbox/view/multiselect/InviteMembersActivity;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/multiselect/InviteMembersActivity;->u0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private t0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/nandbox/view/multiselect/a;->g()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.permission.READ_CONTACTS"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/nandbox/model/helper/AppHelper;->v0(Landroid/app/Activity;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eq v0, v4, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const v2, 0x7f1405f2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    filled-new-array {v1}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0, v3}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    return-void
.end method

.method private u0()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/nandbox/view/multiselect/a;->j:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LE9/d;

    .line 23
    .line 24
    iget-object v3, v2, LE9/d;->d:LE9/d$b;

    .line 25
    .line 26
    sget-object v4, LE9/d$b;->e:LE9/d$b;

    .line 27
    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    iget-object v2, v2, LE9/d;->h:Ljava/lang/Long;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method private v0()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/nandbox/view/multiselect/a;->j:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LE9/d;

    .line 23
    .line 24
    iget-object v3, v2, LE9/d;->d:LE9/d$b;

    .line 25
    .line 26
    sget-object v4, LE9/d$b;->b:LE9/d$b;

    .line 27
    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    iget-object v2, v2, LE9/d;->h:Ljava/lang/Long;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method


# virtual methods
.method protected X()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method protected a0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method protected c0()I
    .locals 1

    .line 1
    const v0, 0x7f140152

    return v0
.end method

.method protected d0()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "LE9/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/multiselect/InviteMembersActivity;->u:Ly9/E;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nandbox/view/multiselect/InviteMembersActivity;->A:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/nandbox/view/multiselect/InviteMembersActivity;->v:Ljava/lang/Long;

    .line 6
    .line 7
    iget v3, p0, Lcom/nandbox/view/multiselect/InviteMembersActivity;->I:I

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    if-ne v3, v4, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Ly9/E;->p0(Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/nandbox/view/multiselect/a;->Z(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method protected e0()I
    .locals 1

    .line 1
    const v0, 0x7f1406d3

    return v0
.end method

.method protected f0()I
    .locals 1

    .line 1
    const v0, 0x7f1406f8

    return v0
.end method

.method protected g0()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LE9/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/nandbox/view/multiselect/InviteMembersActivity;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/nandbox/view/multiselect/InviteMembersActivity;->I:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/multiselect/InviteMembersActivity;->u:Ly9/E;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/nandbox/view/multiselect/InviteMembersActivity;->v:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget v4, p0, Lcom/nandbox/view/multiselect/InviteMembersActivity;->I:I

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    if-ne v4, v5, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-virtual {v0, v2, v3, v1}, Ly9/E;->o0(JI)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_2
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method protected h0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/nandbox/view/multiselect/InviteMembersActivity;->L:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance p1, Ly9/I;

    .line 13
    .line 14
    invoke-direct {p1}, Ly9/I;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/nandbox/view/multiselect/InviteMembersActivity;->t:Ly9/I;

    .line 18
    .line 19
    new-instance p1, Ly9/E;

    .line 20
    .line 21
    invoke-direct {p1}, Ly9/E;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/nandbox/view/multiselect/InviteMembersActivity;->u:Ly9/E;

    .line 25
    .line 26
    invoke-static {p0}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, LB9/b;->b()Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/nandbox/view/multiselect/InviteMembersActivity;->A:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "ROLE"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/nandbox/view/multiselect/InviteMembersActivity;->I:I

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "GROUP_ID"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/nandbox/view/multiselect/InviteMembersActivity;->v:Ljava/lang/Long;

    .line 71
    .line 72
    iget p1, p0, Lcom/nandbox/view/multiselect/InviteMembersActivity;->I:I

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    if-eq p1, v0, :cond_1

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    if-eq p1, v1, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const p1, 0x7f140417

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const p1, 0x7f140420

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object p1, p0, Lcom/nandbox/view/multiselect/InviteMembersActivity;->u:Ly9/E;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/nandbox/view/multiselect/InviteMembersActivity;->v:Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Ly9/E;->r0(Ljava/lang/Long;)Lcom/nandbox/x/t/MyGroup;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/nandbox/view/multiselect/InviteMembersActivity;->J:Lcom/nandbox/x/t/MyGroup;

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    iget-object p1, p0, Lcom/nandbox/view/multiselect/InviteMembersActivity;->J:Lcom/nandbox/x/t/MyGroup;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-ne p1, v0, :cond_2

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    const/4 v0, 0x0

    .line 126
    :goto_1
    iput-boolean v0, p0, Lcom/nandbox/view/multiselect/InviteMembersActivity;->K:Z

    .line 127
    .line 128
    return-void
.end method

.method protected i0()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/nandbox/view/multiselect/InviteMembersActivity;->I:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const v0, 0x7f140420

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f14083a

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/nandbox/view/multiselect/InviteMembersActivity;->v0()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const v0, 0x7f140414

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v1, 0x7f140415

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p0}, Lcom/nandbox/view/multiselect/InviteMembersActivity;->u0()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "\n\n"

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const v1, 0x7f14009c

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const v0, 0x7f14009b

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const v1, 0x7f1403ba

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_2
    :goto_0
    new-instance v2, Ly5/b;

    .line 110
    .line 111
    invoke-direct {v2, p0}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ly5/b;->B(Ljava/lang/CharSequence;)Ly5/b;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v2, 0x1

    .line 119
    invoke-virtual {v1, v2}, Ly5/b;->w(Z)Ly5/b;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1, v0}, Ly5/b;->O(Ljava/lang/CharSequence;)Ly5/b;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Lcom/nandbox/view/multiselect/InviteMembersActivity$b;

    .line 128
    .line 129
    invoke-direct {v1, p0}, Lcom/nandbox/view/multiselect/InviteMembersActivity$b;-><init>(Lcom/nandbox/view/multiselect/InviteMembersActivity;)V

    .line 130
    .line 131
    .line 132
    const v2, 0x7f14017f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2, v1}, Ly5/b;->D(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Lcom/nandbox/view/multiselect/InviteMembersActivity$a;

    .line 140
    .line 141
    invoke-direct {v1, p0}, Lcom/nandbox/view/multiselect/InviteMembersActivity$a;-><init>(Lcom/nandbox/view/multiselect/InviteMembersActivity;)V

    .line 142
    .line 143
    .line 144
    const v2, 0x7f1405af

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2, v1}, Ly5/b;->I(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method protected j0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method protected l0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/nandbox/model/helper/AppHelper;->g2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/nandbox/view/multiselect/InviteMembersActivity;->L:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, Lcom/nandbox/view/multiselect/InviteMembersActivity;->L:Landroid/os/Handler;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/nandbox/view/multiselect/InviteMembersActivity;->t:Ly9/I;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/nandbox/view/multiselect/InviteMembersActivity;->u:Ly9/E;

    .line 17
    .line 18
    invoke-super {p0}, Lcom/nandbox/view/multiselect/a;->onDestroy()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onEvent(Lo9/t;)V
    .locals 0
    .annotation runtime LDg/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/nandbox/view/multiselect/a;->k0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/t;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    array-length p1, p3

    .line 9
    if-lez p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    aget p1, p3, p1

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    new-instance p1, Ly9/I;

    .line 17
    .line 18
    invoke-direct {p1}, Ly9/I;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ly9/I;->K()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lw9/b;->b()Lw9/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lw9/b;->d()Z

    .line 29
    .line 30
    .line 31
    new-instance p1, Lo9/g;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lo9/g;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->t(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/multiselect/InviteMembersActivity;->L:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lkc/a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lkc/a;-><init>(Lcom/nandbox/view/multiselect/InviteMembersActivity;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x1f4

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Landroidx/fragment/app/t;->onResume()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/nandbox/model/helper/AppHelper;->G1(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nandbox/model/helper/AppHelper;->g2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/appcompat/app/d;->onStop()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
