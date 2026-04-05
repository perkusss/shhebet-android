.class public Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$m;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:LPe/a;

.field private c:Lcom/nandbox/x/t/ChatMenu;

.field private d:Z

.field private e:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$m;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/view/ViewGroup;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:I

.field private j:Z

.field private k:I

.field private l:Ly9/E;

.field private m:Ly9/o;

.field private n:Landroidx/appcompat/app/c;

.field private o:LLe/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLe/i<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->f:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->g:Ljava/util/List;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->j:Z

    .line 5
    invoke-virtual {p0}, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->x()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->f:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->g:Ljava/util/List;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->j:Z

    .line 10
    invoke-virtual {p0}, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->x()V

    return-void
.end method

.method private A(Ljava/lang/Long;Lcom/nandbox/x/t/ChatMenuButton;Lcom/nandbox/x/t/ChatMenu;Ldg/d;Z)LLe/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lcom/nandbox/x/t/ChatMenuButton;",
            "Lcom/nandbox/x/t/ChatMenu;",
            "Ldg/d;",
            "Z)",
            "LLe/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LHd/f;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v6, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, LHd/f;-><init>(Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;Lcom/nandbox/x/t/ChatMenuButton;Lcom/nandbox/x/t/ChatMenu;Ldg/d;ZLjava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LLe/i;->m(LLe/k;)LLe/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lhf/a;->b()LLe/n;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, LLe/i;->X(LLe/n;)LLe/i;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;Lcom/nandbox/x/t/ChatMenuButton;LLe/j;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, LLe/j;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-interface {p2, v0}, LLe/a;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_NEXT()Lcom/nandbox/x/t/ButtonNext;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object v0, p1, Lcom/nandbox/x/t/ButtonNext;->type:Lcom/nandbox/x/t/ButtonNext$Type;

    .line 23
    .line 24
    sget-object v1, Lcom/nandbox/x/t/ButtonNext$Type;->URL:Lcom/nandbox/x/t/ButtonNext$Type;

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget-object p1, p1, Lcom/nandbox/x/t/ButtonNext;->id:Ljava/lang/String;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, LLe/i;->J(Ljava/lang/Object;)LLe/i;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, LLe/i;->N(LLe/n;)LLe/i;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$j;

    .line 46
    .line 47
    invoke-direct {v0, p0, p2}, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$j;-><init>(Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;LLe/j;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, LLe/i;->b(LLe/m;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    :goto_0
    invoke-interface {p2}, LLe/a;->a()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic c(Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;Lcom/nandbox/x/t/ChatMenuButton;Lcom/nandbox/x/t/ChatMenu;ZLjava/lang/Long;LLe/j;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p5}, LLe/j;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-interface {p5, v0}, LLe/a;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_NEXT()Lcom/nandbox/x/t/ButtonNext;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_6

    .line 21
    .line 22
    iget-object v0, p1, Lcom/nandbox/x/t/ButtonNext;->type:Lcom/nandbox/x/t/ButtonNext$Type;

    .line 23
    .line 24
    sget-object v1, Lcom/nandbox/x/t/ButtonNext$Type;->MENU:Lcom/nandbox/x/t/ButtonNext$Type;

    .line 25
    .line 26
    if-ne v0, v1, :cond_7

    .line 27
    .line 28
    iget-object v0, p1, Lcom/nandbox/x/t/ButtonNext;->id:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/nandbox/x/t/ChatMenu;->getMENU_REF()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    if-nez p3, :cond_2

    .line 46
    .line 47
    iget-object p3, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->m:Ly9/o;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/nandbox/x/t/ChatMenu;->getCHAT_ID()Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-virtual {p2}, Lcom/nandbox/x/t/ChatMenu;->getAPI_ID()Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object p1, p1, Lcom/nandbox/x/t/ButtonNext;->id:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p3, p4, p2, p1, v0}, Ly9/o;->F(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/nandbox/x/t/ChatMenu;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iget-object p2, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->e:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$m;

    .line 66
    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    invoke-interface {p2}, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$m;->c()Lcom/nandbox/x/t/NavigationButton;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    iget-object p2, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->e:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$m;

    .line 76
    .line 77
    invoke-interface {p2}, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$m;->c()Lcom/nandbox/x/t/NavigationButton;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenu;->getMENU_REF()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p2, p3}, Lcom/nandbox/x/t/NavigationButton;->setNEXT_MENU(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->m:Ly9/o;

    .line 89
    .line 90
    iget-object p3, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->e:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$m;

    .line 91
    .line 92
    invoke-interface {p3}, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$m;->c()Lcom/nandbox/x/t/NavigationButton;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p2, p3}, Ly9/o;->I(Lcom/nandbox/x/t/NavigationButton;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catch_0
    move-exception p0

    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_2
    new-instance p3, Ly9/D;

    .line 104
    .line 105
    invoke-direct {p3}, Ly9/D;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, p4}, Ly9/D;->x0(Ljava/lang/Long;)Lcom/nandbox/x/t/Message;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    if-eqz p3, :cond_3

    .line 113
    .line 114
    invoke-virtual {p3}, Lcom/nandbox/x/t/Message;->getMID()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    if-eqz p4, :cond_3

    .line 119
    .line 120
    iget-object p4, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->m:Ly9/o;

    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/nandbox/x/t/ChatMenu;->getCHAT_ID()Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p2}, Lcom/nandbox/x/t/ChatMenu;->getAPI_ID()Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v3, p1, Lcom/nandbox/x/t/ButtonNext;->id:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p3}, Lcom/nandbox/x/t/Message;->getMID()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {p4, v1, v2, v3, v4}, Ly9/o;->F(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/nandbox/x/t/ChatMenu;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    goto :goto_0

    .line 141
    :cond_3
    move-object p4, v0

    .line 142
    :goto_0
    if-nez p4, :cond_4

    .line 143
    .line 144
    iget-object p4, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->m:Ly9/o;

    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/nandbox/x/t/ChatMenu;->getCHAT_ID()Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p2}, Lcom/nandbox/x/t/ChatMenu;->getAPI_ID()Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iget-object p1, p1, Lcom/nandbox/x/t/ButtonNext;->id:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p4, v1, p2, p1, v0}, Ly9/o;->F(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/nandbox/x/t/ChatMenu;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    move-object p1, p4

    .line 162
    :goto_1
    if-eqz p1, :cond_5

    .line 163
    .line 164
    if-eqz p3, :cond_5

    .line 165
    .line 166
    new-instance p2, Lcom/nandbox/x/t/Message;

    .line 167
    .line 168
    invoke-direct {p2}, Lcom/nandbox/x/t/Message;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-virtual {p2, p3}, Lcom/nandbox/x/t/Message;->setLID(Ljava/lang/Long;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenu;->getMENU_REF()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-virtual {p2, p3}, Lcom/nandbox/x/t/Message;->setMENU_REF(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance p3, Ly9/D;

    .line 186
    .line 187
    invoke-direct {p3}, Ly9/D;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3, p2}, Ly9/D;->g1(Lcom/nandbox/x/t/Message;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    :goto_2
    if-eqz p1, :cond_7

    .line 194
    .line 195
    invoke-static {p1}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p1, p2}, LLe/o;->w(LLe/n;)LLe/o;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-instance p2, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$e;

    .line 208
    .line 209
    invoke-direct {p2, p0}, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$e;-><init>(Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p2}, LLe/o;->a(LLe/q;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_6
    if-nez p3, :cond_7

    .line 217
    .line 218
    invoke-static {v0}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {p1, p2}, LLe/o;->w(LLe/n;)LLe/o;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    new-instance p2, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$f;

    .line 231
    .line 232
    invoke-direct {p2, p0}, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$f;-><init>(Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, p2}, LLe/o;->a(LLe/q;)V

    .line 236
    .line 237
    .line 238
    :cond_7
    :goto_3
    invoke-interface {p5}, LLe/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :goto_4
    invoke-interface {p5, p0}, LLe/a;->onError(Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public static synthetic d(Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;Lcom/nandbox/x/t/ChatMenuButton;Lcom/nandbox/x/t/ChatMenu;Ldg/d;ZLjava/lang/Long;LLe/j;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, LLe/j;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/ChatMenuButton;->getApiData()Ldg/d;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    sget-object v4, Lcom/nandbox/x/t/ChatMenu$Column;->MENU_REF:Lcom/nandbox/x/t/ChatMenu$Column;

    .line 24
    .line 25
    iget-object v4, v4, Lcom/nandbox/x/t/ChatMenu$Column;->jsonTag:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual/range {p2 .. p2}, Lcom/nandbox/x/t/ChatMenu;->getMENU_REF()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v4, Lcom/nandbox/x/t/ChatMenu$Column;->MENU_ID:Lcom/nandbox/x/t/ChatMenu$Column;

    .line 35
    .line 36
    iget-object v4, v4, Lcom/nandbox/x/t/ChatMenu$Column;->jsonTag:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual/range {p2 .. p2}, Lcom/nandbox/x/t/ChatMenu;->getMENU_REF()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v4, Lcom/nandbox/x/t/ChatMenu$Column;->MENU_GROUP:Lcom/nandbox/x/t/ChatMenu$Column;

    .line 46
    .line 47
    iget-object v4, v4, Lcom/nandbox/x/t/ChatMenu$Column;->jsonTag:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual/range {p2 .. p2}, Lcom/nandbox/x/t/ChatMenu;->getMENU_GROUP()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const-string v4, "button_query_result"

    .line 63
    .line 64
    invoke-virtual {v3, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_2
    new-instance v12, Ldg/a;

    .line 68
    .line 69
    invoke-direct {v12}, Ldg/a;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    if-nez p4, :cond_3

    .line 76
    .line 77
    iget-object v3, v0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->m:Ly9/o;

    .line 78
    .line 79
    iget-object v1, v0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->e:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$m;

    .line 80
    .line 81
    invoke-interface {v1}, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$m;->getGroupId()Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual/range {p2 .. p2}, Lcom/nandbox/x/t/ChatMenu;->getAPI_ID()Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v0, v0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->e:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$m;

    .line 90
    .line 91
    invoke-interface {v0}, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$m;->d()Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_CALLBACK()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_ID()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual/range {p2 .. p2}, Lcom/nandbox/x/t/ChatMenu;->getMENU_REF()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual/range {p2 .. p2}, Lcom/nandbox/x/t/ChatMenu;->getMENU_GROUP()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    const/4 v9, 0x0

    .line 112
    invoke-virtual/range {v3 .. v12}, Ly9/o;->z(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldg/a;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    new-instance v1, Ly9/D;

    .line 117
    .line 118
    invoke-direct {v1}, Ly9/D;-><init>()V

    .line 119
    .line 120
    .line 121
    move-object/from16 v3, p5

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ly9/D;->x0(Ljava/lang/Long;)Lcom/nandbox/x/t/Message;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    iget-object v3, v0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->m:Ly9/o;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual/range {p2 .. p2}, Lcom/nandbox/x/t/ChatMenu;->getAPI_ID()Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-object v0, v0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->e:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$m;

    .line 140
    .line 141
    invoke-interface {v0}, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$m;->d()Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message;->getMID()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message;->getSID()Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message;->getGMID()Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_CALLBACK()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_ID()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-virtual/range {p2 .. p2}, Lcom/nandbox/x/t/ChatMenu;->getMENU_REF()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-virtual/range {p2 .. p2}, Lcom/nandbox/x/t/ChatMenu;->getMENU_GROUP()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    move-object v15, v12

    .line 174
    const/4 v12, 0x0

    .line 175
    invoke-virtual/range {v3 .. v15}, Ly9/o;->A(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldg/a;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-interface {v2, v0}, LLe/a;->d(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v2}, LLe/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :goto_2
    invoke-interface {v2, v0}, LLe/a;->onError(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public static synthetic e(LLe/j;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-interface {p0}, LLe/j;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, LLe/a;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    new-instance v1, Ly9/I;

    .line 14
    .line 15
    invoke-direct {v1}, Ly9/I;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ly9/I;->s0(Ljava/lang/Long;)Lcom/nandbox/x/t/Profile;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v3, "CHAT_TYPE"

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getNAME()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1, v0, v2}, LCd/s;->U(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lzc/a;->q:Lzc/a;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const-string p1, "profile_id"

    .line 57
    .line 58
    invoke-virtual {p0, p1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getTYPE()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const-string v0, "profile_type"

    .line 70
    .line 71
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_0
    iget-object p0, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->l:Ly9/E;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ly9/E;->r0(Ljava/lang/Long;)Lcom/nandbox/x/t/MyGroup;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_1

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0}, Lcom/nandbox/x/t/MyGroup;->getNAME()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p1, p0}, LCd/s;->F(Ljava/lang/Long;Ljava/lang/String;)Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget-object p1, Lzc/a;->r:Lzc/a;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_1
    new-instance p0, Lcom/nandbox/x/t/Profile;

    .line 106
    .line 107
    invoke-direct {p0}, Lcom/nandbox/x/t/Profile;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lcom/nandbox/x/t/Profile;->setACCOUNT_ID(Ljava/lang/Long;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Ly9/I;

    .line 114
    .line 115
    invoke-direct {p1}, Ly9/I;-><init>()V

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    new-array v1, v1, [Lcom/nandbox/x/t/Profile;

    .line 120
    .line 121
    aput-object p0, v1, v2

    .line 122
    .line 123
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p1, p0}, Ly9/I;->U(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    :catch_0
    return-object v0
.end method

.method public static synthetic g(Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;Landroid/content/DialogInterface;I)V
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
    iget-object v0, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->a:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const/high16 p2, 0x10000000

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const/high16 p2, 0x40000000    # 2.0f

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const/high16 p2, 0x800000

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->a:Landroid/app/Activity;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_0

    .line 75
    .line 76
    iget-object p0, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->a:Landroid/app/Activity;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method private getLocation()LLe/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLe/i<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LHd/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LHd/b;-><init>(Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LLe/i;->m(LLe/k;)LLe/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, LLe/i;->X(LLe/n;)LLe/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static synthetic h(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;Ljava/lang/String;LLe/j;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, LLe/j;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->n:Landroidx/appcompat/app/c;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/app/z;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v1, "contact"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const v2, 0x7f140731

    .line 33
    .line 34
    .line 35
    const v3, 0x7f14017f

    .line 36
    .line 37
    .line 38
    const v4, 0x7f1400d5

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    const-string v1, "location"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_2
    new-instance v0, Ly5/b;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->a:Landroid/app/Activity;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    const v1, 0x7f140735

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ly5/b;->A(I)Ly5/b;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v5}, Ly5/b;->w(Z)Ly5/b;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v4}, Ly5/b;->N(I)Ly5/b;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v4, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$l;

    .line 90
    .line 91
    invoke-direct {v4, p0, p2}, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$l;-><init>(Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;LLe/j;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3, v4}, Ly5/b;->E(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$k;

    .line 111
    .line 112
    invoke-direct {v3, p0, p2, p1}, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$k;-><init>(Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;LLe/j;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2, v3}, Ly5/b;->J(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v1, LHd/g;

    .line 120
    .line 121
    invoke-direct {v1, p2}, LHd/g;-><init>(LLe/j;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Ly5/b;->G(Landroid/content/DialogInterface$OnDismissListener;)Ly5/b;

    .line 125
    .line 126
    .line 127
    :goto_0
    move-object p1, v0

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    new-instance v0, Ly5/b;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->a:Landroid/app/Activity;

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    const v1, 0x7f140736

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ly5/b;->A(I)Ly5/b;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1, v5}, Ly5/b;->w(Z)Ly5/b;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1, v4}, Ly5/b;->N(I)Ly5/b;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    new-instance v4, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$b;

    .line 164
    .line 165
    invoke-direct {v4, p0, p2}, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$b;-><init>(Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;LLe/j;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v3, v4}, Ly5/b;->E(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    new-instance v3, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$a;

    .line 185
    .line 186
    invoke-direct {v3, p0, p2, p1}, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$a;-><init>(Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;LLe/j;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2, v3}, Ly5/b;->J(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance v1, LHd/h;

    .line 194
    .line 195
    invoke-direct {v1, p2}, LHd/h;-><init>(LLe/j;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v1}, Ly5/b;->G(Landroid/content/DialogInterface$OnDismissListener;)Ly5/b;

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :goto_1
    if-eqz p1, :cond_4

    .line 203
    .line 204
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->n:Landroidx/appcompat/app/c;

    .line 209
    .line 210
    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic j(Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;Lcom/nandbox/x/t/ChatMenuButton;Ljava/lang/Long;Lcom/nandbox/x/t/ChatMenu;ZLLe/j;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p5}, LLe/j;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    invoke-interface {p5}, LLe/j;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :try_start_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-interface {p5, v0}, LLe/a;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    move-object p0, v0

    .line 25
    move-object v7, p5

    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getCHAT()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getCHAT()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, Lhf/a;->b()LLe/n;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, LLe/o;->w(LLe/n;)LLe/o;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, LHd/d;

    .line 51
    .line 52
    invoke-direct {v1, p0}, LHd/d;-><init>(Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, LLe/o;->o(LRe/e;)LLe/o;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {}, Lhf/a;->a()LLe/n;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, LLe/o;->r(LLe/n;)LLe/o;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$g;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 68
    .line 69
    move-object v2, p0

    .line 70
    move-object v4, p1

    .line 71
    move-object v3, p2

    .line 72
    move-object v5, p3

    .line 73
    move v6, p4

    .line 74
    move-object v7, p5

    .line 75
    :try_start_3
    invoke-direct/range {v1 .. v7}, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$g;-><init>(Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;Ljava/lang/Long;Lcom/nandbox/x/t/ChatMenuButton;Lcom/nandbox/x/t/ChatMenu;ZLLe/j;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, LLe/o;->a(LLe/q;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catch_1
    move-exception v0

    .line 83
    :goto_1
    move-object p0, v0

    .line 84
    goto :goto_2

    .line 85
    :catch_2
    move-exception v0

    .line 86
    move-object v7, p5

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object v0, p0

    .line 89
    move-object v2, p1

    .line 90
    move-object v1, p2

    .line 91
    move-object v3, p3

    .line 92
    move v5, p4

    .line 93
    move-object v7, p5

    .line 94
    invoke-virtual {v2}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_QUERY()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_QUERY()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-direct {v0, p0}, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->z(Ljava/lang/String;)LLe/i;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {}, Lhf/a;->a()LLe/n;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1}, LLe/i;->N(LLe/n;)LLe/i;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    move-object v4, v2

    .line 117
    new-instance v2, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$h;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 118
    .line 119
    move-object v6, v3

    .line 120
    move-object v8, v7

    .line 121
    move-object v3, v0

    .line 122
    move v7, v5

    .line 123
    move-object v5, v4

    .line 124
    move-object v4, v1

    .line 125
    :try_start_4
    invoke-direct/range {v2 .. v8}, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$h;-><init>(Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;Ljava/lang/Long;Lcom/nandbox/x/t/ChatMenuButton;Lcom/nandbox/x/t/ChatMenu;ZLLe/j;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 126
    .line 127
    .line 128
    move-object v7, v8

    .line 129
    :try_start_5
    invoke-virtual {p0, v2}, LLe/i;->b(LLe/m;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catch_3
    move-exception v0

    .line 134
    move-object v7, v8

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    const/4 v4, 0x0

    .line 137
    invoke-direct/range {v0 .. v5}, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->A(Ljava/lang/Long;Lcom/nandbox/x/t/ChatMenuButton;Lcom/nandbox/x/t/ChatMenu;Ldg/d;Z)LLe/i;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    new-instance p1, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$i;

    .line 142
    .line 143
    invoke-direct {p1, v0, v7}, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$i;-><init>(Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;LLe/j;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, LLe/i;->b(LLe/m;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :goto_2
    invoke-interface {v7, p0}, LLe/a;->onError(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public static synthetic k(Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->e:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$m;

    .line 2
    .line 3
    invoke-interface {p3}, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$m;->h()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const v0, 0x7f0a01eb

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/nandbox/x/t/ChatMenu;

    .line 15
    .line 16
    const v1, 0x7f0a01ea

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/nandbox/x/t/ChatMenuButton;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->e:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$m;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$m;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0, p3, v0, p1, v1}, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->w(Ljava/lang/Long;Lcom/nandbox/x/t/ChatMenu;Lcom/nandbox/x/t/ChatMenuButton;Z)LLe/i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p1, p3}, LLe/i;->N(LLe/n;)LLe/i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p3, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$d;

    .line 44
    .line 45
    invoke-direct {p3, p0, p2}, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$d;-><init>(Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p3}, LLe/i;->b(LLe/m;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic l(Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/content/Intent;

    .line 5
    .line 6
    const-string p2, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 7
    .line 8
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->a:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->a:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static synthetic m(Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;LLe/j;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LLe/j;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->a:Landroid/app/Activity;

    .line 12
    .line 13
    const-string v1, "location"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/location/LocationManager;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->n:Landroidx/appcompat/app/c;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/appcompat/app/z;->dismiss()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->n:Landroidx/appcompat/app/c;

    .line 30
    .line 31
    :cond_1
    new-instance v1, Ly5/b;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->a:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "network"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    const v4, 0x7f140725

    .line 46
    .line 47
    .line 48
    const v5, 0x7f14017f

    .line 49
    .line 50
    .line 51
    const v6, 0x7f1400d5

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    const v8, 0x7f1405f4

    .line 56
    .line 57
    .line 58
    const v9, 0x7f1405f3

    .line 59
    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v9, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    new-array v9, v7, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v8, v9, v3

    .line 82
    .line 83
    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Ly5/b;->B(Ljava/lang/CharSequence;)Ly5/b;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2, v7}, Ly5/b;->w(Z)Ly5/b;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, v6}, Ly5/b;->N(I)Ly5/b;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v5, LHd/j;

    .line 112
    .line 113
    invoke-direct {v5}, LHd/j;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3, v5}, Ly5/b;->E(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    new-instance v4, LHd/k;

    .line 133
    .line 134
    invoke-direct {v4, p0}, LHd/k;-><init>(Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3, v4}, Ly5/b;->J(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v3, LHd/l;

    .line 142
    .line 143
    invoke-direct {v3, p1}, LHd/l;-><init>(LLe/j;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ly5/b;->G(Landroid/content/DialogInterface$OnDismissListener;)Ly5/b;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ly5/b;->create()Landroidx/appcompat/app/c;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->n:Landroidx/appcompat/app/c;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    iget-object v2, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->a:Landroid/app/Activity;

    .line 157
    .line 158
    const-string v10, "android.permission.ACCESS_FINE_LOCATION"

    .line 159
    .line 160
    invoke-static {v2, v10}, Landroidx/core/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_3

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v9, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    new-array v9, v7, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object v8, v9, v3

    .line 185
    .line 186
    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v1, v2}, Ly5/b;->B(Ljava/lang/CharSequence;)Ly5/b;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2, v7}, Ly5/b;->w(Z)Ly5/b;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2, v6}, Ly5/b;->N(I)Ly5/b;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    new-instance v5, LHd/m;

    .line 215
    .line 216
    invoke-direct {v5}, LHd/m;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v3, v5}, Ly5/b;->E(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    new-instance v4, LHd/n;

    .line 236
    .line 237
    invoke-direct {v4, p0}, LHd/n;-><init>(Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v3, v4}, Ly5/b;->J(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    new-instance v3, LHd/o;

    .line 245
    .line 246
    invoke-direct {v3, p1}, LHd/o;-><init>(LLe/j;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v3}, Ly5/b;->G(Landroid/content/DialogInterface$OnDismissListener;)Ly5/b;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ly5/b;->create()Landroidx/appcompat/app/c;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iput-object v1, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->n:Landroidx/appcompat/app/c;

    .line 257
    .line 258
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->n:Landroidx/appcompat/app/c;

    .line 259
    .line 260
    if-eqz v1, :cond_4

    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 263
    .line 264
    .line 265
    invoke-interface {p1}, LLe/a;->a()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_4
    iget-object v1, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->o:LLe/i;

    .line 270
    .line 271
    if-nez v1, :cond_5

    .line 272
    .line 273
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v1, v0}, Lcom/nandbox/model/util/Utilities;->f(Landroid/content/Context;Landroid/location/LocationManager;)LLe/i;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v0, v1}, LLe/i;->N(LLe/n;)LLe/i;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, LLe/i;->i()LLe/i;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->o:LLe/i;

    .line 294
    .line 295
    :cond_5
    iget-object v0, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->o:LLe/i;

    .line 296
    .line 297
    new-instance v1, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$c;

    .line 298
    .line 299
    invoke-direct {v1, p0, p1}, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$c;-><init>(Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;LLe/j;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1}, LLe/i;->b(LLe/m;)V

    .line 303
    .line 304
    .line 305
    return-void
.end method

.method public static synthetic n(LLe/j;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-interface {p0}, LLe/j;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, LLe/a;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic o(LLe/j;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-interface {p0}, LLe/j;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, LLe/a;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic p(LLe/j;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-interface {p0}, LLe/j;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, LLe/a;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method static synthetic q(Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->b:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r(Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->a:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s(Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;)Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->e:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$m;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t(Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;Ljava/lang/Long;Lcom/nandbox/x/t/ChatMenuButton;Lcom/nandbox/x/t/ChatMenu;Ldg/d;Z)LLe/i;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->A(Ljava/lang/Long;Lcom/nandbox/x/t/ChatMenuButton;Lcom/nandbox/x/t/ChatMenu;Ldg/d;Z)LLe/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic u(Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;)Landroidx/appcompat/app/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->n:Landroidx/appcompat/app/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v(Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;)LLe/i;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->getLocation()LLe/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private z(Ljava/lang/String;)LLe/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LLe/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LHd/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LHd/e;-><init>(Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LLe/i;->m(LLe/k;)LLe/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, LLe/i;->X(LLe/n;)LLe/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method


# virtual methods
.method public declared-synchronized B(Landroid/app/Activity;LPe/a;Lcom/nandbox/x/t/ChatMenu;ZLcom/nandbox/view/util/chatMenu/ChatMenuLayout$m;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->a:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->b:LPe/a;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->c:Lcom/nandbox/x/t/ChatMenu;

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->d:Z

    .line 9
    .line 10
    iput-object p5, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->e:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$m;

    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/nandbox/x/t/ChatMenu;->getROWS()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget p2, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->h:I

    .line 21
    .line 22
    iget p3, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->k:I

    .line 23
    .line 24
    add-int/2addr p2, p3

    .line 25
    mul-int/2addr p1, p2

    .line 26
    add-int/2addr p1, p3

    .line 27
    iput p1, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->i:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    return p1
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .line 1
    iget-boolean p1, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->j:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17
    .line 18
    add-int/2addr p2, p3

    .line 19
    iget p3, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->k:I

    .line 20
    .line 21
    add-int/2addr p2, p3

    .line 22
    const/4 p3, 0x0

    .line 23
    move p4, p3

    .line 24
    :goto_0
    iget-object p5, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->f:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p5

    .line 30
    if-ge p4, p5, :cond_2

    .line 31
    .line 32
    iget-object p5, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->f:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p5, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p5

    .line 38
    check-cast p5, Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 45
    .line 46
    add-int/2addr v0, v1

    .line 47
    iget v1, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->k:I

    .line 48
    .line 49
    div-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    add-int/2addr v0, v1

    .line 52
    move v1, p3

    .line 53
    :goto_1
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ge v1, v2, :cond_1

    .line 58
    .line 59
    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/view/ViewGroup;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    add-int/2addr v4, v0

    .line 76
    iget v5, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->h:I

    .line 77
    .line 78
    add-int/2addr v5, p2

    .line 79
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 80
    .line 81
    sub-int/2addr v5, v3

    .line 82
    invoke-virtual {v2, v0, p2, v4, v5}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget v3, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->k:I

    .line 90
    .line 91
    add-int/2addr v2, v3

    .line 92
    add-int/2addr v0, v2

    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iget p5, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->h:I

    .line 97
    .line 98
    iget v0, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->k:I

    .line 99
    .line 100
    add-int/2addr p5, v0

    .line 101
    add-int/2addr p2, p5

    .line 102
    add-int/lit8 p4, p4, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    :goto_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 13

    .line 1
    iget-boolean v1, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->j:Z

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v1, -0x1

    .line 12
    move v8, v1

    .line 13
    move v9, v7

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->f:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v9, v1, :cond_5

    .line 21
    .line 22
    iget-object v1, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->f:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v10, v1

    .line 29
    check-cast v10, Ljava/util/List;

    .line 30
    .line 31
    move v11, v7

    .line 32
    move v12, v11

    .line 33
    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ge v11, v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/view/ViewGroup;

    .line 44
    .line 45
    move-object v2, v1

    .line 46
    check-cast v2, LHd/a;

    .line 47
    .line 48
    iget-boolean v3, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->j:Z

    .line 49
    .line 50
    invoke-virtual {v2, v3}, LHd/a;->setUpdating(Z)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    move-object v0, p0

    .line 56
    move v2, p1

    .line 57
    move v4, p2

    .line 58
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 59
    .line 60
    .line 61
    iget-boolean v2, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->d:Z

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget v2, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->k:I

    .line 70
    .line 71
    mul-int/lit8 v2, v2, 0x2

    .line 72
    .line 73
    add-int/2addr v1, v2

    .line 74
    if-le v1, v12, :cond_1

    .line 75
    .line 76
    move v12, v1

    .line 77
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-boolean v1, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->d:Z

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    iget-object v1, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->g:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    mul-int/2addr v12, v1

    .line 97
    if-ge v8, v12, :cond_4

    .line 98
    .line 99
    if-ge v12, v6, :cond_3

    .line 100
    .line 101
    move v8, v12

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move v8, v6

    .line 104
    :cond_4
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    add-int/2addr v1, v2

    .line 116
    iget v2, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->i:I

    .line 117
    .line 118
    add-int/2addr v1, v2

    .line 119
    iget-boolean v2, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->d:Z

    .line 120
    .line 121
    if-eqz v2, :cond_8

    .line 122
    .line 123
    if-gtz v8, :cond_6

    .line 124
    .line 125
    move v8, v6

    .line 126
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    add-int/2addr v2, v3

    .line 135
    add-int/2addr v8, v2

    .line 136
    if-le v8, v6, :cond_7

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    move v6, v8

    .line 140
    :cond_8
    :goto_3
    move v2, v7

    .line 141
    :goto_4
    iget-object v3, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->f:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-ge v2, v3, :cond_b

    .line 148
    .line 149
    iget-object v3, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->f:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Ljava/util/List;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    sub-int v4, v6, v4

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    sub-int/2addr v4, v5

    .line 168
    int-to-float v4, v4

    .line 169
    iget-object v5, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->g:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    int-to-float v5, v5

    .line 182
    div-float/2addr v4, v5

    .line 183
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    move v5, v7

    .line 188
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-ge v5, v8, :cond_a

    .line 193
    .line 194
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    check-cast v8, Landroid/view/ViewGroup;

    .line 199
    .line 200
    iget-object v9, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->c:Lcom/nandbox/x/t/ChatMenu;

    .line 201
    .line 202
    invoke-virtual {v9}, Lcom/nandbox/x/t/ChatMenu;->getROWS()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    check-cast v9, Lcom/nandbox/x/t/ChatMenuRow;

    .line 211
    .line 212
    invoke-virtual {v9}, Lcom/nandbox/x/t/ChatMenuRow;->getBUTTONS()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    check-cast v9, Lcom/nandbox/x/t/ChatMenuButton;

    .line 221
    .line 222
    invoke-virtual {v9}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_SPAN()I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-lez v9, :cond_9

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_9
    const/4 v9, 0x1

    .line 230
    :goto_6
    mul-int/2addr v9, v4

    .line 231
    iget v10, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->k:I

    .line 232
    .line 233
    sub-int/2addr v9, v10

    .line 234
    const/high16 v10, 0x40000000    # 2.0f

    .line 235
    .line 236
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    invoke-virtual {v8, v9, v10}, Landroid/view/View;->measure(II)V

    .line 245
    .line 246
    .line 247
    add-int/lit8 v5, v5, 0x1

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_b
    invoke-virtual {p0, v6, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w(Ljava/lang/Long;Lcom/nandbox/x/t/ChatMenu;Lcom/nandbox/x/t/ChatMenuButton;Z)LLe/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lcom/nandbox/x/t/ChatMenu;",
            "Lcom/nandbox/x/t/ChatMenuButton;",
            "Z)",
            "LLe/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LHd/p;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v5, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v2, p3

    .line 7
    move v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, LHd/p;-><init>(Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;Lcom/nandbox/x/t/ChatMenuButton;Lcom/nandbox/x/t/ChatMenu;ZLjava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    move v6, v4

    .line 12
    move-object v4, v5

    .line 13
    invoke-static {v0}, LLe/i;->m(LLe/k;)LLe/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, LHd/q;

    .line 18
    .line 19
    move-object v5, v3

    .line 20
    move-object v3, v2

    .line 21
    move-object v2, p0

    .line 22
    invoke-direct/range {v1 .. v6}, LHd/q;-><init>(Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;Lcom/nandbox/x/t/ChatMenuButton;Ljava/lang/Long;Lcom/nandbox/x/t/ChatMenu;Z)V

    .line 23
    .line 24
    .line 25
    move-object p2, v1

    .line 26
    move-object v1, v2

    .line 27
    move-object v2, v3

    .line 28
    invoke-static {p2}, LLe/i;->m(LLe/k;)LLe/i;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance p3, LHd/c;

    .line 33
    .line 34
    invoke-direct {p3, p0, v2}, LHd/c;-><init>(Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;Lcom/nandbox/x/t/ChatMenuButton;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p3}, LLe/i;->m(LLe/k;)LLe/i;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {p1, p2, p3}, LLe/i;->M(LLe/l;LLe/l;LLe/l;)LLe/i;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lhf/a;->a()LLe/n;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, LLe/i;->X(LLe/n;)LLe/i;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f070076

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    float-to-int v0, v0

    .line 17
    iput v0, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->h:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->e2(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->k:I

    .line 25
    .line 26
    new-instance v0, Ly9/o;

    .line 27
    .line 28
    invoke-direct {v0}, Ly9/o;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->m:Ly9/o;

    .line 32
    .line 33
    new-instance v0, Ly9/E;

    .line 34
    .line 35
    invoke-direct {v0}, Ly9/E;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->l:Ly9/E;

    .line 39
    .line 40
    return-void
.end method

.method y()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    iput-boolean v5, v0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->j:Z

    .line 18
    .line 19
    iget-object v6, v0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->f:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v6, v0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->g:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 30
    .line 31
    .line 32
    iget-object v6, v0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->c:Lcom/nandbox/x/t/ChatMenu;

    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/nandbox/x/t/ChatMenu;->getROWS()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_26

    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lcom/nandbox/x/t/ChatMenuRow;

    .line 53
    .line 54
    new-instance v8, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Lcom/nandbox/x/t/ChatMenuRow;->getBUTTONS()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    move v9, v3

    .line 68
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_25

    .line 73
    .line 74
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Lcom/nandbox/x/t/ChatMenuButton;

    .line 79
    .line 80
    new-instance v11, LHd/a;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-direct {v11, v12}, LHd/a;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    const v12, 0x7f0a0629

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    check-cast v12, Lcom/google/android/material/button/MaterialButton;

    .line 97
    .line 98
    const v13, 0x7f0a0632

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    check-cast v13, Landroid/widget/ImageView;

    .line 106
    .line 107
    const v14, 0x7f0a0648

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    const v15, 0x7f0a033c

    .line 115
    .line 116
    .line 117
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v11, v15, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const v5, 0x7f0a01eb

    .line 123
    .line 124
    .line 125
    iget-object v15, v0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->c:Lcom/nandbox/x/t/ChatMenu;

    .line 126
    .line 127
    invoke-virtual {v11, v5, v15}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const v5, 0x7f0a01ea

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, v5, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v5, LHd/i;

    .line 137
    .line 138
    invoke-direct {v5, v0, v11, v14}, LHd/i;-><init>(Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v10, v5}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_COLOR(Landroid/content/Context;)Lcom/nandbox/x/t/ButtonColor;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-eqz v5, :cond_4

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v10, v5}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_COLOR(Landroid/content/Context;)Lcom/nandbox/x/t/ButtonColor;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget-object v14, v5, Lcom/nandbox/x/t/ButtonColor;->bg:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v14, :cond_0

    .line 165
    .line 166
    :try_start_0
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    goto :goto_2

    .line 175
    :catch_0
    :cond_0
    move-object v14, v2

    .line 176
    :goto_2
    iget-object v15, v5, Lcom/nandbox/x/t/ButtonColor;->label:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v15, :cond_1

    .line 179
    .line 180
    :try_start_1
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 188
    goto :goto_3

    .line 189
    :catch_1
    :cond_1
    move-object v15, v2

    .line 190
    :goto_3
    iget-object v1, v5, Lcom/nandbox/x/t/ButtonColor;->icon:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v1, :cond_2

    .line 193
    .line 194
    :try_start_2
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 202
    goto :goto_4

    .line 203
    :catch_2
    :cond_2
    move-object v1, v2

    .line 204
    :goto_4
    iget-object v5, v5, Lcom/nandbox/x/t/ButtonColor;->outline:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v5, :cond_3

    .line 207
    .line 208
    :try_start_3
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 216
    goto :goto_5

    .line 217
    :catch_3
    :cond_3
    move-object v5, v2

    .line 218
    goto :goto_5

    .line 219
    :cond_4
    move-object v1, v2

    .line 220
    move-object v5, v1

    .line 221
    move-object v14, v5

    .line 222
    move-object v15, v14

    .line 223
    :goto_5
    invoke-virtual {v10}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_STYLE()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v16

    .line 227
    if-eqz v16, :cond_5

    .line 228
    .line 229
    invoke-virtual {v10}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_STYLE()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v16

    .line 233
    :goto_6
    move-object/from16 v17, v16

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_5
    const-string v16, ""

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :goto_7
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->hashCode()I

    .line 243
    .line 244
    .line 245
    move-result v16

    .line 246
    const/16 v18, -0x1

    .line 247
    .line 248
    packed-switch v16, :pswitch_data_0

    .line 249
    .line 250
    .line 251
    :goto_8
    :pswitch_0
    move/from16 v2, v18

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :pswitch_1
    const-string v2, "05"

    .line 255
    .line 256
    move-object/from16 v3, v17

    .line 257
    .line 258
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_6

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_6
    const/4 v2, 0x3

    .line 266
    goto :goto_9

    .line 267
    :pswitch_2
    move-object/from16 v3, v17

    .line 268
    .line 269
    const-string v2, "03"

    .line 270
    .line 271
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-nez v2, :cond_7

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_7
    const/4 v2, 0x2

    .line 279
    goto :goto_9

    .line 280
    :pswitch_3
    move-object/from16 v3, v17

    .line 281
    .line 282
    const-string v2, "02"

    .line 283
    .line 284
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-nez v2, :cond_8

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_8
    const/4 v2, 0x1

    .line 292
    goto :goto_9

    .line 293
    :pswitch_4
    move-object/from16 v3, v17

    .line 294
    .line 295
    const-string v2, "01"

    .line 296
    .line 297
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-nez v2, :cond_9

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_9
    const/4 v2, 0x0

    .line 305
    :goto_9
    const/high16 v17, 0x3f800000    # 1.0f

    .line 306
    .line 307
    const/4 v3, 0x0

    .line 308
    packed-switch v2, :pswitch_data_1

    .line 309
    .line 310
    .line 311
    if-nez v14, :cond_a

    .line 312
    .line 313
    iget-object v2, v0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->e:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$m;

    .line 314
    .line 315
    sget-object v3, La9/h$a;->R:La9/h$a;

    .line 316
    .line 317
    invoke-interface {v2, v3}, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$m;->a(La9/h$a;)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    :cond_a
    if-nez v15, :cond_b

    .line 322
    .line 323
    iget-object v2, v0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->e:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$m;

    .line 324
    .line 325
    sget-object v3, La9/h$a;->c:La9/h$a;

    .line 326
    .line 327
    invoke-interface {v2, v3}, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$m;->a(La9/h$a;)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    :cond_b
    if-nez v1, :cond_c

    .line 332
    .line 333
    iget-object v1, v0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->e:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$m;

    .line 334
    .line 335
    sget-object v2, La9/h$a;->c:La9/h$a;

    .line 336
    .line 337
    invoke-interface {v1, v2}, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$m;->a(La9/h$a;)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    :cond_c
    invoke-static/range {v17 .. v17}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    int-to-float v2, v2

    .line 346
    invoke-virtual {v12, v2}, Lcom/google/android/material/button/MaterialButton;->setElevation(F)V

    .line 347
    .line 348
    .line 349
    const/4 v2, 0x0

    .line 350
    invoke-virtual {v12, v2}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_a

    .line 354
    .line 355
    :pswitch_5
    if-nez v14, :cond_d

    .line 356
    .line 357
    move-object v14, v4

    .line 358
    :cond_d
    if-nez v15, :cond_e

    .line 359
    .line 360
    iget-object v2, v0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->e:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$m;

    .line 361
    .line 362
    sget-object v15, La9/h$a;->c:La9/h$a;

    .line 363
    .line 364
    invoke-interface {v2, v15}, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$m;->a(La9/h$a;)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    :cond_e
    if-nez v1, :cond_f

    .line 369
    .line 370
    iget-object v1, v0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->e:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$m;

    .line 371
    .line 372
    sget-object v2, La9/h$a;->c:La9/h$a;

    .line 373
    .line 374
    invoke-interface {v1, v2}, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$m;->a(La9/h$a;)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    :cond_f
    invoke-virtual {v12, v3}, Lcom/google/android/material/button/MaterialButton;->setElevation(F)V

    .line 379
    .line 380
    .line 381
    const/4 v2, 0x0

    .line 382
    invoke-virtual {v12, v2}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_a

    .line 386
    .line 387
    :pswitch_6
    if-nez v14, :cond_10

    .line 388
    .line 389
    iget-object v2, v0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->e:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$m;

    .line 390
    .line 391
    sget-object v14, La9/h$a;->i:La9/h$a;

    .line 392
    .line 393
    invoke-interface {v2, v14}, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$m;->a(La9/h$a;)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    :cond_10
    if-nez v15, :cond_11

    .line 398
    .line 399
    iget-object v2, v0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->e:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$m;

    .line 400
    .line 401
    sget-object v15, La9/h$a;->j:La9/h$a;

    .line 402
    .line 403
    invoke-interface {v2, v15}, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$m;->a(La9/h$a;)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v15

    .line 407
    :cond_11
    if-nez v1, :cond_12

    .line 408
    .line 409
    iget-object v1, v0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->e:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$m;

    .line 410
    .line 411
    sget-object v2, La9/h$a;->j:La9/h$a;

    .line 412
    .line 413
    invoke-interface {v1, v2}, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$m;->a(La9/h$a;)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    :cond_12
    invoke-virtual {v12, v3}, Lcom/google/android/material/button/MaterialButton;->setElevation(F)V

    .line 418
    .line 419
    .line 420
    const/4 v2, 0x0

    .line 421
    invoke-virtual {v12, v2}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    .line 422
    .line 423
    .line 424
    goto :goto_a

    .line 425
    :pswitch_7
    if-nez v14, :cond_13

    .line 426
    .line 427
    move-object v14, v4

    .line 428
    :cond_13
    if-nez v15, :cond_14

    .line 429
    .line 430
    iget-object v2, v0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->e:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$m;

    .line 431
    .line 432
    sget-object v15, La9/h$a;->c:La9/h$a;

    .line 433
    .line 434
    invoke-interface {v2, v15}, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$m;->a(La9/h$a;)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v15

    .line 438
    :cond_14
    if-nez v1, :cond_15

    .line 439
    .line 440
    iget-object v1, v0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->e:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$m;

    .line 441
    .line 442
    sget-object v2, La9/h$a;->c:La9/h$a;

    .line 443
    .line 444
    invoke-interface {v1, v2}, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$m;->a(La9/h$a;)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    :cond_15
    if-nez v5, :cond_16

    .line 449
    .line 450
    iget-object v2, v0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->e:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$m;

    .line 451
    .line 452
    sget-object v5, La9/h$a;->J:La9/h$a;

    .line 453
    .line 454
    invoke-interface {v2, v5}, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$m;->a(La9/h$a;)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    :cond_16
    invoke-virtual {v12, v3}, Lcom/google/android/material/button/MaterialButton;->setElevation(F)V

    .line 459
    .line 460
    .line 461
    invoke-static/range {v17 .. v17}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    invoke-virtual {v12, v2}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    .line 466
    .line 467
    .line 468
    goto :goto_a

    .line 469
    :pswitch_8
    if-nez v14, :cond_17

    .line 470
    .line 471
    iget-object v2, v0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->e:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$m;

    .line 472
    .line 473
    sget-object v14, La9/h$a;->c:La9/h$a;

    .line 474
    .line 475
    invoke-interface {v2, v14}, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$m;->a(La9/h$a;)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v14

    .line 479
    :cond_17
    if-nez v15, :cond_18

    .line 480
    .line 481
    iget-object v2, v0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->e:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$m;

    .line 482
    .line 483
    sget-object v15, La9/h$a;->d:La9/h$a;

    .line 484
    .line 485
    invoke-interface {v2, v15}, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$m;->a(La9/h$a;)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v15

    .line 489
    :cond_18
    if-nez v1, :cond_19

    .line 490
    .line 491
    iget-object v1, v0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->e:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$m;

    .line 492
    .line 493
    sget-object v2, La9/h$a;->d:La9/h$a;

    .line 494
    .line 495
    invoke-interface {v1, v2}, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$m;->a(La9/h$a;)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    :cond_19
    invoke-virtual {v12, v3}, Lcom/google/android/material/button/MaterialButton;->setElevation(F)V

    .line 500
    .line 501
    .line 502
    const/4 v2, 0x0

    .line 503
    invoke-virtual {v12, v2}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    .line 504
    .line 505
    .line 506
    :goto_a
    invoke-virtual {v10}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_NEXT()Lcom/nandbox/x/t/ButtonNext;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v10}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_QUERY()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    if-eqz v3, :cond_1c

    .line 515
    .line 516
    invoke-virtual {v10}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_QUERY()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    const-string v3, "contact"

    .line 528
    .line 529
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    if-nez v3, :cond_1b

    .line 534
    .line 535
    const-string v3, "location"

    .line 536
    .line 537
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-nez v2, :cond_1a

    .line 542
    .line 543
    goto :goto_b

    .line 544
    :cond_1a
    const v2, 0x7f080f7e

    .line 545
    .line 546
    .line 547
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    goto :goto_c

    .line 552
    :cond_1b
    const v2, 0x7f080eb4

    .line 553
    .line 554
    .line 555
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    goto :goto_c

    .line 560
    :cond_1c
    if-eqz v2, :cond_1d

    .line 561
    .line 562
    iget-object v2, v2, Lcom/nandbox/x/t/ButtonNext;->type:Lcom/nandbox/x/t/ButtonNext$Type;

    .line 563
    .line 564
    sget-object v3, Lcom/nandbox/x/t/ButtonNext$Type;->URL:Lcom/nandbox/x/t/ButtonNext$Type;

    .line 565
    .line 566
    if-ne v2, v3, :cond_1d

    .line 567
    .line 568
    const v2, 0x7f080fdf

    .line 569
    .line 570
    .line 571
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    goto :goto_c

    .line 576
    :cond_1d
    invoke-virtual {v10}, Lcom/nandbox/x/t/ChatMenuButton;->getCHAT()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    if-eqz v2, :cond_1e

    .line 581
    .line 582
    const v2, 0x7f080e78

    .line 583
    .line 584
    .line 585
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    goto :goto_c

    .line 590
    :cond_1e
    :goto_b
    const/4 v2, 0x0

    .line 591
    :goto_c
    if-nez v2, :cond_1f

    .line 592
    .line 593
    const/16 v2, 0x8

    .line 594
    .line 595
    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 596
    .line 597
    .line 598
    move-object/from16 v19, v1

    .line 599
    .line 600
    goto :goto_f

    .line 601
    :cond_1f
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 614
    .line 615
    .line 616
    move-result-object v17

    .line 617
    move-object/from16 v19, v1

    .line 618
    .line 619
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-static {v3, v2, v1}, Landroidx/vectordrawable/graphics/drawable/h;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/h;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    invoke-static {v2}, Lcom/nandbox/model/helper/AppHelper;->r1(I)Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-eqz v2, :cond_20

    .line 636
    .line 637
    :goto_d
    move/from16 v2, v18

    .line 638
    .line 639
    goto :goto_e

    .line 640
    :cond_20
    const/high16 v18, -0x1000000

    .line 641
    .line 642
    goto :goto_d

    .line 643
    :goto_e
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 644
    .line 645
    invoke-virtual {v1, v2, v3}, Landroidx/vectordrawable/graphics/drawable/h;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 646
    .line 647
    .line 648
    const/16 v2, 0x96

    .line 649
    .line 650
    invoke-virtual {v1, v2}, Landroidx/vectordrawable/graphics/drawable/h;->setAlpha(I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 654
    .line 655
    .line 656
    :goto_f
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-virtual {v12, v1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-virtual {v12, v1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 683
    .line 684
    .line 685
    if-eqz v5, :cond_21

    .line 686
    .line 687
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-virtual {v12, v1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 696
    .line 697
    .line 698
    :cond_21
    invoke-virtual {v10}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_LABEL()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    if-eqz v1, :cond_22

    .line 703
    .line 704
    invoke-virtual {v10}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_LABEL()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 709
    .line 710
    .line 711
    :cond_22
    const/4 v1, 0x0

    .line 712
    invoke-virtual {v12, v1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v10}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_ICON()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    if-eqz v2, :cond_23

    .line 720
    .line 721
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-virtual {v10}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_ICON()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    const-string v13, "drawable"

    .line 738
    .line 739
    invoke-virtual {v2, v3, v13, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    if-lez v2, :cond_23

    .line 744
    .line 745
    :try_start_4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    invoke-static {v3, v2, v5}, Landroidx/vectordrawable/graphics/drawable/h;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/h;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-virtual {v12, v2}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 762
    .line 763
    .line 764
    const/4 v2, 0x2

    .line 765
    :try_start_5
    invoke-virtual {v12, v2}, Lcom/google/android/material/button/MaterialButton;->setIconGravity(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 766
    .line 767
    .line 768
    goto :goto_10

    .line 769
    :catch_4
    :cond_23
    const/4 v2, 0x2

    .line 770
    :catch_5
    :goto_10
    invoke-virtual {v10}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_SPAN()I

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    if-lez v3, :cond_24

    .line 775
    .line 776
    invoke-virtual {v10}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_SPAN()I

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    goto :goto_11

    .line 781
    :cond_24
    const/4 v3, 0x1

    .line 782
    :goto_11
    add-int/2addr v9, v3

    .line 783
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 787
    .line 788
    const/4 v5, -0x2

    .line 789
    invoke-direct {v3, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0, v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 793
    .line 794
    .line 795
    move v3, v2

    .line 796
    move-object v2, v1

    .line 797
    move v1, v3

    .line 798
    const/4 v3, 0x0

    .line 799
    const/4 v5, 0x1

    .line 800
    goto/16 :goto_1

    .line 801
    .line 802
    :cond_25
    move-object/from16 v20, v2

    .line 803
    .line 804
    move v2, v1

    .line 805
    move-object/from16 v1, v20

    .line 806
    .line 807
    iget-object v3, v0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->g:Ljava/util/List;

    .line 808
    .line 809
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    iget-object v3, v0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->f:Ljava/util/List;

    .line 817
    .line 818
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move v3, v2

    .line 822
    move-object v2, v1

    .line 823
    move v1, v3

    .line 824
    const/4 v3, 0x0

    .line 825
    const/4 v5, 0x1

    .line 826
    goto/16 :goto_0

    .line 827
    .line 828
    :cond_26
    iput-boolean v3, v0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->j:Z

    .line 829
    .line 830
    return-void

    .line 831
    :pswitch_data_0
    .packed-switch 0x601
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
