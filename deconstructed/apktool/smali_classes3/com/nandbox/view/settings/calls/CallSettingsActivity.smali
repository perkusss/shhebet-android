.class public Lcom/nandbox/view/settings/calls/CallSettingsActivity;
.super LL9/c;
.source "SourceFile"

# interfaces
.implements Lcom/nandbox/view/settings/calls/b$a;


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView;

.field private b:Lcom/nandbox/view/settings/calls/b;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LUc/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:LB9/i;

.field private e:Landroid/content/SharedPreferences;

.field private f:Ly9/G;

.field private g:LPe/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LL9/c;-><init>()V

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
    iput-object v0, p0, Lcom/nandbox/view/settings/calls/CallSettingsActivity;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, LPe/a;

    .line 12
    .line 13
    invoke-direct {v0}, LPe/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/nandbox/view/settings/calls/CallSettingsActivity;->g:LPe/a;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic N(Lcom/nandbox/view/settings/calls/CallSettingsActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/nandbox/view/settings/calls/CallSettingsActivity;->d:LB9/i;

    .line 2
    .line 3
    invoke-virtual {p1}, LB9/i;->H0()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/nandbox/view/settings/calls/CallSettingsActivity;->d:LB9/i;

    .line 7
    .line 8
    invoke-virtual {p1}, LB9/i;->G0()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    sget-boolean p1, LB9/a;->s:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move p1, v0

    .line 24
    :goto_1
    iget-object v2, p0, Lcom/nandbox/view/settings/calls/CallSettingsActivity;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    move v4, v1

    .line 31
    :cond_2
    :goto_2
    if-ge v4, v3, :cond_5

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    check-cast v5, LUc/a;

    .line 40
    .line 41
    iget v6, v5, LUc/a;->c:I

    .line 42
    .line 43
    const/4 v7, -0x1

    .line 44
    if-ne v6, v7, :cond_3

    .line 45
    .line 46
    iput-boolean p1, v5, LUc/a;->d:Z

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    iput-boolean p1, v5, LUc/a;->e:Z

    .line 50
    .line 51
    iget-object v7, p0, Lcom/nandbox/view/settings/calls/CallSettingsActivity;->f:Ly9/G;

    .line 52
    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v7, v6}, Ly9/G;->s(Ljava/lang/Integer;)Lcom/nandbox/x/t/MyProfile;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/nandbox/x/t/MyProfile;->getSIP_ENABLED()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    invoke-virtual {v6}, Lcom/nandbox/x/t/MyProfile;->getSIP_ENABLED()Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/4 v7, 0x2

    .line 78
    if-ne v6, v7, :cond_4

    .line 79
    .line 80
    move v6, v0

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v6, v1

    .line 83
    :goto_3
    iput-boolean v6, v5, LUc/a;->d:Z

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    return-object p0
.end method

