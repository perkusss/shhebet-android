.class public LXb/p2;
.super LBc/f;
.source "SourceFile"

# interfaces
.implements LBc/f$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXb/p2$r;
    }
.end annotation


# static fields
.field public static K0:Ljava/lang/String; = "IS_ROOT"

.field public static L0:Ljava/lang/String; = "OPEN_TAB_FROM_BUTTONS_CHATS"

.field public static M0:Ljava/lang/String; = "DEFAULT_OPEN_CHAT_LABEL"


# instance fields
.field private A0:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

.field private B0:Ly9/E;

.field private C0:Landroid/view/MenuItem;

.field private D0:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

.field private E0:Lp5/a;

.field private F0:Lcom/nandbox/view/util/customViews/keyboardView/c;

.field private G0:Landroidx/appcompat/app/c;

.field private H0:LCd/f;

.field private I0:Lhe/e;

.field private J0:Z

.field private final Y:Ljava/lang/String;

.field private Z:La9/k;

.field private a0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La9/e;",
            ">;"
        }
    .end annotation
.end field

.field private b0:Z

.field private c0:Z

.field private d0:Ljava/lang/String;

.field private e0:Ljava/lang/String;

.field private f0:Lcom/google/android/material/appbar/MaterialToolbar;

.field private g0:Lcom/google/android/material/tabs/TabLayout;

.field private h0:Lcom/google/android/material/tabs/d;

.field private i0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field private j0:Landroidx/viewpager2/widget/ViewPager2;

.field private k0:Landroidx/viewpager2/widget/ViewPager2$i;

.field private l0:Landroid/view/View;

.field private m0:Landroid/view/View;

.field private n0:Landroid/view/View;

.field private o0:LXb/p2$r;

.field private p0:Landroid/widget/ImageView;

.field private q0:Ljava/lang/String;

.field private r0:I

.field private s0:Ly9/W;

.field private t0:Ljava/lang/Long;

.field private u0:Lcom/nandbox/x/t/MyGroup;

.field private v0:Ljava/lang/String;

.field private w0:Landroid/view/View;

.field private x0:Landroid/widget/ImageView;

.field private y0:Landroid/widget/TextView;

.field private z0:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LBc/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "{\n\t\"app\": {\n\t\t\"tabs\": {\n\t\t\t\"type\": \"classic\",\n\t\t\t\"default\": {\n\t\t\t\t\"message\": \"feed01\"\n\t\t\t},\n\t\t\t\"tabs\": [{\n\t\t\t\t\t\"type\": \"feed\",\n\t\t\t\t\t\"icon\": \"ic_feeds_books_white_24_dp\",\n\t\t\t\t\t\"title\": \"FEED\",\n\t\t\t\t\t\"id\": \"feed01\",\n\t\t\t\t\t\"post\": {\n\t\t\t\t\t\t\"type\": \"wide\"\n\t\t\t\t\t}\n\t\t\t\t}\n\t\t\t]\n\t\t}\n\t}\n}"

    .line 5
    .line 6
    iput-object v0, p0, LXb/p2;->Y:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LXb/p2;->a0:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LXb/p2;->b0:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LXb/p2;->c0:Z

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    iput-object v0, p0, LXb/p2;->q0:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LXb/p2;->H0:LCd/f;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LXb/p2;->J0:Z

    .line 29
    .line 30
    return-void
.end method

