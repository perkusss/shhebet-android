.class public Lcom/nandbox/view/multiselect/ShareForwardActivity;
.super Lcom/nandbox/view/multiselect/a;
.source "SourceFile"

# interfaces
.implements LNb/v0$i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/view/multiselect/ShareForwardActivity$g;,
        Lcom/nandbox/view/multiselect/ShareForwardActivity$f;
    }
.end annotation


# instance fields
.field private A:Ljava/io/Serializable;

.field private I:I

.field protected J:Ljava/lang/Long;

.field private K:Z

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/Boolean;

.field private O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nandbox/view/multiselect/ShareForwardActivity$f;",
            ">;"
        }
    .end annotation
.end field

.field private P:Landroidx/appcompat/app/c;

.field private t:Ly9/I;

.field private u:Ly9/E;

.field private v:LPe/a;


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
    iput-object v0, p0, Lcom/nandbox/view/multiselect/ShareForwardActivity;->M:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/nandbox/view/multiselect/ShareForwardActivity;->N:Ljava/lang/Boolean;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/nandbox/view/multiselect/ShareForwardActivity;->O:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method private B0(Ljava/util/List;Ljava/io/Serializable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LOb/b;",
            ">;",
            "Ljava/io/Serializable;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_4

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/HashMap;

    .line 15
    .line 16
    const-string v2, "type"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lcom/nandbox/view/multiselect/ShareForwardActivity$g;->a:Lcom/nandbox/view/multiselect/ShareForwardActivity$g;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-string v4, "uri"

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    new-instance v2, LOb/b;

    .line 41
    .line 42
    invoke-direct {v2}, LOb/b;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v3, LOb/b$b;->b:LOb/b$b;

    .line 46
    .line 47
    iput-object v3, v2, LOb/b;->d:LOb/b$b;

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/net/Uri;

    .line 54
    .line 55
    iput-object v1, v2, LOb/b;->b:Landroid/net/Uri;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/nandbox/view/multiselect/ShareForwardActivity;->L:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v1, v2, LOb/b;->g:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v5, Lcom/nandbox/view/multiselect/ShareForwardActivity$g;->b:Lcom/nandbox/view/multiselect/ShareForwardActivity$g;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    new-instance v2, LOb/b;

    .line 87
    .line 88
    invoke-direct {v2}, LOb/b;-><init>()V

    .line 89
    .line 90
    .line 91
    sget-object v3, LOb/b$b;->c:LOb/b$b;

    .line 92
    .line 93
    iput-object v3, v2, LOb/b;->d:LOb/b$b;

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroid/net/Uri;

    .line 100
    .line 101
    iput-object v1, v2, LOb/b;->b:Landroid/net/Uri;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/nandbox/view/multiselect/ShareForwardActivity;->L:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v1, v2, LOb/b;->g:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v5, Lcom/nandbox/view/multiselect/ShareForwardActivity$g;->c:Lcom/nandbox/view/multiselect/ShareForwardActivity$g;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    const/4 v5, 0x0

    .line 130
    if-eqz v3, :cond_2

    .line 131
    .line 132
    new-instance v2, Lcom/nandbox/view/multiselect/ShareForwardActivity$f;

    .line 133
    .line 134
    invoke-direct {v2, v5}, Lcom/nandbox/view/multiselect/ShareForwardActivity$f;-><init>(Lcom/nandbox/view/multiselect/ShareForwardActivity$a;)V

    .line 135
    .line 136
    .line 137
    sget-object v3, Lcom/nandbox/view/multiselect/ShareForwardActivity$f$a;->a:Lcom/nandbox/view/multiselect/ShareForwardActivity$f$a;

    .line 138
    .line 139
    iput-object v3, v2, Lcom/nandbox/view/multiselect/ShareForwardActivity$f;->b:Lcom/nandbox/view/multiselect/ShareForwardActivity$f$a;

    .line 140
    .line 141
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Landroid/net/Uri;

    .line 146
    .line 147
    iput-object v1, v2, Lcom/nandbox/view/multiselect/ShareForwardActivity$f;->a:Landroid/net/Uri;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/nandbox/view/multiselect/ShareForwardActivity;->L:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v1, v2, Lcom/nandbox/view/multiselect/ShareForwardActivity$f;->c:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v1, p0, Lcom/nandbox/view/multiselect/ShareForwardActivity;->O:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sget-object v3, Lcom/nandbox/view/multiselect/ShareForwardActivity$g;->i:Lcom/nandbox/view/multiselect/ShareForwardActivity$g;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_3

    .line 178
    .line 179
    new-instance v2, Lcom/nandbox/view/multiselect/ShareForwardActivity$f;

    .line 180
    .line 181
    invoke-direct {v2, v5}, Lcom/nandbox/view/multiselect/ShareForwardActivity$f;-><init>(Lcom/nandbox/view/multiselect/ShareForwardActivity$a;)V

    .line 182
    .line 183
    .line 184
    sget-object v3, Lcom/nandbox/view/multiselect/ShareForwardActivity$f$a;->d:Lcom/nandbox/view/multiselect/ShareForwardActivity$f$a;

    .line 185
    .line 186
    iput-object v3, v2, Lcom/nandbox/view/multiselect/ShareForwardActivity$f;->b:Lcom/nandbox/view/multiselect/ShareForwardActivity$f$a;

    .line 187
    .line 188
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Landroid/net/Uri;

    .line 193
    .line 194
    iput-object v1, v2, Lcom/nandbox/view/multiselect/ShareForwardActivity$f;->a:Landroid/net/Uri;

    .line 195
    .line 196
    iget-object v1, p0, Lcom/nandbox/view/multiselect/ShareForwardActivity;->L:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v1, v2, Lcom/nandbox/view/multiselect/ShareForwardActivity$f;->c:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v1, p0, Lcom/nandbox/view/multiselect/ShareForwardActivity;->O:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_4
    return-void
.end method

.method private C0(Ljava/io/Serializable;IZ)V
    .locals 3

    .line 1
    sget-object v0, Lcom/nandbox/view/multiselect/ShareForwardActivity$g;->g:Lcom/nandbox/view/multiselect/ShareForwardActivity$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p3}, Lcom/nandbox/view/multiselect/ShareForwardActivity;->x0(Ljava/io/Serializable;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/nandbox/view/multiselect/ShareForwardActivity;->finish()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lcom/nandbox/view/multiselect/ShareForwardActivity$g;->h:Lcom/nandbox/view/multiselect/ShareForwardActivity$g;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne p2, v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1, p3}, Lcom/nandbox/view/multiselect/ShareForwardActivity;->y0(Ljava/io/Serializable;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/nandbox/view/multiselect/ShareForwardActivity;->finish()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/nandbox/view/multiselect/ShareForwardActivity;->O:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/nandbox/view/multiselect/ShareForwardActivity$g;->a:Lcom/nandbox/view/multiselect/ShareForwardActivity$g;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    if-ne p2, v1, :cond_2

    .line 49
    .line 50
    new-instance p2, LOb/b;

    .line 51
    .line 52
    invoke-direct {p2}, LOb/b;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v1, LOb/b$b;->b:LOb/b$b;

    .line 56
    .line 57
    iput-object v1, p2, LOb/b;->d:LOb/b$b;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p2, LOb/b;->b:Landroid/net/Uri;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/nandbox/view/multiselect/ShareForwardActivity;->L:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p1, p2, LOb/b;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_2
    sget-object v1, Lcom/nandbox/view/multiselect/ShareForwardActivity$g;->b:Lcom/nandbox/view/multiselect/ShareForwardActivity$g;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-ne p2, v1, :cond_3

    .line 85
    .line 86
    new-instance p2, LOb/b;

    .line 87
    .line 88
    invoke-direct {p2}, LOb/b;-><init>()V

    .line 89
    .line 90
    .line 91
    sget-object v1, LOb/b$b;->c:LOb/b$b;

    .line 92
    .line 93
    iput-object v1, p2, LOb/b;->d:LOb/b$b;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p2, LOb/b;->b:Landroid/net/Uri;

    .line 104
    .line 105
    iget-object p1, p0, Lcom/nandbox/view/multiselect/ShareForwardActivity;->L:Ljava/lang/String;

    .line 106
    .line 107
    iput-object p1, p2, LOb/b;->g:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_3
    sget-object v1, Lcom/nandbox/view/multiselect/ShareForwardActivity$g;->c:Lcom/nandbox/view/multiselect/ShareForwardActivity$g;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-ne p2, v1, :cond_4

    .line 121
    .line 122
    new-instance p2, Lcom/nandbox/view/multiselect/ShareForwardActivity$f;

    .line 123
    .line 124
    invoke-direct {p2, v2}, Lcom/nandbox/view/multiselect/ShareForwardActivity$f;-><init>(Lcom/nandbox/view/multiselect/ShareForwardActivity$a;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Lcom/nandbox/view/multiselect/ShareForwardActivity$f$a;->a:Lcom/nandbox/view/multiselect/ShareForwardActivity$f$a;

    .line 128
    .line 129
    iput-object v1, p2, Lcom/nandbox/view/multiselect/ShareForwardActivity$f;->b:Lcom/nandbox/view/multiselect/ShareForwardActivity$f$a;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p2, Lcom/nandbox/view/multiselect/ShareForwardActivity$f;->a:Landroid/net/Uri;

    .line 140
    .line 141
    iget-object p1, p0, Lcom/nandbox/view/multiselect/ShareForwardActivity;->L:Ljava/lang/String;

    .line 142
    .line 143
    iput-object p1, p2, Lcom/nandbox/view/multiselect/ShareForwardActivity$f;->c:Ljava/lang/String;

    .line 144
    .line 145
    iget-object p1, p0, Lcom/nandbox/view/multiselect/ShareForwardActivity;->O:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_4
    sget-object v1, Lcom/nandbox/view/multiselect/ShareForwardActivity$g;->d:Lcom/nandbox/view/multiselect/ShareForwardActivity$g;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-ne p2, v1, :cond_5

    .line 159
    .line 160
    new-instance p2, Lcom/nandbox/view/multiselect/ShareForwardActivity$f;

    .line 161
    .line 162
    invoke-direct {p2, v2}, Lcom/nandbox/view/multiselect/ShareForwardActivity$f;-><init>(Lcom/nandbox/view/multiselect/ShareForwardActivity$a;)V

    .line 163
    .line 164
    .line 165
    sget-object v1, Lcom/nandbox/view/multiselect/ShareForwardActivity$f$a;->b:Lcom/nandbox/view/multiselect/ShareForwardActivity$f$a;

    .line 166
    .line 167
    iput-object v1, p2, Lcom/nandbox/view/multiselect/ShareForwardActivity$f;->b:Lcom/nandbox/view/multiselect/ShareForwardActivity$f$a;

    .line 168
    .line 169
    check-cast p1, Ljava/lang/String;

    .line 170
    .line 171
    iput-object p1, p2, Lcom/nandbox/view/multiselect/ShareForwardActivity$f;->c:Ljava/lang/String;

    .line 172
    .line 173
    iget-object p1, p0, Lcom/nandbox/view/multiselect/ShareForwardActivity;->O:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_5
    sget-object v1, Lcom/nandbox/view/multiselect/ShareForwardActivity$g;->f:Lcom/nandbox/view/multiselect/ShareForwardActivity$g;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-ne p2, v1, :cond_6

    .line 186
    .line 187
    new-instance p2, Lcom/nandbox/view/multiselect/ShareForwardActivity$f;

    .line 188
    .line 189
    invoke-direct {p2, v2}, Lcom/nandbox/view/multiselect/ShareForwardActivity$f;-><init>(Lcom/nandbox/view/multiselect/ShareForwardActivity$a;)V

    .line 190
    .line 191
    .line 192
    sget-object v1, Lcom/nandbox/view/multiselect/ShareForwardActivity$f$a;->c:Lcom/nandbox/view/multiselect/ShareForwardActivity$f$a;

    .line 193
    .line 194
    iput-object v1, p2, Lcom/nandbox/view/multiselect/ShareForwardActivity$f;->b:Lcom/nandbox/view/multiselect/ShareForwardActivity$f$a;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p2, Lcom/nandbox/view/multiselect/ShareForwardActivity$f;->a:Landroid/net/Uri;

    .line 205
    .line 206
    iget-object p1, p0, Lcom/nandbox/view/multiselect/ShareForwardActivity;->L:Ljava/lang/String;

    .line 207
    .line 208
    iput-object p1, p2, Lcom/nandbox/view/multiselect/ShareForwardActivity$f;->c:Ljava/lang/String;

    .line 209
    .line 210
    iget-object p1, p0, Lcom/nandbox/view/multiselect/ShareForwardActivity;->O:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_6
    sget-object v1, Lcom/nandbox/view/multiselect/ShareForwardActivity$g;->i:Lcom/nandbox/view/multiselect/ShareForwardActivity$g;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-ne p2, v1, :cond_7

    .line 223
    .line 224
    new-instance p2, Lcom/nandbox/view/multiselect/ShareForwardActivity$f;

    .line 225
    .line 226
    invoke-direct {p2, v2}, Lcom/nandbox/view/multiselect/ShareForwardActivity$f;-><init>(Lcom/nandbox/view/multiselect/ShareForwardActivity$a;)V

    .line 227
    .line 228
    .line 229
    sget-object v1, Lcom/nandbox/view/multiselect/ShareForwardActivity$f$a;->d:Lcom/nandbox/view/multiselect/ShareForwardActivity$f$a;

    .line 230
    .line 231
    iput-object v1, p2, Lcom/nandbox/view/multiselect/ShareForwardActivity$f;->b:Lcom/nandbox/view/multiselect/ShareForwardActivity$f$a;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iput-object p1, p2, Lcom/nandbox/view/multiselect/ShareForwardActivity$f;->a:Landroid/net/Uri;

    .line 242
    .line 243
    iget-object p1, p0, Lcom/nandbox/view/multiselect/ShareForwardActivity;->L:Ljava/lang/String;

    .line 244
    .line 245
    iput-object p1, p2, Lcom/nandbox/view/multiselect/ShareForwardActivity$f;->c:Ljava/lang/String;

    .line 246
    .line 247
    iget-object p1, p0, Lcom/nandbox/view/multiselect/ShareForwardActivity;->O:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_7
    sget-object v1, Lcom/nandbox/view/multiselect/ShareForwardActivity$g;->j:Lcom/nandbox/view/multiselect/ShareForwardActivity$g;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-ne p2, v1, :cond_8

    .line 260
    .line 261
    new-instance p2, Lcom/nandbox/view/multiselect/ShareForwardActivity$f;

    .line 262
    .line 263
    invoke-direct {p2, v2}, Lcom/nandbox/view/multiselect/ShareForwardActivity$f;-><init>(Lcom/nandbox/view/multiselect/ShareForwardActivity$a;)V

    .line 264
    .line 265
    .line 266
    sget-object v1, Lcom/nandbox/view/multiselect/ShareForwardActivity$f$a;->e:Lcom/nandbox/view/multiselect/ShareForwardActivity$f$a;

    .line 267
    .line 268
    iput-object v1, p2, Lcom/nandbox/view/multiselect/ShareForwardActivity$f;->b:Lcom/nandbox/view/multiselect/ShareForwardActivity$f$a;

    .line 269
    .line 270
    check-cast p1, Lcom/nandbox/x/t/Profile;

    .line 271
    .line 272
    iput-object p1, p2, Lcom/nandbox/view/multiselect/ShareForwardActivity$f;->d:Lcom/nandbox/x/t/Profile;

    .line 273
    .line 274
    iget-object p1, p0, Lcom/nandbox/view/multiselect/ShareForwardActivity;->O:Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_8
    sget-object v1, Lcom/nandbox/view/multiselect/ShareForwardActivity$g;->e:Lcom/nandbox/view/multiselect/ShareForwardActivity$g;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-ne p2, v1, :cond_9

    .line 287
    .line 288
    invoke-direct {p0, v0, p1}, Lcom/nandbox/view/multiselect/ShareForwardActivity;->B0(Ljava/util/List;Ljava/io/Serializable;)V

    .line 289
    .line 290
    .line 291
    :cond_9
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-nez p1, :cond_a

    .line 296
    .line 297
    new-instance p1, Landroid/os/Bundle;

    .line 298
    .line 299
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 300
    .line 301
    .line 302
    sget-object p2, LNb/e0;->W:Ljava/lang/String;

    .line 303
    .line 304
    const-string p3, ""

    .line 305
    .line 306
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    sget-object p2, LNb/e0;->X:Ljava/lang/String;

    .line 310
    .line 311
    const/4 p3, 0x0

    .line 312
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 313
    .line 314
    .line 315
    sget-object p2, LNb/e0;->Y:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 318
    .line 319
    .line 320
    invoke-static {p1}, LNb/e0;->S3(Landroid/os/Bundle;)LNb/e0;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/G;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    const-string p3, "MediaEditViewerFragment"

    .line 329
    .line 330
    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/m;->A3(Landroidx/fragment/app/G;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_a
    invoke-virtual {p0, v2, v0, p3}, Lcom/nandbox/view/multiselect/ShareForwardActivity;->L1(Ljava/lang/String;Ljava/util/List;Z)V

    .line 335
    .line 336
    .line 337
    return-void
.end method

.method private D0(Landroid/net/Uri;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/multiselect/a;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LE9/d;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/nandbox/view/multiselect/ShareForwardActivity;->z0(LE9/d;)Lcom/nandbox/model/util/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v3, p1

    .line 26
    move v4, p2

    .line 27
    move-object v6, p3

    .line 28
    move-object v7, p4

    .line 29
    move v9, p5

    .line 30
    invoke-virtual/range {v2 .. v9}, Lcom/nandbox/model/util/a;->d(Landroid/net/Uri;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method private E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/multiselect/a;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LE9/d;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/nandbox/view/multiselect/ShareForwardActivity;->z0(LE9/d;)Lcom/nandbox/model/util/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    move v7, p4

    .line 28
    invoke-virtual/range {v2 .. v7}, Lcom/nandbox/model/util/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method private F0(Landroid/net/Uri;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/multiselect/a;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LE9/d;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/nandbox/view/multiselect/ShareForwardActivity;->z0(LE9/d;)Lcom/nandbox/model/util/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, p1, v2, p2}, Lcom/nandbox/model/util/a;->f(Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private G0(Landroid/net/Uri;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/multiselect/a;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LE9/d;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/nandbox/view/multiselect/ShareForwardActivity;->z0(LE9/d;)Lcom/nandbox/model/util/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, p1, p2, v2, p3}, Lcom/nandbox/model/util/a;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private H0(Landroid/net/Uri;Ljava/lang/String;ZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/multiselect/a;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LE9/d;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/nandbox/view/multiselect/ShareForwardActivity;->z0(LE9/d;)Lcom/nandbox/model/util/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move v5, p3

    .line 27
    move v7, p4

    .line 28
    invoke-virtual/range {v2 .. v7}, Lcom/nandbox/model/util/a;->h(Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method private I0(Landroid/net/Uri;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, ".gif"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/nandbox/view/multiselect/ShareForwardActivity;->H0(Landroid/net/Uri;Ljava/lang/String;ZZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private K0(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/multiselect/a;->j:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LE9/d;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lcom/nandbox/view/multiselect/ShareForwardActivity;->z0(LE9/d;)Lcom/nandbox/model/util/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/nandbox/model/util/a;->k(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return-void
.end method

.method private M0(Lcom/nandbox/x/t/VideoInfo;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/nandbox/x/t/VideoInfo;->getFILE_PATH()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/nandbox/model/util/Utilities;->b(Landroid/net/Uri;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v0, p2, p3}, Lcom/nandbox/view/multiselect/ShareForwardActivity;->G0(Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/nandbox/view/multiselect/ShareForwardActivity;->L0(Lcom/nandbox/x/t/VideoInfo;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private N0()V
    .locals 3

    .line 1
    new-instance v0, Ly5/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x1080027

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ly5/b;->y(I)Ly5/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f140731

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ly5/b;->N(I)Ly5/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f1401a2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ly5/b;->A(I)Ly5/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/nandbox/view/multiselect/ShareForwardActivity$b;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/nandbox/view/multiselect/ShareForwardActivity$b;-><init>(Lcom/nandbox/view/multiselect/ShareForwardActivity;)V

    .line 30
    .line 31
    .line 32
    const v2, 0x7f1405af

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ly5/b;->I(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private O0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ly5/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ly5/b;->B(Ljava/lang/CharSequence;)Ly5/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Ly5/b;->w(Z)Ly5/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v0, 0x7f1400d5

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ly5/b;->N(I)Ly5/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const v0, 0x7f14017f

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lkc/c;

    .line 34
    .line 35
    invoke-direct {v1}, Lkc/c;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Ly5/b;->E(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const v0, 0x7f140725

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lkc/d;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lkc/d;-><init>(Lcom/nandbox/view/multiselect/ShareForwardActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Ly5/b;->J(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/nandbox/view/multiselect/ShareForwardActivity;->P:Landroidx/appcompat/app/c;

    .line 67
    .line 68
    return-void
.end method

.method private P0()V
    .locals 4

    .line 1
    new-instance v0, Lcom/nandbox/view/util/bottomsheet/c$h;

    .line 2
    .line 3
    const v1, 0x7f150143

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/nandbox/view/util/bottomsheet/c$h;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f080fd2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f140718

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v3, 0x7f0a0091

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3, v1, v2}, Lcom/nandbox/view/util/bottomsheet/c$h;->t(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Lcom/nandbox/view/util/bottomsheet/c$h;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lkc/g;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lkc/g;-><init>(Lcom/nandbox/view/multiselect/ShareForwardActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/nandbox/view/util/bottomsheet/c$h;->p(Landroid/content/DialogInterface$OnClickListener;)Lcom/nandbox/view/util/bottomsheet/c$h;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/nandbox/view/util/bottomsheet/c$h;->w()Lcom/nandbox/view/util/bottomsheet/c;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic n0(Lcom/nandbox/view/multiselect/ShareForwardActivity;ZLcom/nandbox/view/multiselect/ShareForwardActivity$f;)Ljava/lang/Boolean;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lcom/nandbox/view/multiselect/ShareForwardActivity$e;->c:[I

    .line 5
    .line 6
    iget-object v1, p2, Lcom/nandbox/view/multiselect/ShareForwardActivity$f;->b:Lcom/nandbox/view/multiselect/ShareForwardActivity$f$a;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p2, p2, Lcom/nandbox/view/multiselect/ShareForwardActivity$f;->d:Lcom/nandbox/x/t/Profile;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/nandbox/x/t/Profile;->getNAME()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2}, Lcom/nandbox/x/t/Profile;->getMSISDN()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p2}, Lcom/nandbox/x/t/Profile;->getIMAGE()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p0, v0, v1, p2, p1}, Lcom/nandbox/view/multiselect/ShareForwardActivity;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 49
    .line 50
    iget-object p2, p2, Lcom/nandbox/view/multiselect/ShareForwardActivity$f;->a:Landroid/net/Uri;

    .line 51
    .line 52
    invoke-static {p2}, Lcom/nandbox/model/util/Utilities;->k(Landroid/net/Uri;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p0, p2, p1}, Lcom/nandbox/view/multiselect/ShareForwardActivity;->F0(Landroid/net/Uri;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 68
    .line 69
    iget-object p2, p2, Lcom/nandbox/view/multiselect/ShareForwardActivity$f;->a:Landroid/net/Uri;

    .line 70
    .line 71
    invoke-static {p2}, Lcom/nandbox/model/util/Utilities;->k(Landroid/net/Uri;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p0, p2, p1}, Lcom/nandbox/view/multiselect/ShareForwardActivity;->w0(Landroid/net/Uri;Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object p2, p2, Lcom/nandbox/view/multiselect/ShareForwardActivity$f;->c:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, p2, v0, p1}, Lcom/nandbox/view/multiselect/ShareForwardActivity;->K0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    new-instance v0, Ljava/io/File;

    .line 94
    .line 95
    iget-object v1, p2, Lcom/nandbox/view/multiselect/ShareForwardActivity$f;->a:Landroid/net/Uri;

    .line 96
    .line 97
    invoke-static {v1}, Lcom/nandbox/model/util/Utilities;->k(Landroid/net/Uri;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v6, p2, Lcom/nandbox/view/multiselect/ShareForwardActivity$f;->c:Ljava/lang/String;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    move-object v2, p0

    .line 113
    move v7, p1

    .line 114
    invoke-direct/range {v2 .. v7}, Lcom/nandbox/view/multiselect/ShareForwardActivity;->D0(Landroid/net/Uri;ZLjava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    :catch_0
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    return-object p0
.end method

.method public static synthetic o0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p0(Lcom/nandbox/view/multiselect/ShareForwardActivity;Landroid/content/DialogInterface;I)V
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
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

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
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

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
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public static synthetic q0(Lcom/nandbox/view/multiselect/ShareForwardActivity;Landroid/view/MenuItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nandbox/view/multiselect/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r0(Lcom/nandbox/view/multiselect/ShareForwardActivity;ZLOb/b;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    iget-object v1, p2, LOb/b;->c:Landroid/net/Uri;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p2, LOb/b;->b:Landroid/net/Uri;

    .line 12
    .line 13
    :goto_0
    invoke-static {v1}, Lcom/nandbox/model/util/Utilities;->k(Landroid/net/Uri;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmp-long v1, v1, v3

    .line 27
    .line 28
    if-gtz v1, :cond_1

    .line 29
    .line 30
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lcom/nandbox/view/multiselect/ShareForwardActivity$e;->d:[I

    .line 38
    .line 39
    iget-object v2, p2, LOb/b;->d:LOb/b$b;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    aget v1, v1, v2

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eq v1, v2, :cond_4

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    if-eq v1, v2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {v0}, Lcom/nandbox/model/util/Utilities;->b(Landroid/net/Uri;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object p2, p2, LOb/b;->g:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {p0, v0, p2, p1}, Lcom/nandbox/view/multiselect/ShareForwardActivity;->G0(Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object p2, p2, LOb/b;->h:Lcom/nandbox/x/t/VideoInfo;

    .line 67
    .line 68
    invoke-virtual {p0, p2, p1}, Lcom/nandbox/view/multiselect/ShareForwardActivity;->L0(Lcom/nandbox/x/t/VideoInfo;Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget-object p2, p2, LOb/b;->g:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {p0, v0, p2, p1}, Lcom/nandbox/view/multiselect/ShareForwardActivity;->I0(Landroid/net/Uri;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    :catch_0
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    return-object p0
.end method

.method public static synthetic s0(Lcom/nandbox/view/multiselect/ShareForwardActivity;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/multiselect/ShareForwardActivity;->P0()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public static synthetic t0(Lcom/nandbox/view/multiselect/ShareForwardActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const v0, 0x7f0a0091

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p2}, Lcom/nandbox/view/multiselect/ShareForwardActivity;->j0(Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static synthetic u0(Lcom/nandbox/view/multiselect/ShareForwardActivity;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/multiselect/ShareForwardActivity;->v:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private w0(Landroid/net/Uri;Z)V
    .locals 12

    .line 1
    const-string v0, "com.perkusss.shhebet"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    invoke-static {p1}, Lezvcard/Ezvcard;->parse(Ljava/io/InputStream;)Lezvcard/io/chain/ChainingTextParser;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lezvcard/io/chain/ChainingTextParser;->all()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x1

    .line 27
    move v5, v4

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_8

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lezvcard/VCard;

    .line 39
    .line 40
    invoke-virtual {v6}, Lezvcard/VCard;->getFormattedName()Lezvcard/property/FormattedName;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    invoke-virtual {v6}, Lezvcard/VCard;->getFormattedName()Lezvcard/property/FormattedName;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v7}, Lezvcard/property/SimpleProperty;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    invoke-virtual {v6}, Lezvcard/VCard;->getFormattedName()Lezvcard/property/FormattedName;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v7}, Lezvcard/property/SimpleProperty;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-lez v7, :cond_1

    .line 71
    .line 72
    invoke-virtual {v6}, Lezvcard/VCard;->getFormattedName()Lezvcard/property/FormattedName;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v7}, Lezvcard/property/SimpleProperty;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p2

    .line 84
    move-object v3, p1

    .line 85
    goto/16 :goto_9

    .line 86
    .line 87
    :catch_0
    move-exception p2

    .line 88
    move-object v3, p1

    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :catch_1
    move-exception p2

    .line 92
    move-object v3, p1

    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_1
    move-object v7, v3

    .line 96
    :goto_1
    if-nez v7, :cond_2

    .line 97
    .line 98
    invoke-virtual {v6}, Lezvcard/VCard;->getOrganization()Lezvcard/property/Organization;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    if-eqz v8, :cond_2

    .line 103
    .line 104
    invoke-virtual {v6}, Lezvcard/VCard;->getOrganization()Lezvcard/property/Organization;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v8}, Lezvcard/property/ListProperty;->getValues()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    if-eqz v8, :cond_2

    .line 113
    .line 114
    invoke-virtual {v6}, Lezvcard/VCard;->getOrganization()Lezvcard/property/Organization;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v8}, Lezvcard/property/ListProperty;->getValues()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-lez v8, :cond_2

    .line 127
    .line 128
    invoke-virtual {v6}, Lezvcard/VCard;->getOrganization()Lezvcard/property/Organization;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v8}, Lezvcard/property/ListProperty;->getValues()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    if-eqz v8, :cond_2

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-lez v9, :cond_2

    .line 147
    .line 148
    const-string v7, "["

    .line 149
    .line 150
    invoke-virtual {v8, v7, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const-string v8, "]"

    .line 155
    .line 156
    invoke-virtual {v7, v8, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    :cond_2
    invoke-virtual {v6}, Lezvcard/VCard;->getTelephoneNumbers()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    move-object v9, v3

    .line 169
    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_4

    .line 174
    .line 175
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    check-cast v10, Lezvcard/property/Telephone;

    .line 180
    .line 181
    if-nez v9, :cond_3

    .line 182
    .line 183
    invoke-virtual {v10}, Lezvcard/property/Telephone;->getText()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    if-eqz v11, :cond_3

    .line 188
    .line 189
    invoke-virtual {v10}, Lezvcard/property/Telephone;->getText()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-lez v11, :cond_3

    .line 198
    .line 199
    invoke-virtual {v10}, Lezvcard/property/Telephone;->getText()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    goto :goto_2

    .line 204
    :cond_4
    invoke-virtual {v6}, Lezvcard/VCard;->getPhotos()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    move-object v8, v3

    .line 213
    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-eqz v10, :cond_6

    .line 218
    .line 219
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    check-cast v10, Lezvcard/property/Photo;

    .line 224
    .line 225
    invoke-virtual {v10}, Lezvcard/property/BinaryProperty;->getData()[B

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    if-eqz v11, :cond_5

    .line 230
    .line 231
    invoke-virtual {v10}, Lezvcard/property/BinaryProperty;->getData()[B

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    array-length v11, v11

    .line 236
    if-lez v11, :cond_5

    .line 237
    .line 238
    invoke-virtual {v10}, Lezvcard/property/BinaryProperty;->getData()[B

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    goto :goto_3

    .line 243
    :cond_6
    if-eqz v9, :cond_0

    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    if-eqz v8, :cond_7

    .line 247
    .line 248
    invoke-static {v8, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    goto :goto_4

    .line 253
    :cond_7
    move-object v6, v3

    .line 254
    :goto_4
    invoke-direct {p0, v7, v9, v6, p2}, Lcom/nandbox/view/multiselect/ShareForwardActivity;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_8
    if-eqz v5, :cond_9

    .line 260
    .line 261
    const p2, 0x7f140272

    .line 262
    .line 263
    .line 264
    invoke-static {p0, p2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    .line 270
    .line 271
    :cond_9
    if-eqz p1, :cond_a

    .line 272
    .line 273
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :catchall_1
    move-exception p2

    .line 278
    goto :goto_9

    .line 279
    :catch_2
    move-exception p2

    .line 280
    :goto_5
    :try_start_3
    const-string p1, "SharedContact:Exception "

    .line 281
    .line 282
    invoke-static {v0, p1, p2}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 283
    .line 284
    .line 285
    if-eqz v3, :cond_a

    .line 286
    .line 287
    :goto_6
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 288
    .line 289
    .line 290
    goto :goto_8

    .line 291
    :catch_3
    move-exception p2

    .line 292
    :goto_7
    :try_start_5
    const-string p1, "SharedContact:FileNotFound "

    .line 293
    .line 294
    invoke-static {v0, p1, p2}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 295
    .line 296
    .line 297
    if-eqz v3, :cond_a

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :catch_4
    :cond_a
    :goto_8
    return-void

    .line 301
    :goto_9
    if-eqz v3, :cond_b

    .line 302
    .line 303
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 304
    .line 305
    .line 306
    :catch_5
    :cond_b
    throw p2
.end method

.method private x0(Ljava/io/Serializable;Z)V
    .locals 14

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Ljava/util/ArrayList;

    .line 3
    .line 4
    new-instance v9, Ly9/D;

    .line 5
    .line 6
    invoke-direct {v9}, Ly9/D;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    move v11, v10

    .line 11
    :goto_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v11, v0, :cond_1e

    .line 16
    .line 17
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v9, v0}, Ly9/D;->x0(Ljava/lang/Long;)Lcom/nandbox/x/t/Message;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    :goto_1
    move/from16 v6, p2

    .line 30
    .line 31
    goto/16 :goto_d

    .line 32
    .line 33
    :cond_0
    invoke-static {v0}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {}, Lhf/a;->b()LLe/n;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, LLe/o;->w(LLe/n;)LLe/o;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lcom/nandbox/view/multiselect/ShareForwardActivity$d;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Lcom/nandbox/view/multiselect/ShareForwardActivity$d;-><init>(Lcom/nandbox/view/multiselect/ShareForwardActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, LLe/o;->k(LRe/g;)LLe/d;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Lcom/nandbox/view/multiselect/ShareForwardActivity$c;

    .line 55
    .line 56
    invoke-direct {v3, p0, v9}, Lcom/nandbox/view/multiselect/ShareForwardActivity$c;-><init>(Lcom/nandbox/view/multiselect/ShareForwardActivity;Ly9/D;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, LLe/d;->a(LLe/f;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getMSG_DELETE()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v3, 0x1

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getMSG_DELETE()Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    const v0, 0x7f14019a

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iget-object v2, p0, Lcom/nandbox/view/multiselect/ShareForwardActivity;->N:Ljava/lang/Boolean;

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v4, p0, Lcom/nandbox/view/multiselect/ShareForwardActivity;->N:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v9, v2, v4}, Ly9/D;->W0(Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getTYP()Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v4, ""

    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getTYP()Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    sget-object v2, LB9/e;->r:LB9/e;

    .line 122
    .line 123
    iget v2, v2, LB9/e;->a:I

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getTYP()Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-ne v2, v5, :cond_4

    .line 134
    .line 135
    :cond_3
    move/from16 v6, p2

    .line 136
    .line 137
    goto/16 :goto_a

    .line 138
    .line 139
    :cond_4
    sget-object v2, LB9/e;->o:LB9/e;

    .line 140
    .line 141
    iget v2, v2, LB9/e;->a:I

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getTYP()Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-ne v2, v5, :cond_7

    .line 152
    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getMSG1()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-eqz v3, :cond_5

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getMSG1()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    goto :goto_2

    .line 169
    :cond_5
    move-object v3, v4

    .line 170
    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getMSG2()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-eqz v3, :cond_6

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getMSG2()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    :cond_6
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getLOCAL_PATH()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const/4 v3, 0x0

    .line 199
    const/4 v4, 0x0

    .line 200
    move-object v1, p0

    .line 201
    move/from16 v6, p2

    .line 202
    .line 203
    invoke-direct/range {v1 .. v6}, Lcom/nandbox/view/multiselect/ShareForwardActivity;->D0(Landroid/net/Uri;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_d

    .line 207
    .line 208
    :cond_7
    move/from16 v12, p2

    .line 209
    .line 210
    sget-object v2, LB9/e;->m:LB9/e;

    .line 211
    .line 212
    iget v2, v2, LB9/e;->a:I

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getTYP()Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eq v2, v5, :cond_8

    .line 223
    .line 224
    sget-object v2, LB9/e;->A:LB9/e;

    .line 225
    .line 226
    iget v2, v2, LB9/e;->a:I

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getTYP()Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-ne v2, v5, :cond_9

    .line 237
    .line 238
    :cond_8
    move v6, v12

    .line 239
    goto/16 :goto_8

    .line 240
    .line 241
    :cond_9
    sget-object v2, LB9/e;->n:LB9/e;

    .line 242
    .line 243
    iget v2, v2, LB9/e;->a:I

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getTYP()Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eq v2, v5, :cond_a

    .line 254
    .line 255
    sget-object v2, LB9/e;->v:LB9/e;

    .line 256
    .line 257
    iget v2, v2, LB9/e;->a:I

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getTYP()Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-ne v2, v5, :cond_b

    .line 268
    .line 269
    :cond_a
    move v6, v12

    .line 270
    goto/16 :goto_5

    .line 271
    .line 272
    :cond_b
    sget-object v2, LB9/e;->s:LB9/e;

    .line 273
    .line 274
    iget v2, v2, LB9/e;->a:I

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getTYP()Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-ne v2, v3, :cond_d

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getC2()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getC1()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getIMG()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-direct {p0, v2, v3, v0, v12}, Lcom/nandbox/view/multiselect/ShareForwardActivity;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 299
    .line 300
    .line 301
    :cond_c
    :goto_3
    move v6, v12

    .line 302
    goto/16 :goto_d

    .line 303
    .line 304
    :cond_d
    sget-object v2, LB9/e;->p:LB9/e;

    .line 305
    .line 306
    iget v2, v2, LB9/e;->a:I

    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getTYP()Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-ne v2, v3, :cond_e

    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getLOCAL_PATH()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-direct {p0, v0, v12}, Lcom/nandbox/view/multiselect/ShareForwardActivity;->F0(Landroid/net/Uri;Z)V

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_e
    sget-object v2, LB9/e;->t:LB9/e;

    .line 331
    .line 332
    iget v2, v2, LB9/e;->a:I

    .line 333
    .line 334
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getTYP()Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-ne v2, v3, :cond_f

    .line 343
    .line 344
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getC1()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 349
    .line 350
    .line 351
    move-result-wide v2

    .line 352
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getC2()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 357
    .line 358
    .line 359
    move-result-wide v4

    .line 360
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getC3()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getC4()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    move-object v1, p0

    .line 369
    invoke-virtual/range {v1 .. v7}, Lcom/nandbox/view/multiselect/ShareForwardActivity;->J0(DDLjava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_f
    sget-object v1, LB9/e;->q:LB9/e;

    .line 374
    .line 375
    iget v1, v1, LB9/e;->a:I

    .line 376
    .line 377
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getTYP()Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-ne v1, v2, :cond_c

    .line 386
    .line 387
    new-instance v1, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getMSG1()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    if-eqz v2, :cond_10

    .line 397
    .line 398
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getMSG1()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    goto :goto_4

    .line 403
    :cond_10
    move-object v2, v4

    .line 404
    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getMSG2()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    if-eqz v2, :cond_11

    .line 412
    .line 413
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getMSG2()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    :cond_11
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getLOCAL_PATH()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    const/4 v3, 0x1

    .line 433
    const/4 v4, 0x0

    .line 434
    move-object v1, p0

    .line 435
    move v6, v12

    .line 436
    invoke-direct/range {v1 .. v6}, Lcom/nandbox/view/multiselect/ShareForwardActivity;->D0(Landroid/net/Uri;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_d

    .line 440
    .line 441
    :goto_5
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v9, v2}, Ly9/D;->R0(Ljava/lang/Long;)Lcom/nandbox/x/t/VideoInfo;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    if-nez v2, :cond_14

    .line 450
    .line 451
    new-instance v2, Lcom/nandbox/x/t/VideoInfo;

    .line 452
    .line 453
    invoke-direct {v2}, Lcom/nandbox/x/t/VideoInfo;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getC2()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    const/4 v7, 0x0

    .line 461
    if-eqz v5, :cond_12

    .line 462
    .line 463
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getC2()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 468
    .line 469
    .line 470
    move-result-wide v12

    .line 471
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    goto :goto_6

    .line 476
    :cond_12
    move-object v5, v7

    .line 477
    :goto_6
    invoke-virtual {v2, v5}, Lcom/nandbox/x/t/VideoInfo;->setEND_TIME(Ljava/lang/Long;)V

    .line 478
    .line 479
    .line 480
    const-wide/16 v12, 0x0

    .line 481
    .line 482
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-virtual {v2, v5}, Lcom/nandbox/x/t/VideoInfo;->setSTART_TIME(Ljava/lang/Long;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getC1()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    if-eqz v5, :cond_13

    .line 494
    .line 495
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getC1()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    :cond_13
    invoke-virtual {v2, v7}, Lcom/nandbox/x/t/VideoInfo;->setOUTPUT_SIZE(Ljava/lang/Integer;)V

    .line 508
    .line 509
    .line 510
    :cond_14
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getLOCAL_PATH()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-virtual {v2, v5}, Lcom/nandbox/x/t/VideoInfo;->setFILE_PATH(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    invoke-virtual {v2, v5}, Lcom/nandbox/x/t/VideoInfo;->setIS_CLIPPED(Ljava/lang/Integer;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v3}, Lcom/nandbox/x/t/VideoInfo;->setIsAlreadyCompressed(Z)V

    .line 525
    .line 526
    .line 527
    new-instance v3, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getMSG1()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    if-eqz v5, :cond_15

    .line 537
    .line 538
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getMSG1()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    goto :goto_7

    .line 543
    :cond_15
    move-object v5, v4

    .line 544
    :goto_7
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getMSG2()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    if-eqz v5, :cond_16

    .line 552
    .line 553
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getMSG2()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    :cond_16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    iput-object v0, p0, Lcom/nandbox/view/multiselect/ShareForwardActivity;->L:Ljava/lang/String;

    .line 565
    .line 566
    invoke-virtual {v2, v0}, Lcom/nandbox/x/t/VideoInfo;->setCaptionMessage(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    iget-object v0, p0, Lcom/nandbox/view/multiselect/ShareForwardActivity;->L:Ljava/lang/String;

    .line 570
    .line 571
    invoke-direct {p0, v2, v0, v6}, Lcom/nandbox/view/multiselect/ShareForwardActivity;->M0(Lcom/nandbox/x/t/VideoInfo;Ljava/lang/String;Z)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_d

    .line 575
    .line 576
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 577
    .line 578
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getMSG1()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    if-eqz v3, :cond_17

    .line 586
    .line 587
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getMSG1()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    goto :goto_9

    .line 592
    :cond_17
    move-object v3, v4

    .line 593
    :goto_9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getMSG2()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    if-eqz v3, :cond_18

    .line 601
    .line 602
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getMSG2()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    :cond_18
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getLOCAL_PATH()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-direct {p0, v0, v2, v6}, Lcom/nandbox/view/multiselect/ShareForwardActivity;->I0(Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_d

    .line 625
    .line 626
    :goto_a
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getLOCAL_PATH()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    if-eqz v2, :cond_1a

    .line 631
    .line 632
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getLOCAL_PATH()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    if-eqz v2, :cond_19

    .line 641
    .line 642
    goto :goto_b

    .line 643
    :cond_19
    new-instance v2, Ljava/io/File;

    .line 644
    .line 645
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getLOCAL_PATH()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    if-eqz v3, :cond_1d

    .line 665
    .line 666
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 667
    .line 668
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 669
    .line 670
    .line 671
    invoke-static {v3}, Lcom/nandbox/model/util/Utilities;->l(Ljava/io/InputStream;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    if-eqz v2, :cond_1d

    .line 676
    .line 677
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getC1()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-direct {p0, v2, v0, v6}, Lcom/nandbox/view/multiselect/ShareForwardActivity;->K0(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 682
    .line 683
    .line 684
    goto :goto_d

    .line 685
    :catch_0
    move-exception v0

    .line 686
    new-instance v2, Ljava/lang/StringBuilder;

    .line 687
    .line 688
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 689
    .line 690
    .line 691
    const-string v3, "Text error message:"

    .line 692
    .line 693
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    const-string v2, "Forward"

    .line 708
    .line 709
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 710
    .line 711
    .line 712
    goto :goto_d

    .line 713
    :cond_1a
    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 714
    .line 715
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getMSG1()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    if-eqz v3, :cond_1b

    .line 723
    .line 724
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getMSG1()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    goto :goto_c

    .line 729
    :cond_1b
    move-object v3, v4

    .line 730
    :goto_c
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getMSG2()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    if-eqz v3, :cond_1c

    .line 738
    .line 739
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getMSG2()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    :cond_1c
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getC1()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-direct {p0, v2, v0, v6}, Lcom/nandbox/view/multiselect/ShareForwardActivity;->K0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 755
    .line 756
    .line 757
    :cond_1d
    :goto_d
    add-int/lit8 v11, v11, 0x1

    .line 758
    .line 759
    goto/16 :goto_0

    .line 760
    .line 761
    :cond_1e
    return-void
.end method

.method private y0(Ljava/io/Serializable;Z)V
    .locals 7

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Ly9/D;

    .line 4
    .line 5
    invoke-direct {v0}, Ly9/D;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ly9/D;->x0(Ljava/lang/Long;)Lcom/nandbox/x/t/Message;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v2}, Lcom/nandbox/x/t/Message;->getMSG_DELETE()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/nandbox/x/t/Message;->getMSG_DELETE()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const v2, 0x7f14019a

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    :try_start_0
    invoke-static {p0}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, p0, Lcom/nandbox/view/multiselect/ShareForwardActivity;->M:Ljava/lang/String;

    .line 62
    .line 63
    const-string v5, "UTF-8"

    .line 64
    .line 65
    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, LB9/b;->V()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, LB9/b;->W()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v3, "?id="

    .line 89
    .line 90
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/nandbox/x/t/Message;->getMID()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v3, "&qId="

    .line 101
    .line 102
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v4, p0, Lcom/nandbox/view/multiselect/ShareForwardActivity;->N:Ljava/lang/Boolean;

    .line 113
    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget-object v5, p0, Lcom/nandbox/view/multiselect/ShareForwardActivity;->N:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v0, v4, v5}, Ly9/D;->W0(Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catch_0
    move-exception v2

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    :goto_1
    invoke-virtual {v2}, Lcom/nandbox/x/t/Message;->getC1()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-direct {p0, v3, v2, p2}, Lcom/nandbox/view/multiselect/ShareForwardActivity;->K0(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :goto_2
    const-string v3, "com.perkusss.shhebet"

    .line 137
    .line 138
    const-string v4, "handleReceivedForwardChannelMessageLink"

    .line 139
    .line 140
    invoke-static {v3, v4, v2}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_3
    return-void
.end method

.method private z0(LE9/d;)Lcom/nandbox/model/util/a;
    .locals 13

    .line 1
    new-instance v2, Ly9/G;

    .line 2
    .line 3
    invoke-direct {v2}, Ly9/G;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v2, v4}, Ly9/G;->s(Ljava/lang/Integer;)Lcom/nandbox/x/t/MyProfile;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyProfile;->getNAME()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyProfile;->getNAME()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    move-object v4, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-string v2, ""

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    new-instance v2, Ly9/E;

    .line 37
    .line 38
    invoke-direct {v2}, Ly9/E;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v5, p1, LE9/d;->h:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v2, v5}, Ly9/E;->r0(Ljava/lang/Long;)Lcom/nandbox/x/t/MyGroup;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v12, 0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ne v2, v12, :cond_1

    .line 66
    .line 67
    move v3, v12

    .line 68
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v8, v2

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object v8, v5

    .line 75
    :goto_2
    iget-object v2, p1, LE9/d;->d:LE9/d$b;

    .line 76
    .line 77
    sget-object v3, LE9/d$b;->b:LE9/d$b;

    .line 78
    .line 79
    if-eq v2, v3, :cond_5

    .line 80
    .line 81
    sget-object v3, LE9/d$b;->e:LE9/d$b;

    .line 82
    .line 83
    if-ne v2, v3, :cond_3

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_3
    sget-object v3, LE9/d$b;->c:LE9/d$b;

    .line 87
    .line 88
    if-ne v2, v3, :cond_4

    .line 89
    .line 90
    new-instance v2, Lcom/nandbox/model/util/a;

    .line 91
    .line 92
    move-object v3, v2

    .line 93
    sget-object v2, Lcom/nandbox/model/util/a$b;->b:Lcom/nandbox/model/util/a$b;

    .line 94
    .line 95
    move-object v5, v3

    .line 96
    iget-object v3, p0, Lcom/nandbox/view/multiselect/ShareForwardActivity;->J:Ljava/lang/Long;

    .line 97
    .line 98
    move-object v6, v5

    .line 99
    iget-object v5, p1, LE9/d;->h:Ljava/lang/Long;

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    move-object v0, v6

    .line 104
    const/4 v6, 0x0

    .line 105
    const/16 v7, 0xa

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    move-object v1, p0

    .line 109
    invoke-direct/range {v0 .. v11}, Lcom/nandbox/model/util/a;-><init>(Landroid/content/Context;Lcom/nandbox/model/util/a$b;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;La9/e$c;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    move-object v5, v0

    .line 113
    goto :goto_5

    .line 114
    :cond_4
    sget-object v3, LE9/d$b;->d:LE9/d$b;

    .line 115
    .line 116
    if-ne v2, v3, :cond_6

    .line 117
    .line 118
    new-instance v2, Lcom/nandbox/model/util/a;

    .line 119
    .line 120
    move-object v3, v2

    .line 121
    sget-object v2, Lcom/nandbox/model/util/a$b;->d:Lcom/nandbox/model/util/a$b;

    .line 122
    .line 123
    move-object v5, v3

    .line 124
    iget-object v3, p0, Lcom/nandbox/view/multiselect/ShareForwardActivity;->J:Ljava/lang/Long;

    .line 125
    .line 126
    move-object v6, v5

    .line 127
    iget-object v5, p1, LE9/d;->h:Ljava/lang/Long;

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    move-object v0, v6

    .line 132
    const/4 v6, 0x0

    .line 133
    const/16 v7, 0xa

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    move-object v1, p0

    .line 137
    invoke-direct/range {v0 .. v11}, Lcom/nandbox/model/util/a;-><init>(Landroid/content/Context;Lcom/nandbox/model/util/a$b;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;La9/e$c;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    :goto_4
    new-instance v2, Lcom/nandbox/model/util/a;

    .line 142
    .line 143
    move-object v3, v2

    .line 144
    sget-object v2, Lcom/nandbox/model/util/a$b;->a:Lcom/nandbox/model/util/a$b;

    .line 145
    .line 146
    move-object v5, v3

    .line 147
    iget-object v3, p0, Lcom/nandbox/view/multiselect/ShareForwardActivity;->J:Ljava/lang/Long;

    .line 148
    .line 149
    iget-object v0, p1, LE9/d;->h:Ljava/lang/Long;

    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    const/4 v11, 0x0

    .line 153
    const/4 v6, 0x0

    .line 154
    const/16 v7, 0xa

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    move-object v1, v5

    .line 158
    move-object v5, v0

    .line 159
    move-object v0, v1

    .line 160
    move-object v1, p0

    .line 161
    invoke-direct/range {v0 .. v11}, Lcom/nandbox/model/util/a;-><init>(Landroid/content/Context;Lcom/nandbox/model/util/a$b;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;La9/e$c;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    :goto_5
    if-eqz v5, :cond_7

    .line 166
    .line 167
    invoke-virtual {v5, v12}, Lcom/nandbox/model/util/a;->r(Z)V

    .line 168
    .line 169
    .line 170
    :cond_7
    return-object v5
.end method


# virtual methods
.method A0()Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/nandbox/view/multiselect/ShareForwardActivity;->I:I

    .line 2
    .line 3
    sget-object v1, Lcom/nandbox/view/multiselect/ShareForwardActivity$g;->g:Lcom/nandbox/view/multiselect/ShareForwardActivity$g;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/nandbox/view/multiselect/ShareForwardActivity;->A:Ljava/io/Serializable;

    .line 14
    .line 15
    check-cast v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v1, Ly9/D;

    .line 18
    .line 19
    invoke-direct {v1}, Ly9/D;-><init>()V

    .line 20
    .line 21
    .line 22
    move v4, v3

    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ge v4, v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v1, v5}, Ly9/D;->x0(Ljava/lang/Long;)Lcom/nandbox/x/t/Message;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v5}, Lcom/nandbox/x/t/Message;->getTYP()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, LB9/e;->b(Ljava/lang/Integer;)LB9/e;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget-object v6, Lcom/nandbox/view/multiselect/ShareForwardActivity$e;->b:[I

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    aget v5, v6, v5

    .line 57
    .line 58
    packed-switch v5, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_0
    return v2

    .line 65
    :cond_1
    return v3

    .line 66
    :cond_2
    iget v0, p0, Lcom/nandbox/view/multiselect/ShareForwardActivity;->I:I

    .line 67
    .line 68
    sget-object v1, Lcom/nandbox/view/multiselect/ShareForwardActivity$g;->a:Lcom/nandbox/view/multiselect/ShareForwardActivity$g;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eq v0, v1, :cond_4

    .line 75
    .line 76
    iget v0, p0, Lcom/nandbox/view/multiselect/ShareForwardActivity;->I:I

    .line 77
    .line 78
    sget-object v1, Lcom/nandbox/view/multiselect/ShareForwardActivity$g;->b:Lcom/nandbox/view/multiselect/ShareForwardActivity$g;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eq v0, v1, :cond_4

    .line 85
    .line 86
    iget v0, p0, Lcom/nandbox/view/multiselect/ShareForwardActivity;->I:I

    .line 87
    .line 88
    sget-object v1, Lcom/nandbox/view/multiselect/ShareForwardActivity$g;->c:Lcom/nandbox/view/multiselect/ShareForwardActivity$g;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eq v0, v1, :cond_4

    .line 95
    .line 96
    iget v0, p0, Lcom/nandbox/view/multiselect/ShareForwardActivity;->I:I

    .line 97
    .line 98
    sget-object v1, Lcom/nandbox/view/multiselect/ShareForwardActivity$g;->i:Lcom/nandbox/view/multiselect/ShareForwardActivity$g;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-ne v0, v1, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    return v3

    .line 108
    :cond_4
    :goto_2
    return v2

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method J0(DDLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/multiselect/a;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LE9/d;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/nandbox/view/multiselect/ShareForwardActivity;->z0(LE9/d;)Lcom/nandbox/model/util/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v9, 0x0

    .line 24
    move-wide v3, p1

    .line 25
    move-wide v5, p3

    .line 26
    move-object v7, p5

    .line 27
    move-object/from16 v8, p6

    .line 28
    .line 29
    invoke-virtual/range {v2 .. v9}, Lcom/nandbox/model/util/a;->i(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method protected final L0(Lcom/nandbox/x/t/VideoInfo;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/multiselect/a;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LE9/d;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/nandbox/view/multiselect/ShareForwardActivity;->z0(LE9/d;)Lcom/nandbox/model/util/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/nandbox/x/t/VideoInfo;->clone()Lcom/nandbox/x/t/VideoInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1, v2, v3, p2}, Lcom/nandbox/model/util/a;->l(Lcom/nandbox/x/t/VideoInfo;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public L1(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LOb/b;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, LLe/i;->G(Ljava/lang/Iterable;)LLe/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lhf/a;->c()LLe/n;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, LLe/i;->X(LLe/n;)LLe/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lkc/b;

    .line 14
    .line 15
    invoke-direct {p2, p0, p3}, Lkc/b;-><init>(Lcom/nandbox/view/multiselect/ShareForwardActivity;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, LLe/i;->K(LRe/e;)LLe/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/nandbox/view/multiselect/ShareForwardActivity;->O:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p2}, LLe/i;->G(Ljava/lang/Iterable;)LLe/i;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {}, Lhf/a;->c()LLe/n;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, v0}, LLe/i;->X(LLe/n;)LLe/i;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v0, Lcom/nandbox/view/multiselect/b;

    .line 37
    .line 38
    invoke-direct {v0, p0, p3}, Lcom/nandbox/view/multiselect/b;-><init>(Lcom/nandbox/view/multiselect/ShareForwardActivity;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, LLe/i;->K(LRe/e;)LLe/i;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2, p1}, LLe/i;->L(LLe/l;LLe/l;)LLe/i;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, LLe/i;->N(LLe/n;)LLe/i;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Lcom/nandbox/view/multiselect/ShareForwardActivity$a;

    .line 58
    .line 59
    invoke-direct {p2, p0}, Lcom/nandbox/view/multiselect/ShareForwardActivity$a;-><init>(Lcom/nandbox/view/multiselect/ShareForwardActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, LLe/i;->b(LLe/m;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method protected X()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/nandbox/view/multiselect/ShareForwardActivity;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/nandbox/view/multiselect/a;->j:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/nandbox/view/multiselect/ShareForwardActivity;->N0()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method protected a0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected c0()I
    .locals 1

    .line 1
    const v0, 0x7f1403d0

    return v0
.end method

.method protected d0()Ljava/util/Collection;
    .locals 1
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
    iget-object v0, p0, Lcom/nandbox/view/multiselect/ShareForwardActivity;->t:Ly9/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly9/I;->w0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/nandbox/view/multiselect/a;->Y(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected e0()I
    .locals 1

    .line 1
    const v0, 0x7f1406d4

    return v0
.end method

.method protected f0()I
    .locals 1

    .line 1
    const v0, 0x7f1406f8

    return v0
.end method

.method public finish()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/multiselect/a;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "POP_EVERYTHING_TILL_ROOT"

    .line 8
    .line 9
    const-class v2, Lcom/nandbox/view/navigation/SliderMenuActivity;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v3, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lcom/nandbox/view/multiselect/a;->j:Ljava/util/List;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LE9/d;

    .line 22
    .line 23
    sget-object v4, Lcom/nandbox/view/multiselect/ShareForwardActivity$e;->a:[I

    .line 24
    .line 25
    iget-object v5, v0, LE9/d;->d:LE9/d$b;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    aget v4, v4, v5

    .line 32
    .line 33
    const-string v5, "CHAT_TYPE"

    .line 34
    .line 35
    if-eq v4, v3, :cond_3

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    if-eq v4, v6, :cond_3

    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    const-string v7, "MESSAGE_BOARD_GROUP_NAME"

    .line 42
    .line 43
    const-string v8, "MESSAGE_BOARD_GROUP_ID"

    .line 44
    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    const/4 v6, 0x4

    .line 48
    if-eq v4, v6, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v4, Landroid/content/Intent;

    .line 52
    .line 53
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-direct {v4, v6, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    sget-object v6, LB9/a;->d:Ljava/lang/Long;

    .line 61
    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    iget-object v9, v0, LE9/d;->h:Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {v6, v9}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v6, v0, LE9/d;->h:Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v4, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, LE9/d;->e:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v4, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    sget-object v0, Lzc/a;->s:Lzc/a;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    new-instance v4, Landroid/content/Intent;

    .line 97
    .line 98
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-direct {v4, v6, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    iget-object v6, v0, LE9/d;->h:Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {v4, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, LE9/d;->e:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v4, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    sget-object v0, Lzc/a;->r:Lzc/a;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    new-instance v4, Landroid/content/Intent;

    .line 126
    .line 127
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-direct {v4, v6, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    const-string v6, "MESSAGE_BOARD_ID"

    .line 135
    .line 136
    iget-object v7, v0, LE9/d;->h:Ljava/lang/Long;

    .line 137
    .line 138
    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    const-string v6, "MESSAGE_BOARD_PROFILE_NAME"

    .line 142
    .line 143
    iget-object v0, v0, LE9/d;->e:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v4, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    sget-object v0, Lzc/a;->q:Lzc/a;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    :goto_0
    const/4 v4, 0x0

    .line 159
    :goto_1
    if-nez v4, :cond_5

    .line 160
    .line 161
    new-instance v4, Landroid/content/Intent;

    .line 162
    .line 163
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {v4, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    :cond_5
    const/high16 v0, 0x24000000

    .line 174
    .line 175
    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 179
    .line 180
    .line 181
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method protected g0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LE9/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/multiselect/ShareForwardActivity;->u:Ly9/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly9/E;->y0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected h0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance p1, Ly9/I;

    .line 2
    .line 3
    invoke-direct {p1}, Ly9/I;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/nandbox/view/multiselect/ShareForwardActivity;->t:Ly9/I;

    .line 7
    .line 8
    new-instance p1, Ly9/E;

    .line 9
    .line 10
    invoke-direct {p1}, Ly9/E;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/nandbox/view/multiselect/ShareForwardActivity;->u:Ly9/E;

    .line 14
    .line 15
    new-instance p1, LPe/a;

    .line 16
    .line 17
    invoke-direct {p1}, LPe/a;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/nandbox/view/multiselect/ShareForwardActivity;->v:LPe/a;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "ITEM_RECEIVED"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/nandbox/view/multiselect/ShareForwardActivity;->A:Ljava/io/Serializable;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "ITEM_RECEIVED_TYPE"

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lcom/nandbox/view/multiselect/ShareForwardActivity;->I:I

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "GROUP_QRCODE"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/nandbox/view/multiselect/ShareForwardActivity;->M:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "ITEM_RECEIVED_CAPTION"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/nandbox/view/multiselect/ShareForwardActivity;->L:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "SHARE_LINK"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/nandbox/view/multiselect/ShareForwardActivity;->N:Ljava/lang/Boolean;

    .line 84
    .line 85
    iget p1, p0, Lcom/nandbox/view/multiselect/ShareForwardActivity;->I:I

    .line 86
    .line 87
    sget-object v0, Lcom/nandbox/view/multiselect/ShareForwardActivity$g;->g:Lcom/nandbox/view/multiselect/ShareForwardActivity$g;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const-string v2, "..."

    .line 94
    .line 95
    if-eq p1, v0, :cond_1

    .line 96
    .line 97
    iget p1, p0, Lcom/nandbox/view/multiselect/ShareForwardActivity;->I:I

    .line 98
    .line 99
    sget-object v0, Lcom/nandbox/view/multiselect/ShareForwardActivity$g;->h:Lcom/nandbox/view/multiselect/ShareForwardActivity$g;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ne p1, v0, :cond_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f140731

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x1

    .line 134
    iput-boolean p1, p0, Lcom/nandbox/view/multiselect/ShareForwardActivity;->K:Z

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const v0, 0x7f140394

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iput-boolean v1, p0, Lcom/nandbox/view/multiselect/ShareForwardActivity;->K:Z

    .line 163
    .line 164
    :goto_1
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, LB9/b;->b()Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lcom/nandbox/view/multiselect/ShareForwardActivity;->J:Ljava/lang/Long;

    .line 177
    .line 178
    return-void
.end method

.method protected i0()V
    .locals 0

    .line 1
    return-void
.end method

.method protected j0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/nandbox/view/multiselect/ShareForwardActivity;->A0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/nandbox/view/multiselect/ShareForwardActivity;->v0(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/nandbox/view/multiselect/ShareForwardActivity;->A:Ljava/io/Serializable;

    .line 14
    .line 15
    iget v1, p0, Lcom/nandbox/view/multiselect/ShareForwardActivity;->I:I

    .line 16
    .line 17
    invoke-direct {p0, v0, v1, p1}, Lcom/nandbox/view/multiselect/ShareForwardActivity;->C0(Ljava/io/Serializable;IZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/nandbox/view/multiselect/ShareForwardActivity;->A:Ljava/io/Serializable;

    .line 22
    .line 23
    iget v1, p0, Lcom/nandbox/view/multiselect/ShareForwardActivity;->I:I

    .line 24
    .line 25
    invoke-direct {p0, v0, v1, p1}, Lcom/nandbox/view/multiselect/ShareForwardActivity;->C0(Ljava/io/Serializable;IZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected l0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/nandbox/view/multiselect/a;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a008f

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0d0240

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const v1, 0x7f0a047b

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lkc/e;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lkc/e;-><init>(Lcom/nandbox/view/multiselect/ShareForwardActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lkc/f;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1}, Lkc/f;-><init>(Lcom/nandbox/view/multiselect/ShareForwardActivity;Landroid/view/MenuItem;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const/4 p1, 0x1

    .line 58
    return p1
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/multiselect/ShareForwardActivity;->v:LPe/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LPe/a;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/nandbox/view/multiselect/ShareForwardActivity;->v:LPe/a;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/nandbox/view/multiselect/ShareForwardActivity;->t:Ly9/I;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/nandbox/view/multiselect/ShareForwardActivity;->u:Ly9/E;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/nandbox/view/multiselect/ShareForwardActivity;->A:Ljava/io/Serializable;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/nandbox/view/multiselect/ShareForwardActivity;->J:Ljava/lang/Long;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/nandbox/view/multiselect/ShareForwardActivity;->L:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/nandbox/view/multiselect/ShareForwardActivity;->M:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/nandbox/view/multiselect/ShareForwardActivity;->N:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-super {p0}, Lcom/nandbox/view/multiselect/a;->onDestroy()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/t;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x20

    .line 5
    .line 6
    const/16 v0, 0x21

    .line 7
    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    array-length p2, p3

    .line 14
    const/4 v1, 0x1

    .line 15
    if-lt p2, v1, :cond_2

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    aget p3, p3, p2

    .line 19
    .line 20
    if-nez p3, :cond_2

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, p2

    .line 26
    :goto_0
    invoke-virtual {p0, v1}, Lcom/nandbox/view/multiselect/ShareForwardActivity;->j0(Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_1
    return-void
.end method

.method public v0(Z)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/nandbox/view/multiselect/ShareForwardActivity;->P:Landroidx/appcompat/app/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/appcompat/app/z;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 13
    .line 14
    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    .line 15
    .line 16
    const-string v4, "android.permission.READ_MEDIA_AUDIO"

    .line 17
    .line 18
    const-string v5, "android.permission.READ_MEDIA_VIDEO"

    .line 19
    .line 20
    const-string v6, "android.permission.READ_MEDIA_IMAGES"

    .line 21
    .line 22
    const-string v7, ","

    .line 23
    .line 24
    const/16 v8, 0x21

    .line 25
    .line 26
    const-string v10, ""

    .line 27
    .line 28
    const/4 v11, 0x2

    .line 29
    const/4 v12, 0x1

    .line 30
    const/4 v13, 0x0

    .line 31
    if-lt v1, v8, :cond_9

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/nandbox/view/multiselect/a;->g()Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    invoke-static {v14, v6}, Lcom/nandbox/model/helper/AppHelper;->v0(Landroid/app/Activity;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v14

    .line 41
    if-eq v14, v12, :cond_2

    .line 42
    .line 43
    if-eq v14, v11, :cond_1

    .line 44
    .line 45
    :goto_0
    move-object v14, v10

    .line 46
    const/4 v15, 0x0

    .line 47
    :goto_1
    const/16 v16, 0x0

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance v14, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const v15, 0x7f140609

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    move v15, v12

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_2
    invoke-virtual {v0}, Lcom/nandbox/view/multiselect/a;->g()Landroid/app/Activity;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-static {v9, v5}, Lcom/nandbox/model/helper/AppHelper;->v0(Landroid/app/Activity;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eq v9, v12, :cond_5

    .line 89
    .line 90
    if-eq v9, v11, :cond_3

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    if-nez v14, :cond_4

    .line 106
    .line 107
    move-object v14, v7

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    move-object v14, v10

    .line 110
    :goto_3
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const v14, 0x7f140851

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    move v15, v12

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    .line 131
    :goto_4
    invoke-virtual {v0}, Lcom/nandbox/view/multiselect/a;->g()Landroid/app/Activity;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-static {v9, v4}, Lcom/nandbox/model/helper/AppHelper;->v0(Landroid/app/Activity;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eq v9, v12, :cond_8

    .line 140
    .line 141
    if-eq v9, v11, :cond_6

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_6
    new-instance v9, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    if-nez v14, :cond_7

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_7
    move-object v7, v10

    .line 160
    :goto_5
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const v7, 0x7f1400e4

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    move v15, v12

    .line 178
    goto :goto_6

    .line 179
    :cond_8
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180
    .line 181
    :goto_6
    if-eqz v15, :cond_f

    .line 182
    .line 183
    new-instance v7, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v9, " "

    .line 192
    .line 193
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const v9, 0x7f1407e1

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    goto :goto_a

    .line 211
    :cond_9
    const/16 v16, 0x0

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/nandbox/view/multiselect/a;->g()Landroid/app/Activity;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-static {v9, v3}, Lcom/nandbox/model/helper/AppHelper;->v0(Landroid/app/Activity;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-eq v9, v12, :cond_b

    .line 222
    .line 223
    if-eq v9, v11, :cond_a

    .line 224
    .line 225
    :goto_7
    move-object v14, v10

    .line 226
    goto :goto_8

    .line 227
    :cond_a
    new-instance v9, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const v14, 0x7f1405f6

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    move-object v14, v9

    .line 253
    goto :goto_8

    .line 254
    :cond_b
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :goto_8
    invoke-virtual {v0}, Lcom/nandbox/view/multiselect/a;->g()Landroid/app/Activity;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-static {v9, v2}, Lcom/nandbox/model/helper/AppHelper;->v0(Landroid/app/Activity;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-eq v9, v12, :cond_e

    .line 266
    .line 267
    if-eq v9, v11, :cond_c

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_c
    new-instance v9, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    if-nez v14, :cond_d

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_d
    move-object v7, v10

    .line 286
    :goto_9
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const v7, 0x7f1405fa

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    goto :goto_a

    .line 304
    :cond_e
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 305
    .line 306
    :cond_f
    :goto_a
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    if-nez v7, :cond_10

    .line 311
    .line 312
    const v1, 0x7f1405f3

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    new-array v2, v12, [Ljava/lang/Object;

    .line 320
    .line 321
    aput-object v14, v2, v16

    .line 322
    .line 323
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-direct {v0, v1}, Lcom/nandbox/view/multiselect/ShareForwardActivity;->O0(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return v16

    .line 331
    :cond_10
    if-eqz v13, :cond_13

    .line 332
    .line 333
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    if-eqz v7, :cond_13

    .line 338
    .line 339
    if-lt v1, v8, :cond_11

    .line 340
    .line 341
    const/4 v1, 0x3

    .line 342
    new-array v1, v1, [Ljava/lang/String;

    .line 343
    .line 344
    aput-object v6, v1, v16

    .line 345
    .line 346
    aput-object v4, v1, v12

    .line 347
    .line 348
    aput-object v5, v1, v11

    .line 349
    .line 350
    goto :goto_b

    .line 351
    :cond_11
    new-array v1, v11, [Ljava/lang/String;

    .line 352
    .line 353
    aput-object v3, v1, v16

    .line 354
    .line 355
    aput-object v2, v1, v12

    .line 356
    .line 357
    :goto_b
    if-eqz p1, :cond_12

    .line 358
    .line 359
    goto :goto_c

    .line 360
    :cond_12
    const/16 v8, 0x20

    .line 361
    .line 362
    :goto_c
    invoke-static {v0, v1, v8}, Landroidx/core/app/b;->f(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 363
    .line 364
    .line 365
    return v16

    .line 366
    :cond_13
    return v12
.end method