.method static synthetic O(Lcom/nandbox/view/settings/calls/CallSettingsActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/settings/calls/CallSettingsActivity;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic P(Lcom/nandbox/view/settings/calls/CallSettingsActivity;)Lcom/nandbox/view/settings/calls/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/settings/calls/CallSettingsActivity;->b:Lcom/nandbox/view/settings/calls/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Q(Lcom/nandbox/view/settings/calls/CallSettingsActivity;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/settings/calls/CallSettingsActivity;->g:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private R()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lhf/a;->b()LLe/n;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, LLe/o;->w(LLe/n;)LLe/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LUc/c;

    .line 16
    .line 17
    invoke-direct {v1, p0}, LUc/c;-><init>(Lcom/nandbox/view/settings/calls/CallSettingsActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, LLe/o;->o(LRe/e;)LLe/o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, LLe/o;->r(LLe/n;)LLe/o;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/nandbox/view/settings/calls/CallSettingsActivity$c;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/nandbox/view/settings/calls/CallSettingsActivity$c;-><init>(Lcom/nandbox/view/settings/calls/CallSettingsActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, LLe/o;->a(LLe/q;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private S(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/MyProfile;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/nandbox/x/t/MyProfile;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyProfile;->getPROFILE_ID()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-direct {p0, v1}, Lcom/nandbox/view/settings/calls/CallSettingsActivity;->T(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, -0x1

    .line 33
    if-le v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/nandbox/view/settings/calls/CallSettingsActivity;->f:Ly9/G;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyProfile;->getPROFILE_ID()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Ly9/G;->s(Ljava/lang/Integer;)Lcom/nandbox/x/t/MyProfile;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Lcom/nandbox/view/settings/calls/CallSettingsActivity;->c:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LUc/a;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyProfile;->getSIP_ENABLED()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyProfile;->getSIP_ENABLED()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v3, 0x2

    .line 70
    if-ne v0, v3, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    :goto_1
    iput-boolean v0, v2, LUc/a;->d:Z

    .line 76
    .line 77
    iget-object v0, p0, Lcom/nandbox/view/settings/calls/CallSettingsActivity;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    new-instance v2, Lcom/nandbox/view/settings/calls/CallSettingsActivity$b;

    .line 80
    .line 81
    invoke-direct {v2, p0, v1}, Lcom/nandbox/view/settings/calls/CallSettingsActivity$b;-><init>(Lcom/nandbox/view/settings/calls/CallSettingsActivity;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    :goto_2
    return-void
.end method

.method private T(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/nandbox/view/settings/calls/CallSettingsActivity;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/nandbox/view/settings/calls/CallSettingsActivity;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LUc/a;

    .line 17
    .line 18
    iget v1, v1, LUc/a;->c:I

    .line 19
    .line 20
    if-ne v1, p1, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, -0x1

    .line 27
    return p1
.end method

.method private U()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/settings/calls/CallSettingsActivity;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, LB9/a;->s:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const v2, 0x7f1400c3

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/nandbox/view/settings/calls/CallSettingsActivity;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v3, LUc/a;

    .line 17
    .line 18
    const v4, 0x7f1403ed

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const v5, 0x7f1407f0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, -0x1

    .line 33
    invoke-direct {v3, v4, v5, v6}, LUc/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/nandbox/view/settings/calls/CallSettingsActivity;->c:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v3, LUc/a;

    .line 42
    .line 43
    const v4, 0x7f140655

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v3, v4, v2, v1}, LUc/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/nandbox/view/settings/calls/CallSettingsActivity;->c:Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance v1, LUc/a;

    .line 63
    .line 64
    const v2, 0x7f140375

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const v3, 0x7f1400c4

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v4, 0x3

    .line 79
    invoke-direct {v1, v2, v3, v4}, LUc/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/nandbox/view/settings/calls/CallSettingsActivity;->c:Ljava/util/ArrayList;

    .line 86
    .line 87
    new-instance v1, LUc/a;

    .line 88
    .line 89
    const v2, 0x7f140399

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const v3, 0x7f1400c5

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/4 v4, 0x2

    .line 104
    invoke-direct {v1, v2, v3, v4}, LUc/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/nandbox/view/settings/calls/CallSettingsActivity;->c:Ljava/util/ArrayList;

    .line 111
    .line 112
    new-instance v1, LUc/a;

    .line 113
    .line 114
    const v2, 0x7f140879

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const v3, 0x7f1400c7

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const/4 v4, 0x1

    .line 129
    invoke-direct {v1, v2, v3, v4}, LUc/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/settings/calls/CallSettingsActivity;->c:Ljava/util/ArrayList;

    .line 137
    .line 138
    new-instance v3, LUc/a;

    .line 139
    .line 140
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/4 v4, 0x0

    .line 145
    invoke-direct {v3, v2, v4, v1}, LUc/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x23

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v2}, LI0/r0;->b(Landroid/view/Window;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const v1, 0x7f0d0028

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f14017d

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTitle(I)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f0a0966

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a;->r(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a;->t(Z)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    const v2, 0x7f0a07b1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    iput-object v2, p0, Lcom/nandbox/view/settings/calls/CallSettingsActivity;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Ly9/G;

    .line 77
    .line 78
    invoke-direct {v1}, Ly9/G;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lcom/nandbox/view/settings/calls/CallSettingsActivity;->f:Ly9/G;

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/nandbox/view/settings/calls/CallSettingsActivity;->U()V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lcom/nandbox/view/settings/calls/b;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/nandbox/view/settings/calls/CallSettingsActivity;->c:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v1, v2, p0}, Lcom/nandbox/view/settings/calls/b;-><init>(Ljava/util/ArrayList;Lcom/nandbox/view/settings/calls/b$a;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lcom/nandbox/view/settings/calls/CallSettingsActivity;->b:Lcom/nandbox/view/settings/calls/b;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/nandbox/view/settings/calls/CallSettingsActivity;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, LB9/i;->b()LB9/i;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, p0, Lcom/nandbox/view/settings/calls/CallSettingsActivity;->d:LB9/i;

    .line 105
    .line 106
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p0, Lcom/nandbox/view/settings/calls/CallSettingsActivity;->e:Landroid/content/SharedPreferences;

    .line 111
    .line 112
    const v1, 0x7f0a05c3

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v2, 0x7f0a0968

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-lt p1, v0, :cond_1

    .line 127
    .line 128
    new-instance p1, Lcom/nandbox/view/settings/calls/CallSettingsActivity$a;

    .line 129
    .line 130
    invoke-direct {p1, p0, v2}, Lcom/nandbox/view/settings/calls/CallSettingsActivity$a;-><init>(Lcom/nandbox/view/settings/calls/CallSettingsActivity;Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1, p1}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/nandbox/view/settings/calls/CallSettingsActivity;->g:LPe/a;

    .line 5
    .line 6
    invoke-virtual {v0}, LPe/a;->e()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/nandbox/view/settings/calls/CallSettingsActivity;->g:LPe/a;

    .line 11
    .line 12
    return-void
.end method

.method public onEventAsync(Lo9/y;)V
    .locals 0
    .annotation runtime LDg/j;
    .end annotation

    .line 1
    iget-object p1, p1, Lo9/y;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/nandbox/view/settings/calls/CallSettingsActivity;->S(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method protected onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/t;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/nandbox/model/helper/AppHelper;->g2(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/t;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/nandbox/view/settings/calls/CallSettingsActivity;->R()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/nandbox/model/helper/AppHelper;->G1(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public x(IZ)V
    .locals 4

    .line 1
    invoke-static {}, Lb9/K;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const p1, 0x7f140554

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/nandbox/view/settings/calls/CallSettingsActivity;->R()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, -0x1

    .line 23
    if-ne p1, v0, :cond_5

    .line 24
    .line 25
    iget-object p1, p0, Lcom/nandbox/view/settings/calls/CallSettingsActivity;->e:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v2, "voip_enabled"

    .line 32
    .line 33
    invoke-interface {p1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/nandbox/view/settings/calls/CallSettingsActivity;->d:LB9/i;

    .line 40
    .line 41
    invoke-virtual {p1}, LB9/i;->H0()V

    .line 42
    .line 43
    .line 44
    move p1, v1

    .line 45
    :goto_0
    iget-object v2, p0, Lcom/nandbox/view/settings/calls/CallSettingsActivity;->c:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ge p1, v2, :cond_4

    .line 52
    .line 53
    iget-object v2, p0, Lcom/nandbox/view/settings/calls/CallSettingsActivity;->c:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LUc/a;

    .line 60
    .line 61
    iget v3, v2, LUc/a;->c:I

    .line 62
    .line 63
    if-ne v3, v0, :cond_1

    .line 64
    .line 65
    iput-boolean p2, v2, LUc/a;->d:Z

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_1
    if-nez p2, :cond_3

    .line 69
    .line 70
    sget-boolean v3, LB9/a;->s:Z

    .line 71
    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move v3, v1

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_1
    const/4 v3, 0x1

    .line 78
    :goto_2
    iput-boolean v3, v2, LUc/a;->e:Z

    .line 79
    .line 80
    iget-object v2, p0, Lcom/nandbox/view/settings/calls/CallSettingsActivity;->b:Lcom/nandbox/view/settings/calls/b;

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->M(I)V

    .line 83
    .line 84
    .line 85
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    return-void

    .line 89
    :cond_5
    invoke-direct {p0, p1}, Lcom/nandbox/view/settings/calls/CallSettingsActivity;->T(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v1, p0, Lcom/nandbox/view/settings/calls/CallSettingsActivity;->c:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LUc/a;

    .line 100
    .line 101
    iput-boolean p2, v0, LUc/a;->d:Z

    .line 102
    .line 103
    iget-object v0, p0, Lcom/nandbox/view/settings/calls/CallSettingsActivity;->f:Ly9/G;

    .line 104
    .line 105
    filled-new-array {p1}, [I

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, p1, p2}, Ly9/G;->l([IZ)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
