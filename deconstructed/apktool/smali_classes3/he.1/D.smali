.class public Lhe/D;
.super Lhe/O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe/D$q;,
        Lhe/D$r;
    }
.end annotation


# instance fields
.field private A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/nandbox/x/t/ChatMenu;",
            ">;"
        }
    .end annotation
.end field

.field private I:Z

.field private J:Z

.field private K:LPe/a;

.field public L:La9/f;

.field private m:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/ChatMenuButton;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/Long;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Lcom/nandbox/x/t/ChatMenu;

.field private u:Ljava/lang/String;

.field private v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La9/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhe/O;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Stack;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhe/D;->m:Ljava/util/Stack;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhe/D;->n:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, LPe/a;

    .line 19
    .line 20
    invoke-direct {v0}, LPe/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lhe/D;->K:LPe/a;

    .line 24
    .line 25
    return-void
.end method

.method private A0(Lcom/nandbox/x/t/ChatMenu;)V
    .locals 1

    .line 1
    new-instance v0, Lhe/v;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lhe/v;-><init>(Lhe/D;Lcom/nandbox/x/t/ChatMenu;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LLe/o;->e(LLe/r;)LLe/o;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lhe/D$n;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lhe/D$n;-><init>(Lhe/D;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, LLe/o;->a(LLe/q;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private B0(Lcom/nandbox/x/t/ChatMenuButton;Lcom/nandbox/x/t/ButtonNext;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhe/D;->K:LPe/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LPe/a;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_LOGIN()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LB9/b;->g()LB9/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v1, LB9/c;->g:LB9/c;

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_LOGIN()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v1, "msisdn"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    const-string v1, "email"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p2, p0, Lhe/O;->k:Ljf/b;

    .line 56
    .line 57
    new-instance v0, Lhe/D$r$i;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_LOGIN()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1}, Lhe/D$r$i;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_ACCESS()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x1

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_ACCESS()Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ne v0, v1, :cond_3

    .line 86
    .line 87
    new-instance v0, Ly9/E;

    .line 88
    .line 89
    invoke-direct {v0}, Ly9/E;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lhe/O;->f:Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ly9/E;->m0(Ljava/lang/Long;)Lcom/nandbox/x/t/MyGroup;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ne v0, v1, :cond_2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    iget-object p1, p0, Lhe/O;->k:Ljf/b;

    .line 118
    .line 119
    new-instance p2, Lhe/D$r$h;

    .line 120
    .line 121
    invoke-direct {p2}, Lhe/D$r$h;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    :goto_1
    new-instance v0, Lhe/B;

    .line 129
    .line 130
    invoke-direct {v0, p0, p1}, Lhe/B;-><init>(Lhe/D;Lcom/nandbox/x/t/ChatMenuButton;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, LLe/o;->e(LLe/r;)LLe/o;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-boolean v2, p0, Lhe/D;->I:Z

    .line 138
    .line 139
    xor-int/2addr v1, v2

    .line 140
    invoke-virtual {p0, p1, p2, v1}, Lhe/O;->u(Lcom/nandbox/x/t/ChatMenuButton;Lcom/nandbox/x/t/ButtonNext;Z)LLe/o;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    new-instance v1, Lhe/C;

    .line 145
    .line 146
    invoke-direct {v1, p0, p1}, Lhe/C;-><init>(Lhe/D;Lcom/nandbox/x/t/ChatMenuButton;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, LLe/o;->e(LLe/r;)LLe/o;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object v1, p0, Lhe/D;->K:LPe/a;

    .line 154
    .line 155
    invoke-static {v0, p2, p1}, LLe/o;->q(LLe/s;LLe/s;LLe/s;)LLe/b;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {}, Lhf/a;->c()LLe/n;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p1, p2}, LLe/b;->j(LLe/n;)LLe/b;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance p2, Lhe/k;

    .line 168
    .line 169
    invoke-direct {p2}, Lhe/k;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lhe/l;

    .line 173
    .line 174
    invoke-direct {v0}, Lhe/l;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p2, v0}, LLe/b;->f(LRe/d;LRe/d;)LPe/b;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v1, p1}, LPe/a;->c(LPe/b;)Z

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method private C0(Ljava/lang/String;Ljava/lang/String;Z)LLe/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "LLe/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhe/w;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lhe/w;-><init>(Lhe/D;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LLe/o;->e(LLe/r;)LLe/o;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lhe/x;

    .line 11
    .line 12
    invoke-direct {p2, p0, p3}, Lhe/x;-><init>(Lhe/D;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, LLe/o;->o(LRe/e;)LLe/o;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private D0(Lo9/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhe/D;->s:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lo9/r;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lhf/a;->c()LLe/n;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, LLe/o;->w(LLe/n;)LLe/o;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lhe/D$e;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lhe/D$e;-><init>(Lhe/D;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, LLe/o;->a(LLe/q;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private E0(Lcom/nandbox/x/t/ChatMenu;Lcom/nandbox/x/t/ChatMenuButton;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lz9/I;

    .line 2
    .line 3
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lz9/I;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lhe/O;->f:Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenu;->getMENU_REF()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p2}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_ID()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lz9/I;->k(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/nandbox/x/t/WorkflowButton;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/nandbox/x/t/WorkflowButton;->getDATA()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/nandbox/x/t/WorkflowButton;->getDATA()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ldg/i;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ldg/d;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance v1, Ldg/d;

    .line 46
    .line 47
    invoke-direct {v1}, Ldg/d;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lcom/nandbox/x/t/WorkflowButton;

    .line 51
    .line 52
    invoke-direct {v2}, Lcom/nandbox/x/t/WorkflowButton;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lhe/O;->f:Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lcom/nandbox/x/t/WorkflowButton;->setCHAT_ID(Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenu;->getMENU_REF()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v2, p1}, Lcom/nandbox/x/t/WorkflowButton;->setMENU_ID(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_ID()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v2, p1}, Lcom/nandbox/x/t/WorkflowButton;->setBUTTON_CALLBACK(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object p1, v1

    .line 75
    move-object v1, v2

    .line 76
    :goto_0
    sget-object v2, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_VALUE:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/nandbox/x/t/ChatMenuButton;->getButtonValues()Ldg/a;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, v2, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ldg/d;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v1, p1}, Lcom/nandbox/x/t/WorkflowButton;->setDATA(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lz9/I;->m(Lcom/nandbox/x/t/WorkflowButton;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :goto_1
    const-string p2, "com.perkusss.shhebet"

    .line 99
    .line 100
    const-string v0, "menuViewModel cacheButton Values error"

    .line 101
    .line 102
    invoke-static {p2, v0, p1}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private F0()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/nandbox/model/helper/AppHelper;->G1(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ly9/D;->d:Ljf/b;

    .line 5
    .line 6
    invoke-static {}, Lhf/a;->c()LLe/n;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, LLe/i;->X(LLe/n;)LLe/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lhe/D$l;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lhe/D$l;-><init>(Lhe/D;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LLe/i;->b(LLe/m;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Ly9/o;->e:Ljf/b;

    .line 23
    .line 24
    invoke-static {}, Lhf/a;->c()LLe/n;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, LLe/i;->X(LLe/n;)LLe/i;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lhe/D$m;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lhe/D$m;-><init>(Lhe/D;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, LLe/i;->b(LLe/m;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private G0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhe/D;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, LLe/i;->G(Ljava/lang/Iterable;)LLe/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lhf/a;->c()LLe/n;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, LLe/i;->X(LLe/n;)LLe/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lhe/u;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lhe/u;-><init>(Lhe/D;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, LLe/i;->x(LRe/g;)LLe/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lhe/D$a;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lhe/D$a;-><init>(Lhe/D;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, LLe/i;->b(LLe/m;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic H(Lhe/D;Ljava/lang/String;Ljava/lang/String;LLe/p;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "id"

    .line 5
    .line 6
    const-string v1, "category"

    .line 7
    .line 8
    const-string v2, "0"

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    invoke-interface {p3}, LLe/p;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    :try_start_0
    invoke-interface {p3}, LLe/p;->b()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_5

    .line 27
    .line 28
    invoke-interface {p3, p2}, LLe/p;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_1
    :try_start_1
    invoke-static {p1}, Ldg/i;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ldg/d;

    .line 41
    .line 42
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v5, "market"

    .line 68
    .line 69
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    const-string v2, "1"

    .line 76
    .line 77
    :cond_2
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    :catch_1
    :cond_3
    const/4 v0, 0x0

    .line 103
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Lhe/D;->q:Ljava/lang/Long;

    .line 109
    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v4, p0, Lhe/D;->q:Ljava/lang/Long;

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v4, "_"

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v2, Lz9/d;

    .line 142
    .line 143
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-direct {v2, v3}, Lz9/d;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, p0, Lhe/O;->f:Ljava/lang/Long;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    sget-object v5, Lcom/nandbox/x/t/CachedPage$CachedPageType;->WORKFLOW_DEFAULT:Lcom/nandbox/x/t/CachedPage$CachedPageType;

    .line 157
    .line 158
    invoke-virtual {v2, v1, v3, v4, v5}, Lz9/d;->m(Ljava/lang/String;JLcom/nandbox/x/t/CachedPage$CachedPageType;)Lcom/nandbox/x/t/CachedPage;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lcom/nandbox/x/t/CachedPage;->getVERSION()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1}, Lcom/nandbox/x/t/CachedPage;->getPAGE()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 170
    :catch_2
    move-object v5, v0

    .line 171
    :try_start_3
    new-instance v0, Ly9/o;

    .line 172
    .line 173
    invoke-direct {v0}, Ly9/o;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iput-object v4, p0, Lhe/D;->r:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v1, p0, Lhe/O;->f:Ljava/lang/Long;

    .line 187
    .line 188
    iget-object v2, p0, Lhe/D;->q:Ljava/lang/Long;

    .line 189
    .line 190
    move-object v3, p1

    .line 191
    invoke-virtual/range {v0 .. v5}, Ly9/o;->C(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p3}, LLe/p;->b()Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-nez p0, :cond_5

    .line 199
    .line 200
    invoke-interface {p3, p2}, LLe/p;->onSuccess(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :goto_0
    const-string p1, "com.perkusss.shhebet"

    .line 205
    .line 206
    const-string p2, "processDynamicMenu parse CachedPage error"

    .line 207
    .line 208
    invoke-static {p1, p2, p0}, LB9/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p3}, LLe/p;->b()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_5

    .line 216
    .line 217
    invoke-interface {p3, p0}, LLe/p;->onError(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    :goto_1
    return-void
.end method

.method private H0(Ljava/lang/String;Lcom/nandbox/x/t/ButtonMediaPicker$Compression;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/nandbox/x/t/ButtonMediaPicker$Compression;",
            "Ljava/util/List<",
            "Lfe/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lge/a;->g()Lge/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lhe/D$k;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lhe/D$k;-><init>(Lhe/D;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lge/a;->e(Ljava/lang/String;Lge/a$f;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lge/a;->g()Lge/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lge/a$e$c;

    .line 18
    .line 19
    invoke-direct {v0, p2, p3}, Lge/a$e$c;-><init>(Lcom/nandbox/x/t/ButtonMediaPicker$Compression;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lge/a;->f(Lge/a$e;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic I(Lhe/D;ZLjava/lang/String;ZLjava/lang/String;ZLLe/p;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p6}, LLe/p;->b()Z

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
    if-nez p1, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object p1, p0, Lhe/D;->t:Lcom/nandbox/x/t/ChatMenu;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenu;->getMENU_REF()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-interface {p6}, LLe/p;->b()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-interface {p6, p0}, LLe/p;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    move-object v2, p6

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :try_start_1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p3, Lhe/r;

    .line 53
    .line 54
    invoke-direct {p3, p0, p4, p2}, Lhe/r;-><init>(Lhe/D;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p3}, LLe/o;->l(LRe/e;)LLe/o;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p3, Lhe/s;

    .line 62
    .line 63
    invoke-direct {p3, p0}, Lhe/s;-><init>(Lhe/D;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p3}, LLe/o;->o(LRe/e;)LLe/o;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Lhe/D$o;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 71
    .line 72
    move-object v1, p0

    .line 73
    move-object v4, p2

    .line 74
    move-object v5, p4

    .line 75
    move v3, p5

    .line 76
    move-object v2, p6

    .line 77
    :try_start_2
    invoke-direct/range {v0 .. v5}, Lhe/D$o;-><init>(Lhe/D;LLe/p;ZLjava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, LLe/o;->a(LLe/q;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catch_1
    move-exception v0

    .line 85
    :goto_0
    move-object p0, v0

    .line 86
    goto :goto_1

    .line 87
    :catch_2
    move-exception v0

    .line 88
    move-object v2, p6

    .line 89
    goto :goto_0

    .line 90
    :goto_1
    const-string p1, "com.perkusss.shhebet"

    .line 91
    .line 92
    const-string p2, "getNextMenuObservable error"

    .line 93
    .line 94
    invoke-static {p1, p2, p0}, LB9/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2}, LLe/p;->b()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_2

    .line 102
    .line 103
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-interface {v2, p0}, LLe/p;->onSuccess(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_2
    return-void
.end method

.method private I0(Lcom/nandbox/x/t/ChatMenuButton;)Lcom/nandbox/x/t/ButtonValidation;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_VALIDATIONS()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_VALIDATIONS()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_VALIDATIONS()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/nandbox/x/t/ButtonValidation;

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Lcom/nandbox/x/t/ButtonValidation;->validate(Lcom/nandbox/x/t/ChatMenuButton;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static synthetic J(Lhe/D;ZLjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lhe/D;->q:Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lhe/D;->q:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "_"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v0, ""

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lz9/d;

    .line 49
    .line 50
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Lz9/d;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lhe/O;->f:Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    sget-object v3, Lcom/nandbox/x/t/CachedPage$CachedPageType;->WORKFLOW_MENU:Lcom/nandbox/x/t/CachedPage$CachedPageType;

    .line 64
    .line 65
    invoke-virtual {v0, p1, v1, v2, v3}, Lz9/d;->m(Ljava/lang/String;JLcom/nandbox/x/t/CachedPage$CachedPageType;)Lcom/nandbox/x/t/CachedPage;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/nandbox/x/t/CachedPage;->getPAGE()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Ldg/i;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ldg/d;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/nandbox/x/t/ChatMenu;->getFromJson(Ldg/d;)Lcom/nandbox/x/t/ChatMenu;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p0, p0, Lhe/D;->A:Ljava/util/Map;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenu;->getMENU_REF()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    :catch_0
    :goto_1
    return-object p2
.end method

.method private J0(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/ChatMenuButton;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    move v1, v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/nandbox/x/t/ChatMenuButton;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_VALIDATIONS()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_VALIDATIONS()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-direct {p0, v2}, Lhe/D;->I0(Lcom/nandbox/x/t/ChatMenuButton;)Lcom/nandbox/x/t/ButtonValidation;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, v2, Lcom/nandbox/x/t/ChatMenuButton;->error:Lcom/nandbox/x/t/ButtonValidation;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    move v1, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :cond_3
    :goto_1
    iget-object v3, p0, Lhe/O;->k:Ljf/b;

    .line 50
    .line 51
    new-instance v4, Lhe/D$r$l;

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    invoke-direct {v4, v2, v5}, Lhe/D$r$l;-><init>(Lcom/nandbox/x/t/ChatMenuButton;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    return v1
.end method

.method public static synthetic K(Lhe/D;Ljava/lang/Object;)Lcom/nandbox/x/t/ChatMenuButton;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ldg/d;

    .line 5
    .line 6
    sget-object v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_ID:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_CALLBACK:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lhe/O;->f:Ljava/lang/Long;

    .line 27
    .line 28
    iget-object v2, p0, Lhe/D;->t:Lcom/nandbox/x/t/ChatMenu;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/nandbox/x/t/ChatMenu;->getAPI_ID()Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lhe/D;->p:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v2, v3, v0}, Lae/a;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/nandbox/x/t/ChatMenuButton;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lhe/O;->f:Ljava/lang/Long;

    .line 43
    .line 44
    iget-object v1, p0, Lhe/D;->t:Lcom/nandbox/x/t/ChatMenu;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/nandbox/x/t/ChatMenu;->getAPI_ID()Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object p0, p0, Lhe/D;->p:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1, p0, p1}, Lae/a;->e(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/nandbox/x/t/ChatMenuButton;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_0
    return-object v0
.end method

.method public static synthetic L(Lhe/D;Lcom/nandbox/x/t/ChatMenuButton;LLe/p;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, LLe/p;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_SUBMIT()Lcom/nandbox/x/t/ChatMenuButton$SubmitType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, LLe/p;->b()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_7

    .line 23
    .line 24
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-interface {p2, p0}, LLe/p;->onSuccess(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    move-object p0, v0

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    sget-object v0, Lhe/D$g;->b:[I

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_SUBMIT()Lcom/nandbox/x/t/ChatMenuButton$SubmitType;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    aget v1, v0, v1

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    if-eq v1, v2, :cond_6

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lhe/D;->s0(Lcom/nandbox/x/t/ChatMenuButton;)Ldg/a;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_SUBMIT()Lcom/nandbox/x/t/ChatMenuButton$SubmitType;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    aget v0, v0, v1

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    if-eq v0, v1, :cond_3

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    if-eq v0, v2, :cond_3

    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    if-eq v0, v2, :cond_2

    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    if-eq v0, v2, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-array v0, v1, [Lcom/nandbox/x/t/ChatMenuButton;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    aput-object p1, v0, v1

    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p0, v0}, Lhe/D;->J0(Ljava/util/List;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object v0, p0, Lhe/D;->n:Ljava/util/List;

    .line 91
    .line 92
    invoke-direct {p0, v0}, Lhe/D;->J0(Ljava/util/List;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :goto_0
    if-eqz v1, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, Lhe/D;->t:Lcom/nandbox/x/t/ChatMenu;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/nandbox/x/t/ChatMenu;->getAPI_ID()Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    new-instance v3, Ly9/o;

    .line 108
    .line 109
    invoke-direct {v3}, Ly9/o;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lhe/D;->t:Lcom/nandbox/x/t/ChatMenu;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/nandbox/x/t/ChatMenu;->getAPI_ID()Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget-object v6, p0, Lhe/O;->f:Ljava/lang/Long;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_CALLBACK()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_ID()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_SUBMIT()Lcom/nandbox/x/t/ChatMenuButton$SubmitType;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    iget-object p1, p0, Lhe/D;->t:Lcom/nandbox/x/t/ChatMenu;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenu;->getMENU_REF()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    iget-object p0, p0, Lhe/D;->t:Lcom/nandbox/x/t/ChatMenu;

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/nandbox/x/t/ChatMenu;->getMENU_GROUP()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    const/4 v4, 0x0

    .line 153
    invoke-virtual/range {v3 .. v12}, Ly9/o;->z(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldg/a;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p2}, LLe/p;->b()Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-nez p0, :cond_7

    .line 161
    .line 162
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-interface {p2, p0}, LLe/p;->onSuccess(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_5
    :goto_1
    invoke-interface {p2}, LLe/p;->b()Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-nez p0, :cond_7

    .line 173
    .line 174
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-interface {p2, p0}, LLe/p;->onSuccess(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_6
    invoke-interface {p2}, LLe/p;->b()Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-nez p0, :cond_7

    .line 185
    .line 186
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-interface {p2, p0}, LLe/p;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :goto_2
    const-string p1, "com.perkusss.shhebet"

    .line 193
    .line 194
    const-string v0, "sendActionObservable error"

    .line 195
    .line 196
    invoke-static {p1, v0, p0}, LB9/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p2}, LLe/p;->b()Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-nez p0, :cond_7

    .line 204
    .line 205
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-interface {p2, p0}, LLe/p;->onSuccess(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    :goto_3
    return-void
.end method

.method public static synthetic M(Lhe/D;Lhe/D$r;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lhe/O;->k:Ljf/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic N(Lhe/D;Lcom/nandbox/x/t/ChatMenuButton;LLe/p;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, LLe/p;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_DB()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_DB()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lhe/D;->t:Lcom/nandbox/x/t/ChatMenu;

    .line 30
    .line 31
    invoke-direct {p0, v0, p1}, Lhe/D;->E0(Lcom/nandbox/x/t/ChatMenu;Lcom/nandbox/x/t/ChatMenuButton;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, LLe/p;->b()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-interface {p2, p0}, LLe/p;->onSuccess(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    invoke-interface {p2}, LLe/p;->b()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-interface {p2, p0}, LLe/p;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :goto_1
    const-string p1, "com.perkusss.shhebet"

    .line 61
    .line 62
    const-string v0, "saveButtonValueObservable error"

    .line 63
    .line 64
    invoke-static {p1, v0, p0}, LB9/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, LLe/p;->b()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_3

    .line 72
    .line 73
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-interface {p2, p0}, LLe/p;->onSuccess(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic O(Lhe/D;Lcom/nandbox/x/t/ChatMenu;LLe/p;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "com.perkusss.shhebet"

    .line 5
    .line 6
    invoke-interface {p2}, LLe/p;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object v1, p0, Lhe/D;->n:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, LLe/p;->b()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_c

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-interface {p2, p0}, LLe/p;->onSuccess(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
    new-instance v1, Ly9/E;

    .line 36
    .line 37
    invoke-direct {v1}, Ly9/E;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lhe/O;->f:Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ly9/E;->r0(Ljava/lang/Long;)Lcom/nandbox/x/t/MyGroup;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getTAGS()Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getTAGS()Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-wide v1, v3

    .line 64
    :goto_0
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenu;->getROWS()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const/4 v7, 0x0

    .line 77
    if-eqz v6, :cond_7

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lcom/nandbox/x/t/ChatMenuRow;

    .line 84
    .line 85
    invoke-virtual {v6}, Lcom/nandbox/x/t/ChatMenuRow;->getBUTTONS()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_3

    .line 98
    .line 99
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Lcom/nandbox/x/t/ChatMenuButton;

    .line 104
    .line 105
    invoke-virtual {v8}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_TAG()Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    if-eqz v9, :cond_4

    .line 110
    .line 111
    invoke-virtual {v8}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_TAG()Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    and-long/2addr v9, v1

    .line 120
    cmp-long v9, v9, v3

    .line 121
    .line 122
    if-nez v9, :cond_4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    iget-object v9, p0, Lhe/O;->f:Ljava/lang/Long;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenu;->getAPI_ID()Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    iget-object v11, p0, Lhe/D;->p:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v8}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_ID()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-static {v9, v10, v11, v12}, Lae/a;->j(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/nandbox/x/t/ChatMenuButton;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    if-eqz v9, :cond_5

    .line 142
    .line 143
    invoke-virtual {v8, v9}, Lcom/nandbox/x/t/ChatMenuButton;->applyButtonData(Lcom/nandbox/x/t/ChatMenuButton;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    :try_start_1
    new-instance v9, Lz9/I;

    .line 148
    .line 149
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-direct {v9, v10}, Lz9/I;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    iget-object v10, p0, Lhe/O;->f:Ljava/lang/Long;

    .line 157
    .line 158
    iget-object v11, p0, Lhe/D;->p:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v8}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_ID()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-virtual {v9, v10, v11, v12}, Lz9/I;->k(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/nandbox/x/t/WorkflowButton;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    if-eqz v9, :cond_6

    .line 169
    .line 170
    invoke-virtual {v9}, Lcom/nandbox/x/t/WorkflowButton;->getDATA()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    if-eqz v10, :cond_6

    .line 175
    .line 176
    invoke-virtual {v9}, Lcom/nandbox/x/t/WorkflowButton;->getDATA()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-static {v9}, Ldg/i;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    check-cast v9, Ldg/d;

    .line 185
    .line 186
    invoke-virtual {v8, v9}, Lcom/nandbox/x/t/ChatMenuButton;->applyJsonData(Ldg/d;)V

    .line 187
    .line 188
    .line 189
    iget-object v9, p0, Lhe/O;->f:Ljava/lang/Long;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenu;->getAPI_ID()Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    iget-object v11, p0, Lhe/D;->p:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v9, v10, v11, v8}, Lae/a;->k(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/nandbox/x/t/ChatMenuButton;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :catch_1
    move-exception v9

    .line 202
    :try_start_2
    const-string v10, "menuViewModel getWorkflowButton error"

    .line 203
    .line 204
    invoke-static {v0, v10, v9}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    :goto_2
    invoke-virtual {v8}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_ID()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {v8}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_VALUES()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-direct {p0, v9, v10, v7}, Lhe/D;->q0(Ljava/lang/String;Ljava/util/List;Z)Lcom/nandbox/x/t/ChatMenuButton;

    .line 216
    .line 217
    .line 218
    iget-object v9, p0, Lhe/D;->n:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_7
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenu;->getROWS()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_b

    .line 238
    .line 239
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Lcom/nandbox/x/t/ChatMenuRow;

    .line 244
    .line 245
    invoke-virtual {v5}, Lcom/nandbox/x/t/ChatMenuRow;->getBUTTONS()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    move v8, v7

    .line 254
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    if-eqz v9, :cond_a

    .line 259
    .line 260
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    check-cast v9, Lcom/nandbox/x/t/ChatMenuButton;

    .line 265
    .line 266
    invoke-virtual {v9}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_TAG()Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    if-eqz v10, :cond_9

    .line 271
    .line 272
    invoke-virtual {v9}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_TAG()Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 277
    .line 278
    .line 279
    move-result-wide v9

    .line 280
    and-long/2addr v9, v1

    .line 281
    cmp-long v9, v9, v3

    .line 282
    .line 283
    if-nez v9, :cond_9

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_a
    if-lez v8, :cond_8

    .line 290
    .line 291
    invoke-virtual {v5}, Lcom/nandbox/x/t/ChatMenuRow;->getBUTTONS()Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-eqz v6, :cond_8

    .line 304
    .line 305
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    check-cast v6, Lcom/nandbox/x/t/ChatMenuButton;

    .line 310
    .line 311
    const/16 v9, 0xc

    .line 312
    .line 313
    div-int/2addr v9, v8

    .line 314
    invoke-virtual {v6, v9}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_SPAN(I)V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_b
    invoke-interface {p2}, LLe/p;->b()Z

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    if-nez p0, :cond_c

    .line 323
    .line 324
    invoke-interface {p2, p1}, LLe/p;->onSuccess(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :goto_5
    const-string p1, "getNextMenuObservable error"

    .line 329
    .line 330
    invoke-static {v0, p1, p0}, LB9/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {p2}, LLe/p;->b()Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-nez p1, :cond_c

    .line 338
    .line 339
    invoke-interface {p2, p0}, LLe/p;->onError(Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    :cond_c
    :goto_6
    return-void
.end method

.method public static synthetic P(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic Q(Lhe/D;Lcom/nandbox/x/t/ButtonNext;ZZLLe/p;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p4}, LLe/p;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_4

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p1, Lcom/nandbox/x/t/ButtonNext;->id:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v1, p0, Lhe/D;->t:Lcom/nandbox/x/t/ChatMenu;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/nandbox/x/t/ChatMenu;->getMENU_REF()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    if-nez p2, :cond_2

    .line 32
    .line 33
    if-eqz p3, :cond_3

    .line 34
    .line 35
    :cond_2
    move-object v1, p0

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget-object v2, p1, Lcom/nandbox/x/t/ButtonNext;->id:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    move-object v1, p0

    .line 44
    invoke-virtual/range {v1 .. v6}, Lhe/D;->y(Ljava/lang/String;Ljava/lang/String;ZZZ)LLe/o;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p1, Lhe/D$p;

    .line 49
    .line 50
    invoke-direct {p1, v1, p4}, Lhe/D$p;-><init>(Lhe/D;LLe/p;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, LLe/o;->a(LLe/q;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    move-object p0, v0

    .line 59
    goto :goto_2

    .line 60
    :goto_0
    new-instance p0, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object p2, LBc/f;->P:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p3, v1, Lhe/O;->f:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-virtual {p0, p2, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    sget-object p2, LBc/f;->Q:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p3, v1, Lhe/O;->i:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string p2, "MENU_ID"

    .line 84
    .line 85
    iget-object p1, p1, Lcom/nandbox/x/t/ButtonNext;->id:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v1, Lhe/O;->k:Ljf/b;

    .line 91
    .line 92
    new-instance p2, Lhe/O$g$d;

    .line 93
    .line 94
    sget-object p3, Lzc/a;->C0:Lzc/a;

    .line 95
    .line 96
    invoke-direct {p2, p3, p0}, Lhe/O$g$d;-><init>(Lzc/a;Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    :goto_1
    invoke-interface {p4}, LLe/p;->b()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_5

    .line 108
    .line 109
    new-instance p0, Ljava/lang/Exception;

    .line 110
    .line 111
    const-string p1, "no next found"

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p4, p0}, LLe/p;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :goto_2
    invoke-interface {p4}, LLe/p;->b()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_5

    .line 125
    .line 126
    invoke-interface {p4, p0}, LLe/p;->onError(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_3
    return-void
.end method

.method public static synthetic R(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "com.perkusss.shhebet"

    .line 2
    .line 3
    const-string v1, "processButtonAction error"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic S(Lhe/D;Lcom/nandbox/x/t/ChatMenuButton;Lcom/nandbox/x/t/ButtonNext;LLe/p;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p3}, LLe/p;->b()Z

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
    :try_start_0
    iget-object v0, p0, Lhe/D;->n:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lhe/D;->J0(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p3}, LLe/p;->b()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_4

    .line 25
    .line 26
    new-instance p0, Ljava/lang/Exception;

    .line 27
    .line 28
    const-string p1, "menu not valid"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p3, p0}, LLe/p;->onError(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance v0, Ldg/d;

    .line 40
    .line 41
    invoke-direct {v0}, Ldg/d;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "custom_menu"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lhe/D;->s0(Lcom/nandbox/x/t/ChatMenuButton;)Ldg/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lhe/D;->p:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const v1, 0x36ebcb

    .line 60
    .line 61
    .line 62
    if-eq p1, v1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-string p1, "user"

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    new-instance p0, Lcom/nandbox/x/t/Profile;

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/nandbox/x/t/Profile;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p2, Lcom/nandbox/x/t/ButtonNext;->id:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Lcom/nandbox/x/t/Profile;->setACCOUNT_ID(Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ldg/d;->d()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Lcom/nandbox/x/t/Profile;->setEXTRA_INFO(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Ly9/I;

    .line 95
    .line 96
    invoke-direct {p1}, Ly9/I;-><init>()V

    .line 97
    .line 98
    .line 99
    const/4 p2, 0x1

    .line 100
    new-array p2, p2, [Lcom/nandbox/x/t/Profile;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    aput-object p0, p2, v0

    .line 104
    .line 105
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p1, p0}, Ly9/I;->i0(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_0
    invoke-interface {p3}, LLe/p;->b()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_4

    .line 117
    .line 118
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-interface {p3, p0}, LLe/p;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :goto_1
    invoke-interface {p3}, LLe/p;->b()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_4

    .line 129
    .line 130
    invoke-interface {p3, p0}, LLe/p;->onError(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic T(Lhe/D;Lcom/nandbox/x/t/ChatMenuButton;LLe/p;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, LLe/p;->b()Z

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
    :try_start_0
    iget-object v0, p0, Lhe/D;->n:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lhe/D;->J0(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p2}, LLe/p;->b()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_3

    .line 25
    .line 26
    new-instance p0, Ljava/lang/Exception;

    .line 27
    .line 28
    const-string p1, "menu not valid"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p0}, LLe/p;->onError(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance v0, Ldg/d;

    .line 40
    .line 41
    invoke-direct {v0}, Ldg/d;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "menu"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lhe/D;->s0(Lcom/nandbox/x/t/ChatMenuButton;)Ldg/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string p1, "signup_menu_id"

    .line 54
    .line 55
    iget-object v1, p0, Lhe/D;->t:Lcom/nandbox/x/t/ChatMenu;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/nandbox/x/t/ChatMenu;->getMENU_REF()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance p1, Lcom/nandbox/x/t/MyProfile;

    .line 65
    .line 66
    invoke-direct {p1}, Lcom/nandbox/x/t/MyProfile;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p1, v2}, Lcom/nandbox/x/t/MyProfile;->setPROFILE_ID(Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ldg/d;->d()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Lcom/nandbox/x/t/MyProfile;->setEXTRA_INFO(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Ly9/G;

    .line 85
    .line 86
    invoke-direct {v0}, Ly9/G;-><init>()V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    new-array v3, v2, [Lcom/nandbox/x/t/MyProfile;

    .line 91
    .line 92
    aput-object p1, v3, v1

    .line 93
    .line 94
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-boolean p0, p0, Lhe/D;->J:Z

    .line 99
    .line 100
    if-eqz p0, :cond_2

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const/4 p0, 0x0

    .line 108
    :goto_0
    invoke-virtual {v0, p1, p0}, Ly9/G;->k(Ljava/util/List;Ljava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p2}, LLe/p;->b()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_3

    .line 116
    .line 117
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-interface {p2, p0}, LLe/p;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :goto_1
    invoke-interface {p2}, LLe/p;->b()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_3

    .line 128
    .line 129
    invoke-interface {p2, p0}, LLe/p;->onError(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic U(Lhe/D;Lcom/nandbox/x/t/ButtonNext;Lcom/nandbox/x/t/ChatMenuButton;LLe/p;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p3}, LLe/p;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lhe/D;->t:Lcom/nandbox/x/t/ChatMenu;

    .line 13
    .line 14
    iget-object v1, p0, Lhe/D;->n:Ljava/util/List;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {p0, v0, v1, v2}, Lhe/D;->w0(Lcom/nandbox/x/t/ChatMenu;Ljava/util/List;Z)Ldg/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lhe/D$g;->d:[I

    .line 22
    .line 23
    iget-object v2, p1, Lcom/nandbox/x/t/ButtonNext;->type:Lcom/nandbox/x/t/ButtonNext$Type;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aget v1, v1, v2

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq v1, v2, :cond_9

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lhe/D;->v:Ljava/util/Map;

    .line 41
    .line 42
    iget-object v2, p1, Lcom/nandbox/x/t/ButtonNext;->id:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, La9/e;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    invoke-interface {p3}, LLe/p;->b()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_a

    .line 57
    .line 58
    new-instance p0, Ljava/lang/Exception;

    .line 59
    .line 60
    const-string p1, "no nextTab found"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p3, p0}, LLe/p;->onError(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    move-exception p0

    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_2
    iget-object v2, p1, Lcom/nandbox/x/t/ButtonNext;->query:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p2}, Lcom/nandbox/x/t/ChatMenuButton;->getSEARCH_QUERY()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_0
    iget-object p2, p0, Lhe/D;->v:Ljava/util/Map;

    .line 82
    .line 83
    iget-object v3, p0, Lhe/D;->o:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, La9/e;

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    if-eqz p2, :cond_5

    .line 95
    .line 96
    iget-object v2, p2, La9/e;->c0:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iget-object v2, v1, La9/e;->c0:Ljava/lang/String;

    .line 102
    .line 103
    :goto_1
    if-nez v2, :cond_6

    .line 104
    .line 105
    invoke-interface {p3}, LLe/p;->b()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_a

    .line 110
    .line 111
    new-instance p0, Ljava/lang/Exception;

    .line 112
    .line 113
    const-string p1, "no query found"

    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p3, p0}, LLe/p;->onError(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    new-instance p2, Landroid/os/Bundle;

    .line 123
    .line 124
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 125
    .line 126
    .line 127
    sget-object v3, LBc/f;->P:Ljava/lang/String;

    .line 128
    .line 129
    iget-object p0, p0, Lhe/O;->f:Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    invoke-virtual {p2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 136
    .line 137
    .line 138
    sget-object p0, LBc/f;->Q:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v3, v1, La9/e;->e:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p2, p0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object p0, LBc/f;->O:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, v1, La9/e;->g:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p2, p0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string p0, "API_ID"

    .line 153
    .line 154
    iget-object v3, v1, La9/e;->Y:Ljava/lang/Long;

    .line 155
    .line 156
    invoke-virtual {p2, p0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 157
    .line 158
    .line 159
    sget-object p0, LBc/f;->U:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v3, v1, La9/e;->X:La9/f;

    .line 162
    .line 163
    invoke-virtual {p2, p0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 164
    .line 165
    .line 166
    const-string p0, "STYLE"

    .line 167
    .line 168
    iget-object v3, v1, La9/e;->d0:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p2, p0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object p0, v1, La9/e;->e0:Ljava/lang/Integer;

    .line 174
    .line 175
    if-eqz p0, :cond_7

    .line 176
    .line 177
    const-string v3, "SPAN_SIZE"

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    invoke-virtual {p2, v3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    :cond_7
    iget-object p0, v1, La9/e;->f0:Ljava/lang/Integer;

    .line 187
    .line 188
    if-eqz p0, :cond_8

    .line 189
    .line 190
    const-string v3, "DIVIDER"

    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    invoke-virtual {p2, v3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    :cond_8
    const-string p0, "TRAILING_ICON"

    .line 200
    .line 201
    iget-object v3, v1, La9/e;->g0:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p2, p0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string p0, "QUERY"

    .line 207
    .line 208
    invoke-virtual {p2, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string p0, "MENU_ID"

    .line 212
    .line 213
    iget-object v1, v1, La9/e;->O:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p2, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string p0, "SEARCH_VALUES"

    .line 219
    .line 220
    invoke-virtual {p2, p0, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 221
    .line 222
    .line 223
    const-string p0, "PROPERTY"

    .line 224
    .line 225
    iget-object p1, p1, Lcom/nandbox/x/t/ButtonNext;->property:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance p0, Lhe/O$g$d;

    .line 231
    .line 232
    sget-object p1, Lzc/a;->P0:Lzc/a;

    .line 233
    .line 234
    invoke-direct {p0, p1, p2}, Lhe/O$g$d;-><init>(Lzc/a;Landroid/os/Bundle;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_9
    new-instance p0, Lhe/D$r$g;

    .line 239
    .line 240
    invoke-virtual {p2}, Lcom/nandbox/x/t/ChatMenuButton;->getSEARCH_QUERY()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-direct {p0, p1, v0}, Lhe/D$r$g;-><init>(Ljava/lang/String;Ldg/a;)V

    .line 245
    .line 246
    .line 247
    :goto_2
    invoke-interface {p3}, LLe/p;->b()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-nez p1, :cond_a

    .line 252
    .line 253
    invoke-interface {p3, p0}, LLe/p;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :goto_3
    invoke-interface {p3}, LLe/p;->b()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-nez p1, :cond_a

    .line 262
    .line 263
    invoke-interface {p3, p0}, LLe/p;->onError(Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    :cond_a
    :goto_4
    return-void
.end method

.method public static synthetic V(Lhe/D;Lcom/nandbox/x/t/ChatMenuButton;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_NEXT()Lcom/nandbox/x/t/ButtonNext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v2, v0, Lcom/nandbox/x/t/ButtonNext;->type:Lcom/nandbox/x/t/ButtonNext$Type;

    .line 12
    .line 13
    sget-object v3, Lcom/nandbox/x/t/ButtonNext$Type;->TAB:Lcom/nandbox/x/t/ButtonNext$Type;

    .line 14
    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Lhe/D;->v:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/nandbox/x/t/ButtonNext;->id:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, La9/e;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_1
    new-instance v2, Ly9/D;

    .line 34
    .line 35
    invoke-direct {v2}, Ly9/D;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ly9/E;

    .line 39
    .line 40
    invoke-direct {v3}, Ly9/E;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v4, Ly9/I;

    .line 44
    .line 45
    invoke-direct {v4}, Ly9/I;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v5, Ly9/t;

    .line 49
    .line 50
    invoke-direct {v5}, Ly9/t;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v6, Lhe/D$g;->c:[I

    .line 54
    .line 55
    iget-object v7, v0, La9/e;->a:La9/e$d;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    aget v6, v6, v7

    .line 62
    .line 63
    packed-switch v6, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :pswitch_0
    invoke-virtual {v5}, Ly9/t;->i()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    goto :goto_0

    .line 73
    :pswitch_1
    invoke-virtual {v3}, Ly9/E;->v0()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    goto :goto_0

    .line 78
    :pswitch_2
    invoke-virtual {v3}, Ly9/E;->t0()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    goto :goto_0

    .line 83
    :pswitch_3
    invoke-virtual {v3}, Ly9/E;->s0()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    goto :goto_0

    .line 88
    :pswitch_4
    invoke-virtual {v3}, Ly9/E;->u0()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    goto :goto_0

    .line 93
    :pswitch_5
    invoke-virtual {v4}, Ly9/I;->r0()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    goto :goto_0

    .line 98
    :pswitch_6
    invoke-virtual {v2}, Ly9/D;->D0()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    goto :goto_0

    .line 103
    :pswitch_7
    invoke-virtual {v2}, Ly9/D;->J0()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    goto :goto_0

    .line 108
    :pswitch_8
    iget-object p0, v0, La9/e;->i:Ljava/lang/Long;

    .line 109
    .line 110
    if-eqz p0, :cond_2

    .line 111
    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v4, ""

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, La9/e;->i:Ljava/lang/Long;

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, p0, v0}, Ly9/D;->O0(Ljava/lang/Long;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    goto :goto_0

    .line 136
    :pswitch_9
    iget-object p0, v0, La9/e;->i:Ljava/lang/Long;

    .line 137
    .line 138
    if-eqz p0, :cond_2

    .line 139
    .line 140
    invoke-virtual {v2, p0}, Ly9/D;->V(Ljava/lang/Long;)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    goto :goto_0

    .line 145
    :pswitch_a
    iget-object p0, v0, La9/e;->i:Ljava/lang/Long;

    .line 146
    .line 147
    if-eqz p0, :cond_2

    .line 148
    .line 149
    invoke-virtual {v2, p0}, Ly9/D;->P0(Ljava/lang/Long;)I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    goto :goto_0

    .line 154
    :cond_2
    move p0, v1

    .line 155
    goto :goto_0

    .line 156
    :pswitch_b
    iget-object p0, p0, Lhe/O;->f:Ljava/lang/Long;

    .line 157
    .line 158
    iget-object v0, v0, La9/e;->g:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v2, p0, v0}, Ly9/D;->I0(Ljava/lang/Long;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    :goto_0
    iget v0, p1, Lcom/nandbox/x/t/ChatMenuButton;->unreadCount:I

    .line 165
    .line 166
    if-eq p0, v0, :cond_3

    .line 167
    .line 168
    iput p0, p1, Lcom/nandbox/x/t/ChatMenuButton;->unreadCount:I

    .line 169
    .line 170
    const/4 p0, 0x1

    .line 171
    return p0

    .line 172
    :cond_3
    :goto_1
    return v1

    .line 173
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
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

.method public static synthetic W(Lhe/D;Lcom/nandbox/x/t/ButtonNext;Lcom/nandbox/x/t/ChatMenuButton;LLe/p;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, LLe/p;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    :try_start_0
    iget-object v3, v0, Lhe/D;->n:Ljava/util/List;

    .line 19
    .line 20
    invoke-direct {v0, v3}, Lhe/D;->J0(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, LLe/p;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    new-instance v0, Ljava/lang/Exception;

    .line 33
    .line 34
    const-string v1, "menu not valid"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v0}, LLe/p;->onError(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v3, v1, Lcom/nandbox/x/t/ButtonNext;->functionId:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    invoke-interface {v2}, LLe/p;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    new-instance v0, Ljava/lang/Exception;

    .line 56
    .line 57
    const-string v1, "no function id found"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v0}, LLe/p;->onError(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    new-instance v3, Ly9/o;

    .line 67
    .line 68
    invoke-direct {v3}, Ly9/o;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v4, v0, Lhe/O;->f:Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual/range {p2 .. p2}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_ID()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual/range {p2 .. p2}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_CALLBACK()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual/range {p2 .. p2}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_SUBMIT()Lcom/nandbox/x/t/ChatMenuButton$SubmitType;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    iget-object v5, v0, Lhe/D;->t:Lcom/nandbox/x/t/ChatMenu;

    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/nandbox/x/t/ChatMenu;->getMENU_REF()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    iget-object v5, v0, Lhe/D;->t:Lcom/nandbox/x/t/ChatMenu;

    .line 100
    .line 101
    invoke-virtual {v5}, Lcom/nandbox/x/t/ChatMenu;->getMENU_GROUP()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    iget-object v11, v1, Lcom/nandbox/x/t/ButtonNext;->functionId:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v5, v1, Lcom/nandbox/x/t/ButtonNext;->data:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v5}, Lcom/nandbox/model/helper/AppHelper;->y0(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    iget-object v13, v1, Lcom/nandbox/x/t/ButtonNext;->response:Ldg/d;

    .line 114
    .line 115
    move-object/from16 v1, p2

    .line 116
    .line 117
    invoke-direct {v0, v1}, Lhe/D;->s0(Lcom/nandbox/x/t/ChatMenuButton;)Ldg/a;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    iput-object v15, v0, Lhe/D;->s:Ljava/lang/String;

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-virtual/range {v3 .. v15}, Ly9/o;->D(Ljava/lang/Long;Ldg/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldg/d;Ldg/a;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, LLe/p;->b()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_3

    .line 140
    .line 141
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-interface {v2, v0}, LLe/p;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :goto_0
    invoke-interface {v2}, LLe/p;->b()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_3

    .line 152
    .line 153
    invoke-interface {v2, v0}, LLe/p;->onError(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic X(Lhe/D;Ljava/lang/String;)Lcom/nandbox/x/t/ChatMenu;
    .locals 0

    .line 1
    iget-object p0, p0, Lhe/D;->A:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/nandbox/x/t/ChatMenu;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic Y(Lhe/D;Lcom/nandbox/x/t/ChatMenuButton;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_VALIDATIONS()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_VALIDATIONS()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lhe/D;->I0(Lcom/nandbox/x/t/ChatMenuButton;)Lcom/nandbox/x/t/ButtonValidation;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p0, p1, Lcom/nandbox/x/t/ChatMenuButton;->error:Lcom/nandbox/x/t/ButtonValidation;

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static synthetic Z(Lhe/D;Lhe/D$q$p;)Lcom/nandbox/x/t/ChatMenuButton;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lhe/D$q$p;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p1, p1, Lhe/D$q$p;->b:Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p0, v0, p1, v1}, Lhe/D;->q0(Ljava/lang/String;Ljava/util/List;Z)Lcom/nandbox/x/t/ChatMenuButton;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic a0(Lhe/D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)LLe/s;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    const/4 p3, 0x0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lhe/D;->C0(Ljava/lang/String;Ljava/lang/String;Z)LLe/o;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method static synthetic b0(Lhe/D;)Lcom/nandbox/x/t/ChatMenu;
    .locals 0

    .line 1
    iget-object p0, p0, Lhe/D;->t:Lcom/nandbox/x/t/ChatMenu;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c0(Lhe/D;Lcom/nandbox/x/t/ChatMenu;)Lcom/nandbox/x/t/ChatMenu;
    .locals 0

    .line 1
    iput-object p1, p0, Lhe/D;->t:Lcom/nandbox/x/t/ChatMenu;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic d0(Lhe/D;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lhe/D;->A:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e0(Lhe/D;)Ljava/util/Stack;
    .locals 0

    .line 1
    iget-object p0, p0, Lhe/D;->m:Ljava/util/Stack;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f0(Lhe/D;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhe/D;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g0(Lhe/D;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lhe/D;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic h0(Lhe/D;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lhe/D;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic i0(Lhe/D;Lcom/nandbox/x/t/ChatMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhe/D;->A0(Lcom/nandbox/x/t/ChatMenu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j0(Lhe/D;Ljava/lang/String;)Lcom/nandbox/x/t/ChatMenuButton;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhe/D;->u0(Ljava/lang/String;)Lcom/nandbox/x/t/ChatMenuButton;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic k0(Lhe/D;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lcom/nandbox/x/t/ChatMenuButton;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lhe/D;->v0(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lcom/nandbox/x/t/ChatMenuButton;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic l0(Lhe/D;Lcom/nandbox/x/t/ChatMenuButton;Lcom/nandbox/x/t/ButtonNext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhe/D;->B0(Lcom/nandbox/x/t/ChatMenuButton;Lcom/nandbox/x/t/ButtonNext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic m0(Lhe/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhe/D;->G0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic n0(Lhe/D;Lo9/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhe/D;->D0(Lo9/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic o0(Lhe/D;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lhe/D;->K:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private q0(Ljava/lang/String;Ljava/util/List;Z)Lcom/nandbox/x/t/ChatMenuButton;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/ButtonResult;",
            ">;Z)",
            "Lcom/nandbox/x/t/ChatMenuButton;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lhe/D;->u0(Ljava/lang/String;)Lcom/nandbox/x/t/ChatMenuButton;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_VALUE(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-object p1
.end method

.method private s0(Lcom/nandbox/x/t/ChatMenuButton;)Ldg/a;
    .locals 6

    .line 1
    new-instance v0, Ldg/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldg/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_DB()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_DB()Ljava/lang/Integer;

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
    if-ne v1, v3, :cond_0

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    sget-object v4, Lhe/D$g;->b:[I

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_SUBMIT()Lcom/nandbox/x/t/ChatMenuButton$SubmitType;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    aget v4, v4, v5

    .line 38
    .line 39
    if-eq v4, v3, :cond_4

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    if-eq v4, v5, :cond_3

    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    if-eq v4, v5, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v0, p0, Lhe/D;->t:Lcom/nandbox/x/t/ChatMenu;

    .line 52
    .line 53
    invoke-direct {p0, v0, v3, v1}, Lhe/D;->t0(Lcom/nandbox/x/t/ChatMenu;ZZ)Ldg/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v0, p0, Lhe/D;->t:Lcom/nandbox/x/t/ChatMenu;

    .line 59
    .line 60
    new-array v3, v3, [Lcom/nandbox/x/t/ChatMenuButton;

    .line 61
    .line 62
    aput-object p1, v3, v2

    .line 63
    .line 64
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {p0, v0, v3, v1}, Lhe/D;->w0(Lcom/nandbox/x/t/ChatMenu;Ljava/util/List;Z)Ldg/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object v0, p0, Lhe/D;->t:Lcom/nandbox/x/t/ChatMenu;

    .line 74
    .line 75
    iget-object v3, p0, Lhe/D;->n:Ljava/util/List;

    .line 76
    .line 77
    invoke-direct {p0, v0, v3, v1}, Lhe/D;->w0(Lcom/nandbox/x/t/ChatMenu;Ljava/util/List;Z)Ldg/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iget-object v0, p0, Lhe/D;->t:Lcom/nandbox/x/t/ChatMenu;

    .line 83
    .line 84
    invoke-direct {p0, v0, v2, v1}, Lhe/D;->t0(Lcom/nandbox/x/t/ChatMenu;ZZ)Ldg/a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_1
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_ID()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :cond_5
    if-ge v2, v1, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    check-cast v3, Ldg/d;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_ID()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    sget-object v5, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_ID:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 113
    .line 114
    iget-object v5, v5, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_6
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getApiData()Ldg/d;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_7
    return-object v0
.end method

.method private t0(Lcom/nandbox/x/t/ChatMenu;ZZ)Ldg/a;
    .locals 7

    .line 1
    new-instance v0, Ldg/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldg/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhe/D;->A:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/nandbox/x/t/ChatMenu;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/nandbox/x/t/ChatMenu;->getROWS()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/nandbox/x/t/ChatMenuRow;

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenu;->getMENU_GROUP()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenu;->getMENU_GROUP()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v2}, Lcom/nandbox/x/t/ChatMenu;->getMENU_GROUP()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v4}, Lcom/nandbox/x/t/ChatMenuRow;->getBUTTONS()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-direct {p0, v2, v4, p3}, Lhe/D;->w0(Lcom/nandbox/x/t/ChatMenu;Ljava/util/List;Z)Ldg/a;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    return-object v0
.end method

.method private u0(Ljava/lang/String;)Lcom/nandbox/x/t/ChatMenuButton;
    .locals 3

    .line 1
    iget-object v0, p0, Lhe/O;->f:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p0, Lhe/D;->t:Lcom/nandbox/x/t/ChatMenu;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/nandbox/x/t/ChatMenu;->getAPI_ID()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lhe/D;->p:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, p1, v0, v1, v2}, Lhe/D;->v0(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lcom/nandbox/x/t/ChatMenuButton;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private v0(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lcom/nandbox/x/t/ChatMenuButton;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-static {p2, p3, p4, p1}, Lae/a;->j(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/nandbox/x/t/ChatMenuButton;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-static {p2, p4, p1}, Lae/a;->d(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/nandbox/x/t/ChatMenuButton;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-static {p2, p3, p4, p1}, Lae/a;->k(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/nandbox/x/t/ChatMenuButton;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    return-object p1

    .line 21
    :cond_2
    return-object v0
.end method

.method private w0(Lcom/nandbox/x/t/ChatMenu;Ljava/util/List;Z)Ldg/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nandbox/x/t/ChatMenu;",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/ChatMenuButton;",
            ">;Z)",
            "Ldg/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldg/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldg/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_3

    .line 12
    .line 13
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/nandbox/x/t/ChatMenuButton;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v3, p0, Lhe/O;->f:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenu;->getAPI_ID()Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenu;->getMENU_REF()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v2}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_ID()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v3, v4, v5, v2}, Lae/a;->j(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/nandbox/x/t/ChatMenuButton;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v2}, Lcom/nandbox/x/t/ChatMenuButton;->getApiData()Ldg/d;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Lcom/nandbox/x/t/ChatMenu$Column;->MENU_REF:Lcom/nandbox/x/t/ChatMenu$Column;

    .line 48
    .line 49
    iget-object v4, v4, Lcom/nandbox/x/t/ChatMenu$Column;->jsonTag:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenu;->getMENU_REF()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v4, Lcom/nandbox/x/t/ChatMenu$Column;->MENU_ID:Lcom/nandbox/x/t/ChatMenu$Column;

    .line 59
    .line 60
    iget-object v4, v4, Lcom/nandbox/x/t/ChatMenu$Column;->jsonTag:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenu;->getMENU_REF()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object v4, Lcom/nandbox/x/t/ChatMenu$Column;->MENU_GROUP:Lcom/nandbox/x/t/ChatMenu$Column;

    .line 70
    .line 71
    iget-object v4, v4, Lcom/nandbox/x/t/ChatMenu$Column;->jsonTag:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenu;->getMENU_GROUP()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    if-eqz p3, :cond_2

    .line 84
    .line 85
    invoke-direct {p0, p1, v2}, Lhe/D;->E0(Lcom/nandbox/x/t/ChatMenu;Lcom/nandbox/x/t/ChatMenuButton;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    return-object v0
.end method


# virtual methods
.method protected A(Lcom/nandbox/x/t/ChatMenuButton;Lcom/nandbox/x/t/ButtonNext;)LLe/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nandbox/x/t/ChatMenuButton;",
            "Lcom/nandbox/x/t/ButtonNext;",
            ")",
            "LLe/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhe/p;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lhe/p;-><init>(Lhe/D;Lcom/nandbox/x/t/ChatMenuButton;Lcom/nandbox/x/t/ButtonNext;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LLe/o;->e(LLe/r;)LLe/o;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method protected B(Lcom/nandbox/x/t/ChatMenuButton;Lcom/nandbox/x/t/ButtonNext;)LLe/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nandbox/x/t/ChatMenuButton;",
            "Lcom/nandbox/x/t/ButtonNext;",
            ")",
            "LLe/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhe/t;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lhe/t;-><init>(Lhe/D;Lcom/nandbox/x/t/ButtonNext;Lcom/nandbox/x/t/ChatMenuButton;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LLe/o;->e(LLe/r;)LLe/o;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method protected C(Lcom/nandbox/x/t/ButtonNext;ZZ)LLe/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nandbox/x/t/ButtonNext;",
            "ZZ)",
            "LLe/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhe/q;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lhe/q;-><init>(Lhe/D;Lcom/nandbox/x/t/ButtonNext;ZZ)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LLe/o;->e(LLe/r;)LLe/o;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method protected E(Lcom/nandbox/x/t/ChatMenuButton;Lcom/nandbox/x/t/ButtonNext;)LLe/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nandbox/x/t/ChatMenuButton;",
            "Lcom/nandbox/x/t/ButtonNext;",
            ")",
            "LLe/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhe/n;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lhe/n;-><init>(Lhe/D;Lcom/nandbox/x/t/ButtonNext;Lcom/nandbox/x/t/ChatMenuButton;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LLe/o;->e(LLe/r;)LLe/o;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lhe/o;

    .line 11
    .line 12
    invoke-direct {p2, p0}, Lhe/o;-><init>(Lhe/D;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, LLe/o;->o(LRe/e;)LLe/o;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method protected F(Lcom/nandbox/x/t/ChatMenuButton;Lcom/nandbox/x/t/ButtonNext;)LLe/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nandbox/x/t/ChatMenuButton;",
            "Lcom/nandbox/x/t/ButtonNext;",
            ")",
            "LLe/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Lhe/m;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Lhe/m;-><init>(Lhe/D;Lcom/nandbox/x/t/ChatMenuButton;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LLe/o;->e(LLe/r;)LLe/o;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method protected e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/D;->K:LPe/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LPe/a;->e()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/nandbox/model/helper/AppHelper;->g2(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lhe/O;->e()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onEvent(Li9/a;)V
    .locals 7
    .annotation runtime LDg/j;
    .end annotation

    .line 12
    iget-object v0, p0, Lhe/O;->f:Ljava/lang/Long;

    iget-object v1, p1, Li9/a;->a:Ljava/lang/Long;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhe/D;->t:Lcom/nandbox/x/t/ChatMenu;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/nandbox/x/t/ChatMenu;->getAPI_ID()Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p1, Li9/a;->b:Ljava/lang/Long;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhe/D;->t:Lcom/nandbox/x/t/ChatMenu;

    .line 14
    invoke-virtual {v0}, Lcom/nandbox/x/t/ChatMenu;->getMENU_REF()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Li9/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v1, p0

    goto :goto_0

    .line 15
    :cond_1
    iget-object v2, p1, Li9/a;->d:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lhe/D;->y(Ljava/lang/String;Ljava/lang/String;ZZZ)LLe/o;

    move-result-object p1

    .line 16
    invoke-static {}, Lhf/a;->c()LLe/n;

    move-result-object v0

    invoke-virtual {p1, v0}, LLe/o;->w(LLe/n;)LLe/o;

    move-result-object p1

    new-instance v0, Lhe/D$d;

    invoke-direct {v0, p0}, Lhe/D$d;-><init>(Lhe/D;)V

    .line 17
    invoke-virtual {p1, v0}, LLe/o;->a(LLe/q;)V

    :goto_0
    return-void
.end method

.method public onEvent(Li9/c;)V
    .locals 7
    .annotation runtime LDg/j;
    .end annotation

    .line 7
    iget-object v0, p0, Lhe/O;->f:Ljava/lang/Long;

    iget-object v1, p1, Li9/c;->a:Ljava/lang/Long;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Li9/c;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhe/D;->r:Ljava/lang/String;

    iget-object v1, p1, Li9/c;->d:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v1, p0

    goto :goto_0

    .line 9
    :cond_1
    iget-object v2, p1, Li9/c;->c:Ljava/lang/String;

    iget-object v3, p0, Lhe/D;->u:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v4, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lhe/D;->y(Ljava/lang/String;Ljava/lang/String;ZZZ)LLe/o;

    move-result-object p1

    .line 10
    invoke-static {}, Lhf/a;->c()LLe/n;

    move-result-object v0

    invoke-virtual {p1, v0}, LLe/o;->w(LLe/n;)LLe/o;

    move-result-object p1

    new-instance v0, Lhe/D$c;

    invoke-direct {v0, p0}, Lhe/D$c;-><init>(Lhe/D;)V

    .line 11
    invoke-virtual {p1, v0}, LLe/o;->a(LLe/q;)V

    :goto_0
    return-void
.end method

.method public onEvent(Li9/d;)V
    .locals 2
    .annotation runtime LDg/j;
    .end annotation

    .line 2
    iget-object v0, p0, Lhe/O;->f:Ljava/lang/Long;

    iget-object v1, p1, Li9/d;->a:Ljava/lang/Long;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhe/D;->p:Ljava/lang/String;

    iget-object v1, p1, Li9/d;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Li9/d;->d:Ldg/a;

    invoke-static {p1}, LLe/i;->G(Ljava/lang/Iterable;)LLe/i;

    move-result-object p1

    .line 4
    invoke-static {}, Lhf/a;->c()LLe/n;

    move-result-object v0

    invoke-virtual {p1, v0}, LLe/i;->X(LLe/n;)LLe/i;

    move-result-object p1

    new-instance v0, Lhe/y;

    invoke-direct {v0, p0}, Lhe/y;-><init>(Lhe/D;)V

    .line 5
    invoke-virtual {p1, v0}, LLe/i;->K(LRe/e;)LLe/i;

    move-result-object p1

    new-instance v0, Lhe/D$b;

    invoke-direct {v0, p0}, Lhe/D$b;-><init>(Lhe/D;)V

    .line 6
    invoke-virtual {p1, v0}, LLe/i;->b(LLe/m;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onEvent(Lo9/t;)V
    .locals 0
    .annotation runtime LDg/j;
        sticky = true
    .end annotation

    .line 1
    invoke-direct {p0}, Lhe/D;->G0()V

    return-void
.end method

.method public p0()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lhe/D;->m:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lhe/D;->m:Ljava/util/Stack;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v1, p0

    .line 23
    invoke-virtual/range {v1 .. v6}, Lhe/D;->y(Ljava/lang/String;Ljava/lang/String;ZZZ)LLe/o;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lhf/a;->c()LLe/n;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, LLe/o;->w(LLe/n;)LLe/o;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Lhe/D$f;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lhe/D$f;-><init>(Lhe/D;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, LLe/o;->a(LLe/q;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_0
    move-object v1, p0

    .line 46
    const/4 v0, 0x0

    .line 47
    return v0
.end method

.method public r(Lhe/O$e;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lhe/O;->r(Lhe/O$e;)V

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lhe/D$q$p;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Lhe/D$q$p;

    .line 13
    .line 14
    invoke-static {v1}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Lhf/a;->c()LLe/n;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, LLe/o;->w(LLe/n;)LLe/o;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lhe/z;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lhe/z;-><init>(Lhe/D;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, LLe/o;->o(LRe/e;)LLe/o;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lhe/A;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lhe/A;-><init>(Lhe/D;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, LLe/o;->k(LRe/g;)LLe/d;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lhe/D$i;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Lhe/D$i;-><init>(Lhe/D;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, LLe/d;->a(LLe/f;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    instance-of v2, v1, Lhe/D$q$d;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    check-cast v1, Lhe/D$q$d;

    .line 58
    .line 59
    iget-object v2, v1, Lhe/D$q$d;->a:Lcom/nandbox/x/t/ChatMenuButton;

    .line 60
    .line 61
    iget-object v1, v1, Lhe/D$q$d;->b:Lcom/nandbox/x/t/ButtonNext;

    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, Lhe/D;->B0(Lcom/nandbox/x/t/ChatMenuButton;Lcom/nandbox/x/t/ButtonNext;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    instance-of v2, v1, Lhe/D$q$c;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-object v1, v0, Lhe/O;->k:Ljf/b;

    .line 72
    .line 73
    new-instance v2, Lhe/D$r$o;

    .line 74
    .line 75
    invoke-direct {v2}, Lhe/D$r$o;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    instance-of v2, v1, Lhe/D$q$q;

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    iget-object v1, v0, Lhe/D;->u:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v1, :cond_51

    .line 90
    .line 91
    iget-object v2, v0, Lhe/D;->t:Lcom/nandbox/x/t/ChatMenu;

    .line 92
    .line 93
    if-eqz v2, :cond_51

    .line 94
    .line 95
    iget-object v2, v0, Lhe/D;->p:Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {v0, v1, v2, v3}, Lhe/D;->C0(Ljava/lang/String;Ljava/lang/String;Z)LLe/o;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {}, Lhf/a;->c()LLe/n;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, LLe/o;->w(LLe/n;)LLe/o;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Lhe/D$j;

    .line 110
    .line 111
    invoke-direct {v2, v0}, Lhe/D$j;-><init>(Lhe/D;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, LLe/o;->a(LLe/q;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    instance-of v2, v1, Lhe/D$q$m;

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    const/4 v5, 0x0

    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    iget-object v1, v0, Lhe/O;->k:Ljf/b;

    .line 125
    .line 126
    new-instance v2, Lhe/D$r$g;

    .line 127
    .line 128
    iget-object v3, v0, Lhe/D;->t:Lcom/nandbox/x/t/ChatMenu;

    .line 129
    .line 130
    iget-object v6, v0, Lhe/D;->n:Ljava/util/List;

    .line 131
    .line 132
    invoke-direct {v0, v3, v6, v4}, Lhe/D;->w0(Lcom/nandbox/x/t/ChatMenu;Ljava/util/List;Z)Ldg/a;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-direct {v2, v5, v3}, Lhe/D$r$g;-><init>(Ljava/lang/String;Ldg/a;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    instance-of v2, v1, Lhe/D$q$e;

    .line 144
    .line 145
    const-string v6, "video_picker"

    .line 146
    .line 147
    const-string v8, ""

    .line 148
    .line 149
    if-eqz v2, :cond_e

    .line 150
    .line 151
    check-cast v1, Lhe/D$q$e;

    .line 152
    .line 153
    iget-object v2, v1, Lhe/D$q$e;->a:Lcom/nandbox/x/t/ChatMenuButton;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_MEDIA_PICKER()Lcom/nandbox/x/t/ButtonMediaPicker;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-nez v2, :cond_5

    .line 160
    .line 161
    goto/16 :goto_20

    .line 162
    .line 163
    :cond_5
    iget-object v5, v1, Lhe/D$q$e;->a:Lcom/nandbox/x/t/ChatMenuButton;

    .line 164
    .line 165
    invoke-virtual {v5}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_FORM()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-nez v5, :cond_6

    .line 177
    .line 178
    move v7, v3

    .line 179
    goto :goto_0

    .line 180
    :cond_6
    const/4 v7, 0x2

    .line 181
    :goto_0
    new-instance v5, Landroid/os/Bundle;

    .line 182
    .line 183
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 184
    .line 185
    .line 186
    sget-object v6, LNb/v0;->p0:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v9, v1, Lhe/D$q$e;->a:Lcom/nandbox/x/t/ChatMenuButton;

    .line 189
    .line 190
    invoke-virtual {v9}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_ID()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v5, v6, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sget-object v6, LNb/v0;->q0:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v5, v6, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 200
    .line 201
    .line 202
    sget-object v6, LNb/v0;->s0:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v5, v6, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    sget-object v6, LNb/v0;->t0:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    sget-object v6, LNb/v0;->r0:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sget-object v6, LNb/v0;->u0:Ljava/lang/String;

    .line 218
    .line 219
    iget v7, v2, Lcom/nandbox/x/t/ButtonMediaPicker;->maxSizeMB:I

    .line 220
    .line 221
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    sget-object v6, LNb/v0;->v0:Ljava/lang/String;

    .line 225
    .line 226
    iget v7, v2, Lcom/nandbox/x/t/ButtonMediaPicker;->durationLimitSec:I

    .line 227
    .line 228
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    sget-object v6, LNb/Q;->Y:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v7, v2, Lcom/nandbox/x/t/ButtonMediaPicker;->crop:Lcom/nandbox/x/t/ButtonMediaPicker$Crop;

    .line 234
    .line 235
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v1, Lhe/D$q$e;->b:Ljava/lang/Integer;

    .line 239
    .line 240
    if-eqz v1, :cond_8

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-ne v1, v3, :cond_7

    .line 247
    .line 248
    :goto_1
    move v1, v3

    .line 249
    goto :goto_2

    .line 250
    :cond_7
    move v1, v4

    .line 251
    goto :goto_2

    .line 252
    :cond_8
    iget-object v1, v2, Lcom/nandbox/x/t/ButtonMediaPicker;->firstSource:Lcom/nandbox/x/t/ButtonMediaPicker$Source;

    .line 253
    .line 254
    sget-object v6, Lcom/nandbox/x/t/ButtonMediaPicker$Source;->CAMERA:Lcom/nandbox/x/t/ButtonMediaPicker$Source;

    .line 255
    .line 256
    if-ne v1, v6, :cond_7

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :goto_2
    if-eqz v1, :cond_b

    .line 260
    .line 261
    sget-object v6, LNb/B;->B0:Ljava/lang/String;

    .line 262
    .line 263
    iget-boolean v7, v2, Lcom/nandbox/x/t/ButtonMediaPicker;->camera:Z

    .line 264
    .line 265
    if-eqz v7, :cond_a

    .line 266
    .line 267
    iget-boolean v2, v2, Lcom/nandbox/x/t/ButtonMediaPicker;->gallery:Z

    .line 268
    .line 269
    if-nez v2, :cond_9

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_9
    move v3, v4

    .line 273
    :cond_a
    :goto_3
    invoke-virtual {v5, v6, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_b
    sget-object v6, LNb/v0;->w0:Ljava/lang/String;

    .line 278
    .line 279
    iget-boolean v7, v2, Lcom/nandbox/x/t/ButtonMediaPicker;->camera:Z

    .line 280
    .line 281
    if-eqz v7, :cond_d

    .line 282
    .line 283
    iget-boolean v2, v2, Lcom/nandbox/x/t/ButtonMediaPicker;->gallery:Z

    .line 284
    .line 285
    if-nez v2, :cond_c

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_c
    move v3, v4

    .line 289
    :cond_d
    :goto_4
    invoke-virtual {v5, v6, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 290
    .line 291
    .line 292
    :goto_5
    iget-object v2, v0, Lhe/O;->k:Ljf/b;

    .line 293
    .line 294
    new-instance v3, Lhe/D$r$b;

    .line 295
    .line 296
    invoke-direct {v3, v5, v1}, Lhe/D$r$b;-><init>(Landroid/os/Bundle;Z)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v3}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_e
    instance-of v2, v1, Lhe/D$q$r;

    .line 304
    .line 305
    const-string v11, "FAILED"

    .line 306
    .line 307
    const-string v12, "COMPRESSING"

    .line 308
    .line 309
    if-eqz v2, :cond_1b

    .line 310
    .line 311
    check-cast v1, Lhe/D$q$r;

    .line 312
    .line 313
    iget-object v2, v1, Lhe/D$q$r;->a:Ljava/lang/String;

    .line 314
    .line 315
    invoke-direct {v0, v2}, Lhe/D;->u0(Ljava/lang/String;)Lcom/nandbox/x/t/ChatMenuButton;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    if-nez v2, :cond_f

    .line 320
    .line 321
    goto/16 :goto_20

    .line 322
    .line 323
    :cond_f
    invoke-virtual {v2}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_MEDIA_PICKER()Lcom/nandbox/x/t/ButtonMediaPicker;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    if-eqz v6, :cond_10

    .line 328
    .line 329
    invoke-virtual {v2}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_MEDIA_PICKER()Lcom/nandbox/x/t/ButtonMediaPicker;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    iget-object v5, v5, Lcom/nandbox/x/t/ButtonMediaPicker;->compression:Lcom/nandbox/x/t/ButtonMediaPicker$Compression;

    .line 334
    .line 335
    :cond_10
    invoke-static {}, Lb9/K;->b()Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    new-instance v8, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 342
    .line 343
    .line 344
    new-instance v13, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 347
    .line 348
    .line 349
    iget-object v14, v1, Lhe/D$q$r;->b:Ljava/util/List;

    .line 350
    .line 351
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v15

    .line 359
    if-eqz v15, :cond_1a

    .line 360
    .line 361
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    check-cast v15, LOb/b;

    .line 366
    .line 367
    :try_start_0
    iget-object v4, v15, LOb/b;->c:Landroid/net/Uri;

    .line 368
    .line 369
    if-eqz v4, :cond_11

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_11
    iget-object v4, v15, LOb/b;->b:Landroid/net/Uri;

    .line 373
    .line 374
    :goto_7
    invoke-static {v4}, Lcom/nandbox/model/util/Utilities;->k(Landroid/net/Uri;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v17

    .line 378
    new-instance v9, Ljava/io/File;

    .line 379
    .line 380
    if-eqz v17, :cond_12

    .line 381
    .line 382
    :goto_8
    move-object/from16 v10, v17

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_12
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v17

    .line 389
    goto :goto_8

    .line 390
    :goto_9
    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 394
    .line 395
    .line 396
    move-result-wide v20

    .line 397
    const-wide/16 v22, 0x0

    .line 398
    .line 399
    cmp-long v10, v20, v22

    .line 400
    .line 401
    if-gtz v10, :cond_13

    .line 402
    .line 403
    :goto_a
    const/4 v4, 0x0

    .line 404
    goto :goto_6

    .line 405
    :cond_13
    new-instance v10, Lfe/c;

    .line 406
    .line 407
    iget-object v7, v0, Lhe/O;->f:Ljava/lang/Long;

    .line 408
    .line 409
    iget-object v3, v0, Lhe/D;->t:Lcom/nandbox/x/t/ChatMenu;

    .line 410
    .line 411
    invoke-virtual {v3}, Lcom/nandbox/x/t/ChatMenu;->getAPI_ID()Ljava/lang/Long;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    move-object/from16 p1, v4

    .line 416
    .line 417
    iget-object v4, v0, Lhe/D;->p:Ljava/lang/String;

    .line 418
    .line 419
    invoke-direct {v10, v7, v3, v4}, Lfe/c;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget-object v3, v15, LOb/b;->j:Ljava/lang/String;

    .line 423
    .line 424
    iput-object v3, v10, Lfe/c;->g:Ljava/lang/String;

    .line 425
    .line 426
    new-instance v3, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    .line 430
    .line 431
    iget-object v4, v15, LOb/b;->j:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v4, "_"

    .line 437
    .line 438
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 439
    .line 440
    .line 441
    move v4, v6

    .line 442
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 443
    .line 444
    .line 445
    move-result-wide v6

    .line 446
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    iput-object v3, v10, Lfe/c;->h:Ljava/lang/String;

    .line 454
    .line 455
    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    iput-object v3, v10, Lfe/c;->k:Landroid/net/Uri;

    .line 460
    .line 461
    invoke-static/range {p1 .. p1}, Lcom/nandbox/model/helper/AppHelper;->l0(Landroid/net/Uri;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    iput-object v3, v10, Lfe/c;->v:Ljava/lang/String;

    .line 466
    .line 467
    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-static {v3}, Lcom/nandbox/model/helper/AppHelper;->h0(Landroid/net/Uri;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    iput-object v3, v10, Lfe/c;->w:Ljava/lang/String;

    .line 476
    .line 477
    sget-object v3, Lhe/D$g;->a:[I

    .line 478
    .line 479
    iget-object v6, v15, LOb/b;->d:LOb/b$b;

    .line 480
    .line 481
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    aget v3, v3, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 486
    .line 487
    const/4 v6, 0x1

    .line 488
    if-eq v3, v6, :cond_17

    .line 489
    .line 490
    const/4 v7, 0x2

    .line 491
    if-eq v3, v7, :cond_16

    .line 492
    .line 493
    const/4 v6, 0x3

    .line 494
    if-eq v3, v6, :cond_15

    .line 495
    .line 496
    const/4 v9, 0x4

    .line 497
    if-eq v3, v9, :cond_14

    .line 498
    .line 499
    const/4 v15, 0x5

    .line 500
    if-eq v3, v15, :cond_14

    .line 501
    .line 502
    :goto_b
    move/from16 v18, v9

    .line 503
    .line 504
    goto :goto_c

    .line 505
    :cond_14
    :try_start_2
    sget-object v3, LB9/e;->W:LB9/e;

    .line 506
    .line 507
    iget v3, v3, LB9/e;->a:I

    .line 508
    .line 509
    iput v3, v10, Lfe/c;->i:I

    .line 510
    .line 511
    goto :goto_b

    .line 512
    :catch_0
    move/from16 v18, v9

    .line 513
    .line 514
    goto :goto_f

    .line 515
    :cond_15
    const/4 v9, 0x4

    .line 516
    sget-object v3, LB9/e;->X:LB9/e;

    .line 517
    .line 518
    iget v3, v3, LB9/e;->a:I

    .line 519
    .line 520
    iput v3, v10, Lfe/c;->i:I

    .line 521
    .line 522
    goto :goto_b

    .line 523
    :cond_16
    const/4 v6, 0x3

    .line 524
    const/4 v9, 0x4

    .line 525
    sget-object v3, LB9/e;->V:LB9/e;

    .line 526
    .line 527
    iget v3, v3, LB9/e;->a:I

    .line 528
    .line 529
    iput v3, v10, Lfe/c;->i:I

    .line 530
    .line 531
    iget-object v3, v15, LOb/b;->h:Lcom/nandbox/x/t/VideoInfo;

    .line 532
    .line 533
    iput-object v3, v10, Lfe/c;->t:Lcom/nandbox/x/t/VideoInfo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 534
    .line 535
    goto :goto_b

    .line 536
    :cond_17
    const/4 v6, 0x3

    .line 537
    const/4 v7, 0x2

    .line 538
    const/16 v18, 0x4

    .line 539
    .line 540
    :try_start_3
    sget-object v3, LB9/e;->U:LB9/e;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 541
    .line 542
    :try_start_4
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    const-string v15, ".gif"

    .line 551
    .line 552
    invoke-virtual {v9, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 553
    .line 554
    .line 555
    move-result v9

    .line 556
    if-eqz v9, :cond_18

    .line 557
    .line 558
    sget-object v3, LB9/e;->Z:LB9/e;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 559
    .line 560
    :catch_1
    :cond_18
    :try_start_5
    iget v3, v3, LB9/e;->a:I

    .line 561
    .line 562
    iput v3, v10, Lfe/c;->i:I

    .line 563
    .line 564
    :goto_c
    new-instance v3, Lcom/nandbox/x/t/ButtonResult;

    .line 565
    .line 566
    invoke-direct {v3}, Lcom/nandbox/x/t/ButtonResult;-><init>()V

    .line 567
    .line 568
    .line 569
    iput-object v10, v3, Lcom/nandbox/x/t/ButtonResult;->uploadModel:Lfe/c;

    .line 570
    .line 571
    iget-object v9, v10, Lfe/c;->h:Ljava/lang/String;

    .line 572
    .line 573
    iput-object v9, v3, Lcom/nandbox/x/t/ButtonResult;->id:Ljava/lang/String;

    .line 574
    .line 575
    const/4 v9, 0x0

    .line 576
    iput v9, v10, Lfe/c;->o:I

    .line 577
    .line 578
    if-eqz v4, :cond_19

    .line 579
    .line 580
    iput-object v12, v10, Lfe/c;->n:Ljava/lang/String;

    .line 581
    .line 582
    goto :goto_d

    .line 583
    :cond_19
    iput-object v11, v10, Lfe/c;->n:Ljava/lang/String;

    .line 584
    .line 585
    :goto_d
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 589
    .line 590
    .line 591
    goto :goto_f

    .line 592
    :catch_2
    :goto_e
    const/4 v6, 0x3

    .line 593
    const/4 v7, 0x2

    .line 594
    const/16 v18, 0x4

    .line 595
    .line 596
    goto :goto_f

    .line 597
    :catch_3
    move v4, v6

    .line 598
    goto :goto_e

    .line 599
    :catch_4
    :goto_f
    move v6, v4

    .line 600
    const/4 v3, 0x1

    .line 601
    goto/16 :goto_a

    .line 602
    .line 603
    :cond_1a
    move v4, v6

    .line 604
    invoke-virtual {v2, v8}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_VALUE(Ljava/util/List;)V

    .line 605
    .line 606
    .line 607
    iget-object v3, v0, Lhe/O;->k:Ljf/b;

    .line 608
    .line 609
    new-instance v6, Lhe/D$r$l;

    .line 610
    .line 611
    const/4 v7, 0x1

    .line 612
    invoke-direct {v6, v2, v7}, Lhe/D$r$l;-><init>(Lcom/nandbox/x/t/ChatMenuButton;I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3, v6}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    if-eqz v4, :cond_51

    .line 619
    .line 620
    iget-object v1, v1, Lhe/D$q$r;->a:Ljava/lang/String;

    .line 621
    .line 622
    invoke-direct {v0, v1, v5, v13}, Lhe/D;->H0(Ljava/lang/String;Lcom/nandbox/x/t/ButtonMediaPicker$Compression;Ljava/util/List;)V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_20

    .line 626
    .line 627
    :cond_1b
    const/4 v7, 0x2

    .line 628
    const/16 v18, 0x4

    .line 629
    .line 630
    const/16 v19, 0x3

    .line 631
    .line 632
    instance-of v2, v1, Lhe/D$q$a;

    .line 633
    .line 634
    if-eqz v2, :cond_1d

    .line 635
    .line 636
    check-cast v1, Lhe/D$q$a;

    .line 637
    .line 638
    iget-object v1, v1, Lhe/D$q$a;->a:Lcom/nandbox/x/t/ChatMenuButton;

    .line 639
    .line 640
    invoke-virtual {v1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_VALUE()Lcom/nandbox/x/t/ButtonResult;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    if-nez v1, :cond_1c

    .line 645
    .line 646
    goto/16 :goto_20

    .line 647
    .line 648
    :cond_1c
    invoke-static {}, Lge/a;->g()Lge/a;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    new-instance v3, Lge/a$e$a;

    .line 653
    .line 654
    iget-object v1, v1, Lcom/nandbox/x/t/ButtonResult;->id:Ljava/lang/String;

    .line 655
    .line 656
    invoke-direct {v3, v1}, Lge/a$e$a;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v2, v3}, Lge/a;->f(Lge/a$e;)V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :cond_1d
    instance-of v2, v1, Lhe/D$q$j;

    .line 664
    .line 665
    if-eqz v2, :cond_22

    .line 666
    .line 667
    check-cast v1, Lhe/D$q$j;

    .line 668
    .line 669
    iget-object v2, v1, Lhe/D$q$j;->a:Lcom/nandbox/x/t/ChatMenuButton;

    .line 670
    .line 671
    invoke-virtual {v2}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_VALUE()Lcom/nandbox/x/t/ButtonResult;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    if-eqz v2, :cond_1e

    .line 676
    .line 677
    iget-object v2, v2, Lcom/nandbox/x/t/ButtonResult;->uploadModel:Lfe/c;

    .line 678
    .line 679
    goto :goto_10

    .line 680
    :cond_1e
    move-object v2, v5

    .line 681
    :goto_10
    if-nez v2, :cond_1f

    .line 682
    .line 683
    goto/16 :goto_20

    .line 684
    .line 685
    :cond_1f
    iget-object v3, v1, Lhe/D$q$j;->a:Lcom/nandbox/x/t/ChatMenuButton;

    .line 686
    .line 687
    invoke-virtual {v3}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_MEDIA_PICKER()Lcom/nandbox/x/t/ButtonMediaPicker;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    if-eqz v3, :cond_20

    .line 692
    .line 693
    iget-object v3, v1, Lhe/D$q$j;->a:Lcom/nandbox/x/t/ChatMenuButton;

    .line 694
    .line 695
    invoke-virtual {v3}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_MEDIA_PICKER()Lcom/nandbox/x/t/ButtonMediaPicker;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    iget-object v5, v3, Lcom/nandbox/x/t/ButtonMediaPicker;->compression:Lcom/nandbox/x/t/ButtonMediaPicker$Compression;

    .line 700
    .line 701
    :cond_20
    invoke-static {}, Lb9/K;->b()Z

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    const/4 v9, 0x0

    .line 706
    iput v9, v2, Lfe/c;->o:I

    .line 707
    .line 708
    if-eqz v3, :cond_21

    .line 709
    .line 710
    iput-object v12, v2, Lfe/c;->n:Ljava/lang/String;

    .line 711
    .line 712
    goto :goto_11

    .line 713
    :cond_21
    iput-object v11, v2, Lfe/c;->n:Ljava/lang/String;

    .line 714
    .line 715
    :goto_11
    iget-object v4, v1, Lhe/D$q$j;->a:Lcom/nandbox/x/t/ChatMenuButton;

    .line 716
    .line 717
    invoke-virtual {v4}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_VALUES()Ljava/util/List;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    invoke-virtual {v4, v6}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_VALUE(Ljava/util/List;)V

    .line 722
    .line 723
    .line 724
    iget-object v4, v0, Lhe/O;->k:Ljf/b;

    .line 725
    .line 726
    new-instance v6, Lhe/D$r$l;

    .line 727
    .line 728
    iget-object v1, v1, Lhe/D$q$j;->a:Lcom/nandbox/x/t/ChatMenuButton;

    .line 729
    .line 730
    const/4 v7, 0x1

    .line 731
    invoke-direct {v6, v1, v7}, Lhe/D$r$l;-><init>(Lcom/nandbox/x/t/ChatMenuButton;I)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v4, v6}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    if-eqz v3, :cond_51

    .line 738
    .line 739
    iget-object v1, v2, Lfe/c;->g:Ljava/lang/String;

    .line 740
    .line 741
    new-array v3, v7, [Lfe/c;

    .line 742
    .line 743
    const/16 v16, 0x0

    .line 744
    .line 745
    aput-object v2, v3, v16

    .line 746
    .line 747
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-direct {v0, v1, v5, v2}, Lhe/D;->H0(Ljava/lang/String;Lcom/nandbox/x/t/ButtonMediaPicker$Compression;Ljava/util/List;)V

    .line 752
    .line 753
    .line 754
    return-void

    .line 755
    :cond_22
    instance-of v2, v1, Lhe/D$q$b;

    .line 756
    .line 757
    if-eqz v2, :cond_24

    .line 758
    .line 759
    check-cast v1, Lhe/D$q$b;

    .line 760
    .line 761
    iget-object v2, v1, Lhe/D$q$b;->a:Lcom/nandbox/x/t/ChatMenuButton;

    .line 762
    .line 763
    invoke-virtual {v2}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_VALUE()Lcom/nandbox/x/t/ButtonResult;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    if-nez v2, :cond_23

    .line 768
    .line 769
    goto/16 :goto_20

    .line 770
    .line 771
    :cond_23
    iput-object v5, v2, Lcom/nandbox/x/t/ButtonResult;->value:Ljava/lang/String;

    .line 772
    .line 773
    iput-object v5, v2, Lcom/nandbox/x/t/ButtonResult;->uploadModel:Lfe/c;

    .line 774
    .line 775
    iget-object v2, v1, Lhe/D$q$b;->a:Lcom/nandbox/x/t/ChatMenuButton;

    .line 776
    .line 777
    invoke-virtual {v2}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_VALUES()Ljava/util/List;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    invoke-virtual {v2, v3}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_VALUE(Ljava/util/List;)V

    .line 782
    .line 783
    .line 784
    iget-object v2, v0, Lhe/O;->k:Ljf/b;

    .line 785
    .line 786
    new-instance v3, Lhe/D$r$l;

    .line 787
    .line 788
    iget-object v4, v1, Lhe/D$q$b;->a:Lcom/nandbox/x/t/ChatMenuButton;

    .line 789
    .line 790
    const/4 v7, 0x1

    .line 791
    invoke-direct {v3, v4, v7}, Lhe/D$r$l;-><init>(Lcom/nandbox/x/t/ChatMenuButton;I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v2, v3}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    iget-object v1, v1, Lhe/D$q$b;->a:Lcom/nandbox/x/t/ChatMenuButton;

    .line 798
    .line 799
    invoke-virtual {v1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_NEXT()Lcom/nandbox/x/t/ButtonNext;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    invoke-direct {v0, v1, v2}, Lhe/D;->B0(Lcom/nandbox/x/t/ChatMenuButton;Lcom/nandbox/x/t/ButtonNext;)V

    .line 804
    .line 805
    .line 806
    return-void

    .line 807
    :cond_24
    instance-of v2, v1, Lhe/D$q$o;

    .line 808
    .line 809
    const-string v3, "voice_recorder"

    .line 810
    .line 811
    const-string v4, "audio_picker"

    .line 812
    .line 813
    const-string v9, "android.intent.action.VIEW"

    .line 814
    .line 815
    if-eqz v2, :cond_34

    .line 816
    .line 817
    check-cast v1, Lhe/D$q$o;

    .line 818
    .line 819
    iget-object v2, v1, Lhe/D$q$o;->a:Lcom/nandbox/x/t/ChatMenuButton;

    .line 820
    .line 821
    invoke-virtual {v2}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_VALUE()Lcom/nandbox/x/t/ButtonResult;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    if-eqz v2, :cond_25

    .line 826
    .line 827
    invoke-virtual {v2}, Lcom/nandbox/x/t/ButtonResult;->getValue4()Lcom/nandbox/x/t/Media;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    goto :goto_12

    .line 832
    :cond_25
    move-object v2, v5

    .line 833
    :goto_12
    if-nez v2, :cond_26

    .line 834
    .line 835
    goto/16 :goto_20

    .line 836
    .line 837
    :cond_26
    iget-object v8, v2, Lcom/nandbox/x/t/Media;->filePath:Ljava/lang/String;

    .line 838
    .line 839
    if-eqz v8, :cond_27

    .line 840
    .line 841
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 842
    .line 843
    .line 844
    move-result-object v8

    .line 845
    goto :goto_13

    .line 846
    :cond_27
    move-object v8, v5

    .line 847
    :goto_13
    iget-object v1, v1, Lhe/D$q$o;->a:Lcom/nandbox/x/t/ChatMenuButton;

    .line 848
    .line 849
    invoke-virtual {v1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_FORM()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 857
    .line 858
    .line 859
    move-result v10

    .line 860
    const/4 v11, -0x1

    .line 861
    sparse-switch v10, :sswitch_data_0

    .line 862
    .line 863
    .line 864
    :goto_14
    move v7, v11

    .line 865
    goto :goto_15

    .line 866
    :sswitch_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    if-nez v1, :cond_28

    .line 871
    .line 872
    goto :goto_14

    .line 873
    :cond_28
    move/from16 v7, v18

    .line 874
    .line 875
    goto :goto_15

    .line 876
    :sswitch_1
    const-string v3, "file_picker"

    .line 877
    .line 878
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    if-nez v1, :cond_29

    .line 883
    .line 884
    goto :goto_14

    .line 885
    :cond_29
    move/from16 v7, v19

    .line 886
    .line 887
    goto :goto_15

    .line 888
    :sswitch_2
    const-string v3, "image_picker"

    .line 889
    .line 890
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    if-nez v1, :cond_2c

    .line 895
    .line 896
    goto :goto_14

    .line 897
    :sswitch_3
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    if-nez v1, :cond_2a

    .line 902
    .line 903
    goto :goto_14

    .line 904
    :cond_2a
    const/4 v7, 0x1

    .line 905
    goto :goto_15

    .line 906
    :sswitch_4
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    if-nez v1, :cond_2b

    .line 911
    .line 912
    goto :goto_14

    .line 913
    :cond_2b
    const/4 v7, 0x0

    .line 914
    :cond_2c
    :goto_15
    packed-switch v7, :pswitch_data_0

    .line 915
    .line 916
    .line 917
    goto/16 :goto_20

    .line 918
    .line 919
    :pswitch_0
    :try_start_6
    new-instance v1, Ljava/io/File;

    .line 920
    .line 921
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    invoke-static {v1}, Lcom/nandbox/model/util/GenericFileProvider;->l(Ljava/io/File;)Landroid/net/Uri;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    if-eqz v1, :cond_2d

    .line 933
    .line 934
    move-object v8, v1

    .line 935
    :cond_2d
    new-instance v1, Landroid/content/Intent;

    .line 936
    .line 937
    invoke-direct {v1, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 938
    .line 939
    .line 940
    :try_start_7
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    invoke-static {v4}, Lcom/nandbox/model/util/Utilities;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    invoke-virtual {v3, v4}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    invoke-virtual {v1, v8, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 957
    .line 958
    .line 959
    const/4 v7, 0x1

    .line 960
    invoke-virtual {v1, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 961
    .line 962
    .line 963
    goto :goto_16

    .line 964
    :catch_5
    move-object v1, v5

    .line 965
    :catch_6
    :goto_16
    iget-object v2, v2, Lcom/nandbox/x/t/Media;->url:Ljava/lang/String;

    .line 966
    .line 967
    if-eqz v2, :cond_2e

    .line 968
    .line 969
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    goto :goto_17

    .line 974
    :cond_2e
    move-object v2, v5

    .line 975
    :goto_17
    if-eqz v2, :cond_2f

    .line 976
    .line 977
    new-instance v5, Landroid/content/Intent;

    .line 978
    .line 979
    invoke-direct {v5, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    const-string v3, "text/plain"

    .line 983
    .line 984
    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 985
    .line 986
    .line 987
    :cond_2f
    iget-object v2, v0, Lhe/O;->k:Ljf/b;

    .line 988
    .line 989
    new-instance v3, Lhe/O$g$e;

    .line 990
    .line 991
    invoke-direct {v3, v1, v5}, Lhe/O$g$e;-><init>(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v2, v3}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    goto/16 :goto_20

    .line 998
    .line 999
    :pswitch_1
    new-instance v1, Landroid/os/Bundle;

    .line 1000
    .line 1001
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1002
    .line 1003
    .line 1004
    if-eqz v8, :cond_30

    .line 1005
    .line 1006
    move-object v5, v8

    .line 1007
    goto :goto_18

    .line 1008
    :cond_30
    iget-object v2, v2, Lcom/nandbox/x/t/Media;->url:Ljava/lang/String;

    .line 1009
    .line 1010
    if-eqz v2, :cond_31

    .line 1011
    .line 1012
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v5

    .line 1016
    :cond_31
    :goto_18
    const-string v2, "URI"

    .line 1017
    .line 1018
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v2, v0, Lhe/O;->k:Ljf/b;

    .line 1022
    .line 1023
    new-instance v3, Lhe/O$g$d;

    .line 1024
    .line 1025
    sget-object v4, Lzc/a;->K0:Lzc/a;

    .line 1026
    .line 1027
    invoke-direct {v3, v4, v1}, Lhe/O$g$d;-><init>(Lzc/a;Landroid/os/Bundle;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v2, v3}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    goto/16 :goto_20

    .line 1034
    .line 1035
    :pswitch_2
    new-instance v1, Lcom/nandbox/x/t/ButtonMediaPlayItem;

    .line 1036
    .line 1037
    invoke-direct {v1}, Lcom/nandbox/x/t/ButtonMediaPlayItem;-><init>()V

    .line 1038
    .line 1039
    .line 1040
    iget-object v3, v2, Lcom/nandbox/x/t/Media;->filePath:Ljava/lang/String;

    .line 1041
    .line 1042
    if-eqz v3, :cond_32

    .line 1043
    .line 1044
    goto :goto_19

    .line 1045
    :cond_32
    iget-object v3, v2, Lcom/nandbox/x/t/Media;->url:Ljava/lang/String;

    .line 1046
    .line 1047
    :goto_19
    iput-object v3, v1, Lcom/nandbox/x/t/ButtonMediaPlayItem;->mediaUrl:Ljava/lang/String;

    .line 1048
    .line 1049
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1050
    .line 1051
    iput-object v2, v1, Lcom/nandbox/x/t/ButtonMediaPlayItem;->isVideo:Ljava/lang/Boolean;

    .line 1052
    .line 1053
    iget-object v2, v0, Lhe/O;->k:Ljf/b;

    .line 1054
    .line 1055
    new-instance v3, Lhe/O$g$g;

    .line 1056
    .line 1057
    const/4 v7, 0x1

    .line 1058
    new-array v4, v7, [Lcom/nandbox/x/t/ButtonMediaPlayItem;

    .line 1059
    .line 1060
    const/16 v16, 0x0

    .line 1061
    .line 1062
    aput-object v1, v4, v16

    .line 1063
    .line 1064
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    invoke-direct {v3, v1}, Lhe/O$g$g;-><init>(Ljava/util/List;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v2, v3}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    goto/16 :goto_20

    .line 1075
    .line 1076
    :pswitch_3
    new-instance v1, Lcom/nandbox/x/t/ButtonMediaPlayItem;

    .line 1077
    .line 1078
    invoke-direct {v1}, Lcom/nandbox/x/t/ButtonMediaPlayItem;-><init>()V

    .line 1079
    .line 1080
    .line 1081
    iget-object v3, v2, Lcom/nandbox/x/t/Media;->name:Ljava/lang/String;

    .line 1082
    .line 1083
    iput-object v3, v1, Lcom/nandbox/x/t/ButtonMediaPlayItem;->label:Ljava/lang/String;

    .line 1084
    .line 1085
    iget-object v3, v2, Lcom/nandbox/x/t/Media;->filePath:Ljava/lang/String;

    .line 1086
    .line 1087
    if-eqz v3, :cond_33

    .line 1088
    .line 1089
    goto :goto_1a

    .line 1090
    :cond_33
    iget-object v3, v2, Lcom/nandbox/x/t/Media;->url:Ljava/lang/String;

    .line 1091
    .line 1092
    :goto_1a
    iput-object v3, v1, Lcom/nandbox/x/t/ButtonMediaPlayItem;->mediaUrl:Ljava/lang/String;

    .line 1093
    .line 1094
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1095
    .line 1096
    iput-object v2, v1, Lcom/nandbox/x/t/ButtonMediaPlayItem;->isVideo:Ljava/lang/Boolean;

    .line 1097
    .line 1098
    iget-object v2, v0, Lhe/O;->k:Ljf/b;

    .line 1099
    .line 1100
    new-instance v3, Lhe/O$g$f;

    .line 1101
    .line 1102
    const/4 v7, 0x1

    .line 1103
    new-array v4, v7, [Lcom/nandbox/x/t/ButtonMediaPlayItem;

    .line 1104
    .line 1105
    const/16 v16, 0x0

    .line 1106
    .line 1107
    aput-object v1, v4, v16

    .line 1108
    .line 1109
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    invoke-direct {v3, v1}, Lhe/O$g$f;-><init>(Ljava/util/List;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v2, v3}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    goto/16 :goto_20

    .line 1120
    .line 1121
    :cond_34
    instance-of v2, v1, Lhe/D$q$n;

    .line 1122
    .line 1123
    if-eqz v2, :cond_37

    .line 1124
    .line 1125
    check-cast v1, Lhe/D$q$n;

    .line 1126
    .line 1127
    iget-object v1, v1, Lhe/D$q$n;->a:Lcom/nandbox/x/t/ChatMenuButton;

    .line 1128
    .line 1129
    invoke-virtual {v1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_VALUE()Lcom/nandbox/x/t/ButtonResult;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    if-nez v1, :cond_35

    .line 1134
    .line 1135
    goto/16 :goto_20

    .line 1136
    .line 1137
    :cond_35
    invoke-virtual {v1}, Lcom/nandbox/x/t/ButtonResult;->getValue3()Lcom/nandbox/x/t/ButtonResult$Value3;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    if-nez v1, :cond_36

    .line 1142
    .line 1143
    goto/16 :goto_20

    .line 1144
    .line 1145
    :cond_36
    new-instance v2, Lhe/O$g$e;

    .line 1146
    .line 1147
    iget-object v3, v1, Lcom/nandbox/x/t/ButtonResult$Value3;->latitude:Ljava/lang/Double;

    .line 1148
    .line 1149
    iget-object v4, v1, Lcom/nandbox/x/t/ButtonResult$Value3;->longitude:Ljava/lang/Double;

    .line 1150
    .line 1151
    iget-object v5, v1, Lcom/nandbox/x/t/ButtonResult$Value3;->address:Ljava/lang/String;

    .line 1152
    .line 1153
    const/16 v6, 0xf

    .line 1154
    .line 1155
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v6

    .line 1159
    invoke-virtual {v0, v3, v4, v5, v6}, Lhe/O;->x(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    new-instance v4, Landroid/content/Intent;

    .line 1164
    .line 1165
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    .line 1173
    iget-object v6, v1, Lcom/nandbox/x/t/ButtonResult$Value3;->latitude:Ljava/lang/Double;

    .line 1174
    .line 1175
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v5

    .line 1182
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1188
    .line 1189
    .line 1190
    iget-object v1, v1, Lcom/nandbox/x/t/ButtonResult$Value3;->longitude:Ljava/lang/Double;

    .line 1191
    .line 1192
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    invoke-static {v5, v1}, Lcom/nandbox/model/helper/AppHelper;->q0(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    invoke-direct {v4, v9, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-direct {v2, v3, v4}, Lhe/O$g$e;-><init>(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 1207
    .line 1208
    .line 1209
    iget-object v1, v0, Lhe/O;->k:Ljf/b;

    .line 1210
    .line 1211
    invoke-virtual {v1, v2}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    return-void

    .line 1215
    :cond_37
    instance-of v2, v1, Lhe/D$q$h;

    .line 1216
    .line 1217
    if-eqz v2, :cond_3b

    .line 1218
    .line 1219
    check-cast v1, Lhe/D$q$h;

    .line 1220
    .line 1221
    iget-object v2, v1, Lhe/D$q$h;->a:Lcom/nandbox/x/t/ChatMenuButton;

    .line 1222
    .line 1223
    invoke-virtual {v2}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_VALUE()Lcom/nandbox/x/t/ButtonResult;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    if-eqz v2, :cond_38

    .line 1228
    .line 1229
    invoke-virtual {v2}, Lcom/nandbox/x/t/ButtonResult;->getValue3()Lcom/nandbox/x/t/ButtonResult$Value3;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    goto :goto_1b

    .line 1234
    :cond_38
    move-object v2, v5

    .line 1235
    :goto_1b
    if-eqz v2, :cond_39

    .line 1236
    .line 1237
    iget-object v3, v2, Lcom/nandbox/x/t/ButtonResult$Value3;->latitude:Ljava/lang/Double;

    .line 1238
    .line 1239
    goto :goto_1c

    .line 1240
    :cond_39
    move-object v3, v5

    .line 1241
    :goto_1c
    if-eqz v2, :cond_3a

    .line 1242
    .line 1243
    iget-object v5, v2, Lcom/nandbox/x/t/ButtonResult$Value3;->longitude:Ljava/lang/Double;

    .line 1244
    .line 1245
    :cond_3a
    iget-object v2, v0, Lhe/O;->k:Ljf/b;

    .line 1246
    .line 1247
    new-instance v4, Lhe/D$r$e;

    .line 1248
    .line 1249
    iget-object v1, v1, Lhe/D$q$h;->a:Lcom/nandbox/x/t/ChatMenuButton;

    .line 1250
    .line 1251
    invoke-virtual {v1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_ID()Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    invoke-direct {v4, v1, v3, v5}, Lhe/D$r$e;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v2, v4}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    return-void

    .line 1262
    :cond_3b
    instance-of v2, v1, Lhe/D$q$l;

    .line 1263
    .line 1264
    if-eqz v2, :cond_3d

    .line 1265
    .line 1266
    check-cast v1, Lhe/D$q$l;

    .line 1267
    .line 1268
    new-instance v2, Lcom/nandbox/x/t/ButtonResult;

    .line 1269
    .line 1270
    invoke-direct {v2}, Lcom/nandbox/x/t/ButtonResult;-><init>()V

    .line 1271
    .line 1272
    .line 1273
    new-instance v3, Lcom/nandbox/x/t/ButtonResult$Value3;

    .line 1274
    .line 1275
    invoke-direct {v3}, Lcom/nandbox/x/t/ButtonResult$Value3;-><init>()V

    .line 1276
    .line 1277
    .line 1278
    iget-wide v4, v1, Lhe/D$q$l;->b:D

    .line 1279
    .line 1280
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v4

    .line 1284
    iput-object v4, v3, Lcom/nandbox/x/t/ButtonResult$Value3;->latitude:Ljava/lang/Double;

    .line 1285
    .line 1286
    iget-wide v4, v1, Lhe/D$q$l;->c:D

    .line 1287
    .line 1288
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v4

    .line 1292
    iput-object v4, v3, Lcom/nandbox/x/t/ButtonResult$Value3;->longitude:Ljava/lang/Double;

    .line 1293
    .line 1294
    iget-object v4, v1, Lhe/D$q$l;->d:Ljava/lang/String;

    .line 1295
    .line 1296
    iput-object v4, v3, Lcom/nandbox/x/t/ButtonResult$Value3;->address:Ljava/lang/String;

    .line 1297
    .line 1298
    invoke-virtual {v3}, Lcom/nandbox/x/t/ButtonResult$Value3;->toJsonString()Ldg/d;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v3

    .line 1302
    invoke-virtual {v3}, Ldg/d;->d()Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v3

    .line 1306
    iput-object v3, v2, Lcom/nandbox/x/t/ButtonResult;->value:Ljava/lang/String;

    .line 1307
    .line 1308
    iget-object v1, v1, Lhe/D$q$l;->a:Ljava/lang/String;

    .line 1309
    .line 1310
    const/4 v7, 0x1

    .line 1311
    new-array v3, v7, [Lcom/nandbox/x/t/ButtonResult;

    .line 1312
    .line 1313
    const/16 v16, 0x0

    .line 1314
    .line 1315
    aput-object v2, v3, v16

    .line 1316
    .line 1317
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    invoke-direct {v0, v1, v2, v7}, Lhe/D;->q0(Ljava/lang/String;Ljava/util/List;Z)Lcom/nandbox/x/t/ChatMenuButton;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    if-nez v1, :cond_3c

    .line 1326
    .line 1327
    goto/16 :goto_20

    .line 1328
    .line 1329
    :cond_3c
    iget-object v2, v0, Lhe/O;->k:Ljf/b;

    .line 1330
    .line 1331
    new-instance v3, Lhe/D$r$l;

    .line 1332
    .line 1333
    invoke-direct {v3, v1, v7}, Lhe/D$r$l;-><init>(Lcom/nandbox/x/t/ChatMenuButton;I)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v2, v3}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_NEXT()Lcom/nandbox/x/t/ButtonNext;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    invoke-direct {v0, v1, v2}, Lhe/D;->B0(Lcom/nandbox/x/t/ChatMenuButton;Lcom/nandbox/x/t/ButtonNext;)V

    .line 1344
    .line 1345
    .line 1346
    return-void

    .line 1347
    :cond_3d
    instance-of v2, v1, Lhe/O$e$d;

    .line 1348
    .line 1349
    if-eqz v2, :cond_46

    .line 1350
    .line 1351
    check-cast v1, Lhe/O$e$d;

    .line 1352
    .line 1353
    iget-object v1, v1, Lhe/O$e$d;->a:Lfe/b;

    .line 1354
    .line 1355
    if-nez v1, :cond_3e

    .line 1356
    .line 1357
    goto/16 :goto_20

    .line 1358
    .line 1359
    :cond_3e
    const/4 v9, 0x0

    .line 1360
    :goto_1d
    iget-object v2, v0, Lhe/D;->n:Ljava/util/List;

    .line 1361
    .line 1362
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1363
    .line 1364
    .line 1365
    move-result v2

    .line 1366
    if-ge v9, v2, :cond_51

    .line 1367
    .line 1368
    iget-object v2, v0, Lhe/D;->n:Ljava/util/List;

    .line 1369
    .line 1370
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v2

    .line 1374
    check-cast v2, Lcom/nandbox/x/t/ChatMenuButton;

    .line 1375
    .line 1376
    invoke-virtual {v2}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_FORM()Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v3

    .line 1380
    const-string v4, "shipping_picker"

    .line 1381
    .line 1382
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v3

    .line 1386
    const-string v6, "delivery_picker"

    .line 1387
    .line 1388
    if-nez v3, :cond_3f

    .line 1389
    .line 1390
    invoke-virtual {v2}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_FORM()Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v3

    .line 1394
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v3

    .line 1398
    if-eqz v3, :cond_45

    .line 1399
    .line 1400
    :cond_3f
    iput-object v1, v2, Lcom/nandbox/x/t/ChatMenuButton;->vappLocation:Lfe/b;

    .line 1401
    .line 1402
    invoke-virtual {v2}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_VALUE()Lcom/nandbox/x/t/ButtonResult;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v3

    .line 1406
    if-nez v3, :cond_40

    .line 1407
    .line 1408
    new-instance v3, Lcom/nandbox/x/t/ButtonResult;

    .line 1409
    .line 1410
    invoke-direct {v3}, Lcom/nandbox/x/t/ButtonResult;-><init>()V

    .line 1411
    .line 1412
    .line 1413
    :cond_40
    invoke-virtual {v2}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_FORM()Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v7

    .line 1417
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v6

    .line 1424
    if-nez v6, :cond_43

    .line 1425
    .line 1426
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v4

    .line 1430
    if-nez v4, :cond_41

    .line 1431
    .line 1432
    :goto_1e
    const/4 v7, 0x1

    .line 1433
    goto :goto_1f

    .line 1434
    :cond_41
    iget-object v4, v1, Lfe/b;->b:Lod/s;

    .line 1435
    .line 1436
    if-eqz v4, :cond_42

    .line 1437
    .line 1438
    invoke-virtual {v4}, Lod/s;->g()Ldg/d;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v4

    .line 1442
    invoke-virtual {v4}, Ldg/d;->d()Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v4

    .line 1446
    iput-object v4, v3, Lcom/nandbox/x/t/ButtonResult;->value:Ljava/lang/String;

    .line 1447
    .line 1448
    goto :goto_1e

    .line 1449
    :cond_42
    iput-object v5, v3, Lcom/nandbox/x/t/ButtonResult;->value:Ljava/lang/String;

    .line 1450
    .line 1451
    goto :goto_1e

    .line 1452
    :cond_43
    iget-object v4, v1, Lfe/b;->c:Lod/s;

    .line 1453
    .line 1454
    if-eqz v4, :cond_44

    .line 1455
    .line 1456
    invoke-virtual {v4}, Lod/s;->g()Ldg/d;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v4

    .line 1460
    invoke-virtual {v4}, Ldg/d;->d()Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v4

    .line 1464
    iput-object v4, v3, Lcom/nandbox/x/t/ButtonResult;->value:Ljava/lang/String;

    .line 1465
    .line 1466
    goto :goto_1e

    .line 1467
    :cond_44
    iput-object v5, v3, Lcom/nandbox/x/t/ButtonResult;->value:Ljava/lang/String;

    .line 1468
    .line 1469
    goto :goto_1e

    .line 1470
    :goto_1f
    new-array v4, v7, [Lcom/nandbox/x/t/ButtonResult;

    .line 1471
    .line 1472
    const/16 v16, 0x0

    .line 1473
    .line 1474
    aput-object v3, v4, v16

    .line 1475
    .line 1476
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v3

    .line 1480
    invoke-virtual {v2, v3}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_VALUE(Ljava/util/List;)V

    .line 1481
    .line 1482
    .line 1483
    iget-object v3, v0, Lhe/O;->k:Ljf/b;

    .line 1484
    .line 1485
    new-instance v4, Lhe/D$r$l;

    .line 1486
    .line 1487
    invoke-direct {v4, v2, v7}, Lhe/D$r$l;-><init>(Lcom/nandbox/x/t/ChatMenuButton;I)V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v3, v4}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 1491
    .line 1492
    .line 1493
    :cond_45
    add-int/lit8 v9, v9, 0x1

    .line 1494
    .line 1495
    goto/16 :goto_1d

    .line 1496
    .line 1497
    :cond_46
    instance-of v2, v1, Lhe/D$q$g;

    .line 1498
    .line 1499
    if-eqz v2, :cond_48

    .line 1500
    .line 1501
    check-cast v1, Lhe/D$q$g;

    .line 1502
    .line 1503
    iget-object v2, v1, Lhe/D$q$g;->a:Lcom/nandbox/x/t/ChatMenuButton;

    .line 1504
    .line 1505
    invoke-virtual {v2}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_MEDIA_PICKER()Lcom/nandbox/x/t/ButtonMediaPicker;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v2

    .line 1509
    if-nez v2, :cond_47

    .line 1510
    .line 1511
    goto/16 :goto_20

    .line 1512
    .line 1513
    :cond_47
    iget-object v3, v0, Lhe/O;->k:Ljf/b;

    .line 1514
    .line 1515
    new-instance v4, Lhe/D$r$d;

    .line 1516
    .line 1517
    iget-object v1, v1, Lhe/D$q$g;->a:Lcom/nandbox/x/t/ChatMenuButton;

    .line 1518
    .line 1519
    invoke-virtual {v1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_ID()Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v1

    .line 1523
    iget v6, v2, Lcom/nandbox/x/t/ButtonMediaPicker;->maxSizeMB:I

    .line 1524
    .line 1525
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v6

    .line 1529
    iget-object v2, v2, Lcom/nandbox/x/t/ButtonMediaPicker;->allowedExtensions:Ljava/util/List;

    .line 1530
    .line 1531
    invoke-direct {v4, v1, v6, v2, v5}, Lhe/D$r$d;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v3, v4}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 1535
    .line 1536
    .line 1537
    return-void

    .line 1538
    :cond_48
    instance-of v2, v1, Lhe/D$q$f;

    .line 1539
    .line 1540
    if-eqz v2, :cond_49

    .line 1541
    .line 1542
    check-cast v1, Lhe/D$q$f;

    .line 1543
    .line 1544
    iget-object v2, v0, Lhe/O;->k:Ljf/b;

    .line 1545
    .line 1546
    new-instance v3, Lhe/D$r$c;

    .line 1547
    .line 1548
    iget-object v1, v1, Lhe/D$q$f;->a:Lcom/nandbox/x/t/ChatMenuButton;

    .line 1549
    .line 1550
    invoke-virtual {v1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_ID()Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v1

    .line 1554
    invoke-direct {v3, v1}, Lhe/D$r$c;-><init>(Ljava/lang/String;)V

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v2, v3}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 1558
    .line 1559
    .line 1560
    return-void

    .line 1561
    :cond_49
    instance-of v2, v1, Lhe/D$q$k;

    .line 1562
    .line 1563
    if-eqz v2, :cond_4b

    .line 1564
    .line 1565
    check-cast v1, Lhe/D$q$k;

    .line 1566
    .line 1567
    new-instance v2, Lcom/nandbox/x/t/ButtonResult;

    .line 1568
    .line 1569
    invoke-direct {v2}, Lcom/nandbox/x/t/ButtonResult;-><init>()V

    .line 1570
    .line 1571
    .line 1572
    new-instance v3, Lcom/nandbox/x/t/ButtonResult$Value5;

    .line 1573
    .line 1574
    invoke-direct {v3}, Lcom/nandbox/x/t/ButtonResult$Value5;-><init>()V

    .line 1575
    .line 1576
    .line 1577
    iget-object v4, v1, Lhe/D$q$k;->b:Ljava/lang/String;

    .line 1578
    .line 1579
    iput-object v4, v3, Lcom/nandbox/x/t/ButtonResult$Value5;->phone:Ljava/lang/String;

    .line 1580
    .line 1581
    iget-object v4, v1, Lhe/D$q$k;->c:Ljava/lang/String;

    .line 1582
    .line 1583
    iput-object v4, v3, Lcom/nandbox/x/t/ButtonResult$Value5;->name:Ljava/lang/String;

    .line 1584
    .line 1585
    iget-object v4, v1, Lhe/D$q$k;->d:Ljava/lang/String;

    .line 1586
    .line 1587
    iput-object v4, v3, Lcom/nandbox/x/t/ButtonResult$Value5;->base64:Ljava/lang/String;

    .line 1588
    .line 1589
    invoke-virtual {v3}, Lcom/nandbox/x/t/ButtonResult$Value5;->toJsonString()Ldg/d;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v3

    .line 1593
    invoke-virtual {v3}, Ldg/d;->d()Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v3

    .line 1597
    iput-object v3, v2, Lcom/nandbox/x/t/ButtonResult;->value:Ljava/lang/String;

    .line 1598
    .line 1599
    iget-object v1, v1, Lhe/D$q$k;->a:Ljava/lang/String;

    .line 1600
    .line 1601
    const/4 v7, 0x1

    .line 1602
    new-array v3, v7, [Lcom/nandbox/x/t/ButtonResult;

    .line 1603
    .line 1604
    const/16 v16, 0x0

    .line 1605
    .line 1606
    aput-object v2, v3, v16

    .line 1607
    .line 1608
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v2

    .line 1612
    invoke-direct {v0, v1, v2, v7}, Lhe/D;->q0(Ljava/lang/String;Ljava/util/List;Z)Lcom/nandbox/x/t/ChatMenuButton;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v1

    .line 1616
    if-nez v1, :cond_4a

    .line 1617
    .line 1618
    goto/16 :goto_20

    .line 1619
    .line 1620
    :cond_4a
    iget-object v2, v0, Lhe/O;->k:Ljf/b;

    .line 1621
    .line 1622
    new-instance v3, Lhe/D$r$l;

    .line 1623
    .line 1624
    invoke-direct {v3, v1, v7}, Lhe/D$r$l;-><init>(Lcom/nandbox/x/t/ChatMenuButton;I)V

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v2, v3}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_NEXT()Lcom/nandbox/x/t/ButtonNext;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v2

    .line 1634
    invoke-direct {v0, v1, v2}, Lhe/D;->B0(Lcom/nandbox/x/t/ChatMenuButton;Lcom/nandbox/x/t/ButtonNext;)V

    .line 1635
    .line 1636
    .line 1637
    return-void

    .line 1638
    :cond_4b
    instance-of v2, v1, Lhe/D$q$i;

    .line 1639
    .line 1640
    if-eqz v2, :cond_51

    .line 1641
    .line 1642
    check-cast v1, Lhe/D$q$i;

    .line 1643
    .line 1644
    iget-object v2, v1, Lhe/D$q$i;->a:Lcom/nandbox/x/t/ChatMenuButton;

    .line 1645
    .line 1646
    invoke-virtual {v2}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_FORM()Ljava/lang/String;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v2

    .line 1650
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1654
    .line 1655
    .line 1656
    move-result v4

    .line 1657
    if-nez v4, :cond_4d

    .line 1658
    .line 1659
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1660
    .line 1661
    .line 1662
    move-result v2

    .line 1663
    if-nez v2, :cond_4c

    .line 1664
    .line 1665
    goto :goto_20

    .line 1666
    :cond_4c
    iget-object v2, v0, Lhe/O;->k:Ljf/b;

    .line 1667
    .line 1668
    new-instance v3, Lhe/D$r$f;

    .line 1669
    .line 1670
    iget-object v1, v1, Lhe/D$q$i;->a:Lcom/nandbox/x/t/ChatMenuButton;

    .line 1671
    .line 1672
    invoke-virtual {v1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_ID()Ljava/lang/String;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v1

    .line 1676
    invoke-direct {v3, v1}, Lhe/D$r$f;-><init>(Ljava/lang/String;)V

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v2, v3}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 1680
    .line 1681
    .line 1682
    return-void

    .line 1683
    :cond_4d
    iget-object v2, v1, Lhe/D$q$i;->a:Lcom/nandbox/x/t/ChatMenuButton;

    .line 1684
    .line 1685
    invoke-virtual {v2}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_MEDIA_PICKER()Lcom/nandbox/x/t/ButtonMediaPicker;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v2

    .line 1689
    if-nez v2, :cond_4e

    .line 1690
    .line 1691
    goto :goto_20

    .line 1692
    :cond_4e
    iget-object v3, v2, Lcom/nandbox/x/t/ButtonMediaPicker;->allowedExtensions:Ljava/util/List;

    .line 1693
    .line 1694
    if-eqz v3, :cond_4f

    .line 1695
    .line 1696
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1697
    .line 1698
    .line 1699
    move-result v3

    .line 1700
    if-eqz v3, :cond_50

    .line 1701
    .line 1702
    :cond_4f
    new-instance v5, Ljava/util/ArrayList;

    .line 1703
    .line 1704
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1705
    .line 1706
    .line 1707
    const-string v3, "audio/*"

    .line 1708
    .line 1709
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1710
    .line 1711
    .line 1712
    :cond_50
    iget-object v3, v0, Lhe/O;->k:Ljf/b;

    .line 1713
    .line 1714
    new-instance v4, Lhe/D$r$d;

    .line 1715
    .line 1716
    iget-object v1, v1, Lhe/D$q$i;->a:Lcom/nandbox/x/t/ChatMenuButton;

    .line 1717
    .line 1718
    invoke-virtual {v1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_ID()Ljava/lang/String;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v1

    .line 1722
    iget v6, v2, Lcom/nandbox/x/t/ButtonMediaPicker;->maxSizeMB:I

    .line 1723
    .line 1724
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v6

    .line 1728
    iget-object v2, v2, Lcom/nandbox/x/t/ButtonMediaPicker;->allowedExtensions:Ljava/util/List;

    .line 1729
    .line 1730
    invoke-direct {v4, v1, v6, v2, v5}, Lhe/D$r$d;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v3, v4}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 1734
    .line 1735
    .line 1736
    :cond_51
    :goto_20
    return-void

    .line 1737
    :sswitch_data_0
    .sparse-switch
        -0x5b4172e9 -> :sswitch_4
        -0x578ff2e -> :sswitch_3
        0x26f52ff2 -> :sswitch_2
        0x74792cb1 -> :sswitch_1
        0x7a14312b -> :sswitch_0
    .end sparse-switch

    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public r0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/D;->m:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public x0(Landroid/content/Context;Ljava/lang/String;)Lcom/nandbox/x/t/ButtonColor;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lhe/D;->v:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, La9/e;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2, p1}, La9/e;->a(Landroid/content/Context;)Lcom/nandbox/x/t/ButtonColor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_1
    return-object v0
.end method

.method protected y(Ljava/lang/String;Ljava/lang/String;ZZZ)LLe/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ)",
            "LLe/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhe/j;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v5, p2

    .line 6
    move v6, p3

    .line 7
    move v2, p4

    .line 8
    move v4, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lhe/j;-><init>(Lhe/D;ZLjava/lang/String;ZLjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LLe/o;->e(LLe/r;)LLe/o;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public y0(Lcom/nandbox/x/t/ChatMenuButton;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/nandbox/x/t/ChatMenuButton$SubmitType;->NULL:Lcom/nandbox/x/t/ChatMenuButton$SubmitType;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_SUBMIT()Lcom/nandbox/x/t/ChatMenuButton$SubmitType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_NEXT()Lcom/nandbox/x/t/ButtonNext;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public z0(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v1, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move v4, p4

    .line 6
    move-object v5, p5

    .line 7
    :try_start_0
    invoke-super/range {v1 .. v6}, Lhe/O;->z(Landroid/content/Context;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v1, Lhe/O;->k:Ljf/b;

    .line 11
    .line 12
    new-instance p2, Lhe/O$g$c;

    .line 13
    .line 14
    invoke-direct {p2}, Lhe/O$g$c;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, v1, Lhe/D;->o:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v5, v1, Lhe/O;->i:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p7, v1, Lhe/D;->I:Z

    .line 25
    .line 26
    iput-boolean p8, v1, Lhe/D;->J:Z

    .line 27
    .line 28
    sget-object p1, LBc/f;->U:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p6, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, La9/f;

    .line 35
    .line 36
    iput-object p1, v1, Lhe/D;->L:La9/f;

    .line 37
    .line 38
    const-string p1, "MENU_ID"

    .line 39
    .line 40
    invoke-virtual {p6, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, v1, Lhe/D;->p:Ljava/lang/String;

    .line 45
    .line 46
    const-string p1, "API_ID"

    .line 47
    .line 48
    invoke-virtual {p6, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Long;

    .line 53
    .line 54
    iput-object p1, v1, Lhe/D;->q:Ljava/lang/Long;

    .line 55
    .line 56
    const-string p1, "MENU_PARAM"

    .line 57
    .line 58
    invoke-virtual {p6, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, v1, Lhe/O;->d:La9/k;

    .line 63
    .line 64
    iget-object p3, p2, La9/k;->h:Ljava/util/Map;

    .line 65
    .line 66
    iput-object p3, v1, Lhe/D;->v:Ljava/util/Map;

    .line 67
    .line 68
    iget-object p2, p2, La9/k;->i:Ljava/util/Map;

    .line 69
    .line 70
    iput-object p2, v1, Lhe/D;->A:Ljava/util/Map;

    .line 71
    .line 72
    iget-object p2, v1, Lhe/D;->p:Ljava/lang/String;

    .line 73
    .line 74
    const/4 p3, 0x0

    .line 75
    invoke-direct {p0, p1, p2, p3}, Lhe/D;->C0(Ljava/lang/String;Ljava/lang/String;Z)LLe/o;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-instance p3, Lhe/D$h;

    .line 80
    .line 81
    invoke-direct {p3, p0, p1}, Lhe/D$h;-><init>(Lhe/D;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p3}, LLe/o;->a(LLe/q;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lhe/D;->F0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    move-object p1, v0

    .line 93
    const-string p2, "com.perkusss.shhebet"

    .line 94
    .line 95
    const-string p3, "MenusViewModel init error "

    .line 96
    .line 97
    invoke-static {p2, p3, p1}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
