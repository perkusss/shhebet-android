.class public Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;
.super LL9/c;
.source "SourceFile"

# interfaces
.implements LL9/a;
.implements Lcom/nandbox/view/details/group/adminSettings/b$b;


# instance fields
.field private A:Lcom/nandbox/view/details/group/adminSettings/b;

.field I:Lcom/nandbox/view/details/group/adminSettings/a;

.field J:Lcom/nandbox/view/details/group/adminSettings/a;

.field K:Lcom/nandbox/view/details/group/adminSettings/a;

.field L:Lcom/nandbox/view/details/group/adminSettings/a;

.field M:Lcom/nandbox/view/details/group/adminSettings/a;

.field N:Lcom/nandbox/view/details/group/adminSettings/a;

.field O:Lcom/nandbox/view/details/group/adminSettings/a;

.field P:Lcom/nandbox/view/details/group/adminSettings/a;

.field Q:Lcom/nandbox/view/details/group/adminSettings/a;

.field R:Lcom/nandbox/view/details/group/adminSettings/a;

.field S:Lcom/nandbox/view/details/group/adminSettings/a;

.field T:Lcom/nandbox/view/details/group/adminSettings/a;

.field U:Lcom/nandbox/view/details/group/adminSettings/a;

.field V:Lcom/nandbox/view/details/group/adminSettings/a;

.field W:Lcom/nandbox/view/details/group/adminSettings/a;

.field X:Lcom/nandbox/view/details/group/adminSettings/a;

.field Y:Lcom/nandbox/view/details/group/adminSettings/a;

.field Z:Lcom/nandbox/view/details/group/adminSettings/a;

.field private a:Z

.field a0:Lcom/nandbox/view/details/group/adminSettings/a;

.field private b:J

.field b0:Lcom/nandbox/view/details/group/adminSettings/a;

.field private c:Ljava/lang/Long;

.field c0:Lcom/nandbox/view/details/group/adminSettings/a;

.field private d:Ljava/lang/Long;

.field d0:Lcom/nandbox/view/details/group/adminSettings/a;

.field private e:Lcom/nandbox/x/t/Profile;

.field e0:Lcom/nandbox/view/details/group/adminSettings/a;

.field private f:Ljava/lang/String;

.field f0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nandbox/view/details/group/adminSettings/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ly9/E;

.field private h:Ly9/I;

.field private i:Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/TextView;

.field private o:Landroidx/recyclerview/widget/RecyclerView;

.field private p:Landroid/widget/FrameLayout;

.field private q:Landroid/widget/FrameLayout;

.field private r:Landroid/widget/RelativeLayout;

.field private s:Lcom/nandbox/x/t/GroupMember;

.field private t:Lcom/nandbox/x/t/MyGroup;

.field u:Lcom/nandbox/x/t/MyProfile;

.field private v:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LL9/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->f:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lcom/nandbox/view/details/group/adminSettings/a;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/nandbox/view/details/group/adminSettings/a;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->I:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 16
    .line 17
    new-instance v0, Lcom/nandbox/view/details/group/adminSettings/a;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/nandbox/view/details/group/adminSettings/a;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->J:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 23
    .line 24
    new-instance v0, Lcom/nandbox/view/details/group/adminSettings/a;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/nandbox/view/details/group/adminSettings/a;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->K:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 30
    .line 31
    new-instance v0, Lcom/nandbox/view/details/group/adminSettings/a;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/nandbox/view/details/group/adminSettings/a;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->L:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 37
    .line 38
    new-instance v0, Lcom/nandbox/view/details/group/adminSettings/a;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/nandbox/view/details/group/adminSettings/a;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->M:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 44
    .line 45
    new-instance v0, Lcom/nandbox/view/details/group/adminSettings/a;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/nandbox/view/details/group/adminSettings/a;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->N:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 51
    .line 52
    new-instance v0, Lcom/nandbox/view/details/group/adminSettings/a;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/nandbox/view/details/group/adminSettings/a;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->O:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 58
    .line 59
    new-instance v0, Lcom/nandbox/view/details/group/adminSettings/a;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/nandbox/view/details/group/adminSettings/a;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->P:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 65
    .line 66
    new-instance v0, Lcom/nandbox/view/details/group/adminSettings/a;

    .line 67
    .line 68
    invoke-direct {v0}, Lcom/nandbox/view/details/group/adminSettings/a;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->Q:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 72
    .line 73
    new-instance v0, Lcom/nandbox/view/details/group/adminSettings/a;

    .line 74
    .line 75
    invoke-direct {v0}, Lcom/nandbox/view/details/group/adminSettings/a;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->R:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 79
    .line 80
    new-instance v0, Lcom/nandbox/view/details/group/adminSettings/a;

    .line 81
    .line 82
    invoke-direct {v0}, Lcom/nandbox/view/details/group/adminSettings/a;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->S:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 86
    .line 87
    new-instance v0, Lcom/nandbox/view/details/group/adminSettings/a;

    .line 88
    .line 89
    invoke-direct {v0}, Lcom/nandbox/view/details/group/adminSettings/a;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->T:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 93
    .line 94
    new-instance v0, Lcom/nandbox/view/details/group/adminSettings/a;

    .line 95
    .line 96
    invoke-direct {v0}, Lcom/nandbox/view/details/group/adminSettings/a;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->U:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 100
    .line 101
    new-instance v0, Lcom/nandbox/view/details/group/adminSettings/a;

    .line 102
    .line 103
    invoke-direct {v0}, Lcom/nandbox/view/details/group/adminSettings/a;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->V:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 107
    .line 108
    new-instance v0, Lcom/nandbox/view/details/group/adminSettings/a;

    .line 109
    .line 110
    invoke-direct {v0}, Lcom/nandbox/view/details/group/adminSettings/a;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->W:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 114
    .line 115
    new-instance v0, Lcom/nandbox/view/details/group/adminSettings/a;

    .line 116
    .line 117
    invoke-direct {v0}, Lcom/nandbox/view/details/group/adminSettings/a;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->X:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 121
    .line 122
    new-instance v0, Lcom/nandbox/view/details/group/adminSettings/a;

    .line 123
    .line 124
    invoke-direct {v0}, Lcom/nandbox/view/details/group/adminSettings/a;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->Y:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 128
    .line 129
    new-instance v0, Lcom/nandbox/view/details/group/adminSettings/a;

    .line 130
    .line 131
    invoke-direct {v0}, Lcom/nandbox/view/details/group/adminSettings/a;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->Z:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 135
    .line 136
    new-instance v0, Lcom/nandbox/view/details/group/adminSettings/a;

    .line 137
    .line 138
    invoke-direct {v0}, Lcom/nandbox/view/details/group/adminSettings/a;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->a0:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 142
    .line 143
    new-instance v0, Lcom/nandbox/view/details/group/adminSettings/a;

    .line 144
    .line 145
    invoke-direct {v0}, Lcom/nandbox/view/details/group/adminSettings/a;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->b0:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 149
    .line 150
    new-instance v0, Lcom/nandbox/view/details/group/adminSettings/a;

    .line 151
    .line 152
    invoke-direct {v0}, Lcom/nandbox/view/details/group/adminSettings/a;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->c0:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 156
    .line 157
    new-instance v0, Lcom/nandbox/view/details/group/adminSettings/a;

    .line 158
    .line 159
    invoke-direct {v0}, Lcom/nandbox/view/details/group/adminSettings/a;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->d0:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 163
    .line 164
    new-instance v0, Lcom/nandbox/view/details/group/adminSettings/a;

    .line 165
    .line 166
    invoke-direct {v0}, Lcom/nandbox/view/details/group/adminSettings/a;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->e0:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 170
    .line 171
    new-instance v0, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->f0:Ljava/util/List;

    .line 177
    .line 178
    return-void
.end method