.method static synthetic A4(LXb/p2;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->n:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic A5(LXb/p2;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LXb/p2;->a0:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic B4(LXb/p2;)La9/k;
    .locals 0

    .line 1
    iget-object p0, p0, LXb/p2;->Z:La9/k;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic B5(LXb/p2;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LXb/p2;->G5(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic C4(LXb/p2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LXb/p2;->P5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic C5(LXb/p2;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->n:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic D4(LXb/p2;)Lcom/google/android/material/appbar/MaterialToolbar;
    .locals 0

    .line 1
    iget-object p0, p0, LXb/p2;->f0:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    return-object p0
.end method

.method private D5()Z
    .locals 1

    .line 1
    iget-object v0, p0, LXb/p2;->Z:La9/k;

    .line 2
    .line 3
    iget-object v0, v0, La9/k;->q:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

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

.method static synthetic E4(LXb/p2;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, LXb/p2;->l0:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private E5()V
    .locals 3

    .line 1
    new-instance v0, Ly5/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f140831

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ly5/b;->A(I)Ly5/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ly5/b;->w(Z)Ly5/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f1402a7

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ly5/b;->N(I)Ly5/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LXb/b2;

    .line 30
    .line 31
    invoke-direct {v1}, LXb/b2;-><init>()V

    .line 32
    .line 33
    .line 34
    const v2, 0x7f14017f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Ly5/b;->D(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, LXb/d2;

    .line 42
    .line 43
    invoke-direct {v1, p0}, LXb/d2;-><init>(LXb/p2;)V

    .line 44
    .line 45
    .line 46
    const v2, 0x7f1405af

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Ly5/b;->I(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method static synthetic F4(LXb/p2;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, LXb/p2;->m0:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private F5()I
    .locals 2

    .line 1
    iget-boolean v0, p0, LXb/p2;->c0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0703e1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, LXb/p2;->r0:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v1, 0x7f0703e2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const v1, 0x7f0703e0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
.end method

.method static synthetic G4(LXb/p2;)Lcom/google/android/material/bottomnavigation/BottomNavigationView;
    .locals 0

    .line 1
    iget-object p0, p0, LXb/p2;->i0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 2
    .line 3
    return-object p0
.end method

.method private G5(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LXb/p2;->a0:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LXb/p2;->a0:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, La9/e;

    .line 17
    .line 18
    iget v1, v1, La9/e;->j0:I

    .line 19
    .line 20
    if-ne p1, v1, :cond_0

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

.method static synthetic H4(LXb/p2;)I
    .locals 0

    .line 1
    invoke-direct {p0}, LXb/p2;->F5()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private H5(I)Landroidx/fragment/app/o;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    iget-object v2, v0, LXb/p2;->a0:Ljava/util/List;

    .line 6
    .line 7
    move/from16 v3, p1

    .line 8
    .line 9
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, La9/e;

    .line 14
    .line 15
    iget-object v3, v0, LXb/p2;->a0:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    new-instance v4, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v5, LBc/f;->N:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sget-object v5, LBc/f;->O:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v7, v2, La9/e;->g:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v5, LBc/f;->P:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v7, v0, LXb/p2;->t0:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    invoke-virtual {v4, v5, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    sget-object v5, LBc/f;->Q:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v7, v2, La9/e;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v5, LBc/f;->R:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    sget-object v3, LBc/f;->S:Ljava/lang/String;

    .line 63
    .line 64
    iget-boolean v5, v0, LXb/p2;->c0:Z

    .line 65
    .line 66
    invoke-virtual {v4, v3, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    sget-object v3, LBc/f;->T:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v5, v2, La9/e;->S:La9/a;

    .line 72
    .line 73
    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 74
    .line 75
    .line 76
    sget-object v3, LBc/f;->V:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-virtual {v4, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v3, LXb/p2$h;->a:[I

    .line 83
    .line 84
    iget-object v7, v2, La9/e;->a:La9/e$d;

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    aget v3, v3, v7

    .line 91
    .line 92
    const-string v7, "TALK_TO_FLAG"

    .line 93
    .line 94
    const-string v8, "TALK_TO_TAGS"

    .line 95
    .line 96
    const-string v9, "FROM_CHAT_TYPE"

    .line 97
    .line 98
    const-string v10, "MESSAGE_MID"

    .line 99
    .line 100
    const-string v11, "MESSAGE_LID"

    .line 101
    .line 102
    const-string v12, "MESSAGE_BOARD_RCV_NAME"

    .line 103
    .line 104
    const-string v13, "MESSAGE_BOARD_GROUP_ID"

    .line 105
    .line 106
    const-string v14, "OPTION"

    .line 107
    .line 108
    const-string v15, "OPTIONS"

    .line 109
    .line 110
    const-string v5, "MENU_ID"

    .line 111
    .line 112
    const-string v6, "API_ID"

    .line 113
    .line 114
    move/from16 v16, v3

    .line 115
    .line 116
    const-string v3, ""

    .line 117
    .line 118
    packed-switch v16, :pswitch_data_0

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Lhc/f;->t4(Landroid/os/Bundle;)Lhc/f;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_0
    const/4 v2, 0x1

    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :pswitch_0
    invoke-static {v4}, LYc/d;->d4(Landroid/os/Bundle;)LYc/d;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_0

    .line 133
    :pswitch_1
    iget-object v1, v2, La9/e;->Y:Ljava/lang/Long;

    .line 134
    .line 135
    invoke-virtual {v4, v6, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v2, La9/e;->O:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, LBc/f;->U:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v3, v2, La9/e;->X:La9/f;

    .line 146
    .line 147
    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 148
    .line 149
    .line 150
    const-string v1, "QUERY"

    .line 151
    .line 152
    iget-object v3, v2, La9/e;->c0:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v1, "STYLE"

    .line 158
    .line 159
    iget-object v3, v2, La9/e;->d0:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v2, La9/e;->e0:Ljava/lang/Integer;

    .line 165
    .line 166
    if-eqz v1, :cond_0

    .line 167
    .line 168
    const-string v3, "SPAN_SIZE"

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v4, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    :cond_0
    iget-object v1, v2, La9/e;->f0:Ljava/lang/Integer;

    .line 178
    .line 179
    if-eqz v1, :cond_1

    .line 180
    .line 181
    const-string v3, "DIVIDER"

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {v4, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    :cond_1
    const-string v1, "TRAILING_ICON"

    .line 191
    .line 192
    iget-object v2, v2, La9/e;->g0:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v4}, Lde/B;->f6(Landroid/os/Bundle;)Lde/B;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    goto :goto_0

    .line 202
    :pswitch_2
    invoke-static {v4}, Lpd/g;->f4(Landroid/os/Bundle;)Lpd/g;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    goto :goto_0

    .line 207
    :pswitch_3
    iget-object v1, v2, La9/e;->l0:Ljava/lang/Integer;

    .line 208
    .line 209
    if-eqz v1, :cond_2

    .line 210
    .line 211
    const-string v3, "ENABLE_REVIEW"

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {v4, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    :cond_2
    iget-object v1, v2, La9/e;->m0:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v1, :cond_3

    .line 223
    .line 224
    const-string v2, "REVIEW_STYLE"

    .line 225
    .line 226
    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_3
    invoke-static {v4}, Lnc/e;->d4(Landroid/os/Bundle;)Lnc/e;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    goto :goto_0

    .line 234
    :pswitch_4
    iget-object v1, v2, La9/e;->j:Ljava/lang/Integer;

    .line 235
    .line 236
    if-eqz v1, :cond_4

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-virtual {v4, v15, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    :cond_4
    invoke-static {v4}, Lhc/B;->x4(Landroid/os/Bundle;)Lhc/B;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    goto :goto_0

    .line 250
    :pswitch_5
    invoke-static {v4}, Lhb/j;->i4(Landroid/os/Bundle;)Lhb/j;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :pswitch_6
    invoke-static {v4}, Ljb/i;->l4(Landroid/os/Bundle;)Ljb/i;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :pswitch_7
    invoke-static {v4}, Ljb/e;->l4(Landroid/os/Bundle;)Ljb/e;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :pswitch_8
    iget-object v1, v2, La9/e;->Y:Ljava/lang/Long;

    .line 269
    .line 270
    invoke-virtual {v4, v6, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v2, La9/e;->O:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v1, "MENU_PARAM"

    .line 279
    .line 280
    iget-object v3, v2, La9/e;->Z:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    sget-object v1, LBc/f;->U:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v2, v2, La9/e;->X:La9/f;

    .line 288
    .line 289
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v4}, Lde/D;->P5(Landroid/os/Bundle;)Lde/D;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :pswitch_9
    const-string v1, "mapSearch"

    .line 299
    .line 300
    iget-object v3, v2, La9/e;->I:Lub/b;

    .line 301
    .line 302
    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v2, La9/e;->j:Ljava/lang/Integer;

    .line 306
    .line 307
    const-string v2, "mapSearchMode"

    .line 308
    .line 309
    if-eqz v1, :cond_5

    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_5
    const/4 v1, 0x0

    .line 320
    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 321
    .line 322
    .line 323
    :goto_1
    invoke-static {v4}, Lwb/J;->w5(Landroid/os/Bundle;)LBc/f;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :pswitch_a
    iget-object v1, v2, La9/e;->j:Ljava/lang/Integer;

    .line 330
    .line 331
    if-eqz v1, :cond_6

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-virtual {v4, v14, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    :cond_6
    invoke-static {v4}, Lde/r;->m4(Landroid/os/Bundle;)Lde/r;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :pswitch_b
    const-string v1, "TITLE"

    .line 347
    .line 348
    iget-object v3, v2, La9/e;->f:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const-string v1, "IMAGE_URL"

    .line 354
    .line 355
    iget-object v3, v2, La9/e;->c:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const-string v1, "VIDEO_URL"

    .line 361
    .line 362
    iget-object v3, v2, La9/e;->d:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const-string v1, "TEXT_COLOR"

    .line 368
    .line 369
    iget-object v3, v2, La9/e;->T:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const-string v1, "BG_COLOR"

    .line 375
    .line 376
    iget-object v2, v2, La9/e;->U:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v4}, Lde/H;->J4(Landroid/os/Bundle;)Lde/H;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :pswitch_c
    invoke-static {v4}, Lhc/b;->t4(Landroid/os/Bundle;)Lhc/b;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :pswitch_d
    invoke-static {v4}, Lhb/c;->g4(Landroid/os/Bundle;)Lhb/c;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :pswitch_e
    sget-object v1, LBc/f;->P:Ljava/lang/String;

    .line 400
    .line 401
    iget-object v2, v0, LXb/p2;->t0:Ljava/lang/Long;

    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 404
    .line 405
    .line 406
    move-result-wide v2

    .line 407
    invoke-virtual {v4, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 408
    .line 409
    .line 410
    invoke-static {v4}, Laa/p;->k4(Landroid/os/Bundle;)Laa/p;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :pswitch_f
    sget-object v1, LBc/f;->P:Ljava/lang/String;

    .line 417
    .line 418
    iget-object v2, v0, LXb/p2;->t0:Ljava/lang/Long;

    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 421
    .line 422
    .line 423
    move-result-wide v2

    .line 424
    invoke-virtual {v4, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 425
    .line 426
    .line 427
    invoke-static {v4}, Laa/s;->p4(Landroid/os/Bundle;)Laa/s;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :pswitch_10
    iget-object v1, v0, LXb/p2;->Z:La9/k;

    .line 434
    .line 435
    iget-object v1, v1, La9/k;->j:Ljava/util/List;

    .line 436
    .line 437
    check-cast v1, Ljava/util/ArrayList;

    .line 438
    .line 439
    const-string v3, "CHANNEL_SEARCH_CONFIG"

    .line 440
    .line 441
    invoke-virtual {v4, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 442
    .line 443
    .line 444
    const-string v1, "SEARCH_TAP_CONFIG"

    .line 445
    .line 446
    iget-object v2, v2, La9/e;->J:La9/r;

    .line 447
    .line 448
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v4}, LSc/m;->d4(Landroid/os/Bundle;)LSc/m;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :pswitch_11
    iget-object v1, v2, La9/e;->A:Lcom/nandbox/view/mapsTracking/model/h;

    .line 458
    .line 459
    invoke-virtual {v1}, Lcom/nandbox/view/mapsTracking/model/h;->getMapView()Lcom/nandbox/view/mapsTracking/model/i;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const-string v2, "target"

    .line 464
    .line 465
    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 466
    .line 467
    .line 468
    iget-object v1, v0, LXb/p2;->t0:Ljava/lang/Long;

    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 471
    .line 472
    .line 473
    move-result-wide v1

    .line 474
    invoke-static {v1, v2}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const/4 v2, 0x1

    .line 479
    invoke-virtual {v1, v4, v2}, Lcom/nandbox/view/mapsTracking/b;->A(Landroid/os/Bundle;Z)LBc/f;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    goto/16 :goto_4

    .line 484
    .line 485
    :pswitch_12
    new-instance v1, Ly9/D;

    .line 486
    .line 487
    invoke-direct {v1}, Ly9/D;-><init>()V

    .line 488
    .line 489
    .line 490
    new-instance v5, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    iget-object v3, v2, La9/e;->i:Ljava/lang/Long;

    .line 499
    .line 500
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-virtual {v1, v3}, Ly9/D;->y0(Ljava/lang/String;)Lcom/nandbox/x/t/Message;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    if-nez v3, :cond_7

    .line 512
    .line 513
    iget-object v3, v2, La9/e;->i:Ljava/lang/Long;

    .line 514
    .line 515
    invoke-virtual {v1, v3}, Ly9/D;->I(Ljava/lang/Long;)Lcom/nandbox/x/t/Message;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    :cond_7
    iget-object v1, v2, La9/e;->i:Ljava/lang/Long;

    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 522
    .line 523
    .line 524
    move-result-wide v5

    .line 525
    invoke-virtual {v4, v13, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 526
    .line 527
    .line 528
    iget-object v1, v0, LXb/p2;->v0:Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {v4, v12, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 538
    .line 539
    .line 540
    move-result-wide v5

    .line 541
    invoke-virtual {v4, v11, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3}, Lcom/nandbox/x/t/Message;->getMID()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v4, v10, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    sget-object v1, Lzc/a;->P:Lzc/a;

    .line 552
    .line 553
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v4, v9, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    iget-object v1, v2, La9/e;->o:Ljava/lang/Long;

    .line 561
    .line 562
    invoke-virtual {v4, v8, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 563
    .line 564
    .line 565
    const/4 v1, 0x1

    .line 566
    invoke-virtual {v4, v7, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 567
    .line 568
    .line 569
    iget-object v2, v0, LXb/p2;->u0:Lcom/nandbox/x/t/MyGroup;

    .line 570
    .line 571
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    if-eqz v2, :cond_8

    .line 576
    .line 577
    iget-object v2, v0, LXb/p2;->u0:Lcom/nandbox/x/t/MyGroup;

    .line 578
    .line 579
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-ne v2, v1, :cond_8

    .line 588
    .line 589
    invoke-static {v4}, Lac/f;->dc(Landroid/os/Bundle;)Lac/f;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    :goto_2
    move-object/from16 v17, v2

    .line 594
    .line 595
    move v2, v1

    .line 596
    move-object/from16 v1, v17

    .line 597
    .line 598
    goto/16 :goto_4

    .line 599
    .line 600
    :cond_8
    invoke-static {v4}, Lac/g;->Yb(Landroid/os/Bundle;)Lac/g;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    goto :goto_2

    .line 605
    :pswitch_13
    const/4 v1, 0x1

    .line 606
    iget-object v2, v2, La9/e;->i:Ljava/lang/Long;

    .line 607
    .line 608
    const/4 v5, 0x0

    .line 609
    const/4 v6, 0x0

    .line 610
    invoke-static {v2, v3, v6, v5}, LCd/s;->U(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 615
    .line 616
    .line 617
    const-string v2, "MESSAGE_BOARD_HIDE_BLOCK_VIEW"

    .line 618
    .line 619
    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 620
    .line 621
    .line 622
    invoke-static {v4}, LXb/A1;->Tc(Landroid/os/Bundle;)LXb/A1;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    goto :goto_2

    .line 627
    :pswitch_14
    const/4 v1, 0x1

    .line 628
    iget-object v5, v0, LXb/p2;->B0:Ly9/E;

    .line 629
    .line 630
    iget-object v6, v2, La9/e;->i:Ljava/lang/Long;

    .line 631
    .line 632
    invoke-virtual {v5, v6}, Ly9/E;->r0(Ljava/lang/Long;)Lcom/nandbox/x/t/MyGroup;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    if-eqz v5, :cond_b

    .line 637
    .line 638
    invoke-virtual {v5}, Lcom/nandbox/x/t/MyGroup;->getONBOARD()Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    if-eqz v6, :cond_b

    .line 643
    .line 644
    invoke-virtual {v5}, Lcom/nandbox/x/t/MyGroup;->getONBOARD()Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 649
    .line 650
    .line 651
    move-result v6

    .line 652
    if-ne v6, v1, :cond_b

    .line 653
    .line 654
    new-instance v1, Ly9/D;

    .line 655
    .line 656
    invoke-direct {v1}, Ly9/D;-><init>()V

    .line 657
    .line 658
    .line 659
    new-instance v6, Ljava/lang/StringBuilder;

    .line 660
    .line 661
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    iget-object v3, v2, La9/e;->i:Ljava/lang/Long;

    .line 668
    .line 669
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    invoke-virtual {v1, v3}, Ly9/D;->y0(Ljava/lang/String;)Lcom/nandbox/x/t/Message;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    if-nez v1, :cond_9

    .line 681
    .line 682
    new-instance v1, Ly9/D;

    .line 683
    .line 684
    invoke-direct {v1}, Ly9/D;-><init>()V

    .line 685
    .line 686
    .line 687
    iget-object v3, v2, La9/e;->i:Ljava/lang/Long;

    .line 688
    .line 689
    invoke-virtual {v1, v3}, Ly9/D;->I(Ljava/lang/Long;)Lcom/nandbox/x/t/Message;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    :cond_9
    iget-object v3, v2, La9/e;->i:Ljava/lang/Long;

    .line 694
    .line 695
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 696
    .line 697
    .line 698
    move-result-wide v14

    .line 699
    invoke-virtual {v4, v13, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 700
    .line 701
    .line 702
    iget-object v3, v0, LXb/p2;->v0:Ljava/lang/String;

    .line 703
    .line 704
    invoke-virtual {v4, v12, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 712
    .line 713
    .line 714
    move-result-wide v12

    .line 715
    invoke-virtual {v4, v11, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message;->getMID()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-virtual {v4, v10, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    sget-object v1, Lzc/a;->P:Lzc/a;

    .line 726
    .line 727
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-virtual {v4, v9, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    iget-object v1, v2, La9/e;->o:Ljava/lang/Long;

    .line 735
    .line 736
    invoke-virtual {v4, v8, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 737
    .line 738
    .line 739
    const/4 v1, 0x1

    .line 740
    invoke-virtual {v4, v7, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v5}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    if-eqz v2, :cond_a

    .line 748
    .line 749
    invoke-virtual {v5}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    if-ne v2, v1, :cond_a

    .line 758
    .line 759
    invoke-static {v4}, Lac/f;->dc(Landroid/os/Bundle;)Lac/f;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    goto/16 :goto_0

    .line 764
    .line 765
    :cond_a
    invoke-static {v4}, Lac/g;->Yb(Landroid/os/Bundle;)Lac/g;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    goto/16 :goto_0

    .line 770
    .line 771
    :cond_b
    iget-object v1, v2, La9/e;->i:Ljava/lang/Long;

    .line 772
    .line 773
    invoke-static {v1, v3}, LCd/s;->F(Ljava/lang/Long;Ljava/lang/String;)Landroid/os/Bundle;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 778
    .line 779
    .line 780
    invoke-static {v4}, LXb/N1;->yc(Landroid/os/Bundle;)LXb/N1;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    goto/16 :goto_0

    .line 785
    .line 786
    :pswitch_15
    invoke-static {v4}, Lja/g;->j4(Landroid/os/Bundle;)Lja/g;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    goto/16 :goto_0

    .line 791
    .line 792
    :pswitch_16
    iget-object v1, v2, La9/e;->q:Ljava/lang/String;

    .line 793
    .line 794
    invoke-static {v1}, Lcom/nandbox/model/helper/AppHelper;->z0(Ljava/lang/String;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    const-string v3, "TAB_URL"

    .line 799
    .line 800
    invoke-virtual {v4, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    const-string v1, "TAB_HTML"

    .line 804
    .line 805
    iget-object v2, v2, La9/e;->r:Ljava/lang/String;

    .line 806
    .line 807
    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    invoke-static {v4}, Lde/b0;->e4(Landroid/os/Bundle;)Lde/b0;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    goto/16 :goto_0

    .line 815
    .line 816
    :pswitch_17
    iget-object v1, v2, La9/e;->j:Ljava/lang/Integer;

    .line 817
    .line 818
    if-eqz v1, :cond_c

    .line 819
    .line 820
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    invoke-virtual {v4, v14, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 825
    .line 826
    .line 827
    :cond_c
    iget-object v1, v2, La9/e;->V:La9/j;

    .line 828
    .line 829
    if-eqz v1, :cond_d

    .line 830
    .line 831
    const-string v2, "QR_ACTIONS"

    .line 832
    .line 833
    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 834
    .line 835
    .line 836
    :cond_d
    invoke-static {v4}, LCc/k;->u4(Landroid/os/Bundle;)LCc/k;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    goto/16 :goto_0

    .line 841
    .line 842
    :pswitch_18
    invoke-static {v4}, Llb/e;->v4(Landroid/os/Bundle;)Llb/e;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    goto/16 :goto_0

    .line 847
    .line 848
    :pswitch_19
    iget-object v1, v2, La9/e;->j:Ljava/lang/Integer;

    .line 849
    .line 850
    if-eqz v1, :cond_e

    .line 851
    .line 852
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    invoke-virtual {v4, v15, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 857
    .line 858
    .line 859
    :cond_e
    invoke-static {v4}, Lhb/f;->g4(Landroid/os/Bundle;)Lhb/f;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    goto/16 :goto_0

    .line 864
    .line 865
    :pswitch_1a
    iget-object v1, v2, La9/e;->W:Ljava/lang/Integer;

    .line 866
    .line 867
    if-eqz v1, :cond_f

    .line 868
    .line 869
    const-string v2, "SHOW_INVITE"

    .line 870
    .line 871
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 876
    .line 877
    .line 878
    :cond_f
    invoke-static {v4}, Lya/f;->l4(Landroid/os/Bundle;)Lya/f;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    goto/16 :goto_0

    .line 883
    .line 884
    :pswitch_1b
    iget-object v1, v2, La9/e;->K:Ljava/lang/Integer;

    .line 885
    .line 886
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    const-string v2, "GRID_AVAILABLE"

    .line 891
    .line 892
    const/4 v3, 0x1

    .line 893
    if-eq v1, v3, :cond_10

    .line 894
    .line 895
    const/4 v1, 0x0

    .line 896
    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 897
    .line 898
    .line 899
    goto :goto_3

    .line 900
    :cond_10
    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 901
    .line 902
    .line 903
    :goto_3
    invoke-static {v4}, Lhc/d;->t4(Landroid/os/Bundle;)Lhc/d;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    goto/16 :goto_0

    .line 908
    .line 909
    :pswitch_1c
    :try_start_0
    iget-object v3, v2, La9/e;->Z:Ljava/lang/String;

    .line 910
    .line 911
    invoke-static {v3}, Ldg/i;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    check-cast v3, Ldg/d;

    .line 916
    .line 917
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    invoke-static {v3}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 926
    .line 927
    .line 928
    move-result-wide v5

    .line 929
    invoke-virtual {v4, v1, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 930
    .line 931
    .line 932
    :catch_0
    sget-object v1, LXb/p2$h;->a:[I

    .line 933
    .line 934
    iget-object v2, v2, La9/e;->a:La9/e$d;

    .line 935
    .line 936
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    aget v1, v1, v2

    .line 941
    .line 942
    const/4 v2, 0x2

    .line 943
    if-eq v1, v2, :cond_13

    .line 944
    .line 945
    const/4 v2, 0x3

    .line 946
    if-eq v1, v2, :cond_13

    .line 947
    .line 948
    const/4 v2, 0x4

    .line 949
    if-eq v1, v2, :cond_12

    .line 950
    .line 951
    const/4 v2, 0x5

    .line 952
    if-eq v1, v2, :cond_11

    .line 953
    .line 954
    invoke-static {v4}, Lwd/r;->p4(Landroid/os/Bundle;)Lwd/r;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    goto/16 :goto_0

    .line 959
    .line 960
    :cond_11
    invoke-static {v4}, Lia/a;->k4(Landroid/os/Bundle;)Lia/a;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    goto/16 :goto_0

    .line 965
    .line 966
    :cond_12
    invoke-static {v4}, Lqa/c;->b4(Landroid/os/Bundle;)Lqa/c;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    goto/16 :goto_0

    .line 971
    .line 972
    :cond_13
    invoke-static {v4}, Lvd/a;->l4(Landroid/os/Bundle;)Lvd/a;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    goto/16 :goto_0

    .line 977
    .line 978
    :pswitch_1d
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 983
    .line 984
    .line 985
    invoke-static {v4}, LXb/N1;->yc(Landroid/os/Bundle;)LXb/N1;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    goto/16 :goto_0

    .line 990
    .line 991
    :goto_4
    invoke-virtual {v1, v2}, LBc/f;->p3(Z)V

    .line 992
    .line 993
    .line 994
    return-object v1

    .line 995
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic I4(LXb/p2;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->n:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private I5(Landroid/view/View;)V
    .locals 11

    .line 1
    const v0, 0x7f0a01e3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 9
    .line 10
    iput-object p1, p0, LXb/p2;->i0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 11
    .line 12
    iget-object p1, p0, LXb/p2;->a0:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-ge p1, v1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, LXb/p2;->i0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, LXb/p2;->i0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget p1, p0, LXb/p2;->r0:I

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    if-eq p1, v1, :cond_1

    .line 39
    .line 40
    if-eq p1, v2, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, LXb/p2;->i0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-virtual {p1, v3}, Lcom/google/android/material/navigation/h;->setLabelVisibilityMode(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object p1, p0, LXb/p2;->i0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lcom/google/android/material/navigation/h;->setLabelVisibilityMode(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object p1, p0, LXb/p2;->i0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/material/navigation/h;->getMenu()Landroid/view/Menu;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move v3, v0

    .line 61
    :goto_2
    iget-object v4, p0, LXb/p2;->a0:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ge v3, v4, :cond_6

    .line 68
    .line 69
    const/4 v4, 0x5

    .line 70
    if-ge v3, v4, :cond_6

    .line 71
    .line 72
    iget-object v4, p0, LXb/p2;->a0:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, La9/e;

    .line 79
    .line 80
    invoke-static {}, LI0/d0;->l()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    iput v5, v4, La9/e;->j0:I

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-interface {p1, v0, v5, v0, v6}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v7, v4, La9/e;->b:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v7, :cond_2

    .line 94
    .line 95
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget-object v8, v4, La9/e;->b:Ljava/lang/String;

    .line 100
    .line 101
    const-string v9, "drawable"

    .line 102
    .line 103
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v7, v8, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    goto :goto_3

    .line 120
    :catch_0
    :cond_2
    move-object v7, v6

    .line 121
    :goto_3
    iget v8, p0, LXb/p2;->r0:I

    .line 122
    .line 123
    if-eq v8, v1, :cond_4

    .line 124
    .line 125
    if-eq v8, v2, :cond_4

    .line 126
    .line 127
    iget-object v6, v4, La9/e;->e:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v6, :cond_3

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-nez v6, :cond_3

    .line 136
    .line 137
    iget-object v4, v4, La9/e;->e:Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 140
    .line 141
    .line 142
    :cond_3
    if-eqz v7, :cond_5

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-lez v4, :cond_5

    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_4
    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 159
    .line 160
    .line 161
    if-eqz v7, :cond_5

    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-lez v4, :cond_5

    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 174
    .line 175
    .line 176
    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    iget-object p1, p0, LXb/p2;->i0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 180
    .line 181
    new-instance v0, LXb/m2;

    .line 182
    .line 183
    invoke-direct {v0, p0}, LXb/m2;-><init>(LXb/p2;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/h;->setOnItemSelectedListener(Lcom/google/android/material/navigation/h$c;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, LXb/p2;->j0:Landroidx/viewpager2/widget/ViewPager2;

    .line 190
    .line 191
    new-instance v0, LXb/p2$l;

    .line 192
    .line 193
    invoke-direct {v0, p0}, LXb/p2$l;-><init>(LXb/p2;)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, LXb/p2;->k0:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->g(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method static synthetic J4(LXb/p2;)Ly9/W;
    .locals 0

    .line 1
    iget-object p0, p0, LXb/p2;->s0:Ly9/W;

    .line 2
    .line 3
    return-object p0
.end method

.method private J5(Landroid/view/View;)V
    .locals 3

    .line 1
    const v0, 0x7f0a01ed

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    .line 9
    .line 10
    iput-object p1, p0, LXb/p2;->g0:Lcom/google/android/material/tabs/TabLayout;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/material/tabs/d;

    .line 13
    .line 14
    iget-object v1, p0, LXb/p2;->j0:Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    .line 16
    new-instance v2, LXb/n2;

    .line 17
    .line 18
    invoke-direct {v2, p0}, LXb/n2;-><init>(LXb/p2;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/material/tabs/d;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/d$b;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LXb/p2;->h0:Lcom/google/android/material/tabs/d;

    .line 25
    .line 26
    iget-object p1, p0, LXb/p2;->g0:Lcom/google/android/material/tabs/TabLayout;

    .line 27
    .line 28
    new-instance v0, LXb/p2$k;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LXb/p2$k;-><init>(LXb/p2;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$d;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method static synthetic K4(LXb/p2;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->n:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private K5(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LBc/f;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    const v1, 0x7f0f000b

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->x(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LXb/p2;->f0:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 10
    .line 11
    const v1, 0x7f0f000c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->x(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LXb/p2;->n0:Landroid/view/View;

    .line 18
    .line 19
    const v1, 0x7f0a06d1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LXb/p2;->w0:Landroid/view/View;

    .line 27
    .line 28
    iget-object v0, p0, LXb/p2;->n0:Landroid/view/View;

    .line 29
    .line 30
    const v1, 0x7f0a025d

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LXb/p2;->n0:Landroid/view/View;

    .line 43
    .line 44
    const v1, 0x7f0a0422

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LXb/p2;->n0:Landroid/view/View;

    .line 56
    .line 57
    const v1, 0x7f0a0959

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/ImageView;

    .line 65
    .line 66
    iput-object v0, p0, LXb/p2;->x0:Landroid/widget/ImageView;

    .line 67
    .line 68
    iget-object v0, p0, LXb/p2;->n0:Landroid/view/View;

    .line 69
    .line 70
    const v1, 0x7f0a0622

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v0, p0, LXb/p2;->y0:Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object v0, p0, LXb/p2;->n0:Landroid/view/View;

    .line 82
    .line 83
    const v1, 0x7f0a0564

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object v0, p0, LXb/p2;->z0:Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object v0, p0, LXb/p2;->n0:Landroid/view/View;

    .line 95
    .line 96
    const v1, 0x7f0a095a

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 104
    .line 105
    iput-object v0, p0, LXb/p2;->A0:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 106
    .line 107
    sget-object v1, La9/h$a;->X:La9/h$a;

    .line 108
    .line 109
    invoke-static {p1, v1}, La9/h;->c(Landroid/view/View;La9/h$a;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, LXb/p2;->t0:Ljava/lang/Long;

    .line 117
    .line 118
    sget-object v0, LB9/a;->d:Ljava/lang/Long;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, LXb/p2;->n0:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_0

    .line 130
    .line 131
    iget-object p1, p0, LXb/p2;->n0:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Landroid/view/ViewGroup;

    .line 138
    .line 139
    iget-object v0, p0, LXb/p2;->n0:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    :cond_0
    iget-object p1, p0, LBc/f;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 145
    .line 146
    iget-object v0, p0, LXb/p2;->n0:Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method static synthetic L4(LXb/p2;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, LXb/p2;->x0:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic M4(LXb/p2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static declared-synchronized M5(Landroid/os/Bundle;)LXb/p2;
    .locals 2

    .line 1
    const-class v0, LXb/p2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, LXb/p2;

    .line 5
    .line 6
    invoke-direct {v1}, LXb/p2;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p0}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p0
.end method

.method static synthetic N4(LXb/p2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic O4(LXb/p2;)Lgithub/ankushsachdeva/emojicon/EmojiconTextView;
    .locals 0

    .line 1
    iget-object p0, p0, LXb/p2;->A0:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private O5(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LXb/p2;->o0:LXb/p2$r;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, LXb/p2;->o0:LXb/p2$r;

    .line 7
    .line 8
    invoke-virtual {v1}, LXb/p2$r;->G()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LXb/p2;->o0:LXb/p2$r;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LDd/a;->B0(I)Landroidx/fragment/app/o;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LBc/f;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, p1}, LBc/f;->q3(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method static synthetic P4(LXb/p2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LXb/p2;->v0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private P5()V
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
    new-instance v1, LXb/j2;

    .line 16
    .line 17
    invoke-direct {v1, p0}, LXb/j2;-><init>(LXb/p2;)V

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
    new-instance v1, LXb/k2;

    .line 33
    .line 34
    invoke-direct {v1, p0}, LXb/k2;-><init>(LXb/p2;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, LLe/o;->k(LRe/g;)LLe/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, LXb/p2$c;

    .line 42
    .line 43
    invoke-direct {v1, p0}, LXb/p2$c;-><init>(LXb/p2;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, LLe/d;->a(LLe/f;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method static synthetic Q4(LXb/p2;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, LXb/p2;->y0:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private Q5(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LBc/f;->m:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LXb/a2;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, LXb/a2;-><init>(LXb/p2;I)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x96

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method static synthetic R4(LXb/p2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LXb/p2;->c0:Z

    .line 2
    .line 3
    return p0
.end method

.method private R5(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LXb/p2;->o0:LXb/p2$r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LDd/a;->B0(I)Landroidx/fragment/app/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LBc/f;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LBc/f;->z3()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LXb/p2;->a0:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, La9/e;

    .line 24
    .line 25
    iget-object v1, p0, LXb/p2;->H0:LCd/f;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, La9/e;->g:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, p1, v2}, LCd/f;->n(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, LBc/f;->m:Landroid/os/Handler;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    new-instance v1, LXb/e2;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LXb/e2;-><init>(LBc/f;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v2, 0x96

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method static synthetic S4(LXb/p2;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, LXb/p2;->z0:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private S5()V
    .locals 2

    .line 1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/o;->requestPermissions([Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static synthetic T4(LXb/p2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic U4(LXb/p2;)Lcom/google/android/material/appbar/MaterialToolbar;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    return-object p0
.end method

.method private U5(Landroidx/appcompat/app/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXb/p2;->G0:Landroidx/appcompat/app/c;

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
    iget-object v0, p0, LXb/p2;->G0:Landroidx/appcompat/app/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/app/z;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, LXb/p2;->G0:Landroidx/appcompat/app/c;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static synthetic V4(LXb/p2;)Lcom/google/android/material/appbar/MaterialToolbar;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    return-object p0
.end method

.method private V5()V
    .locals 2

    .line 1
    iget-object v0, p0, LXb/p2;->C0:Landroid/view/MenuItem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic W3(LXb/p2;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ly9/D;

    .line 5
    .line 6
    invoke-direct {p1}, Ly9/D;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lhf/a;->b()LLe/n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, LLe/o;->w(LLe/n;)LLe/o;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, LXb/p2$e;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LXb/p2$e;-><init>(LXb/p2;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, LLe/o;->a(LLe/q;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method static synthetic W4(LXb/p2;)Lcom/google/android/material/appbar/MaterialToolbar;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    return-object p0
.end method

.method private W5()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LL9/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, LXb/p2;->G0:Landroidx/appcompat/app/c;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LXb/p2;->G0:Landroidx/appcompat/app/c;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance v0, Ly5/b;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    const v1, 0x7f1400d5

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ly5/b;->N(I)Ly5/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v1, 0x7f14044a

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x1

    .line 59
    new-array v2, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    aput-object v1, v2, v3

    .line 63
    .line 64
    const v1, 0x7f1405f3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/o;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ly5/b;->B(Ljava/lang/CharSequence;)Ly5/b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v3}, Ly5/b;->w(Z)Ly5/b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const v1, 0x7f14017f

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, LXb/X1;

    .line 91
    .line 92
    invoke-direct {v2}, LXb/X1;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Ly5/b;->E(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const v1, 0x7f140725

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, LXb/Y1;

    .line 111
    .line 112
    invoke-direct {v2, p0}, LXb/Y1;-><init>(LXb/p2;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Ly5/b;->J(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ly5/b;->create()Landroidx/appcompat/app/c;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p0, v0}, LXb/p2;->U5(Landroidx/appcompat/app/c;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic X3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic X4(LXb/p2;)Lcom/google/android/material/appbar/MaterialToolbar;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    return-object p0
.end method

.method private X5(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, LLe/o;->r(LLe/n;)LLe/o;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, LXb/p2$b;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LXb/p2$b;-><init>(LXb/p2;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, LLe/o;->a(LLe/q;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic Y3(LXb/p2;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ly9/D;

    .line 5
    .line 6
    invoke-direct {p1}, Ly9/D;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LXb/p2;->t0:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ly9/D;->b1(Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ly9/D;->U0()V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lo9/B;

    .line 18
    .line 19
    invoke-direct {p1}, Lo9/B;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->A(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Ly9/D;->e:Ljf/b;

    .line 26
    .line 27
    new-instance v0, Lo9/u;

    .line 28
    .line 29
    iget-object p0, p0, LXb/p2;->t0:Ljava/lang/Long;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v0, p0, v1, v2}, Lo9/u;-><init>(Ljava/lang/Long;Ljava/lang/Long;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    return-object p0
.end method

.method static synthetic Y4(LXb/p2;)Lcom/google/android/material/appbar/MaterialToolbar;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Z3(LXb/p2;IZ)V
    .locals 1

    .line 1
    iget-object p1, p0, LXb/p2;->a0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-le p1, v0, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p0, LXb/p2;->c0:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, LXb/p2;->i0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/16 p1, 0x8

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method static synthetic Z4(LXb/p2;)Lcom/google/android/material/appbar/MaterialToolbar;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a4(LXb/p2;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LL9/a;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, LL9/a;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Landroid/content/Intent;

    .line 27
    .line 28
    invoke-interface {v0}, LL9/a;->g()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-class v2, Lcom/nandbox/view/settings/SettingsActivity;

    .line 33
    .line 34
    invoke-direct {p0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, LL9/a;->g()Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a5(LXb/p2;)Lcom/google/android/material/appbar/MaterialToolbar;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b4(LXb/p2;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LXb/p2;->j0:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1}, LXb/p2;->G5(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->j(IZ)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method static synthetic b5(LXb/p2;)Lcom/google/android/material/appbar/MaterialToolbar;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c4(LXb/p2;Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 4

    .line 1
    iget-object v0, p0, LXb/p2;->a0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, La9/e;

    .line 8
    .line 9
    iget-object v0, p2, La9/e;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p2, La9/e;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "drawable"

    .line 20
    .line 21
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    iget p0, p0, LXb/p2;->r0:I

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    if-eq p0, v1, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    if-eq p0, v1, :cond_2

    .line 46
    .line 47
    iget-object p0, p2, La9/e;->e:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    iget-object p0, p2, La9/e;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$g;->s(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 60
    .line 61
    .line 62
    :cond_1
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-lez p0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$g;->p(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object p0, p2, La9/e;->e:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_3

    .line 87
    .line 88
    iget-object p0, p2, La9/e;->e:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$g;->s(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-lez p0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$g;->p(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic c5(LXb/p2;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    .line 1
    iget-object p0, p0, LXb/p2;->j0:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d4(LXb/p2;Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly9/E;

    .line 5
    .line 6
    invoke-direct {v0}, Ly9/E;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ly9/E;->r0(Ljava/lang/Long;)Lcom/nandbox/x/t/MyGroup;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iput-object p1, p0, LXb/p2;->u0:Lcom/nandbox/x/t/MyGroup;

    .line 19
    .line 20
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-object p0
.end method

.method static synthetic d5(LXb/p2;)Lcom/google/android/material/appbar/MaterialToolbar;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e4(LXb/p2;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string p2, "android.intent.category.DEFAULT"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "package:"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const/high16 p2, 0x10000000

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const/high16 p2, 0x40000000    # 2.0f

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const/high16 p2, 0x800000

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_0

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->startActivity(Landroid/content/Intent;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method static synthetic e5(LXb/p2;)Lcom/google/android/material/appbar/MaterialToolbar;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f4(LXb/p2;I)V
    .locals 3

    .line 1
    iget-object v0, p0, LXb/p2;->a0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, La9/e;

    .line 8
    .line 9
    iget-object v0, p0, LXb/p2;->H0:LCd/f;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, La9/e;->g:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, LCd/f;->n(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LXb/p2;->H0:LCd/f;

    .line 20
    .line 21
    invoke-virtual {p1}, LCd/f;->g()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, LBc/f;->m:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v0, LXb/f2;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LXb/f2;-><init>(LXb/p2;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v1, 0x96

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method static synthetic f5(LXb/p2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LXb/p2;->V5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g4(LXb/p2;Lfe/b;)V
    .locals 1

    .line 1
    iget-object p0, p0, LBc/f;->r:Lhe/O;

    .line 2
    .line 3
    new-instance v0, Lhe/O$e$d;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lhe/O$e$d;-><init>(Lfe/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lhe/O;->r(Lhe/O$e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic g5(LXb/p2;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->n:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h4(LXb/p2;)V
    .locals 4

    .line 1
    iget-object v0, p0, LXb/p2;->j0:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget-object v1, p0, LXb/p2;->o0:LXb/p2$r;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LXb/p2;->c0:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LXb/p2;->a0:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-ge v0, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LXb/p2;->g0:Lcom/google/android/material/tabs/TabLayout;

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, LXb/p2;->g0:Lcom/google/android/material/tabs/TabLayout;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, LXb/p2;->h0:Lcom/google/android/material/tabs/d;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/material/tabs/d;->a()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, LXb/p2;->e0:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, LXb/p2;->a0:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, La9/e;

    .line 61
    .line 62
    iget-object v3, p0, LXb/p2;->e0:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, v2, La9/e;->b0:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, LXb/p2;->j0:Landroidx/viewpager2/widget/ViewPager2;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, LXb/p2;->e0:Ljava/lang/String;

    .line 83
    .line 84
    :cond_4
    invoke-virtual {p0}, LBc/f;->V3()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, LBc/f;->U3()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method static synthetic h5(LXb/p2;)Lcom/google/android/material/appbar/MaterialToolbar;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i4(LXb/p2;Ljava/lang/Boolean;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ly9/D;

    .line 5
    .line 6
    invoke-direct {p1}, Ly9/D;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, LXb/p2;->t0:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ly9/D;->Z(Ljava/lang/Long;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method static synthetic i5(LXb/p2;)Lp5/a;
    .locals 0

    .line 1
    iget-object p0, p0, LXb/p2;->E0:Lp5/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j4(LXb/p2;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXb/p2;->o0:LXb/p2$r;

    .line 2
    .line 3
    iget-object p0, p0, LXb/p2;->j0:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, LDd/a;->B0(I)Landroidx/fragment/app/o;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, LBc/f;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    instance-of v0, p0, LXb/i;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p0, LXb/i;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, LXb/i;->H4(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method static synthetic j5(LXb/p2;Lp5/a;)Lp5/a;
    .locals 0

    .line 1
    iput-object p1, p0, LXb/p2;->E0:Lp5/a;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic k4(LXb/p2;Lo9/v;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LXb/p2;->T5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic k5(LXb/p2;)Lcom/google/android/material/appbar/MaterialToolbar;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l4(LXb/p2;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LXb/p2;->F3(Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method static synthetic l5(LXb/p2;)Lcom/google/android/material/appbar/MaterialToolbar;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m4(LBc/f;)V
    .locals 1

    .line 1
    instance-of v0, p0, LXb/U0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, LBc/f;->A3(Z)I

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, LBc/f;->A3(Z)I

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static synthetic m5(LXb/p2;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->n:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n4(LXb/p2;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {p1}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lhf/a;->b()LLe/n;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, LLe/o;->w(LLe/n;)LLe/o;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, LXb/g2;

    .line 19
    .line 20
    invoke-direct {p2, p0}, LXb/g2;-><init>(LXb/p2;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, LLe/o;->o(LRe/e;)LLe/o;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, LLe/o;->w(LLe/n;)LLe/o;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, LXb/p2$o;

    .line 36
    .line 37
    invoke-direct {p2, p0}, LXb/p2$o;-><init>(LXb/p2;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, LLe/o;->a(LLe/q;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method static synthetic n5(LXb/p2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LXb/p2;->X5(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o4(LXb/p2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LBc/f;->m3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic o5(LXb/p2;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LXb/p2;->Q5(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p4(LXb/p2;Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroid/view/Menu;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-lez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method static synthetic p5(LXb/p2;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->n:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q4(LXb/p2;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object p1, p0, LXb/p2;->u0:Lcom/nandbox/x/t/MyGroup;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getRED()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, LXb/p2;->u0:Lcom/nandbox/x/t/MyGroup;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getRED()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    new-instance p1, Lcom/nandbox/x/t/MyGroup;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/nandbox/x/t/MyGroup;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LXb/p2;->t0:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/nandbox/x/t/MyGroup;->setGROUP_ID(Ljava/lang/Long;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lcom/nandbox/x/t/MyGroup;->setRED(Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, LXb/p2;->B0:Ly9/E;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ly9/E;->E0(Lcom/nandbox/x/t/MyGroup;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    return-object p0
.end method

.method static synthetic q5(LXb/p2;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->n:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r4(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic r5(LXb/p2;I)Landroidx/fragment/app/o;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LXb/p2;->H5(I)Landroidx/fragment/app/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s4(LXb/p2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LBc/f;->s3()Lzc/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LBc/f;->s3()Lzc/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lzc/f;->m(Z)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method static synthetic s5(LXb/p2;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->m:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t4(LXb/p2;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    :try_start_0
    iget-object v1, p0, LXb/p2;->o0:LXb/p2$r;

    .line 6
    .line 7
    invoke-virtual {v1}, LXb/p2$r;->G()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LXb/p2;->o0:LXb/p2$r;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LDd/a;->B0(I)Landroidx/fragment/app/o;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LBc/f;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    instance-of v2, v1, LXb/i;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, LBc/f;->z3()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    check-cast v1, LXb/i;

    .line 34
    .line 35
    iget-object v2, p0, LXb/p2;->t0:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v1}, LXb/i;->m4()Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, LXb/i;->L4()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    :cond_1
    return-void
.end method

.method static synthetic t5(LXb/p2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LBc/f;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic u4(LXb/p2;)Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;
    .locals 0

    .line 1
    iget-object p0, p0, LXb/p2;->D0:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u5(LXb/p2;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->m:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v4(LXb/p2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LXb/p2;->O5(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic v5(LXb/p2;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->m:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w4(LXb/p2;)Lcom/nandbox/x/t/MyGroup;
    .locals 0

    .line 1
    iget-object p0, p0, LXb/p2;->u0:Lcom/nandbox/x/t/MyGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w5(LXb/p2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LBc/f;->R3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic x4(LXb/p2;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, LXb/p2;->t0:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x5(LXb/p2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, LBc/f;->c:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic y4(LXb/p2;)Ly9/E;
    .locals 0

    .line 1
    iget-object p0, p0, LXb/p2;->B0:Ly9/E;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic y5(LXb/p2;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->n:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic z4(LXb/p2;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->n:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic z5(LXb/p2;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LXb/p2;->R5(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A3(Z)I
    .locals 2

    .line 1
    iget-object v0, p0, LXb/p2;->o0:LXb/p2$r;

    .line 2
    .line 3
    iget-object v1, p0, LXb/p2;->j0:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, LDd/a;->B0(I)Landroidx/fragment/app/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LBc/f;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LBc/f;->z3()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LBc/f;->A3(Z)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    iget-object v0, p0, LXb/p2;->D0:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->t()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, LXb/p2;->D0:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->m()V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    return p1

    .line 56
    :cond_2
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_3
    const/4 p1, 0x0

    .line 64
    return p1
.end method

.method protected B3(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 6
    .line 7
    invoke-static {p2, v0}, Landroidx/core/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, LXb/p2;->I0:Lhe/e;

    .line 14
    .line 15
    new-instance v0, Lhe/e$d$a;

    .line 16
    .line 17
    iget-object v1, p0, LBc/f;->e:Ljava/lang/Long;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lhe/e$d$a;-><init>(Ljava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lhe/e;->n(Lhe/e$d;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2, v0}, Landroidx/core/app/b;->i(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 41
    .line 42
    invoke-static {p2, v0}, Landroidx/core/app/b;->i(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-direct {p0}, LXb/p2;->S5()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    invoke-direct {p0}, LXb/p2;->W5()V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object p2, p0, LXb/p2;->I0:Lhe/e;

    .line 57
    .line 58
    iget-object v0, p0, LBc/f;->e:Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lhe/e;->p(Ljava/lang/Long;)Landroidx/lifecycle/w;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance v0, LXb/h2;

    .line 65
    .line 66
    invoke-direct {v0, p0}, LXb/h2;-><init>(LXb/p2;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/w;->i(Landroidx/lifecycle/p;Landroidx/lifecycle/A;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/nandbox/model/util/audio/AudioPlayer;->L()Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Lcom/nandbox/model/util/audio/AudioPlayer;->Q()V

    .line 77
    .line 78
    .line 79
    iget-boolean p2, p0, LXb/p2;->c0:Z

    .line 80
    .line 81
    const v0, 0x7f0a0968

    .line 82
    .line 83
    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    const p2, 0x7f0a0969

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move p2, v0

    .line 91
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p0, LXb/p2;->l0:Landroid/view/View;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    const p2, 0x7f0a0966

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 109
    .line 110
    iput-object p2, p0, LBc/f;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 111
    .line 112
    const p2, 0x7f0a0082

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 120
    .line 121
    iput-object p2, p0, LXb/p2;->f0:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 122
    .line 123
    const p2, 0x7f0a0325

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iput-object p2, p0, LXb/p2;->m0:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const v1, 0x7f0d02bb

    .line 141
    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    invoke-virtual {p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iput-object p2, p0, LXb/p2;->n0:Landroid/view/View;

    .line 149
    .line 150
    const p2, 0x7f0a01f0

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    .line 158
    .line 159
    iput-object p2, p0, LXb/p2;->j0:Landroidx/viewpager2/widget/ViewPager2;

    .line 160
    .line 161
    invoke-static {p2}, LW8/b;->d(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 162
    .line 163
    .line 164
    new-instance p2, LXb/p2$r;

    .line 165
    .line 166
    invoke-direct {p2, p0, p0}, LXb/p2$r;-><init>(LXb/p2;Landroidx/fragment/app/o;)V

    .line 167
    .line 168
    .line 169
    iput-object p2, p0, LXb/p2;->o0:LXb/p2$r;

    .line 170
    .line 171
    iget-boolean p2, p0, LXb/p2;->c0:Z

    .line 172
    .line 173
    if-eqz p2, :cond_4

    .line 174
    .line 175
    invoke-direct {p0, p1}, LXb/p2;->I5(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_4
    invoke-direct {p0, p1}, LXb/p2;->J5(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    :goto_3
    const p2, 0x7f0a083b

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    check-cast p2, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 190
    .line 191
    iput-object p2, p0, LXb/p2;->D0:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 192
    .line 193
    new-instance v1, LXb/p2$i;

    .line 194
    .line 195
    invoke-direct {v1, p0}, LXb/p2$i;-><init>(LXb/p2;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v1}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->setOnQueryTextListener(Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$h;)V

    .line 199
    .line 200
    .line 201
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 202
    .line 203
    const/16 v1, 0x23

    .line 204
    .line 205
    if-ge p2, v1, :cond_5

    .line 206
    .line 207
    new-instance v2, Lcom/nandbox/view/util/customViews/keyboardView/c;

    .line 208
    .line 209
    invoke-direct {v2}, Lcom/nandbox/view/util/customViews/keyboardView/c;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v2, p0, LXb/p2;->F0:Lcom/nandbox/view/util/customViews/keyboardView/c;

    .line 213
    .line 214
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    new-instance v4, LXb/i2;

    .line 219
    .line 220
    invoke-direct {v4, p0}, LXb/i2;-><init>(LXb/p2;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v3, p1, v4}, Lcom/nandbox/view/util/customViews/keyboardView/c;->b(Landroid/app/Activity;Landroid/view/View;Lcom/nandbox/view/util/customViews/keyboardView/c$a;)V

    .line 224
    .line 225
    .line 226
    :cond_5
    invoke-direct {p0, p1}, LXb/p2;->K5(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-lt p2, v1, :cond_6

    .line 234
    .line 235
    new-instance p2, LXb/p2$j;

    .line 236
    .line 237
    invoke-direct {p2, p0, v0}, LXb/p2$j;-><init>(LXb/p2;Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    invoke-static {p1, p2}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 241
    .line 242
    .line 243
    :cond_6
    invoke-virtual {p0}, LXb/p2;->N5()V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method protected E3()V
    .locals 2

    .line 1
    invoke-super {p0}, LBc/f;->E3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LXb/p2;->o0:LXb/p2$r;

    .line 5
    .line 6
    iget-object v1, p0, LXb/p2;->j0:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, LDd/a;->B0(I)Landroidx/fragment/app/o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LBc/f;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LBc/f;->z3()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, LBc/f;->A3(Z)I

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public F3(Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    iget-object v1, p0, LXb/p2;->f0:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v6, 0x1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LXb/p2;->o0:LXb/p2$r;

    .line 11
    .line 12
    iget-object v2, p0, LXb/p2;->j0:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, LDd/a;->B0(I)Landroidx/fragment/app/o;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LBc/f;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    instance-of v2, v1, LXb/i;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, LBc/f;->z3()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    check-cast v1, LXb/i;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, LBc/f;->F3(Landroid/view/MenuItem;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return v6

    .line 42
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sparse-switch v1, :sswitch_data_0

    .line 47
    .line 48
    .line 49
    invoke-super/range {p0 .. p1}, LBc/f;->F3(Landroid/view/MenuItem;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    return v1

    .line 54
    :sswitch_0
    new-instance v1, Landroid/content/Intent;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "MESSAGE_BOARD_GROUP_ID"

    .line 60
    .line 61
    iget-object v3, p0, LXb/p2;->t0:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-object v2, v1

    .line 67
    sget-object v1, Lzc/a;->L:Lzc/a;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x1

    .line 75
    const/4 v3, 0x1

    .line 76
    move-object v0, p0

    .line 77
    invoke-virtual/range {v0 .. v5}, LBc/f;->H3(Lzc/a;Landroid/os/Bundle;ZZZ)Z

    .line 78
    .line 79
    .line 80
    return v6

    .line 81
    :sswitch_1
    invoke-direct {p0}, LXb/p2;->E5()V

    .line 82
    .line 83
    .line 84
    return v6

    .line 85
    :sswitch_2
    invoke-static {p0}, LJd/c;->f(LBc/f;)Landroidx/appcompat/app/c;

    .line 86
    .line 87
    .line 88
    return v6

    .line 89
    :sswitch_3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, p0, LXb/p2;->u0:Lcom/nandbox/x/t/MyGroup;

    .line 94
    .line 95
    invoke-static {v1, v2}, Lx9/c;->q(Landroid/content/Context;Lcom/nandbox/x/t/MyGroup;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    new-instance v2, Landroid/content/Intent;

    .line 102
    .line 103
    const-string v3, "android.intent.action.SEND"

    .line 104
    .line 105
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v3, "text/plain"

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, LXb/p2;->u0:Lcom/nandbox/x/t/MyGroup;

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/nandbox/x/t/MyGroup;->getNAME()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v4, "android.intent.extra.SUBJECT"

    .line 120
    .line 121
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    const-string v3, "android.intent.extra.TEXT"

    .line 125
    .line 126
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v3, 0x7f14041c

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v2, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p0, v1}, Landroidx/fragment/app/o;->startActivity(Landroid/content/Intent;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    return v6

    .line 148
    :sswitch_4
    new-instance v1, LXb/l2;

    .line 149
    .line 150
    invoke-direct {v1, p0}, LXb/l2;-><init>(LXb/p2;)V

    .line 151
    .line 152
    .line 153
    const-wide/16 v2, 0xfa

    .line 154
    .line 155
    invoke-static {v1, v2, v3}, Lcom/nandbox/model/helper/AppHelper;->N1(Ljava/lang/Runnable;J)V

    .line 156
    .line 157
    .line 158
    return v6

    .line 159
    :sswitch_5
    sget-object v1, Lzc/a;->M:Lzc/a;

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    const/4 v5, 0x1

    .line 163
    const/4 v2, 0x0

    .line 164
    const/4 v3, 0x1

    .line 165
    move-object v0, p0

    .line 166
    invoke-virtual/range {v0 .. v5}, LBc/f;->H3(Lzc/a;Landroid/os/Bundle;ZZZ)Z

    .line 167
    .line 168
    .line 169
    return v6

    .line 170
    :sswitch_6
    iget-object v1, p0, LXb/p2;->D0:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->B()V

    .line 173
    .line 174
    .line 175
    return v6

    .line 176
    nop

    .line 177
    :sswitch_data_0
    .sparse-switch
        0x7f0a0075 -> :sswitch_6
        0x7f0a008d -> :sswitch_5
        0x7f0a0092 -> :sswitch_4
        0x7f0a0093 -> :sswitch_3
        0x7f0a00a2 -> :sswitch_2
        0x7f0a0675 -> :sswitch_1
        0x7f0a0677 -> :sswitch_0
    .end sparse-switch
.end method

.method protected G3()V
    .locals 4

    .line 1
    invoke-super {p0}, LBc/f;->G3()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LXb/p2;->b0:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/nandbox/model/helper/AppHelper;->p:Landroid/app/Application;

    .line 10
    .line 11
    const-string v2, "notification"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/NotificationManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, Lme/leolin/shortcutbadger/ShortcutBadger;->applyCount(Landroid/content/Context;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "Error when add ShortcutBadger:"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "com.perkusss.shhebet"

    .line 53
    .line 54
    invoke-static {v2, v0}, LB9/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    iget-boolean v0, p0, LXb/p2;->J0:Z

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    new-instance v0, Lo9/t;

    .line 62
    .line 63
    invoke-direct {v0}, Lo9/t;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, LXb/p2;->onEventAsync(Lo9/t;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LXb/p2;->o0:LXb/p2$r;

    .line 70
    .line 71
    iget-object v2, p0, LXb/p2;->j0:Landroidx/viewpager2/widget/ViewPager2;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v0, v2}, LDd/a;->B0(I)Landroidx/fragment/app/o;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LBc/f;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, LBc/f;->z3()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, LBc/f;->onResume()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const/4 v0, 0x1

    .line 96
    invoke-direct {p0, v0}, LXb/p2;->X5(Z)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_1
    iput-boolean v1, p0, LXb/p2;->J0:Z

    .line 100
    .line 101
    return-void
.end method

.method protected K3(Landroid/view/Menu;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LBc/f;->K3(Landroid/view/Menu;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0a83

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0a040f

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0a005b

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0a0099

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0a08bb

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 53
    .line 54
    .line 55
    const v0, 0x7f0a08a8

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 63
    .line 64
    .line 65
    const v0, 0x7f0a0083

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 73
    .line 74
    .line 75
    const v0, 0x7f0a0092

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 83
    .line 84
    .line 85
    const v0, 0x7f0a0676

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 100
    .line 101
    .line 102
    const v0, 0x7f0a0292

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 110
    .line 111
    .line 112
    const v0, 0x7f0a00a2

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 120
    .line 121
    .line 122
    const v0, 0x7f0a0075

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 130
    .line 131
    .line 132
    const v0, 0x7f0a0677

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p0}, LXb/p2;->D5()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 144
    .line 145
    .line 146
    const v0, 0x7f0a0675

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, LXb/p2;->C0:Landroid/view/MenuItem;

    .line 154
    .line 155
    invoke-direct {p0}, LXb/p2;->V5()V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public L5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LXb/p2;->b0:Z

    .line 2
    .line 3
    return v0
.end method

.method public M3(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LBc/f;->M3(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LXb/p2;->o0:LXb/p2$r;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, LXb/p2;->o0:LXb/p2$r;

    .line 10
    .line 11
    invoke-virtual {v1}, LXb/p2$r;->G()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LXb/p2;->o0:LXb/p2$r;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LDd/a;->B0(I)Landroidx/fragment/app/o;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LBc/f;

    .line 24
    .line 25
    instance-of v2, v1, LIb/n;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, LBc/f;->z3()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    check-cast v1, LIb/n;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, LIb/n;->M3(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public N5()V
    .locals 4

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
    new-instance v1, LXb/o2;

    .line 16
    .line 17
    invoke-direct {v1, p0}, LXb/o2;-><init>(LXb/p2;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, LLe/o;->o(LRe/e;)LLe/o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-wide/16 v1, 0x3e8

    .line 25
    .line 26
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, LLe/o;->f(JLjava/util/concurrent/TimeUnit;)LLe/o;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LXb/p2$m;

    .line 33
    .line 34
    invoke-direct {v1, p0}, LXb/p2$m;-><init>(LXb/p2;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, LLe/o;->a(LLe/q;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LXb/p2;->f0:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 41
    .line 42
    new-instance v1, LXb/S1;

    .line 43
    .line 44
    invoke-direct {v1, p0}, LXb/S1;-><init>(LXb/p2;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$h;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LXb/p2;->f0:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 51
    .line 52
    new-instance v1, LXb/T1;

    .line 53
    .line 54
    invoke-direct {v1, p0}, LXb/T1;-><init>(LXb/p2;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LXb/p2;->m0:Landroid/view/View;

    .line 61
    .line 62
    const v1, 0x7f0a021a

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/ImageView;

    .line 70
    .line 71
    iput-object v0, p0, LXb/p2;->p0:Landroid/widget/ImageView;

    .line 72
    .line 73
    new-instance v1, LXb/U1;

    .line 74
    .line 75
    invoke-direct {v1, p0}, LXb/U1;-><init>(LXb/p2;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LBc/f;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, LXb/p2;->K3(Landroid/view/Menu;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LBc/f;->m:Landroid/os/Handler;

    .line 91
    .line 92
    new-instance v1, LXb/V1;

    .line 93
    .line 94
    invoke-direct {v1, p0}, LXb/V1;-><init>(LXb/p2;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    .line 99
    .line 100
    sget-object v0, Lcom/nandbox/model/helper/AppHelper;->k:Ljf/b;

    .line 101
    .line 102
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, LLe/i;->N(LLe/n;)LLe/i;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, LXb/W1;

    .line 111
    .line 112
    invoke-direct {v1, p0}, LXb/W1;-><init>(LXb/p2;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, LLe/i;->T(LRe/d;)LPe/b;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, LBc/f;->n:LPe/a;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LPe/a;->c(LPe/b;)Z

    .line 122
    .line 123
    .line 124
    sget-object v0, Ly9/D;->d:Ljf/b;

    .line 125
    .line 126
    invoke-static {}, Lhf/a;->c()LLe/n;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, LLe/i;->X(LLe/n;)LLe/i;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, LXb/p2$n;

    .line 135
    .line 136
    invoke-direct {v1, p0}, LXb/p2$n;-><init>(LXb/p2;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, LLe/i;->b(LLe/m;)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    iput-boolean v0, p0, LXb/p2;->J0:Z

    .line 144
    .line 145
    return-void
.end method

.method public Q3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LXb/p2;->b0:Z

    .line 2
    .line 3
    return v0
.end method

.method public R0(Ljava/lang/String;)LBc/f$h;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v3, v0, LXb/p2;->Z:La9/k;

    .line 9
    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    :cond_0
    move-object/from16 v17, v2

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_1
    iget-object v3, v0, LXb/p2;->a0:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, La9/e;

    .line 33
    .line 34
    iget-object v5, v4, La9/e;->g:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move-object v4, v2

    .line 44
    :goto_0
    if-nez v4, :cond_4

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_4
    new-instance v1, LXb/p2$p;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LXb/p2$p;-><init>(LXb/p2;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v4, La9/e;->g:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v3, v1, LBc/f$h;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, v4, La9/e;->b0:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v3, v1, LBc/f$h;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, v4, La9/e;->a:La9/e$d;

    .line 61
    .line 62
    iput-object v5, v1, LBc/f$h;->d:La9/e$d;

    .line 63
    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    iget-object v5, v0, LXb/p2;->Z:La9/k;

    .line 67
    .line 68
    iget-object v5, v5, La9/k;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    iput-boolean v3, v1, LBc/f$h;->e:Z

    .line 78
    .line 79
    :cond_5
    new-instance v3, LE9/h;

    .line 80
    .line 81
    invoke-direct {v3}, LE9/h;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v5, v0, LXb/p2;->q0:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v3, v5}, LE9/h;->i2(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v5, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v6, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    sget-object v7, LXb/p2$h;->a:[I

    .line 100
    .line 101
    iget-object v8, v1, LBc/f$h;->d:La9/e$d;

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    aget v8, v7, v8

    .line 108
    .line 109
    packed-switch v8, :pswitch_data_0

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_0
    const/4 v8, 0x0

    .line 114
    iput-boolean v8, v1, LBc/f$h;->e:Z

    .line 115
    .line 116
    :goto_1
    iget-object v8, v1, LBc/f$h;->d:La9/e$d;

    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    aget v7, v7, v8

    .line 123
    .line 124
    const/16 v8, 0x28

    .line 125
    .line 126
    if-eq v7, v8, :cond_b

    .line 127
    .line 128
    const/16 v8, 0x29

    .line 129
    .line 130
    if-eq v7, v8, :cond_6

    .line 131
    .line 132
    iput-object v2, v1, LBc/f$h;->a:LVb/H;

    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :cond_6
    iget-object v7, v0, LXb/p2;->s0:Ly9/W;

    .line 137
    .line 138
    iget-object v8, v0, LXb/p2;->t0:Ljava/lang/Long;

    .line 139
    .line 140
    iget-object v9, v1, LBc/f$h;->b:Ljava/lang/String;

    .line 141
    .line 142
    sget-object v10, Lcom/nandbox/x/t/GroupTabs$Keys;->balance:Lcom/nandbox/x/t/GroupTabs$Keys;

    .line 143
    .line 144
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-virtual {v7, v8, v9, v11}, Ly9/W;->g(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/nandbox/x/t/GroupTabs;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    iget-object v8, v0, LXb/p2;->s0:Ly9/W;

    .line 153
    .line 154
    iget-object v9, v0, LXb/p2;->t0:Ljava/lang/Long;

    .line 155
    .line 156
    iget-object v11, v1, LBc/f$h;->b:Ljava/lang/String;

    .line 157
    .line 158
    sget-object v12, Lcom/nandbox/x/t/GroupTabs$Keys;->max_limit:Lcom/nandbox/x/t/GroupTabs$Keys;

    .line 159
    .line 160
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-virtual {v8, v9, v11, v13}, Ly9/W;->g(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/nandbox/x/t/GroupTabs;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    iget-object v9, v0, LXb/p2;->s0:Ly9/W;

    .line 169
    .line 170
    iget-object v11, v0, LXb/p2;->t0:Ljava/lang/Long;

    .line 171
    .line 172
    iget-object v13, v1, LBc/f$h;->b:Ljava/lang/String;

    .line 173
    .line 174
    sget-object v14, Lcom/nandbox/x/t/GroupTabs$Keys;->title:Lcom/nandbox/x/t/GroupTabs$Keys;

    .line 175
    .line 176
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    invoke-virtual {v9, v11, v13, v15}, Ly9/W;->g(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/nandbox/x/t/GroupTabs;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    iget-object v11, v0, LXb/p2;->s0:Ly9/W;

    .line 185
    .line 186
    iget-object v13, v0, LXb/p2;->t0:Ljava/lang/Long;

    .line 187
    .line 188
    iget-object v15, v1, LBc/f$h;->b:Ljava/lang/String;

    .line 189
    .line 190
    sget-object v16, Lcom/nandbox/x/t/GroupTabs$Keys;->desc:Lcom/nandbox/x/t/GroupTabs$Keys;

    .line 191
    .line 192
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v11, v13, v15, v2}, Ly9/W;->g(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/nandbox/x/t/GroupTabs;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-eqz v7, :cond_7

    .line 201
    .line 202
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_7
    new-instance v7, Lcom/nandbox/x/t/GroupTabs;

    .line 206
    .line 207
    iget-object v11, v1, LBc/f$h;->b:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    const/4 v13, 0x0

    .line 214
    invoke-direct {v7, v13, v11, v10}, Lcom/nandbox/x/t/GroupTabs;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    if-eqz v8, :cond_8

    .line 221
    .line 222
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_8
    new-instance v7, Lcom/nandbox/x/t/GroupTabs;

    .line 226
    .line 227
    iget-object v8, v1, LBc/f$h;->b:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-direct {v7, v13, v8, v10}, Lcom/nandbox/x/t/GroupTabs;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    if-eqz v9, :cond_9

    .line 240
    .line 241
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :cond_9
    new-instance v7, Lcom/nandbox/x/t/GroupTabs;

    .line 245
    .line 246
    iget-object v8, v1, LBc/f$h;->b:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-direct {v7, v13, v8, v9}, Lcom/nandbox/x/t/GroupTabs;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    if-eqz v2, :cond_a

    .line 259
    .line 260
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    :cond_a
    new-instance v2, Lcom/nandbox/x/t/GroupTabs;

    .line 264
    .line 265
    iget-object v7, v1, LBc/f$h;->b:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-direct {v2, v13, v7, v8}, Lcom/nandbox/x/t/GroupTabs;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    new-instance v2, LVb/l;

    .line 278
    .line 279
    invoke-direct {v2, v3, v5}, LVb/l;-><init>(LE9/h;Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    iput-object v2, v1, LBc/f$h;->a:LVb/H;

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_b
    iget-object v2, v0, LXb/p2;->s0:Ly9/W;

    .line 286
    .line 287
    iget-object v7, v0, LXb/p2;->t0:Ljava/lang/Long;

    .line 288
    .line 289
    iget-object v8, v1, LBc/f$h;->b:Ljava/lang/String;

    .line 290
    .line 291
    sget-object v9, Lcom/nandbox/x/t/GroupTabs$Keys;->image_url:Lcom/nandbox/x/t/GroupTabs$Keys;

    .line 292
    .line 293
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-virtual {v2, v7, v8, v10}, Ly9/W;->g(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/nandbox/x/t/GroupTabs;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iget-object v7, v0, LXb/p2;->s0:Ly9/W;

    .line 302
    .line 303
    iget-object v8, v0, LXb/p2;->t0:Ljava/lang/Long;

    .line 304
    .line 305
    iget-object v10, v1, LBc/f$h;->b:Ljava/lang/String;

    .line 306
    .line 307
    sget-object v11, Lcom/nandbox/x/t/GroupTabs$Keys;->title:Lcom/nandbox/x/t/GroupTabs$Keys;

    .line 308
    .line 309
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    invoke-virtual {v7, v8, v10, v12}, Ly9/W;->g(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/nandbox/x/t/GroupTabs;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    iget-object v8, v0, LXb/p2;->s0:Ly9/W;

    .line 318
    .line 319
    iget-object v10, v0, LXb/p2;->t0:Ljava/lang/Long;

    .line 320
    .line 321
    iget-object v12, v1, LBc/f$h;->b:Ljava/lang/String;

    .line 322
    .line 323
    sget-object v13, Lcom/nandbox/x/t/GroupTabs$Keys;->desc:Lcom/nandbox/x/t/GroupTabs$Keys;

    .line 324
    .line 325
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    invoke-virtual {v8, v10, v12, v14}, Ly9/W;->g(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/nandbox/x/t/GroupTabs;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    if-eqz v2, :cond_c

    .line 334
    .line 335
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    :cond_c
    new-instance v2, Lcom/nandbox/x/t/GroupTabs;

    .line 339
    .line 340
    iget-object v10, v1, LBc/f$h;->b:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    const/4 v12, 0x0

    .line 347
    invoke-direct {v2, v12, v10, v9}, Lcom/nandbox/x/t/GroupTabs;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    if-eqz v7, :cond_d

    .line 354
    .line 355
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    :cond_d
    new-instance v2, Lcom/nandbox/x/t/GroupTabs;

    .line 359
    .line 360
    iget-object v7, v1, LBc/f$h;->b:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    invoke-direct {v2, v12, v7, v9}, Lcom/nandbox/x/t/GroupTabs;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    if-eqz v8, :cond_e

    .line 373
    .line 374
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    :cond_e
    new-instance v2, Lcom/nandbox/x/t/GroupTabs;

    .line 378
    .line 379
    iget-object v7, v1, LBc/f$h;->b:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-direct {v2, v12, v7, v8}, Lcom/nandbox/x/t/GroupTabs;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    new-instance v2, LVb/h;

    .line 392
    .line 393
    invoke-direct {v2, v3, v5}, LVb/h;-><init>(LE9/h;Ljava/util/List;)V

    .line 394
    .line 395
    .line 396
    iput-object v2, v1, LBc/f$h;->a:LVb/H;

    .line 397
    .line 398
    :goto_2
    iget-object v2, v1, LBc/f$h;->a:LVb/H;

    .line 399
    .line 400
    if-eqz v2, :cond_f

    .line 401
    .line 402
    iget-object v3, v4, La9/e;->s:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v2, v3}, LVb/H;->s0(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-object v2, v1, LBc/f$h;->a:LVb/H;

    .line 408
    .line 409
    iget-object v3, v4, La9/e;->t:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v2, v3}, LVb/H;->v0(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget-object v2, v1, LBc/f$h;->a:LVb/H;

    .line 415
    .line 416
    iget-object v3, v4, La9/e;->u:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v2, v3}, LVb/H;->t0(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iget-object v2, v1, LBc/f$h;->a:LVb/H;

    .line 422
    .line 423
    iget-object v3, v4, La9/e;->v:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v2, v3}, LVb/H;->u0(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    new-instance v2, LE9/h;

    .line 429
    .line 430
    invoke-direct {v2}, LE9/h;-><init>()V

    .line 431
    .line 432
    .line 433
    iget-object v3, v0, LXb/p2;->u0:Lcom/nandbox/x/t/MyGroup;

    .line 434
    .line 435
    invoke-virtual {v3}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v2, v3}, LE9/h;->z1(Ljava/lang/Long;)V

    .line 440
    .line 441
    .line 442
    iget-object v3, v1, LBc/f$h;->a:LVb/H;

    .line 443
    .line 444
    invoke-virtual {v3, v2}, LVb/B;->X(LE9/h;)V

    .line 445
    .line 446
    .line 447
    :cond_f
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-nez v2, :cond_10

    .line 452
    .line 453
    invoke-static {v6}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-static {}, Lhf/a;->b()LLe/n;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v2, v3}, LLe/o;->w(LLe/n;)LLe/o;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    const-wide/16 v3, 0xbb8

    .line 466
    .line 467
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 468
    .line 469
    invoke-virtual {v2, v3, v4, v5}, LLe/o;->f(JLjava/util/concurrent/TimeUnit;)LLe/o;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    new-instance v3, LXb/p2$q;

    .line 474
    .line 475
    invoke-direct {v3, v0}, LXb/p2$q;-><init>(LXb/p2;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v3}, LLe/o;->a(LLe/q;)V

    .line 479
    .line 480
    .line 481
    :cond_10
    return-object v1

    .line 482
    :goto_3
    return-object v17

    .line 483
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public S3()V
    .locals 2

    .line 1
    invoke-super {p0}, LBc/f;->S3()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, LXb/p2;->o0:LXb/p2$r;

    .line 6
    .line 7
    invoke-virtual {v1}, LXb/p2$r;->G()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LXb/p2;->o0:LXb/p2$r;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LDd/a;->B0(I)Landroidx/fragment/app/o;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LBc/f;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, LBc/f;->S3()V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public T5()V
    .locals 4

    .line 1
    iget-object v0, p0, LBc/f;->m:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LXb/Z1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, LXb/Z1;-><init>(LXb/p2;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x1f4

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public f1()LCd/f;
    .locals 2

    .line 1
    iget-object v0, p0, LXb/p2;->H0:LCd/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LXb/p2$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, LXb/p2$a;-><init>(LXb/p2;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LXb/p2;->H0:LCd/f;

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, LXb/p2;->c0:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LXb/p2;->H0:LCd/f;

    .line 21
    .line 22
    invoke-direct {p0}, LXb/p2;->F5()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, LCd/f;->l(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LXb/p2;->H0:LCd/f;

    .line 30
    .line 31
    return-object v0
.end method

.method protected o3()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LXb/p2;->J0:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LXb/p2;->H0:LCd/f;

    .line 6
    .line 7
    iput-object v0, p0, LXb/p2;->l0:Landroid/view/View;

    .line 8
    .line 9
    iput-object v0, p0, LXb/p2;->m0:Landroid/view/View;

    .line 10
    .line 11
    iget-object v1, p0, LXb/p2;->j0:Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LXb/p2;->j0:Landroidx/viewpager2/widget/ViewPager2;

    .line 19
    .line 20
    iget-object v2, p0, LXb/p2;->k0:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->n(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LXb/p2;->j0:Landroidx/viewpager2/widget/ViewPager2;

    .line 26
    .line 27
    invoke-static {v1}, LW8/b;->b(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, LXb/p2;->i0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/material/navigation/h;->setOnItemSelectedListener(Lcom/google/android/material/navigation/h$c;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object v0, p0, LXb/p2;->j0:Landroidx/viewpager2/widget/ViewPager2;

    .line 38
    .line 39
    iput-object v0, p0, LXb/p2;->k0:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 40
    .line 41
    iput-object v0, p0, LXb/p2;->g0:Lcom/google/android/material/tabs/TabLayout;

    .line 42
    .line 43
    iput-object v0, p0, LXb/p2;->h0:Lcom/google/android/material/tabs/d;

    .line 44
    .line 45
    iput-object v0, p0, LXb/p2;->i0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 46
    .line 47
    iput-object v0, p0, LXb/p2;->o0:LXb/p2$r;

    .line 48
    .line 49
    iget-object v1, p0, LXb/p2;->f0:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$h;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LXb/p2;->f0:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iput-object v0, p0, LXb/p2;->f0:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 62
    .line 63
    iget-object v1, p0, LXb/p2;->p0:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LXb/p2;->p0:Landroid/widget/ImageView;

    .line 69
    .line 70
    iput-object v0, p0, LXb/p2;->n0:Landroid/view/View;

    .line 71
    .line 72
    iget-object v1, p0, LXb/p2;->w0:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LXb/p2;->w0:Landroid/view/View;

    .line 78
    .line 79
    iput-object v0, p0, LXb/p2;->x0:Landroid/widget/ImageView;

    .line 80
    .line 81
    iput-object v0, p0, LXb/p2;->y0:Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object v0, p0, LXb/p2;->z0:Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object v0, p0, LXb/p2;->A0:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 86
    .line 87
    iget-object v1, p0, LXb/p2;->D0:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->setOnQueryTextListener(Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$h;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iput-object v0, p0, LXb/p2;->D0:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 95
    .line 96
    iget-object v1, p0, LXb/p2;->F0:Lcom/nandbox/view/util/customViews/keyboardView/c;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/nandbox/view/util/customViews/keyboardView/c;->c()V

    .line 101
    .line 102
    .line 103
    :cond_4
    iput-object v0, p0, LXb/p2;->F0:Lcom/nandbox/view/util/customViews/keyboardView/c;

    .line 104
    .line 105
    iget-object v1, p0, LXb/p2;->G0:Landroidx/appcompat/app/c;

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {v1}, Landroidx/appcompat/app/z;->dismiss()V

    .line 110
    .line 111
    .line 112
    :cond_5
    iput-object v0, p0, LXb/p2;->G0:Landroidx/appcompat/app/c;

    .line 113
    .line 114
    invoke-super {p0}, LBc/f;->o3()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-static {p1, p2, p3}, LJd/c;->e(IILandroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LXb/p2;->o0:LXb/p2$r;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, LXb/p2;->o0:LXb/p2$r;

    .line 14
    .line 15
    invoke-virtual {v1}, LXb/p2$r;->G()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, LXb/p2;->o0:LXb/p2$r;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LDd/a;->B0(I)Landroidx/fragment/app/o;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LBc/f;

    .line 28
    .line 29
    instance-of v2, v1, LIb/n;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, LBc/f;->z3()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    check-cast v1, LIb/n;

    .line 40
    .line 41
    invoke-virtual {v1, p1, p2, p3}, LIb/n;->onActivityResult(IILandroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    instance-of v2, v1, Lwb/J;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, LBc/f;->z3()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    check-cast v1, Lwb/J;

    .line 56
    .line 57
    invoke-virtual {v1, p1, p2, p3}, Lwb/J;->onActivityResult(IILandroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/o;->onActivityResult(IILandroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LXb/p2;->L5()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LBc/f;->I3()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, LBc/f;->x3()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, LXb/p2;->K0:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, LXb/p2;->b0:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, LXb/p2;->L0:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LXb/p2;->d0:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, LXb/p2;->M0:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LXb/p2;->e0:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "MESSAGE_BOARD_GROUP_ID"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LXb/p2;->t0:Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "MESSAGE_BOARD_GROUP_NAME"

    .line 72
    .line 73
    const-string v3, "Anonymous"

    .line 74
    .line 75
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LXb/p2;->v0:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v0, Ly9/W;

    .line 82
    .line 83
    invoke-direct {v0}, Ly9/W;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LXb/p2;->s0:Ly9/W;

    .line 87
    .line 88
    new-instance v0, Ly9/E;

    .line 89
    .line 90
    invoke-direct {v0}, Ly9/E;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LXb/p2;->B0:Ly9/E;

    .line 94
    .line 95
    const-string v0, "APP CONFIG parse start"

    .line 96
    .line 97
    const-string v1, "com.perkusss.shhebet"

    .line 98
    .line 99
    invoke-static {v1, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :try_start_0
    new-instance v0, Ly9/G;

    .line 103
    .line 104
    invoke-direct {v0}, Ly9/G;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v0, v3}, Ly9/G;->s(Ljava/lang/Integer;)Lcom/nandbox/x/t/MyProfile;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyProfile;->getNAME()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LXb/p2;->q0:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v0, p0, LXb/p2;->B0:Ly9/E;

    .line 122
    .line 123
    iget-object v3, p0, LXb/p2;->t0:Ljava/lang/Long;

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Ly9/E;->r0(Ljava/lang/Long;)Lcom/nandbox/x/t/MyGroup;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LXb/p2;->u0:Lcom/nandbox/x/t/MyGroup;

    .line 130
    .line 131
    iget-object v0, p0, LXb/p2;->t0:Ljava/lang/Long;

    .line 132
    .line 133
    invoke-static {v0}, Lae/a;->h(Ljava/lang/Long;)La9/k;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LXb/p2;->Z:La9/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    const-string v3, "error while parse groupConfiguration use DEFAULT_CONFIG:"

    .line 142
    .line 143
    invoke-static {v1, v3, v0}, LB9/y;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :try_start_1
    const-string v0, "{\n\t\"app\": {\n\t\t\"tabs\": {\n\t\t\t\"type\": \"classic\",\n\t\t\t\"default\": {\n\t\t\t\t\"message\": \"feed01\"\n\t\t\t},\n\t\t\t\"tabs\": [{\n\t\t\t\t\t\"type\": \"feed\",\n\t\t\t\t\t\"icon\": \"ic_feeds_books_white_24_dp\",\n\t\t\t\t\t\"title\": \"FEED\",\n\t\t\t\t\t\"id\": \"feed01\",\n\t\t\t\t\t\"post\": {\n\t\t\t\t\t\t\"type\": \"wide\"\n\t\t\t\t\t}\n\t\t\t\t}\n\t\t\t]\n\t\t}\n\t}\n}"

    .line 147
    .line 148
    invoke-static {v0}, Ldg/i;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ldg/d;

    .line 153
    .line 154
    invoke-static {v0}, La9/k;->b(Ldg/d;)La9/k;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LXb/p2;->Z:La9/k;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 159
    .line 160
    :catch_1
    :goto_0
    const-string v0, "APP CONFIG parse end"

    .line 161
    .line 162
    invoke-static {v1, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, LXb/p2;->Z:La9/k;

    .line 166
    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    iget-object v0, v0, La9/k;->m:Ljava/lang/Integer;

    .line 170
    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    goto :goto_1

    .line 178
    :cond_1
    move v0, v2

    .line 179
    :goto_1
    iput v0, p0, LXb/p2;->r0:I

    .line 180
    .line 181
    const/4 v1, 0x1

    .line 182
    if-eq v0, v1, :cond_2

    .line 183
    .line 184
    const/4 v3, 0x3

    .line 185
    if-eq v0, v3, :cond_2

    .line 186
    .line 187
    iput-boolean v2, p0, LXb/p2;->c0:Z

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_2
    iput-boolean v1, p0, LXb/p2;->c0:Z

    .line 191
    .line 192
    :goto_2
    iget-object v0, p0, LXb/p2;->d0:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    iget-object v1, p0, LXb/p2;->Z:La9/k;

    .line 197
    .line 198
    iget-object v1, v1, La9/k;->h:Ljava/util/Map;

    .line 199
    .line 200
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, La9/e;

    .line 205
    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    iget-object v1, p0, LXb/p2;->a0:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_3
    iget-object v0, p0, LXb/p2;->a0:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    iget-object v0, p0, LXb/p2;->u0:Lcom/nandbox/x/t/MyGroup;

    .line 222
    .line 223
    const-wide/16 v1, 0x0

    .line 224
    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getTAGS()Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_4

    .line 232
    .line 233
    iget-object v0, p0, LXb/p2;->u0:Lcom/nandbox/x/t/MyGroup;

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getTAGS()Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 240
    .line 241
    .line 242
    move-result-wide v3

    .line 243
    goto :goto_3

    .line 244
    :cond_4
    move-wide v3, v1

    .line 245
    :goto_3
    iget-object v0, p0, LXb/p2;->Z:La9/k;

    .line 246
    .line 247
    iget-object v0, v0, La9/k;->g:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_6

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, La9/e;

    .line 264
    .line 265
    iget-object v6, v5, La9/e;->h0:Ljava/lang/Long;

    .line 266
    .line 267
    if-eqz v6, :cond_5

    .line 268
    .line 269
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 270
    .line 271
    .line 272
    move-result-wide v6

    .line 273
    and-long/2addr v6, v3

    .line 274
    cmp-long v6, v6, v1

    .line 275
    .line 276
    if-nez v6, :cond_5

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_5
    iget-object v6, p0, LXb/p2;->a0:Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_6
    invoke-super {p0, p1}, LBc/f;->onCreate(Landroid/os/Bundle;)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, LXb/p2;->t0:Ljava/lang/Long;

    .line 289
    .line 290
    iput-object p1, p0, LBc/f;->e:Ljava/lang/Long;

    .line 291
    .line 292
    iget-object p1, p0, LXb/p2;->Z:La9/k;

    .line 293
    .line 294
    iget-object p1, p1, La9/k;->r:Ljava/lang/String;

    .line 295
    .line 296
    iput-object p1, p0, LBc/f;->j:Ljava/lang/String;

    .line 297
    .line 298
    new-instance p1, Landroidx/lifecycle/U;

    .line 299
    .line 300
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-direct {p1, v0}, Landroidx/lifecycle/U;-><init>(Landroidx/lifecycle/Y;)V

    .line 305
    .line 306
    .line 307
    const-class v0, Lhe/e;

    .line 308
    .line 309
    invoke-virtual {p1, v0}, Landroidx/lifecycle/U;->b(Ljava/lang/Class;)Landroidx/lifecycle/T;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Lhe/e;

    .line 314
    .line 315
    iput-object p1, p0, LXb/p2;->I0:Lhe/e;

    .line 316
    .line 317
    return-void
.end method

.method public onEvent(Ll9/e;)V
    .locals 1
    .annotation runtime LDg/j;
    .end annotation

    .line 1
    iget-object p1, p1, Ll9/e;->a:Ljava/lang/Long;

    iget-object v0, p0, LXb/p2;->t0:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lo9/t;

    invoke-direct {p1}, Lo9/t;-><init>()V

    invoke-virtual {p0, p1}, LXb/p2;->onEventAsync(Lo9/t;)V

    return-void
.end method

.method public onEvent(Lo9/B;)V
    .locals 3
    .annotation runtime LDg/j;
        sticky = true
    .end annotation

    .line 7
    invoke-static {p1}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-virtual {p1, v0, v1, v2}, LLe/o;->f(JLjava/util/concurrent/TimeUnit;)LLe/o;

    move-result-object p1

    .line 9
    invoke-static {}, Lhf/a;->c()LLe/n;

    move-result-object v0

    invoke-virtual {p1, v0}, LLe/o;->w(LLe/n;)LLe/o;

    move-result-object p1

    new-instance v0, LXb/p2$g;

    invoke-direct {v0, p0}, LXb/p2$g;-><init>(LXb/p2;)V

    .line 10
    invoke-virtual {p1, v0}, LLe/o;->a(LLe/q;)V

    return-void
.end method

.method public onEvent(Lt9/a;)V
    .locals 2
    .annotation runtime LDg/j;
    .end annotation

    .line 3
    iget-object v0, p0, LXb/p2;->t0:Ljava/lang/Long;

    iget-object v1, p1, Lt9/a;->a:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    move-result-object p1

    .line 5
    invoke-static {}, LOe/a;->b()LLe/n;

    move-result-object v0

    invoke-virtual {p1, v0}, LLe/o;->r(LLe/n;)LLe/o;

    move-result-object p1

    new-instance v0, LXb/p2$f;

    invoke-direct {v0, p0}, LXb/p2$f;-><init>(LXb/p2;)V

    .line 6
    invoke-virtual {p1, v0}, LLe/o;->a(LLe/q;)V

    return-void
.end method

.method public onEventAsync(Lo9/t;)V
    .locals 3
    .annotation runtime LDg/j;
    .end annotation

    .line 1
    iget-object p1, p0, LXb/p2;->t0:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-static {p1}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lhf/a;->b()LLe/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, LLe/o;->w(LLe/n;)LLe/o;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, LXb/R1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LXb/R1;-><init>(LXb/p2;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, LLe/o;->o(LRe/e;)LLe/o;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-wide/16 v0, 0x1f4

    .line 25
    .line 26
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v2}, LLe/o;->f(JLjava/util/concurrent/TimeUnit;)LLe/o;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, LLe/o;->r(LLe/n;)LLe/o;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, LXb/c2;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LXb/c2;-><init>(LXb/p2;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, LLe/o;->j(LRe/d;)LLe/o;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, LXb/p2$d;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LXb/p2$d;-><init>(LXb/p2;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, LLe/o;->a(LLe/q;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/o;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroidx/core/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LXb/p2;->I0:Lhe/e;

    .line 20
    .line 21
    new-instance p2, Lhe/e$d$a;

    .line 22
    .line 23
    iget-object p3, p0, LBc/f;->e:Ljava/lang/Long;

    .line 24
    .line 25
    invoke-direct {p2, p3}, Lhe/e$d$a;-><init>(Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lhe/e;->n(Lhe/e$d;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public r3()Lzc/a;
    .locals 1

    .line 1
    sget-object v0, Lzc/a;->P:Lzc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected u3()I
    .locals 1

    .line 1
    const v0, 0x7f0d0223

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public v3()LBc/f;
    .locals 2

    .line 1
    iget-object v0, p0, LXb/p2;->o0:LXb/p2$r;

    .line 2
    .line 3
    iget-object v1, p0, LXb/p2;->j0:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, LDd/a;->B0(I)Landroidx/fragment/app/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LBc/f;

    .line 14
    .line 15
    return-object v0
.end method