.method public static synthetic N(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->t:Lcom/nandbox/x/t/MyGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lhf/a;->b()LLe/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, LLe/o;->w(LLe/n;)LLe/o;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lcb/c;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcb/c;-><init>(Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, LLe/o;->o(LRe/e;)LLe/o;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, LLe/o;->r(LLe/n;)LLe/o;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity$a;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity$a;-><init>(Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, LLe/o;->a(LLe/q;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic S(Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->g:Ly9/E;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->c:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->d:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Ly9/E;->O(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic T(Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->n0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V(Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->g:Ly9/E;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->c:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->d:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Ly9/E;->D(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic W(Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;Ljava/lang/Long;)Lcom/nandbox/x/t/Message;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly9/D;

    .line 5
    .line 6
    invoke-direct {v0}, Ly9/D;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->e:Lcom/nandbox/x/t/Profile;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ly9/D;->y0(Ljava/lang/String;)Lcom/nandbox/x/t/Message;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->e:Lcom/nandbox/x/t/Profile;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p1, p0}, Ly9/D;->J(Ljava/lang/Long;Ljava/lang/Long;)Lcom/nandbox/x/t/Message;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_0
    return-object v1
.end method

.method public static synthetic X(Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->s:Lcom/nandbox/x/t/GroupMember;

    .line 8
    .line 9
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lcom/nandbox/x/t/GroupMember;->setPRIVILEGE(Ljava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ly9/t;

    .line 19
    .line 20
    invoke-direct {v0}, Ly9/t;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->c:Ljava/lang/Long;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->d:Ljava/lang/Long;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    new-array v2, p2, [Ljava/lang/Long;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object p1, v2, v3

    .line 32
    .line 33
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, ""

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    invoke-virtual/range {v0 .. v5}, Ly9/t;->e(Ljava/lang/Long;Ljava/util/List;ILjava/lang/Integer;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method static synthetic Y(Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->x0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Z(Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;)Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->i:Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic a0(Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->l:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b0(Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;)Lcom/nandbox/x/t/MyGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->t:Lcom/nandbox/x/t/MyGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c0(Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d0(Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->n:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e0(Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;)Lcom/nandbox/x/t/Profile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->e:Lcom/nandbox/x/t/Profile;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f0(Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g0(Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->m:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h0(Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->t0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i0(Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->q0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic j0(Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->k0(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private k0(J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->t:Lcom/nandbox/x/t/MyGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->t:Lcom/nandbox/x/t/MyGroup;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getPRIVILEGE()Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->t:Lcom/nandbox/x/t/MyGroup;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getPRIVILEGE()Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 37
    .line 38
    and-long/2addr v3, v5

    .line 39
    cmp-long v0, v3, v5

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->t:Lcom/nandbox/x/t/MyGroup;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getPRIVILEGE()Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    const/4 v0, 0x2

    .line 55
    new-array v0, v0, [J

    .line 56
    .line 57
    const-wide/16 v5, 0x100

    .line 58
    .line 59
    aput-wide v5, v0, v1

    .line 60
    .line 61
    aput-wide p1, v0, v2

    .line 62
    .line 63
    invoke-static {v3, v4, v0}, LCd/s;->q0(J[J)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_2
    :goto_0
    return v2

    .line 69
    :cond_3
    :goto_1
    return v1
.end method

.method private l0()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->d:Ljava/lang/Long;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private m0()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->t:Lcom/nandbox/x/t/MyGroup;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->t:Lcom/nandbox/x/t/MyGroup;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move v1, v3

    .line 28
    :goto_1
    iget-object v4, v0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->t:Lcom/nandbox/x/t/MyGroup;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getIS_PUBLIC()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    iget-object v4, v0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->t:Lcom/nandbox/x/t/MyGroup;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getIS_PUBLIC()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v4, 0x0

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    :goto_2
    move v4, v3

    .line 52
    :goto_3
    sget-object v5, LB9/a;->d:Ljava/lang/Long;

    .line 53
    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    iget-object v6, v0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->t:Lcom/nandbox/x/t/MyGroup;

    .line 57
    .line 58
    invoke-virtual {v6}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    move v5, v3

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/4 v5, 0x0

    .line 71
    :goto_4
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 72
    .line 73
    invoke-direct {v0, v6, v7}, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->r0(J)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_a

    .line 78
    .line 79
    iget-object v6, v0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->J:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 80
    .line 81
    iput-boolean v3, v6, Lcom/nandbox/view/details/group/adminSettings/a;->d:Z

    .line 82
    .line 83
    iget-object v7, v0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->K:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 84
    .line 85
    iput-boolean v3, v7, Lcom/nandbox/view/details/group/adminSettings/a;->d:Z

    .line 86
    .line 87
    iget-object v8, v0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->T:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 88
    .line 89
    iput-boolean v3, v8, Lcom/nandbox/view/details/group/adminSettings/a;->d:Z

    .line 90
    .line 91
    iget-object v9, v0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->N:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 92
    .line 93
    iput-boolean v3, v9, Lcom/nandbox/view/details/group/adminSettings/a;->d:Z

    .line 94
    .line 95
    iget-object v10, v0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->P:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 96
    .line 97
    iput-boolean v3, v10, Lcom/nandbox/view/details/group/adminSettings/a;->d:Z

    .line 98
    .line 99
    iget-object v11, v0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->Q:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 100
    .line 101
    iput-boolean v3, v11, Lcom/nandbox/view/details/group/adminSettings/a;->d:Z

    .line 102
    .line 103
    iget-object v12, v0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->R:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 104
    .line 105
    iput-boolean v3, v12, Lcom/nandbox/view/details/group/adminSettings/a;->d:Z

    .line 106
    .line 107
    iget-object v13, v0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->S:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 108
    .line 109
    iput-boolean v3, v13, Lcom/nandbox/view/details/group/adminSettings/a;->d:Z

    .line 110
    .line 111
    iget-object v14, v0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->O:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 112
    .line 113
    iput-boolean v3, v14, Lcom/nandbox/view/details/group/adminSettings/a;->d:Z

    .line 114
    .line 115
    iget-object v15, v0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->U:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 116
    .line 117
    iput-boolean v3, v15, Lcom/nandbox/view/details/group/adminSettings/a;->d:Z

    .line 118
    .line 119
    iget-object v2, v0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->V:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 120
    .line 121
    iput-boolean v3, v2, Lcom/nandbox/view/details/group/adminSettings/a;->d:Z

    .line 122
    .line 123
    move/from16 v16, v1

    .line 124
    .line 125
    iget-object v1, v0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->W:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 126
    .line 127
    iput-boolean v3, v1, Lcom/nandbox/view/details/group/adminSettings/a;->d:Z

    .line 128
    .line 129
    move/from16 v17, v5

    .line 130
    .line 131
    iget-object v5, v0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->Y:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 132
    .line 133
    iput-boolean v3, v5, Lcom/nandbox/view/details/group/adminSettings/a;->d:Z

    .line 134
    .line 135
    move/from16 v18, v4

    .line 136
    .line 137
    iget-object v4, v0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->a0:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 138
    .line 139
    iput-boolean v3, v4, Lcom/nandbox/view/details/group/adminSettings/a;->d:Z

    .line 140
    .line 141
    move-object/from16 v19, v4

    .line 142
    .line 143
    iget-object v4, v0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->b0:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 144
    .line 145
    iput-boolean v3, v4, Lcom/nandbox/view/details/group/adminSettings/a;->d:Z

    .line 146
    .line 147
    move-object/from16 v20, v4

    .line 148
    .line 149
    iget-object v4, v0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->c0:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 150
    .line 151
    iput-boolean v3, v4, Lcom/nandbox/view/details/group/adminSettings/a;->d:Z

    .line 152
    .line 153
    move-object/from16 v21, v4

    .line 154
    .line 155
    iget-object v4, v0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->d0:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 156
    .line 157
    iput-boolean v3, v4, Lcom/nandbox/view/details/group/adminSettings/a;->d:Z

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    iput-boolean v3, v6, Lcom/nandbox/view/details/group/adminSettings/a;->e:Z

    .line 161
    .line 162
    iput-boolean v3, v7, Lcom/nandbox/view/details/group/adminSettings/a;->e:Z

    .line 163
    .line 164
    iput-boolean v3, v8, Lcom/nandbox/view/details/group/adminSettings/a;->e:Z

    .line 165
    .line 166
    iput-boolean v3, v9, Lcom/nandbox/view/details/group/adminSettings/a;->e:Z

    .line 167
    .line 168
    iput-boolean v3, v10, Lcom/nandbox/view/details/group/adminSettings/a;->e:Z

    .line 169
    .line 170
    iput-boolean v3, v11, Lcom/nandbox/view/details/group/adminSettings/a;->e:Z

    .line 171
    .line 172
    iput-boolean v3, v12, Lcom/nandbox/view/details/group/adminSettings/a;->e:Z

    .line 173
    .line 174
    iput-boolean v3, v13, Lcom/nandbox/view/details/group/adminSettings/a;->e:Z

    .line 175
    .line 176
    iput-boolean v3, v14, Lcom/nandbox/view/details/group/adminSettings/a;->e:Z

    .line 177
    .line 178
    iput-boolean v3, v15, Lcom/nandbox/view/details/group/adminSettings/a;->e:Z

    .line 179
    .line 180
    iput-boolean v3, v2, Lcom/nandbox/view/details/group/adminSettings/a;->e:Z

    .line 181
    .line 182
    iput-boolean v3, v1, Lcom/nandbox/view/details/group/adminSettings/a;->e:Z

    .line 183
    .line 184
    iput-boolean v3, v5, Lcom/nandbox/view/details/group/adminSettings/a;->e:Z

    .line 185
    .line 186
    move-object/from16 v0, v19

    .line 187
    .line 188
    iput-boolean v3, v0, Lcom/nandbox/view/details/group/adminSettings/a;->e:Z

    .line 189
    .line 190
    move-object/from16 v0, v20

    .line 191
    .line 192
    iput-boolean v3, v0, Lcom/nandbox/view/details/group/adminSettings/a;->e:Z

    .line 193
    .line 194
    move-object/from16 v0, v21

    .line 195
    .line 196
    iput-boolean v3, v0, Lcom/nandbox/view/details/group/adminSettings/a;->e:Z

    .line 197
    .line 198
    iput-boolean v3, v4, Lcom/nandbox/view/details/group/adminSettings/a;->e:Z

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    iput-boolean v0, v6, Lcom/nandbox/view/details/group/adminSettings/a;->f:Z

    .line 202
    .line 203
    iput-boolean v0, v7, Lcom/nandbox/view/details/group/adminSettings/a;->f:Z

    .line 204
    .line 205
    iput-boolean v0, v8, Lcom/nandbox/view/details/group/adminSettings/a;->f:Z

    .line 206
    .line 207
    xor-int/lit8 v4, v16, 0x1

    .line 208
    .line 209
    iput-boolean v4, v9, Lcom/nandbox/view/details/group/adminSettings/a;->f:Z

    .line 210
    .line 211
    iput-boolean v0, v10, Lcom/nandbox/view/details/group/adminSettings/a;->f:Z

    .line 212
    .line 213
    iput-boolean v0, v11, Lcom/nandbox/view/details/group/adminSettings/a;->f:Z

    .line 214
    .line 215
    move/from16 v4, v18

    .line 216
    .line 217
    iput-boolean v4, v12, Lcom/nandbox/view/details/group/adminSettings/a;->f:Z

    .line 218
    .line 219
    iput-boolean v0, v13, Lcom/nandbox/view/details/group/adminSettings/a;->f:Z

    .line 220
    .line 221
    xor-int/lit8 v4, v16, 0x1

    .line 222
    .line 223
    iput-boolean v4, v14, Lcom/nandbox/view/details/group/adminSettings/a;->f:Z

    .line 224
    .line 225
    iput-boolean v0, v15, Lcom/nandbox/view/details/group/adminSettings/a;->f:Z

    .line 226
    .line 227
    iput-boolean v0, v2, Lcom/nandbox/view/details/group/adminSettings/a;->f:Z

    .line 228
    .line 229
    iput-boolean v0, v1, Lcom/nandbox/view/details/group/adminSettings/a;->f:Z

    .line 230
    .line 231
    sget-object v0, LB9/a;->d:Ljava/lang/Long;

    .line 232
    .line 233
    if-eqz v0, :cond_5

    .line 234
    .line 235
    invoke-direct/range {p0 .. p0}, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->q0()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    const/4 v0, 0x1

    .line 242
    goto :goto_5

    .line 243
    :cond_5
    move v0, v3

    .line 244
    :goto_5
    iput-boolean v0, v5, Lcom/nandbox/view/details/group/adminSettings/a;->f:Z

    .line 245
    .line 246
    move-object/from16 v0, p0

    .line 247
    .line 248
    iget-object v1, v0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->a0:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 249
    .line 250
    if-eqz v17, :cond_6

    .line 251
    .line 252
    if-nez v16, :cond_6

    .line 253
    .line 254
    const/4 v2, 0x1

    .line 255
    goto :goto_6

    .line 256
    :cond_6
    move v2, v3

    .line 257
    :goto_6
    iput-boolean v2, v1, Lcom/nandbox/view/details/group/adminSettings/a;->f:Z

    .line 258
    .line 259
    iget-object v1, v0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->b0:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 260
    .line 261
    if-eqz v17, :cond_7

    .line 262
    .line 263
    if-nez v16, :cond_7

    .line 264
    .line 265
    const/4 v2, 0x1

    .line 266
    goto :goto_7

    .line 267
    :cond_7
    move v2, v3

    .line 268
    :goto_7
    iput-boolean v2, v1, Lcom/nandbox/view/details/group/adminSettings/a;->f:Z

    .line 269
    .line 270
    iget-object v1, v0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->c0:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 271
    .line 272
    if-eqz v17, :cond_8

    .line 273
    .line 274
    if-nez v16, :cond_8

    .line 275
    .line 276
    const/4 v2, 0x1

    .line 277
    goto :goto_8

    .line 278
    :cond_8
    move v2, v3

    .line 279
    :goto_8
    iput-boolean v2, v1, Lcom/nandbox/view/details/group/adminSettings/a;->f:Z

    .line 280
    .line 281
    iget-object v1, v0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->d0:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 282
    .line 283
    if-eqz v17, :cond_9

    .line 284
    .line 285
    if-nez v16, :cond_9

    .line 286
    .line 287
    const/4 v2, 0x1

    .line 288
    goto :goto_9

    .line 289
    :cond_9
    move v2, v3

    .line 290
    :goto_9
    iput-boolean v2, v1, Lcom/nandbox/view/details/group/adminSettings/a;->f:Z

    .line 291
    .line 292
    goto/16 :goto_27

    .line 293
    .line 294
    :cond_a
    move/from16 v16, v1

    .line 295
    .line 296
    move/from16 v17, v5

    .line 297
    .line 298
    const/4 v3, 0x0

    .line 299
    const-wide/16 v1, 0x100

    .line 300
    .line 301
    invoke-direct {v0, v1, v2}, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->r0(J)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    const-wide/16 v6, 0x200

    .line 306
    .line 307
    if-nez v5, :cond_c

    .line 308
    .line 309
    invoke-direct {v0, v6, v7}, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->r0(J)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_b

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_b
    move v5, v3

    .line 317
    goto :goto_b

    .line 318
    :cond_c
    :goto_a
    const/4 v5, 0x1

    .line 319
    :goto_b
    iget-object v8, v0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->J:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 320
    .line 321
    invoke-direct {v0, v1, v2}, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->r0(J)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    iput-boolean v1, v8, Lcom/nandbox/view/details/group/adminSettings/a;->d:Z

    .line 326
    .line 327
    iget-object v1, v0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->K:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 328
    .line 329
    invoke-direct {v0, v6, v7}, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->r0(J)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    iput-boolean v2, v1, Lcom/nandbox/view/details/group/adminSettings/a;->d:Z

    .line 334
    .line 335
    iget-object v1, v0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->T:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 336
    .line 337
    const-wide/16 v6, 0x2

    .line 338
    .line 339
    invoke-direct {v0, v6, v7}, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->r0(J)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_d

    .line 344
    .line 345
    if-eqz v5, :cond_d

    .line 346
    .line 347
    const/4 v2, 0x1

    .line 348
    goto :goto_c

    .line 349
    :cond_d
    move v2, v3

    .line 350
    :goto_c
    iput-boolean v2, v1, Lcom/nandbox/view/details/group/adminSettings/a;->d:Z

    .line 351
    .line 352
    iget-object v1, v0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->N:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 353
    .line 354
    const-wide/16 v6, 0x4

    .line 355
    .line 356
    invoke-direct {v0, v6, v7}, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->r0(J)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_e

    .line 361
    .line 362
    if-eqz v5, :cond_e

    .line 363
    .line 364
    const/4 v2, 0x1

    .line 365
    goto :goto_d

    .line 366
    :cond_e
    move v2, v3

    .line 367
    :goto_d
    iput-boolean v2, v1, Lcom/nandbox/view/details/group/adminSettings/a;->d:Z

    .line 368
    .line 369
    iget-object v1, v0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->P:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 370
    .line 371
    const-wide/16 v6, 0x8

    .line 372
    .line 373
    invoke-direct {v0, v6, v7}, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->r0(J)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_f

    .line 378
    .line 379
    if-eqz v5, :cond_f

    .line 380
    .line 381
    const/4 v2, 0x1

    .line 382
    goto :goto_e

    .line 383
    :cond_f
    move v2, v3

    .line 384
    :goto_e
    iput-boolean v2, v1, Lcom/nandbox/view/details/group/adminSettings/a;->d:Z

    .line 385
    .line 386
    iget-object v1, v0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->Q:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 387
    .line 388
    const-wide/16 v6, 0x10

    .line 389
    .line 390
    invoke-direct {v0, v6, v7}, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->r0(J)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_10

    .line 395
    .line 396
    if-eqz v5, :cond_10

    .line 397
    .line 398
    const/4 v2, 0x1

    .line 399
    goto :goto_f

    .line 400
    :cond_10
    move v2, v3

    .line 401
    :goto_f
    iput-boolean v2, v1, Lcom/nandbox/view/details/group/adminSettings/a;->d:Z

    .line 402
    .line 403
    iget-object v1, v0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->R:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 404
    .line 405
    const-wide/16 v6, 0x20

    .line 406
    .line 407
    invoke-direct {v0, v6, v7}, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->r0(J)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_11

    .line 412
    .line 413
    if-eqz v5, :cond_11

    .line 414
    .line 415
    const/4 v2, 0x1

    .line 416
    goto :goto_10

    .line 417
    :cond_11
    move v2, v3

    .line 418
    :goto_10
    iput-boolean v2, v1, Lcom/nandbox/view/details/group/adminSettings/a;->d:Z

    .line 419
    .line 420
    iget-object v1, v0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->S:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 421
    .line 422
    const-wide/16 v6, 0x40

    .line 423
    .line 424
    invoke-direct {v0, v6, v7}, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->r0(J)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-eqz v2, :cond_12

    .line 429
    .line 430
    if-eqz v5, :cond_12

    .line 431
    .line 432
    const/4 v2, 0x1

    .line 433
    goto :goto_11

    .line 434
    :cond_12
    move v2, v3

    .line 435
    :goto_11
    iput-boolean v2, v1, Lcom/nandbox/view/details/group/adminSettings/a;->d:Z

    .line 436
    .line 437
    iget-object v1, v0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->O:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 438
    .line 439
    const-wide/16 v6, 0x80

    .line 440
    .line 441
    invoke-direct {v0, v6, v7}, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->r0(J)Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-eqz v2, :cond_13

    .line 446
    .line 447
    if-eqz v5, :cond_13

    .line 448
    .line 449
    const/4 v2, 0x1

    .line 450
    goto :goto_12

    .line 451
    :cond_13
    move v2, v3

    .line 452
    :goto_12
    iput-boolean v2, v1, Lcom/nandbox/view/details/group/adminSettings/a;->d:Z

    .line 453
    .line 454
    iget-object v1, v0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->U:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 455
    .line 456
    const-wide/16 v6, 0x400

    .line 457
    .line 458
    invoke-direct {v0, v6, v7}, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->r0(J)Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_14

    .line 463
    .line 464
    if-eqz v5, :cond_14

    .line 465
    .line 466
    const/4 v2, 0x1

    .line 467
    goto :goto_13

    .line 468
    :cond_14
    move v2, v3

    .line 469
    :goto_13
    iput-boolean v2, v1, Lcom/nandbox/view/details/group/adminSettings/a;->d:Z

    .line 470
    .line 471
    iget-object v1, v0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->V:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 472
    .line 473
    const-wide/16 v8, 0x800

    .line 474
    .line 475
    invoke-direct {v0, v8, v9}, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->r0(J)Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_15

    .line 480
    .line 481
    if-eqz v5, :cond_15

    .line 482
    .line 483
    const/4 v2, 0x1

    .line 484
    goto :goto_14

    .line 485
    :cond_15
    move v2, v3

    .line 486
    :goto_14
    iput-boolean v2, v1, Lcom/nandbox/view/details/group/adminSettings/a;->d:Z

    .line 487
    .line 488
    iget-object v1, v0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->W:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 489
    .line 490
    const-wide/16 v8, 0x1000

    .line 491
    .line 492
    invoke-direct {v0, v8, v9}, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->r0(J)Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-eqz v2, :cond_16

    .line 497
    .line 498
    if-eqz v5, :cond_16

    .line 499
    .line 500
    const/4 v2, 0x1

    .line 501
    goto :goto_15

    .line 502
    :cond_16
    move v2, v3

    .line 503
    :goto_15
    iput-boolean v2, v1, Lcom/nandbox/view/details/group/adminSettings/a;->d:Z

    .line 504
    .line 505
    iget-object v1, v0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->Y:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 506
    .line 507
    const-wide/32 v8, 0x8000

    .line 508
    .line 509
    .line 510
    invoke-direct {v0, v8, v9}, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->r0(J)Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_17

    .line 515
    .line 516
    if-eqz v5, :cond_17

    .line 517
    .line 518
    const/4 v2, 0x1

    .line 519
    goto :goto_16

    .line 520
    :cond_17
    move v2, v3

    .line 521
    :goto_16
    iput-boolean v2, v1, Lcom/nandbox/view/details/group/adminSettings/a;->d:Z

    .line 522
    .line 523
    iget-object v1, v0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->a0:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 524
    .line 525
    const-wide v8, 0x100000000L

    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    invoke-direct {v0, v8, v9}, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->r0(J)Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    iput-boolean v2, v1, Lcom/nandbox/view/details/group/adminSettings/a;->d:Z

    .line 535
    .line 536
    iget-object v1, v0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->b0:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 537
    .line 538
    const-wide v8, 0x200000000L

    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    invoke-direct {v0, v8, v9}, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->r0(J)Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    iput-boolean v2, v1, Lcom/nandbox/view/details/group/adminSettings/a;->d:Z

    .line 548
    .line 549
    iget-object v1, v0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->c0:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 550
    .line 551
    const-wide v8, 0x400000000L

    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    invoke-direct {v0, v8, v9}, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->r0(J)Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    iput-boolean v2, v1, Lcom/nandbox/view/details/group/adminSettings/a;->d:Z

    .line 561
    .line 562
    iget-object v1, v0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->d0:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 563
    .line 564
    const-wide v8, 0x800000000L

    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    invoke-direct {v0, v8, v9}, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->r0(J)Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    iput-boolean v2, v1, Lcom/nandbox/view/details/group/adminSettings/a;->d:Z

    .line 574
    .line 575
    invoke-direct {v0}, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->l0()Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-nez v1, :cond_18

    .line 580
    .line 581
    invoke-direct {v0, v6, v7}, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->k0(J)Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-eqz v1, :cond_18

    .line 586
    .line 587
    const/4 v1, 0x1

    .line 588
    goto :goto_17

    .line 589
    :cond_18
    move v1, v3

    .line 590
    :goto_17
    iget-object v2, v0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->J:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 591
    .line 592
    iput-boolean v1, v2, Lcom/nandbox/view/details/group/adminSettings/a;->e:Z

    .line 593
    .line 594
    iget-object v6, v0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->K:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 595
    .line 596
    iput-boolean v1, v6, Lcom/nandbox/view/details/group/adminSettings/a;->e:Z

    .line 597
    .line 598
    iget-object v7, v0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->T:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 599
    .line 600
    if-eqz v1, :cond_19

    .line 601
    .line 602
    if-eqz v5, :cond_19

    .line 603
    .line 604
    const/4 v8, 0x1

    .line 605
    goto :goto_18

    .line 606
    :cond_19
    move v8, v3

    .line 607
    :goto_18
    iput-boolean v8, v7, Lcom/nandbox/view/details/group/adminSettings/a;->e:Z

    .line 608
    .line 609
    iget-object v8, v0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->N:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 610
    .line 611
    if-eqz v1, :cond_1a

    .line 612
    .line 613
    if-eqz v5, :cond_1a

    .line 614
    .line 615
    if-nez v16, :cond_1a

    .line 616
    .line 617
    const/4 v9, 0x1

    .line 618
    goto :goto_19

    .line 619
    :cond_1a
    move v9, v3

    .line 620
    :goto_19
    iput-boolean v9, v8, Lcom/nandbox/view/details/group/adminSettings/a;->e:Z

    .line 621
    .line 622
    iget-object v9, v0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->P:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 623
    .line 624
    if-eqz v1, :cond_1b

    .line 625
    .line 626
    if-eqz v5, :cond_1b

    .line 627
    .line 628
    const/4 v10, 0x1

    .line 629
    goto :goto_1a

    .line 630
    :cond_1b
    move v10, v3

    .line 631
    :goto_1a
    iput-boolean v10, v9, Lcom/nandbox/view/details/group/adminSettings/a;->e:Z

    .line 632
    .line 633
    iget-object v10, v0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->Q:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 634
    .line 635
    if-eqz v1, :cond_1c

    .line 636
    .line 637
    if-eqz v5, :cond_1c

    .line 638
    .line 639
    const/4 v11, 0x1

    .line 640
    goto :goto_1b

    .line 641
    :cond_1c
    move v11, v3

    .line 642
    :goto_1b
    iput-boolean v11, v10, Lcom/nandbox/view/details/group/adminSettings/a;->e:Z

    .line 643
    .line 644
    iget-object v11, v0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->R:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 645
    .line 646
    if-eqz v1, :cond_1d

    .line 647
    .line 648
    if-eqz v5, :cond_1d

    .line 649
    .line 650
    if-eqz v4, :cond_1d

    .line 651
    .line 652
    const/4 v12, 0x1

    .line 653
    goto :goto_1c

    .line 654
    :cond_1d
    move v12, v3

    .line 655
    :goto_1c
    iput-boolean v12, v11, Lcom/nandbox/view/details/group/adminSettings/a;->e:Z

    .line 656
    .line 657
    iget-object v12, v0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->S:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 658
    .line 659
    if-eqz v1, :cond_1e

    .line 660
    .line 661
    if-eqz v5, :cond_1e

    .line 662
    .line 663
    const/4 v13, 0x1

    .line 664
    goto :goto_1d

    .line 665
    :cond_1e
    move v13, v3

    .line 666
    :goto_1d
    iput-boolean v13, v12, Lcom/nandbox/view/details/group/adminSettings/a;->e:Z

    .line 667
    .line 668
    iget-object v13, v0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->O:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 669
    .line 670
    if-eqz v1, :cond_1f

    .line 671
    .line 672
    if-eqz v5, :cond_1f

    .line 673
    .line 674
    if-nez v16, :cond_1f

    .line 675
    .line 676
    const/4 v14, 0x1

    .line 677
    goto :goto_1e

    .line 678
    :cond_1f
    move v14, v3

    .line 679
    :goto_1e
    iput-boolean v14, v13, Lcom/nandbox/view/details/group/adminSettings/a;->e:Z

    .line 680
    .line 681
    iget-object v14, v0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->U:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 682
    .line 683
    if-eqz v1, :cond_20

    .line 684
    .line 685
    if-eqz v5, :cond_20

    .line 686
    .line 687
    const/4 v15, 0x1

    .line 688
    goto :goto_1f

    .line 689
    :cond_20
    move v15, v3

    .line 690
    :goto_1f
    iput-boolean v15, v14, Lcom/nandbox/view/details/group/adminSettings/a;->e:Z

    .line 691
    .line 692
    iget-object v15, v0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->V:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 693
    .line 694
    if-eqz v1, :cond_21

    .line 695
    .line 696
    if-eqz v5, :cond_21

    .line 697
    .line 698
    const/4 v3, 0x1

    .line 699
    :cond_21
    iput-boolean v3, v15, Lcom/nandbox/view/details/group/adminSettings/a;->e:Z

    .line 700
    .line 701
    iget-object v3, v0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->W:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 702
    .line 703
    if-eqz v1, :cond_22

    .line 704
    .line 705
    if-eqz v5, :cond_22

    .line 706
    .line 707
    move/from16 v18, v5

    .line 708
    .line 709
    const/4 v5, 0x1

    .line 710
    goto :goto_20

    .line 711
    :cond_22
    move/from16 v18, v5

    .line 712
    .line 713
    const/4 v5, 0x0

    .line 714
    :goto_20
    iput-boolean v5, v3, Lcom/nandbox/view/details/group/adminSettings/a;->e:Z

    .line 715
    .line 716
    iget-object v5, v0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->Y:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 717
    .line 718
    if-eqz v1, :cond_23

    .line 719
    .line 720
    if-eqz v18, :cond_23

    .line 721
    .line 722
    move-object/from16 v18, v3

    .line 723
    .line 724
    const/4 v3, 0x1

    .line 725
    goto :goto_21

    .line 726
    :cond_23
    move-object/from16 v18, v3

    .line 727
    .line 728
    const/4 v3, 0x0

    .line 729
    :goto_21
    iput-boolean v3, v5, Lcom/nandbox/view/details/group/adminSettings/a;->e:Z

    .line 730
    .line 731
    iget-object v3, v0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->a0:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 732
    .line 733
    iput-boolean v1, v3, Lcom/nandbox/view/details/group/adminSettings/a;->e:Z

    .line 734
    .line 735
    iget-object v3, v0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->b0:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 736
    .line 737
    iput-boolean v1, v3, Lcom/nandbox/view/details/group/adminSettings/a;->e:Z

    .line 738
    .line 739
    iget-object v3, v0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->c0:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 740
    .line 741
    iput-boolean v1, v3, Lcom/nandbox/view/details/group/adminSettings/a;->e:Z

    .line 742
    .line 743
    iget-object v3, v0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->d0:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 744
    .line 745
    iput-boolean v1, v3, Lcom/nandbox/view/details/group/adminSettings/a;->e:Z

    .line 746
    .line 747
    const/4 v1, 0x1

    .line 748
    iput-boolean v1, v2, Lcom/nandbox/view/details/group/adminSettings/a;->f:Z

    .line 749
    .line 750
    iput-boolean v1, v6, Lcom/nandbox/view/details/group/adminSettings/a;->f:Z

    .line 751
    .line 752
    iput-boolean v1, v7, Lcom/nandbox/view/details/group/adminSettings/a;->f:Z

    .line 753
    .line 754
    xor-int/lit8 v2, v16, 0x1

    .line 755
    .line 756
    iput-boolean v2, v8, Lcom/nandbox/view/details/group/adminSettings/a;->f:Z

    .line 757
    .line 758
    iput-boolean v1, v9, Lcom/nandbox/view/details/group/adminSettings/a;->f:Z

    .line 759
    .line 760
    iput-boolean v1, v10, Lcom/nandbox/view/details/group/adminSettings/a;->f:Z

    .line 761
    .line 762
    iput-boolean v4, v11, Lcom/nandbox/view/details/group/adminSettings/a;->f:Z

    .line 763
    .line 764
    iput-boolean v1, v12, Lcom/nandbox/view/details/group/adminSettings/a;->f:Z

    .line 765
    .line 766
    xor-int/lit8 v2, v16, 0x1

    .line 767
    .line 768
    iput-boolean v2, v13, Lcom/nandbox/view/details/group/adminSettings/a;->f:Z

    .line 769
    .line 770
    iput-boolean v1, v14, Lcom/nandbox/view/details/group/adminSettings/a;->f:Z

    .line 771
    .line 772
    iput-boolean v1, v15, Lcom/nandbox/view/details/group/adminSettings/a;->f:Z

    .line 773
    .line 774
    move-object/from16 v2, v18

    .line 775
    .line 776
    iput-boolean v1, v2, Lcom/nandbox/view/details/group/adminSettings/a;->f:Z

    .line 777
    .line 778
    sget-object v2, LB9/a;->d:Ljava/lang/Long;

    .line 779
    .line 780
    if-eqz v2, :cond_24

    .line 781
    .line 782
    invoke-direct {v0}, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->q0()Z

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    if-eqz v2, :cond_24

    .line 787
    .line 788
    move v2, v1

    .line 789
    goto :goto_22

    .line 790
    :cond_24
    const/4 v2, 0x0

    .line 791
    :goto_22
    iput-boolean v2, v5, Lcom/nandbox/view/details/group/adminSettings/a;->f:Z

    .line 792
    .line 793
    iget-object v2, v0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->a0:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 794
    .line 795
    if-eqz v17, :cond_25

    .line 796
    .line 797
    if-nez v16, :cond_25

    .line 798
    .line 799
    move v3, v1

    .line 800
    goto :goto_23

    .line 801
    :cond_25
    const/4 v3, 0x0

    .line 802
    :goto_23
    iput-boolean v3, v2, Lcom/nandbox/view/details/group/adminSettings/a;->f:Z

    .line 803
    .line 804
    iget-object v2, v0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->b0:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 805
    .line 806
    if-eqz v17, :cond_26

    .line 807
    .line 808
    if-nez v16, :cond_26

    .line 809
    .line 810
    move v3, v1

    .line 811
    goto :goto_24

    .line 812
    :cond_26
    const/4 v3, 0x0

    .line 813
    :goto_24
    iput-boolean v3, v2, Lcom/nandbox/view/details/group/adminSettings/a;->f:Z

    .line 814
    .line 815
    iget-object v2, v0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->c0:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 816
    .line 817
    if-eqz v17, :cond_27

    .line 818
    .line 819
    if-nez v16, :cond_27

    .line 820
    .line 821
    move v3, v1

    .line 822
    goto :goto_25

    .line 823
    :cond_27
    const/4 v3, 0x0

    .line 824
    :goto_25
    iput-boolean v3, v2, Lcom/nandbox/view/details/group/adminSettings/a;->f:Z

    .line 825
    .line 826
    iget-object v2, v0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->d0:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 827
    .line 828
    if-eqz v17, :cond_28

    .line 829
    .line 830
    if-nez v16, :cond_28

    .line 831
    .line 832
    goto :goto_26

    .line 833
    :cond_28
    const/4 v1, 0x0

    .line 834
    :goto_26
    iput-boolean v1, v2, Lcom/nandbox/view/details/group/adminSettings/a;->f:Z

    .line 835
    .line 836
    :goto_27
    iget-object v1, v0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->N:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 837
    .line 838
    iget-boolean v2, v1, Lcom/nandbox/view/details/group/adminSettings/a;->f:Z

    .line 839
    .line 840
    if-nez v2, :cond_29

    .line 841
    .line 842
    iget-object v2, v0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->f0:Ljava/util/List;

    .line 843
    .line 844
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    :cond_29
    iget-object v1, v0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->R:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 848
    .line 849
    iget-boolean v2, v1, Lcom/nandbox/view/details/group/adminSettings/a;->f:Z

    .line 850
    .line 851
    if-nez v2, :cond_2a

    .line 852
    .line 853
    iget-object v2, v0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->f0:Ljava/util/List;

    .line 854
    .line 855
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    :cond_2a
    iget-object v1, v0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->O:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 859
    .line 860
    iget-boolean v2, v1, Lcom/nandbox/view/details/group/adminSettings/a;->f:Z

    .line 861
    .line 862
    if-nez v2, :cond_2b

    .line 863
    .line 864
    iget-object v2, v0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->f0:Ljava/util/List;

    .line 865
    .line 866
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    :cond_2b
    iget-object v1, v0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->Y:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 870
    .line 871
    iget-boolean v2, v1, Lcom/nandbox/view/details/group/adminSettings/a;->f:Z

    .line 872
    .line 873
    if-nez v2, :cond_2c

    .line 874
    .line 875
    iget-object v2, v0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->f0:Ljava/util/List;

    .line 876
    .line 877
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    :cond_2c
    iget-object v1, v0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->A:Lcom/nandbox/view/details/group/adminSettings/b;

    .line 881
    .line 882
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->L()V

    .line 883
    .line 884
    .line 885
    return-void
.end method

.method private n0()V
    .locals 10

    .line 1
    invoke-static {}, Lb9/K;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->w0()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->q0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const v2, 0x7f1405af

    .line 17
    .line 18
    .line 19
    const v3, 0x7f14017f

    .line 20
    .line 21
    .line 22
    const v4, 0x7f1400d5

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Ly5/b;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    const v6, 0x7f140840

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v7, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->e:Lcom/nandbox/x/t/Profile;

    .line 41
    .line 42
    invoke-virtual {v7}, Lcom/nandbox/x/t/Profile;->getNAME()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {p0}, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->g()Landroid/app/Activity;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iget-object v9, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->t:Lcom/nandbox/x/t/MyGroup;

    .line 51
    .line 52
    invoke-static {v8, v9}, LCd/s;->h(Landroid/content/Context;Lcom/nandbox/x/t/MyGroup;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const/4 v9, 0x2

    .line 57
    new-array v9, v9, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v7, v9, v1

    .line 60
    .line 61
    aput-object v8, v9, v5

    .line 62
    .line 63
    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ly5/b;->B(Ljava/lang/CharSequence;)Ly5/b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v5}, Ly5/b;->w(Z)Ly5/b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v4}, Ly5/b;->N(I)Ly5/b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lcb/g;

    .line 80
    .line 81
    invoke-direct {v1}, Lcb/g;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3, v1}, Ly5/b;->D(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lcb/h;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lcb/h;-><init>(Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Ly5/b;->I(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    new-instance v0, Ly5/b;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    const v6, 0x7f1402b8

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iget-object v7, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->e:Lcom/nandbox/x/t/Profile;

    .line 114
    .line 115
    invoke-virtual {v7}, Lcom/nandbox/x/t/Profile;->getNAME()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    new-array v8, v5, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v7, v8, v1

    .line 122
    .line 123
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Ly5/b;->B(Ljava/lang/CharSequence;)Ly5/b;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v5}, Ly5/b;->w(Z)Ly5/b;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v4}, Ly5/b;->N(I)Ly5/b;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Lcb/i;

    .line 140
    .line 141
    invoke-direct {v1}, Lcb/i;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3, v1}, Ly5/b;->D(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Lcb/j;

    .line 149
    .line 150
    invoke-direct {v1, p0}, Lcb/j;-><init>(Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2, v1}, Ly5/b;->I(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method private o0()V
    .locals 2

    .line 1
    invoke-static {}, Lb9/K;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "com.perkusss.shhebet"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "getLastSeenInfo Request Last Seen"

    .line 10
    .line 11
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ly9/D;

    .line 15
    .line 16
    invoke-direct {v0}, Ly9/D;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->d:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ly9/D;->v(Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "getLastSeenInfo Skip -Request Last Seen-"

    .line 26
    .line 27
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private p0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->f0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->I:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 7
    .line 8
    const v1, 0x7f1402be

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/nandbox/view/details/group/adminSettings/a;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->I:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 18
    .line 19
    sget-object v1, Lcom/nandbox/view/details/group/adminSettings/a$a;->a:Lcom/nandbox/view/details/group/adminSettings/a$a;

    .line 20
    .line 21
    iput-object v1, v0, Lcom/nandbox/view/details/group/adminSettings/a;->a:Lcom/nandbox/view/details/group/adminSettings/a$a;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->f0:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->J:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 29
    .line 30
    const v2, 0x7f1404ca

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v0, Lcom/nandbox/view/details/group/adminSettings/a;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->J:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 40
    .line 41
    sget-object v2, Lcom/nandbox/view/details/group/adminSettings/a$a;->b:Lcom/nandbox/view/details/group/adminSettings/a$a;

    .line 42
    .line 43
    iput-object v2, v0, Lcom/nandbox/view/details/group/adminSettings/a;->a:Lcom/nandbox/view/details/group/adminSettings/a$a;

    .line 44
    .line 45
    const-wide/16 v3, 0x100

    .line 46
    .line 47
    iput-wide v3, v0, Lcom/nandbox/view/details/group/adminSettings/a;->c:J

    .line 48
    .line 49
    iget-object v3, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->f0:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->K:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 55
    .line 56
    const v3, 0x7f140864

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v3, v0, Lcom/nandbox/view/details/group/adminSettings/a;->b:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->K:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/nandbox/view/details/group/adminSettings/a;->a:Lcom/nandbox/view/details/group/adminSettings/a$a;

    .line 68
    .line 69
    const-wide/16 v3, 0x200

    .line 70
    .line 71
    iput-wide v3, v0, Lcom/nandbox/view/details/group/adminSettings/a;->c:J

    .line 72
    .line 73
    iget-object v3, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->f0:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->L:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 79
    .line 80
    sget-object v3, Lcom/nandbox/view/details/group/adminSettings/a$a;->c:Lcom/nandbox/view/details/group/adminSettings/a$a;

    .line 81
    .line 82
    iput-object v3, v0, Lcom/nandbox/view/details/group/adminSettings/a;->a:Lcom/nandbox/view/details/group/adminSettings/a$a;

    .line 83
    .line 84
    iget-object v4, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->f0:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->M:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 90
    .line 91
    const v4, 0x7f14086b

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iput-object v4, v0, Lcom/nandbox/view/details/group/adminSettings/a;->b:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->M:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 101
    .line 102
    iput-object v1, v0, Lcom/nandbox/view/details/group/adminSettings/a;->a:Lcom/nandbox/view/details/group/adminSettings/a$a;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->f0:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->N:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 110
    .line 111
    const v1, 0x7f14062c

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, v0, Lcom/nandbox/view/details/group/adminSettings/a;->b:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->N:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 121
    .line 122
    iput-object v2, v0, Lcom/nandbox/view/details/group/adminSettings/a;->a:Lcom/nandbox/view/details/group/adminSettings/a$a;

    .line 123
    .line 124
    const-wide/16 v4, 0x4

    .line 125
    .line 126
    iput-wide v4, v0, Lcom/nandbox/view/details/group/adminSettings/a;->c:J

    .line 127
    .line 128
    iget-object v1, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->f0:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->O:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 134
    .line 135
    const v1, 0x7f14069c

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, v0, Lcom/nandbox/view/details/group/adminSettings/a;->b:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->O:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 145
    .line 146
    iput-object v2, v0, Lcom/nandbox/view/details/group/adminSettings/a;->a:Lcom/nandbox/view/details/group/adminSettings/a$a;

    .line 147
    .line 148
    const-wide/16 v4, 0x80

    .line 149
    .line 150
    iput-wide v4, v0, Lcom/nandbox/view/details/group/adminSettings/a;->c:J

    .line 151
    .line 152
    iget-object v1, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->f0:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->P:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 158
    .line 159
    const v1, 0x7f1402e0

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, v0, Lcom/nandbox/view/details/group/adminSettings/a;->b:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->P:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 169
    .line 170
    iput-object v2, v0, Lcom/nandbox/view/details/group/adminSettings/a;->a:Lcom/nandbox/view/details/group/adminSettings/a$a;

    .line 171
    .line 172
    const-wide/16 v4, 0x8

    .line 173
    .line 174
    iput-wide v4, v0, Lcom/nandbox/view/details/group/adminSettings/a;->c:J

    .line 175
    .line 176
    iget-object v1, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->f0:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->Q:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 182
    .line 183
    const v1, 0x7f1402ad

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, v0, Lcom/nandbox/view/details/group/adminSettings/a;->b:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->Q:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 193
    .line 194
    iput-object v2, v0, Lcom/nandbox/view/details/group/adminSettings/a;->a:Lcom/nandbox/view/details/group/adminSettings/a$a;

    .line 195
    .line 196
    const-wide/16 v4, 0x10

    .line 197
    .line 198
    iput-wide v4, v0, Lcom/nandbox/view/details/group/adminSettings/a;->c:J

    .line 199
    .line 200
    iget-object v1, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->f0:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->R:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 206
    .line 207
    const v1, 0x7f140420

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iput-object v1, v0, Lcom/nandbox/view/details/group/adminSettings/a;->b:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->R:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 217
    .line 218
    iput-object v2, v0, Lcom/nandbox/view/details/group/adminSettings/a;->a:Lcom/nandbox/view/details/group/adminSettings/a$a;

    .line 219
    .line 220
    const-wide/16 v4, 0x20

    .line 221
    .line 222
    iput-wide v4, v0, Lcom/nandbox/view/details/group/adminSettings/a;->c:J

    .line 223
    .line 224
    iget-object v1, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->f0:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->S:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 230
    .line 231
    const v1, 0x7f140418

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iput-object v1, v0, Lcom/nandbox/view/details/group/adminSettings/a;->b:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->S:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 241
    .line 242
    iput-object v2, v0, Lcom/nandbox/view/details/group/adminSettings/a;->a:Lcom/nandbox/view/details/group/adminSettings/a$a;

    .line 243
    .line 244
    const-wide/16 v4, 0x40

    .line 245
    .line 246
    iput-wide v4, v0, Lcom/nandbox/view/details/group/adminSettings/a;->c:J

    .line 247
    .line 248
    iget-object v1, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->f0:Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->T:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 254
    .line 255
    const v1, 0x7f1401ac

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iput-object v1, v0, Lcom/nandbox/view/details/group/adminSettings/a;->b:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->T:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 265
    .line 266
    iput-object v2, v0, Lcom/nandbox/view/details/group/adminSettings/a;->a:Lcom/nandbox/view/details/group/adminSettings/a$a;

    .line 267
    .line 268
    const-wide/16 v4, 0x2

    .line 269
    .line 270
    iput-wide v4, v0, Lcom/nandbox/view/details/group/adminSettings/a;->c:J

    .line 271
    .line 272
    iget-object v1, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->f0:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->U:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 278
    .line 279
    const v1, 0x7f1402de

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iput-object v1, v0, Lcom/nandbox/view/details/group/adminSettings/a;->b:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->U:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 289
    .line 290
    iput-object v2, v0, Lcom/nandbox/view/details/group/adminSettings/a;->a:Lcom/nandbox/view/details/group/adminSettings/a$a;

    .line 291
    .line 292
    const-wide/16 v4, 0x400

    .line 293
    .line 294
    iput-wide v4, v0, Lcom/nandbox/view/details/group/adminSettings/a;->c:J

    .line 295
    .line 296
    iget-object v1, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->f0:Ljava/util/List;

    .line 297
    .line 298
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->V:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 302
    .line 303
    const v1, 0x7f140694

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iput-object v1, v0, Lcom/nandbox/view/details/group/adminSettings/a;->b:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->V:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 313
    .line 314
    iput-object v2, v0, Lcom/nandbox/view/details/group/adminSettings/a;->a:Lcom/nandbox/view/details/group/adminSettings/a$a;

    .line 315
    .line 316
    const-wide/16 v4, 0x800

    .line 317
    .line 318
    iput-wide v4, v0, Lcom/nandbox/view/details/group/adminSettings/a;->c:J

    .line 319
    .line 320
    iget-object v1, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->f0:Ljava/util/List;

    .line 321
    .line 322
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->W:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 326
    .line 327
    const v1, 0x7f1400fd

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iput-object v1, v0, Lcom/nandbox/view/details/group/adminSettings/a;->b:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->W:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 337
    .line 338
    iput-object v2, v0, Lcom/nandbox/view/details/group/adminSettings/a;->a:Lcom/nandbox/view/details/group/adminSettings/a$a;

    .line 339
    .line 340
    const-wide/16 v4, 0x1000

    .line 341
    .line 342
    iput-wide v4, v0, Lcom/nandbox/view/details/group/adminSettings/a;->c:J

    .line 343
    .line 344
    iget-object v1, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->f0:Ljava/util/List;

    .line 345
    .line 346
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->Y:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 350
    .line 351
    const v1, 0x7f1403a5

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iput-object v1, v0, Lcom/nandbox/view/details/group/adminSettings/a;->b:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->Y:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 361
    .line 362
    iput-object v2, v0, Lcom/nandbox/view/details/group/adminSettings/a;->a:Lcom/nandbox/view/details/group/adminSettings/a$a;

    .line 363
    .line 364
    const-wide/32 v1, 0x8000

    .line 365
    .line 366
    .line 367
    iput-wide v1, v0, Lcom/nandbox/view/details/group/adminSettings/a;->c:J

    .line 368
    .line 369
    iget-object v1, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->f0:Ljava/util/List;

    .line 370
    .line 371
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->X:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 375
    .line 376
    iput-object v3, v0, Lcom/nandbox/view/details/group/adminSettings/a;->a:Lcom/nandbox/view/details/group/adminSettings/a$a;

    .line 377
    .line 378
    iget-object v1, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->f0:Ljava/util/List;

    .line 379
    .line 380
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    sget-object v0, LB9/a;->d:Ljava/lang/Long;

    .line 384
    .line 385
    if-eqz v0, :cond_5

    .line 386
    .line 387
    iget-object v1, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->c:Ljava/lang/Long;

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_5

    .line 394
    .line 395
    :try_start_0
    iget-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->c:Ljava/lang/Long;

    .line 396
    .line 397
    invoke-static {v0}, Lae/a;->h(Ljava/lang/Long;)La9/k;

    .line 398
    .line 399
    .line 400
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
    goto :goto_0

    .line 402
    :catch_0
    const/4 v0, 0x0

    .line 403
    :goto_0
    if-eqz v0, :cond_5

    .line 404
    .line 405
    iget-object v1, v0, La9/k;->g:Ljava/util/List;

    .line 406
    .line 407
    if-eqz v1, :cond_5

    .line 408
    .line 409
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-nez v1, :cond_5

    .line 414
    .line 415
    iget-object v1, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->Z:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 416
    .line 417
    const v2, 0x7f140792

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    iput-object v2, v1, Lcom/nandbox/view/details/group/adminSettings/a;->b:Ljava/lang/String;

    .line 425
    .line 426
    iget-object v1, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->Z:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 427
    .line 428
    sget-object v2, Lcom/nandbox/view/details/group/adminSettings/a$a;->a:Lcom/nandbox/view/details/group/adminSettings/a$a;

    .line 429
    .line 430
    iput-object v2, v1, Lcom/nandbox/view/details/group/adminSettings/a;->a:Lcom/nandbox/view/details/group/adminSettings/a$a;

    .line 431
    .line 432
    iget-object v2, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->f0:Ljava/util/List;

    .line 433
    .line 434
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    const/4 v1, 0x0

    .line 438
    :goto_1
    iget-object v2, v0, La9/k;->g:Ljava/util/List;

    .line 439
    .line 440
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-ge v1, v2, :cond_4

    .line 445
    .line 446
    iget-object v2, v0, La9/k;->g:Ljava/util/List;

    .line 447
    .line 448
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v2, La9/e;

    .line 453
    .line 454
    if-eqz v1, :cond_3

    .line 455
    .line 456
    const/4 v3, 0x1

    .line 457
    if-eq v1, v3, :cond_2

    .line 458
    .line 459
    const/4 v3, 0x2

    .line 460
    if-eq v1, v3, :cond_1

    .line 461
    .line 462
    const/4 v3, 0x3

    .line 463
    if-eq v1, v3, :cond_0

    .line 464
    .line 465
    goto :goto_2

    .line 466
    :cond_0
    iget-object v3, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->d0:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 467
    .line 468
    iget-object v2, v2, La9/e;->e:Ljava/lang/String;

    .line 469
    .line 470
    iput-object v2, v3, Lcom/nandbox/view/details/group/adminSettings/a;->b:Ljava/lang/String;

    .line 471
    .line 472
    sget-object v2, Lcom/nandbox/view/details/group/adminSettings/a$a;->b:Lcom/nandbox/view/details/group/adminSettings/a$a;

    .line 473
    .line 474
    iput-object v2, v3, Lcom/nandbox/view/details/group/adminSettings/a;->a:Lcom/nandbox/view/details/group/adminSettings/a$a;

    .line 475
    .line 476
    const-wide v4, 0x800000000L

    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    iput-wide v4, v3, Lcom/nandbox/view/details/group/adminSettings/a;->c:J

    .line 482
    .line 483
    iget-object v2, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->f0:Ljava/util/List;

    .line 484
    .line 485
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    goto :goto_2

    .line 489
    :cond_1
    iget-object v3, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->c0:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 490
    .line 491
    iget-object v2, v2, La9/e;->e:Ljava/lang/String;

    .line 492
    .line 493
    iput-object v2, v3, Lcom/nandbox/view/details/group/adminSettings/a;->b:Ljava/lang/String;

    .line 494
    .line 495
    sget-object v2, Lcom/nandbox/view/details/group/adminSettings/a$a;->b:Lcom/nandbox/view/details/group/adminSettings/a$a;

    .line 496
    .line 497
    iput-object v2, v3, Lcom/nandbox/view/details/group/adminSettings/a;->a:Lcom/nandbox/view/details/group/adminSettings/a$a;

    .line 498
    .line 499
    const-wide v4, 0x400000000L

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    iput-wide v4, v3, Lcom/nandbox/view/details/group/adminSettings/a;->c:J

    .line 505
    .line 506
    iget-object v2, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->f0:Ljava/util/List;

    .line 507
    .line 508
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    goto :goto_2

    .line 512
    :cond_2
    iget-object v3, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->b0:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 513
    .line 514
    iget-object v2, v2, La9/e;->e:Ljava/lang/String;

    .line 515
    .line 516
    iput-object v2, v3, Lcom/nandbox/view/details/group/adminSettings/a;->b:Ljava/lang/String;

    .line 517
    .line 518
    sget-object v2, Lcom/nandbox/view/details/group/adminSettings/a$a;->b:Lcom/nandbox/view/details/group/adminSettings/a$a;

    .line 519
    .line 520
    iput-object v2, v3, Lcom/nandbox/view/details/group/adminSettings/a;->a:Lcom/nandbox/view/details/group/adminSettings/a$a;

    .line 521
    .line 522
    const-wide v4, 0x200000000L

    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    iput-wide v4, v3, Lcom/nandbox/view/details/group/adminSettings/a;->c:J

    .line 528
    .line 529
    iget-object v2, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->f0:Ljava/util/List;

    .line 530
    .line 531
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    goto :goto_2

    .line 535
    :cond_3
    iget-object v3, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->a0:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 536
    .line 537
    iget-object v2, v2, La9/e;->e:Ljava/lang/String;

    .line 538
    .line 539
    iput-object v2, v3, Lcom/nandbox/view/details/group/adminSettings/a;->b:Ljava/lang/String;

    .line 540
    .line 541
    sget-object v2, Lcom/nandbox/view/details/group/adminSettings/a$a;->b:Lcom/nandbox/view/details/group/adminSettings/a$a;

    .line 542
    .line 543
    iput-object v2, v3, Lcom/nandbox/view/details/group/adminSettings/a;->a:Lcom/nandbox/view/details/group/adminSettings/a$a;

    .line 544
    .line 545
    const-wide v4, 0x100000000L

    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    iput-wide v4, v3, Lcom/nandbox/view/details/group/adminSettings/a;->c:J

    .line 551
    .line 552
    iget-object v2, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->f0:Ljava/util/List;

    .line 553
    .line 554
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 558
    .line 559
    goto :goto_1

    .line 560
    :cond_4
    iget-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->e0:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 561
    .line 562
    sget-object v1, Lcom/nandbox/view/details/group/adminSettings/a$a;->c:Lcom/nandbox/view/details/group/adminSettings/a$a;

    .line 563
    .line 564
    iput-object v1, v0, Lcom/nandbox/view/details/group/adminSettings/a;->a:Lcom/nandbox/view/details/group/adminSettings/a$a;

    .line 565
    .line 566
    iget-object v1, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->f0:Ljava/util/List;

    .line 567
    .line 568
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    :cond_5
    return-void
.end method

.method private q0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->e:Lcom/nandbox/x/t/Profile;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getTYPE()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LB9/c;->b(Ljava/lang/Integer;)LB9/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LB9/c;->c:LB9/c;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method private r0(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->s:Lcom/nandbox/x/t/GroupMember;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/nandbox/x/t/GroupMember;->getTYP()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->s:Lcom/nandbox/x/t/GroupMember;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/nandbox/x/t/GroupMember;->getTYP()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->s:Lcom/nandbox/x/t/GroupMember;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/nandbox/x/t/GroupMember;->getPRIVILEGE()Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->s:Lcom/nandbox/x/t/GroupMember;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/nandbox/x/t/GroupMember;->getPRIVILEGE()Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    and-long/2addr v3, p1

    .line 46
    cmp-long p1, v3, p1

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    return v2

    .line 51
    :cond_2
    :goto_0
    return v1
.end method

.method private s0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->v:Landroid/view/MenuItem;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->r0(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0x400

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->k0(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->v:Landroid/view/MenuItem;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->v:Landroid/view/MenuItem;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private t0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->g:Ly9/E;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->c:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->d:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ly9/E;->k0(Ljava/lang/Long;Ljava/lang/Long;)Lcom/nandbox/x/t/GroupMember;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->s:Lcom/nandbox/x/t/GroupMember;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->g:Ly9/E;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->c:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ly9/E;->r0(Ljava/lang/Long;)Lcom/nandbox/x/t/MyGroup;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->t:Lcom/nandbox/x/t/MyGroup;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->s:Lcom/nandbox/x/t/GroupMember;

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/nandbox/x/t/GroupMember;->getTYP()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    iget-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->s:Lcom/nandbox/x/t/GroupMember;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/nandbox/x/t/GroupMember;->getTYP()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-ne v0, v1, :cond_5

    .line 45
    .line 46
    iget-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->t:Lcom/nandbox/x/t/MyGroup;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v1, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->t:Lcom/nandbox/x/t/MyGroup;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getSTATUS()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "A"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_0
    invoke-direct {p0}, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->s0()V

    .line 76
    .line 77
    .line 78
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 79
    .line 80
    invoke-direct {p0, v0, v1}, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->r0(J)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v3, 0x0

    .line 85
    const/16 v4, 0x8

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    iget-object v2, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->r:Landroid/widget/RelativeLayout;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->q:Landroid/widget/FrameLayout;

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-object v2, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->r:Landroid/widget/RelativeLayout;

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->l0()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_2

    .line 110
    .line 111
    invoke-direct {p0, v0, v1}, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->k0(J)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    invoke-direct {p0}, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->q0()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_2

    .line 122
    .line 123
    iget-object v2, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->q:Landroid/widget/FrameLayout;

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    iget-object v2, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->q:Landroid/widget/FrameLayout;

    .line 130
    .line 131
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :goto_0
    invoke-direct {p0}, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->l0()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_4

    .line 139
    .line 140
    invoke-direct {p0, v0, v1}, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->k0(J)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    invoke-direct {p0, v0, v1}, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->r0(J)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    iget-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->p:Landroid/widget/FrameLayout;

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->p:Landroid/widget/FrameLayout;

    .line 160
    .line 161
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :goto_2
    invoke-direct {p0}, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->m0()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_5
    :goto_3
    invoke-direct {p0}, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->y0()V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method private u0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0}, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->l0()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->h:Ly9/I;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->d:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ly9/I;->s0(Ljava/lang/Long;)Lcom/nandbox/x/t/Profile;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->e:Lcom/nandbox/x/t/Profile;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->y0()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity$e;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity$e;-><init>(Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->M1(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v1, Lz9/x;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lz9/x;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lz9/x;->o(Ljava/lang/Integer;)Lcom/nandbox/x/t/MyProfile;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->u:Lcom/nandbox/x/t/MyProfile;

    .line 47
    .line 48
    invoke-static {v0}, LCd/s;->Q(Ljava/lang/Integer;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity$f;

    .line 57
    .line 58
    invoke-direct {v1, p0, v0}, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity$f;-><init>(Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/nandbox/model/helper/AppHelper;->M1(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private v0()V
    .locals 8

    .line 1
    invoke-static {}, Lb9/K;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->w0()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->s:Lcom/nandbox/x/t/GroupMember;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/nandbox/x/t/GroupMember;->getPRIVILEGE()Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->s:Lcom/nandbox/x/t/GroupMember;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/nandbox/x/t/GroupMember;->getPRIVILEGE()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 30
    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->g:Ly9/E;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->c:Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iget-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->d:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    iget-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->s:Lcom/nandbox/x/t/GroupMember;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/nandbox/x/t/GroupMember;->getPRIVILEGE()Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    invoke-virtual/range {v1 .. v7}, Ly9/E;->W(JJJ)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private w0()V
    .locals 3

    .line 1
    new-instance v0, Ly5/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->g()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f140554

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ly5/b;->B(Ljava/lang/CharSequence;)Ly5/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f1400d5

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ly5/b;->N(I)Ly5/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->g()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v2, 0x7f1405af

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lcb/f;

    .line 40
    .line 41
    invoke-direct {v2}, Lcb/f;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ly5/b;->J(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private x0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->t:Lcom/nandbox/x/t/MyGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->t:Lcom/nandbox/x/t/MyGroup;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v0, v2

    .line 27
    :goto_1
    iget-object v3, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->e:Lcom/nandbox/x/t/Profile;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/nandbox/x/t/Profile;->getNAME()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const v0, 0x7f1403bc

    .line 36
    .line 37
    .line 38
    :goto_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    const v0, 0x7f1401b7

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_3
    const/4 v4, 0x2

    .line 48
    new-array v4, v4, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v3, v4, v1

    .line 51
    .line 52
    aput-object v0, v4, v2

    .line 53
    .line 54
    const v0, 0x7f140651

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Ly5/b;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ly5/b;->B(Ljava/lang/CharSequence;)Ly5/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v2}, Ly5/b;->w(Z)Ly5/b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const v1, 0x7f1400d5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ly5/b;->N(I)Ly5/b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lcb/k;

    .line 82
    .line 83
    invoke-direct {v1}, Lcb/k;-><init>()V

    .line 84
    .line 85
    .line 86
    const v2, 0x7f14017f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Ly5/b;->D(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lcb/l;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcb/l;-><init>(Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;)V

    .line 96
    .line 97
    .line 98
    const v2, 0x7f1405af

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Ly5/b;->I(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private y0()V
    .locals 4

    .line 1
    new-instance v0, Ly5/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->g()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->t:Lcom/nandbox/x/t/MyGroup;

    .line 11
    .line 12
    invoke-static {v1, v2}, LCd/s;->h(Landroid/content/Context;Lcom/nandbox/x/t/MyGroup;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v1, v2, v3

    .line 21
    .line 22
    const v1, 0x7f1407a5

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ly5/b;->B(Ljava/lang/CharSequence;)Ly5/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v3}, Ly5/b;->w(Z)Ly5/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v1, 0x7f1400d5

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ly5/b;->N(I)Ly5/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcb/b;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcb/b;-><init>(Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;)V

    .line 47
    .line 48
    .line 49
    const v2, 0x7f1405af

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Ly5/b;->I(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public B(Lcom/nandbox/view/details/group/adminSettings/a;Z)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->s:Lcom/nandbox/x/t/GroupMember;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/nandbox/x/t/GroupMember;->getPRIVILEGE()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p1, Lcom/nandbox/view/details/group/adminSettings/a;->c:J

    .line 14
    .line 15
    or-long/2addr v0, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Lcom/nandbox/x/t/GroupMember;->setPRIVILEGE(Ljava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p2, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->s:Lcom/nandbox/x/t/GroupMember;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/nandbox/x/t/GroupMember;->getPRIVILEGE()Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-wide v2, p1, Lcom/nandbox/view/details/group/adminSettings/a;->c:J

    .line 35
    .line 36
    not-long v2, v2

    .line 37
    and-long/2addr v0, v2

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2, p1}, Lcom/nandbox/x/t/GroupMember;->setPRIVILEGE(Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-direct {p0}, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->m0()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public g()Landroid/app/Activity;
    .locals 0

    .line 1
    return-object p0
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

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
    const v1, 0x7f0d0036

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "GROUP_ID"

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->c:Ljava/lang/Long;

    .line 41
    .line 42
    const v1, 0x7f0a0966

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a;->r(Z)V

    .line 60
    .line 61
    .line 62
    const v1, 0x7f0a06db

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;

    .line 70
    .line 71
    iput-object v1, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->i:Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;

    .line 72
    .line 73
    const v1, 0x7f0a0771

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object v1, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->k:Landroid/widget/TextView;

    .line 83
    .line 84
    const v1, 0x7f0a0867

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/widget/ImageView;

    .line 92
    .line 93
    iput-object v1, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->l:Landroid/widget/ImageView;

    .line 94
    .line 95
    const v1, 0x7f0a076b

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/widget/ImageView;

    .line 103
    .line 104
    iput-object v1, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->m:Landroid/widget/ImageView;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->l:Landroid/widget/ImageView;

    .line 107
    .line 108
    new-instance v2, Lcb/d;

    .line 109
    .line 110
    invoke-direct {v2, p0}, Lcb/d;-><init>(Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    const v1, 0x7f0a09fd

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Landroid/widget/TextView;

    .line 124
    .line 125
    iput-object v1, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->n:Landroid/widget/TextView;

    .line 126
    .line 127
    const-string v2, ""

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 133
    .line 134
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->p0()V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lcom/nandbox/view/details/group/adminSettings/b;

    .line 141
    .line 142
    iget-object v5, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->f0:Ljava/util/List;

    .line 143
    .line 144
    invoke-direct {v2, p0, v5, p0}, Lcom/nandbox/view/details/group/adminSettings/b;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/nandbox/view/details/group/adminSettings/b$b;)V

    .line 145
    .line 146
    .line 147
    iput-object v2, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->A:Lcom/nandbox/view/details/group/adminSettings/b;

    .line 148
    .line 149
    const v2, 0x7f0a07b1

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    .line 158
    iput-object v2, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    .line 160
    iget-object v5, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->A:Lcom/nandbox/view/details/group/adminSettings/b;

    .line 161
    .line 162
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 168
    .line 169
    .line 170
    const v1, 0x7f0a0180

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Landroid/widget/Button;

    .line 178
    .line 179
    iput-object v1, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->j:Landroid/widget/Button;

    .line 180
    .line 181
    new-instance v2, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity$b;

    .line 182
    .line 183
    invoke-direct {v2, p0}, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity$b;-><init>(Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    const v1, 0x7f0a03e2

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Landroid/widget/FrameLayout;

    .line 197
    .line 198
    iput-object v1, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->p:Landroid/widget/FrameLayout;

    .line 199
    .line 200
    new-instance v2, Lcb/e;

    .line 201
    .line 202
    invoke-direct {v2, p0}, Lcb/e;-><init>(Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    const v1, 0x7f0a03b3

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Landroid/widget/FrameLayout;

    .line 216
    .line 217
    iput-object v1, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->q:Landroid/widget/FrameLayout;

    .line 218
    .line 219
    const/16 v2, 0x8

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    const v1, 0x7f0a07e0

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 232
    .line 233
    iput-object v1, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->r:Landroid/widget/RelativeLayout;

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    new-instance v1, Ly9/E;

    .line 239
    .line 240
    invoke-direct {v1}, Ly9/E;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object v1, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->g:Ly9/E;

    .line 244
    .line 245
    new-instance v1, Ly9/I;

    .line 246
    .line 247
    invoke-direct {v1}, Ly9/I;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object v1, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->h:Ly9/I;

    .line 251
    .line 252
    invoke-static {p0}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1}, LB9/b;->b()Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 261
    .line 262
    .line 263
    move-result-wide v1

    .line 264
    iput-wide v1, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->b:J

    .line 265
    .line 266
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v2, "ACCOUNT_ID"

    .line 271
    .line 272
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 273
    .line 274
    .line 275
    move-result-wide v1

    .line 276
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iput-object v1, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->d:Ljava/lang/Long;

    .line 281
    .line 282
    iget-object v1, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->i:Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;

    .line 283
    .line 284
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iget-object v2, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->i:Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;

    .line 289
    .line 290
    invoke-interface {v1, v2, v2}, Landroid/view/ViewParent;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 291
    .line 292
    .line 293
    const v1, 0x7f0a05c3

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const v2, 0x7f0a0968

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    if-lt p1, v0, :cond_1

    .line 308
    .line 309
    new-instance p1, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity$c;

    .line 310
    .line 311
    invoke-direct {p1, p0, v2}, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity$c;-><init>(Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;Landroid/view/View;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v1, p1}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 315
    .line 316
    .line 317
    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0f001b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0a0070

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->v:Landroid/view/MenuItem;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->s0()V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->a:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onEvent(Lo9/n;)V
    .locals 3
    .annotation runtime LDg/j;
    .end annotation

    .line 1
    iget-object v0, p1, Lo9/n;->b:Ljava/util/Date;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p1, Lo9/n;->a:Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->d:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->e:Lcom/nandbox/x/t/Profile;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getTYPE()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LB9/c;->b(Ljava/lang/Integer;)LB9/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, LB9/c;->c:LB9/c;

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const v1, 0x7f14043e

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, " "

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lo9/n;->b:Ljava/util/Date;

    .line 56
    .line 57
    const v1, 0x7f1407e7

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v2, 0x7f14089c

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {p1, v1, v2}, LCd/s;->H(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->f:Ljava/lang/String;

    .line 91
    .line 92
    new-instance p1, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity$d;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity$d;-><init>(Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcom/nandbox/model/helper/AppHelper;->M1(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_0
    return-void
.end method

.method public onEventAsync(Ll9/c;)V
    .locals 1
    .annotation runtime LDg/j;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->c:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object p1, p1, Ll9/c;->a:Ljava/lang/Long;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->u0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

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
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const v1, 0x7f0a0070

    .line 16
    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->v0()V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "GROUP_ID"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->c:Ljava/lang/Long;

    .line 15
    .line 16
    const-string v0, "ACCOUNT_ID"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->d:Ljava/lang/Long;

    .line 27
    .line 28
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->c:Ljava/lang/Long;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-string v2, "GROUP_ID"

    .line 11
    .line 12
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->d:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-string v2, "ACCOUNT_ID"

    .line 22
    .line 23
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->u0()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->o0()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/nandbox/model/helper/AppHelper;->G1(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/nandbox/model/helper/AppHelper;->g2(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
