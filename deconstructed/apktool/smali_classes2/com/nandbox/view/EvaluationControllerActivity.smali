.class public Lcom/nandbox/view/EvaluationControllerActivity;
.super LL9/c;
.source "SourceFile"

# interfaces
.implements LL9/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/view/EvaluationControllerActivity$e;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Intent;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/io/Serializable;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:LB9/b;

.field private i:Landroidx/appcompat/app/c;

.field j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LL9/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/nandbox/view/EvaluationControllerActivity;->a:Landroid/content/Intent;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/nandbox/view/EvaluationControllerActivity;->b:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/nandbox/view/EvaluationControllerActivity;->e:Ljava/io/Serializable;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/nandbox/view/EvaluationControllerActivity;->f:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/nandbox/view/EvaluationControllerActivity;->g:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/nandbox/view/EvaluationControllerActivity;->j:Z

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic N(Lcom/nandbox/view/EvaluationControllerActivity;Landroidx/fragment/app/o;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/nandbox/view/EvaluationControllerActivity;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/G;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/G;->q()Landroidx/fragment/app/Q;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f0a05e1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/Q;->p(ILandroidx/fragment/app/o;)Landroidx/fragment/app/Q;

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    const/16 p1, 0x1001

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Q;->v(I)Landroidx/fragment/app/Q;

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Q;->g(Ljava/lang/String;)Landroidx/fragment/app/Q;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/Q;->i()I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/G;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/G;->h0()Z

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic O(Lcom/nandbox/view/EvaluationControllerActivity;)LB9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/EvaluationControllerActivity;->h:LB9/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic P(Lcom/nandbox/view/EvaluationControllerActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/EvaluationControllerActivity;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Q(Lcom/nandbox/view/EvaluationControllerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/EvaluationControllerActivity;->i0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private R()Z
    .locals 3

    .line 1
    invoke-static {}, LJ4/j;->r()LJ4/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, LJ4/j;->i(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LJ4/j;->m(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, p0, v1, v2}, LJ4/j;->o(Landroid/app/Activity;II)Landroid/app/Dialog;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method private T(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/EvaluationControllerActivity;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/nandbox/model/helper/AppHelper;->w(Landroid/net/Uri;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "ITEM_RECEIVED_MIME_TYPE"

    .line 11
    .line 12
    const-string v2, "type"

    .line 13
    .line 14
    const-string v3, "uri"

    .line 15
    .line 16
    const-string v4, "checkUriPathAccessible"

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const-string v0, "AUDIO Shared Uri real path is accessible"

    .line 21
    .line 22
    invoke-static {v4, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    new-instance p2, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LB9/l;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/nandbox/view/multiselect/ShareForwardActivity$g;->c:Lcom/nandbox/view/multiselect/ShareForwardActivity$g;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lcom/nandbox/view/EvaluationControllerActivity;->e:Ljava/io/Serializable;

    .line 56
    .line 57
    check-cast p3, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {p1}, LB9/l;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Lcom/nandbox/view/EvaluationControllerActivity;->e:Ljava/io/Serializable;

    .line 72
    .line 73
    :goto_0
    iget-object p2, p0, Lcom/nandbox/view/EvaluationControllerActivity;->b:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    if-eqz p4, :cond_1

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/nandbox/view/EvaluationControllerActivity;->i0()V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    const-string p4, "AUDIO Shared Uri real path is not accessible"

    .line 85
    .line 86
    invoke-static {v4, p4}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object p4, LB9/e;->o:LB9/e;

    .line 90
    .line 91
    invoke-static {p4}, Lcom/nandbox/model/helper/AppHelper;->A0(LB9/e;)Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    if-eqz p3, :cond_3

    .line 96
    .line 97
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, p3}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-lez v4, :cond_3

    .line 112
    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v5, "."

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const-string v0, ".mp3"

    .line 132
    .line 133
    :goto_1
    new-instance v4, Ljava/io/File;

    .line 134
    .line 135
    new-instance v5, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {v4, p4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 158
    .line 159
    .line 160
    move-result-object p4

    .line 161
    if-eqz p2, :cond_4

    .line 162
    .line 163
    new-instance p2, Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    sget-object v0, Lcom/nandbox/view/multiselect/ShareForwardActivity$g;->c:Lcom/nandbox/view/multiselect/ShareForwardActivity$g;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    iget-object p3, p0, Lcom/nandbox/view/EvaluationControllerActivity;->e:Ljava/io/Serializable;

    .line 188
    .line 189
    check-cast p3, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    iput-object p2, p0, Lcom/nandbox/view/EvaluationControllerActivity;->e:Ljava/io/Serializable;

    .line 200
    .line 201
    :goto_2
    new-instance p2, Lcom/nandbox/view/EvaluationControllerActivity$e;

    .line 202
    .line 203
    const/4 p3, 0x0

    .line 204
    invoke-direct {p2, p0, p3}, Lcom/nandbox/view/EvaluationControllerActivity$e;-><init>(Lcom/nandbox/view/EvaluationControllerActivity;Lcom/nandbox/view/EvaluationControllerActivity$a;)V

    .line 205
    .line 206
    .line 207
    const/4 p3, 0x2

    .line 208
    new-array p3, p3, [Landroid/net/Uri;

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    aput-object p1, p3, v0

    .line 212
    .line 213
    const/4 p1, 0x1

    .line 214
    aput-object p4, p3, p1

    .line 215
    .line 216
    invoke-virtual {p2, p3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method private U(Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "PARENT_CALLER_TYPE"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "android.intent.extra.STREAM"

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, v1}, Lcom/nandbox/view/EvaluationControllerActivity;->p0(Ljava/io/InputStream;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Landroid/content/Intent;

    .line 24
    .line 25
    const-class v3, Lcom/nandbox/view/multiselect/ShareForwardActivity;

    .line 26
    .line 27
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/nandbox/view/EvaluationControllerActivity;->a:Landroid/content/Intent;

    .line 31
    .line 32
    const-string v3, "ITEM_RECEIVED"

    .line 33
    .line 34
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/nandbox/view/EvaluationControllerActivity;->a:Landroid/content/Intent;

    .line 46
    .line 47
    const-string v2, "ITEM_RECEIVED_TYPE"

    .line 48
    .line 49
    sget-object v3, Lcom/nandbox/view/multiselect/ShareForwardActivity$g;->f:Lcom/nandbox/view/multiselect/ShareForwardActivity$g;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/nandbox/view/EvaluationControllerActivity;->a:Landroid/content/Intent;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    move-exception p1

    .line 69
    const-string v0, "com.perkusss.shhebet"

    .line 70
    .line 71
    const-string v1, "handleReceivedContact"

    .line 72
    .line 73
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private V()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "com.perkusss.shhebet"

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v3, ""

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v4, v3

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v5, v3

    .line 27
    :goto_1
    const-string v6, "android.intent.extra.TEXT"

    .line 28
    .line 29
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iput-object v6, v1, Lcom/nandbox/view/EvaluationControllerActivity;->f:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v5, v1, Lcom/nandbox/view/EvaluationControllerActivity;->d:Ljava/lang/String;

    .line 36
    .line 37
    const-string v6, "android.intent.action.VIEW"

    .line 38
    .line 39
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const-class v7, Lcom/nandbox/view/navigation/SliderMenuActivity;

    .line 44
    .line 45
    if-eqz v6, :cond_19

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_18

    .line 52
    .line 53
    const-string v4, "id"

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v5, "qr_code"

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    move-object v5, v4

    .line 68
    :cond_2
    const-string v6, "tag"

    .line 69
    .line 70
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v6}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const-string v9, "tester"

    .line 79
    .line 80
    invoke-virtual {v0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-static {v9}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    const-string v10, "vapp"

    .line 89
    .line 90
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-static {v10}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    const-string v11, "vappId"

    .line 99
    .line 100
    invoke-virtual {v0, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-static {v11}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    const-string v13, "CHAT_TYPE"

    .line 113
    .line 114
    if-eqz v12, :cond_5

    .line 115
    .line 116
    const-string v14, "add_contact"

    .line 117
    .line 118
    invoke-virtual {v12, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    if-eqz v14, :cond_5

    .line 123
    .line 124
    :try_start_0
    const-string v3, "name"

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v4}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    invoke-static {v1}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4}, LB9/b;->b()Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_4

    .line 149
    .line 150
    new-instance v4, Ly9/I;

    .line 151
    .line 152
    invoke-direct {v4}, Ly9/I;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v3}, Ly9/I;->s0(Ljava/lang/Long;)Lcom/nandbox/x/t/Profile;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-eqz v4, :cond_3

    .line 160
    .line 161
    new-instance v0, Landroid/content/Intent;

    .line 162
    .line 163
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const-class v5, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 168
    .line 169
    invoke-direct {v0, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, v1, Lcom/nandbox/view/EvaluationControllerActivity;->a:Landroid/content/Intent;

    .line 173
    .line 174
    const-string v3, "ACCOUNT_ID"

    .line 175
    .line 176
    invoke-virtual {v4}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    goto/16 :goto_10

    .line 184
    .line 185
    :catch_0
    move-exception v0

    .line 186
    goto :goto_2

    .line 187
    :cond_3
    new-instance v4, Landroid/content/Intent;

    .line 188
    .line 189
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-direct {v4, v5, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 194
    .line 195
    .line 196
    iput-object v4, v1, Lcom/nandbox/view/EvaluationControllerActivity;->a:Landroid/content/Intent;

    .line 197
    .line 198
    sget-object v5, Lzc/a;->c:Lzc/a;

    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v4, v13, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    iget-object v4, v1, Lcom/nandbox/view/EvaluationControllerActivity;->a:Landroid/content/Intent;

    .line 208
    .line 209
    const-string v5, "ADD_ACCOUNT_ID"

    .line 210
    .line 211
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    iget-object v3, v1, Lcom/nandbox/view/EvaluationControllerActivity;->a:Landroid/content/Intent;

    .line 215
    .line 216
    const-string v4, "ADD_ACCOUNT_NAME"

    .line 217
    .line 218
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    goto/16 :goto_10

    .line 222
    .line 223
    :cond_4
    const-string v0, "Same current user contact id"

    .line 224
    .line 225
    invoke-static {v2, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Landroid/content/Intent;

    .line 229
    .line 230
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-direct {v0, v3, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 235
    .line 236
    .line 237
    iput-object v0, v1, Lcom/nandbox/view/EvaluationControllerActivity;->a:Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    .line 239
    goto/16 :goto_10

    .line 240
    .line 241
    :goto_2
    const-string v3, "error handleReceivedData"

    .line 242
    .line 243
    invoke-static {v2, v3, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Landroid/content/Intent;

    .line 247
    .line 248
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-direct {v0, v2, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 253
    .line 254
    .line 255
    iput-object v0, v1, Lcom/nandbox/view/EvaluationControllerActivity;->a:Landroid/content/Intent;

    .line 256
    .line 257
    goto/16 :goto_10

    .line 258
    .line 259
    :cond_5
    if-eqz v5, :cond_17

    .line 260
    .line 261
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-lez v2, :cond_17

    .line 266
    .line 267
    new-instance v2, Lz9/w;

    .line 268
    .line 269
    invoke-direct {v2, v1}, Lz9/w;-><init>(Landroid/content/Context;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v5}, Lz9/w;->z(Ljava/lang/String;)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    new-instance v4, Ly9/E;

    .line 277
    .line 278
    invoke-direct {v4}, Ly9/E;-><init>()V

    .line 279
    .line 280
    .line 281
    if-eqz v2, :cond_6

    .line 282
    .line 283
    invoke-virtual {v4, v2}, Ly9/E;->r0(Ljava/lang/Long;)Lcom/nandbox/x/t/MyGroup;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    goto :goto_3

    .line 288
    :cond_6
    const/4 v2, 0x0

    .line 289
    :goto_3
    const-class v4, Lcom/nandbox/view/details/events/EventDetailsActivity;

    .line 290
    .line 291
    const-class v14, Lcom/nandbox/view/details/booking/BookingDetailsActivity;

    .line 292
    .line 293
    const-string v15, "SHOWED_FROM_LINK"

    .line 294
    .line 295
    const-string v8, "SHOW_INVITE"

    .line 296
    .line 297
    move-object/from16 v16, v0

    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    if-eqz v2, :cond_10

    .line 301
    .line 302
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    if-nez v5, :cond_7

    .line 307
    .line 308
    move v5, v0

    .line 309
    goto :goto_4

    .line 310
    :cond_7
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    :goto_4
    const-string v6, "GROUP_ID"

    .line 319
    .line 320
    const/4 v9, 0x2

    .line 321
    if-eq v5, v9, :cond_f

    .line 322
    .line 323
    const/4 v9, 0x3

    .line 324
    if-eq v5, v9, :cond_f

    .line 325
    .line 326
    const/4 v9, 0x4

    .line 327
    if-eq v5, v9, :cond_e

    .line 328
    .line 329
    const/4 v4, 0x5

    .line 330
    if-eq v5, v4, :cond_e

    .line 331
    .line 332
    new-instance v4, Landroid/content/Intent;

    .line 333
    .line 334
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-direct {v4, v5, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 339
    .line 340
    .line 341
    iput-object v4, v1, Lcom/nandbox/view/EvaluationControllerActivity;->a:Landroid/content/Intent;

    .line 342
    .line 343
    sget-object v4, LB9/a;->d:Ljava/lang/Long;

    .line 344
    .line 345
    if-eqz v4, :cond_8

    .line 346
    .line 347
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v4, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-eqz v4, :cond_8

    .line 356
    .line 357
    sget-boolean v4, LB9/a;->n:Z

    .line 358
    .line 359
    if-nez v4, :cond_8

    .line 360
    .line 361
    iget-object v0, v1, Lcom/nandbox/view/EvaluationControllerActivity;->a:Landroid/content/Intent;

    .line 362
    .line 363
    const-string v2, "POP_EVERYTHING_TILL_ROOT"

    .line 364
    .line 365
    const/4 v4, 0x1

    .line 366
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 367
    .line 368
    .line 369
    goto/16 :goto_10

    .line 370
    .line 371
    :cond_8
    const/4 v4, 0x1

    .line 372
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getONBOARD()Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    if-eqz v5, :cond_c

    .line 377
    .line 378
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getONBOARD()Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-ne v5, v4, :cond_c

    .line 387
    .line 388
    new-instance v4, Ly9/D;

    .line 389
    .line 390
    invoke-direct {v4}, Ly9/D;-><init>()V

    .line 391
    .line 392
    .line 393
    new-instance v5, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v4, v3}, Ly9/D;->y0(Ljava/lang/String;)Lcom/nandbox/x/t/Message;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    if-nez v3, :cond_9

    .line 417
    .line 418
    new-instance v3, Ly9/D;

    .line 419
    .line 420
    invoke-direct {v3}, Ly9/D;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-virtual {v3, v4}, Ly9/D;->I(Ljava/lang/Long;)Lcom/nandbox/x/t/Message;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    :cond_9
    iget-object v4, v1, Lcom/nandbox/view/EvaluationControllerActivity;->a:Landroid/content/Intent;

    .line 432
    .line 433
    const-string v5, "MESSAGE_LID"

    .line 434
    .line 435
    invoke-virtual {v3}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 440
    .line 441
    .line 442
    iget-object v4, v1, Lcom/nandbox/view/EvaluationControllerActivity;->a:Landroid/content/Intent;

    .line 443
    .line 444
    const-string v5, "MESSAGE_MID"

    .line 445
    .line 446
    invoke-virtual {v3}, Lcom/nandbox/x/t/Message;->getMID()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 451
    .line 452
    .line 453
    iget-object v3, v1, Lcom/nandbox/view/EvaluationControllerActivity;->a:Landroid/content/Intent;

    .line 454
    .line 455
    sget-object v4, Lzc/a;->s:Lzc/a;

    .line 456
    .line 457
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    const-string v5, "FROM_CHAT_TYPE"

    .line 462
    .line 463
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 464
    .line 465
    .line 466
    iget-object v3, v1, Lcom/nandbox/view/EvaluationControllerActivity;->a:Landroid/content/Intent;

    .line 467
    .line 468
    const-string v4, "TALK_TO_FLAG"

    .line 469
    .line 470
    const/4 v5, 0x1

    .line 471
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    if-eqz v3, :cond_a

    .line 479
    .line 480
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-ne v2, v5, :cond_a

    .line 489
    .line 490
    const/4 v8, 0x1

    .line 491
    goto :goto_5

    .line 492
    :cond_a
    move v8, v0

    .line 493
    :goto_5
    iget-object v0, v1, Lcom/nandbox/view/EvaluationControllerActivity;->a:Landroid/content/Intent;

    .line 494
    .line 495
    if-eqz v8, :cond_b

    .line 496
    .line 497
    sget-object v2, Lzc/a;->I:Lzc/a;

    .line 498
    .line 499
    :goto_6
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    goto :goto_7

    .line 504
    :cond_b
    sget-object v2, Lzc/a;->J:Lzc/a;

    .line 505
    .line 506
    goto :goto_6

    .line 507
    :goto_7
    invoke-virtual {v0, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 508
    .line 509
    .line 510
    goto/16 :goto_10

    .line 511
    .line 512
    :cond_c
    iget-object v0, v1, Lcom/nandbox/view/EvaluationControllerActivity;->a:Landroid/content/Intent;

    .line 513
    .line 514
    const-string v3, "MESSAGE_BOARD_GROUP_ID"

    .line 515
    .line 516
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 521
    .line 522
    .line 523
    iget-object v0, v1, Lcom/nandbox/view/EvaluationControllerActivity;->a:Landroid/content/Intent;

    .line 524
    .line 525
    const-string v3, "MESSAGE_BOARD_GROUP_NAME"

    .line 526
    .line 527
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getNAME()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 532
    .line 533
    .line 534
    iget-object v0, v1, Lcom/nandbox/view/EvaluationControllerActivity;->a:Landroid/content/Intent;

    .line 535
    .line 536
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getAPP_CONFIG()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    if-eqz v2, :cond_d

    .line 541
    .line 542
    sget-object v2, Lzc/a;->P:Lzc/a;

    .line 543
    .line 544
    :goto_8
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    goto :goto_9

    .line 549
    :cond_d
    sget-object v2, Lzc/a;->r:Lzc/a;

    .line 550
    .line 551
    goto :goto_8

    .line 552
    :goto_9
    invoke-virtual {v0, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 553
    .line 554
    .line 555
    goto/16 :goto_10

    .line 556
    .line 557
    :cond_e
    new-instance v3, Landroid/content/Intent;

    .line 558
    .line 559
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-direct {v3, v4, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 564
    .line 565
    .line 566
    iput-object v3, v1, Lcom/nandbox/view/EvaluationControllerActivity;->a:Landroid/content/Intent;

    .line 567
    .line 568
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-virtual {v3, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 573
    .line 574
    .line 575
    iget-object v2, v1, Lcom/nandbox/view/EvaluationControllerActivity;->a:Landroid/content/Intent;

    .line 576
    .line 577
    invoke-virtual {v2, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 578
    .line 579
    .line 580
    iget-object v0, v1, Lcom/nandbox/view/EvaluationControllerActivity;->a:Landroid/content/Intent;

    .line 581
    .line 582
    const/4 v4, 0x1

    .line 583
    invoke-virtual {v0, v15, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 584
    .line 585
    .line 586
    goto/16 :goto_10

    .line 587
    .line 588
    :cond_f
    new-instance v3, Landroid/content/Intent;

    .line 589
    .line 590
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    invoke-direct {v3, v5, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 595
    .line 596
    .line 597
    iput-object v3, v1, Lcom/nandbox/view/EvaluationControllerActivity;->a:Landroid/content/Intent;

    .line 598
    .line 599
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-virtual {v3, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 604
    .line 605
    .line 606
    iget-object v2, v1, Lcom/nandbox/view/EvaluationControllerActivity;->a:Landroid/content/Intent;

    .line 607
    .line 608
    invoke-virtual {v2, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 609
    .line 610
    .line 611
    iget-object v0, v1, Lcom/nandbox/view/EvaluationControllerActivity;->a:Landroid/content/Intent;

    .line 612
    .line 613
    const/4 v4, 0x1

    .line 614
    invoke-virtual {v0, v15, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 615
    .line 616
    .line 617
    goto/16 :goto_10

    .line 618
    .line 619
    :cond_10
    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    if-eqz v12, :cond_12

    .line 624
    .line 625
    const-string v3, "join_event"

    .line 626
    .line 627
    invoke-virtual {v12, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    if-eqz v3, :cond_12

    .line 632
    .line 633
    :goto_a
    const/4 v0, 0x3

    .line 634
    :cond_11
    :goto_b
    const/4 v2, 0x2

    .line 635
    goto :goto_d

    .line 636
    :cond_12
    if-eqz v12, :cond_13

    .line 637
    .line 638
    const-string v3, "join_booking"

    .line 639
    .line 640
    invoke-virtual {v12, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    if-eqz v3, :cond_13

    .line 645
    .line 646
    :goto_c
    const/4 v0, 0x5

    .line 647
    goto :goto_b

    .line 648
    :cond_13
    if-eqz v2, :cond_14

    .line 649
    .line 650
    const-string v3, "event"

    .line 651
    .line 652
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    if-eqz v3, :cond_14

    .line 657
    .line 658
    goto :goto_a

    .line 659
    :cond_14
    if-eqz v2, :cond_11

    .line 660
    .line 661
    const-string v3, "booking"

    .line 662
    .line 663
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    if-eqz v2, :cond_11

    .line 668
    .line 669
    goto :goto_c

    .line 670
    :goto_d
    if-eq v0, v2, :cond_16

    .line 671
    .line 672
    const/4 v2, 0x3

    .line 673
    if-eq v0, v2, :cond_16

    .line 674
    .line 675
    const/4 v2, 0x4

    .line 676
    if-eq v0, v2, :cond_15

    .line 677
    .line 678
    const/4 v4, 0x5

    .line 679
    if-eq v0, v4, :cond_15

    .line 680
    .line 681
    new-instance v2, Landroid/content/Intent;

    .line 682
    .line 683
    const-class v3, Lcom/nandbox/view/details/group/GroupDetailsActivity;

    .line 684
    .line 685
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 686
    .line 687
    .line 688
    iput-object v2, v1, Lcom/nandbox/view/EvaluationControllerActivity;->a:Landroid/content/Intent;

    .line 689
    .line 690
    goto :goto_e

    .line 691
    :cond_15
    new-instance v2, Landroid/content/Intent;

    .line 692
    .line 693
    invoke-direct {v2, v1, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 694
    .line 695
    .line 696
    iput-object v2, v1, Lcom/nandbox/view/EvaluationControllerActivity;->a:Landroid/content/Intent;

    .line 697
    .line 698
    goto :goto_e

    .line 699
    :cond_16
    new-instance v2, Landroid/content/Intent;

    .line 700
    .line 701
    invoke-direct {v2, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 702
    .line 703
    .line 704
    iput-object v2, v1, Lcom/nandbox/view/EvaluationControllerActivity;->a:Landroid/content/Intent;

    .line 705
    .line 706
    :goto_e
    iget-object v2, v1, Lcom/nandbox/view/EvaluationControllerActivity;->a:Landroid/content/Intent;

    .line 707
    .line 708
    const/4 v4, 0x1

    .line 709
    invoke-virtual {v2, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 710
    .line 711
    .line 712
    iget-object v2, v1, Lcom/nandbox/view/EvaluationControllerActivity;->a:Landroid/content/Intent;

    .line 713
    .line 714
    invoke-virtual {v2, v15, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 715
    .line 716
    .line 717
    iget-object v2, v1, Lcom/nandbox/view/EvaluationControllerActivity;->a:Landroid/content/Intent;

    .line 718
    .line 719
    const-string v3, "QR_CODE"

    .line 720
    .line 721
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 722
    .line 723
    .line 724
    iget-object v2, v1, Lcom/nandbox/view/EvaluationControllerActivity;->a:Landroid/content/Intent;

    .line 725
    .line 726
    const-string v3, "QR_TAG"

    .line 727
    .line 728
    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 729
    .line 730
    .line 731
    iget-object v2, v1, Lcom/nandbox/view/EvaluationControllerActivity;->a:Landroid/content/Intent;

    .line 732
    .line 733
    const-string v3, "QR_TESTER"

    .line 734
    .line 735
    invoke-virtual {v2, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 736
    .line 737
    .line 738
    iget-object v2, v1, Lcom/nandbox/view/EvaluationControllerActivity;->a:Landroid/content/Intent;

    .line 739
    .line 740
    const-string v3, "VAPP"

    .line 741
    .line 742
    invoke-virtual {v2, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 743
    .line 744
    .line 745
    iget-object v2, v1, Lcom/nandbox/view/EvaluationControllerActivity;->a:Landroid/content/Intent;

    .line 746
    .line 747
    const-string v3, "VAPP_ID"

    .line 748
    .line 749
    invoke-virtual {v2, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 750
    .line 751
    .line 752
    iget-object v2, v1, Lcom/nandbox/view/EvaluationControllerActivity;->a:Landroid/content/Intent;

    .line 753
    .line 754
    const-string v3, "GROUP_TYPE"

    .line 755
    .line 756
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 757
    .line 758
    .line 759
    goto/16 :goto_10

    .line 760
    .line 761
    :cond_17
    new-instance v0, Landroid/content/Intent;

    .line 762
    .line 763
    invoke-direct {v0, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 764
    .line 765
    .line 766
    iput-object v0, v1, Lcom/nandbox/view/EvaluationControllerActivity;->a:Landroid/content/Intent;

    .line 767
    .line 768
    goto/16 :goto_10

    .line 769
    .line 770
    :cond_18
    new-instance v0, Landroid/content/Intent;

    .line 771
    .line 772
    invoke-direct {v0, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 773
    .line 774
    .line 775
    iput-object v0, v1, Lcom/nandbox/view/EvaluationControllerActivity;->a:Landroid/content/Intent;

    .line 776
    .line 777
    goto/16 :goto_10

    .line 778
    .line 779
    :cond_19
    const-string v2, "android.intent.action.SEND"

    .line 780
    .line 781
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    if-nez v2, :cond_1c

    .line 786
    .line 787
    const-string v2, "android.intent.action.SEND_MULTIPLE"

    .line 788
    .line 789
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    if-eqz v2, :cond_1a

    .line 794
    .line 795
    if-eqz v5, :cond_1a

    .line 796
    .line 797
    goto :goto_f

    .line 798
    :cond_1a
    new-instance v2, Landroid/content/Intent;

    .line 799
    .line 800
    invoke-direct {v2, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 801
    .line 802
    .line 803
    iput-object v2, v1, Lcom/nandbox/view/EvaluationControllerActivity;->a:Landroid/content/Intent;

    .line 804
    .line 805
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    if-eqz v2, :cond_1b

    .line 810
    .line 811
    iget-object v2, v1, Lcom/nandbox/view/EvaluationControllerActivity;->a:Landroid/content/Intent;

    .line 812
    .line 813
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 818
    .line 819
    .line 820
    :cond_1b
    const-string v2, "INTENT_ACTION_CONFIRM_TRIP"

    .line 821
    .line 822
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    if-eqz v3, :cond_1f

    .line 827
    .line 828
    iget-object v3, v1, Lcom/nandbox/view/EvaluationControllerActivity;->a:Landroid/content/Intent;

    .line 829
    .line 830
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 831
    .line 832
    .line 833
    iget-object v2, v1, Lcom/nandbox/view/EvaluationControllerActivity;->a:Landroid/content/Intent;

    .line 834
    .line 835
    const-wide/16 v3, -0x1

    .line 836
    .line 837
    const-string v5, "INTENT_EXTRA_ACCOUNT_ID"

    .line 838
    .line 839
    invoke-virtual {v0, v5, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 840
    .line 841
    .line 842
    move-result-wide v3

    .line 843
    invoke-virtual {v2, v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 844
    .line 845
    .line 846
    iget-object v2, v1, Lcom/nandbox/view/EvaluationControllerActivity;->a:Landroid/content/Intent;

    .line 847
    .line 848
    const-string v3, "INTENT_EXTRA_REF"

    .line 849
    .line 850
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 855
    .line 856
    .line 857
    iget-object v2, v1, Lcom/nandbox/view/EvaluationControllerActivity;->a:Landroid/content/Intent;

    .line 858
    .line 859
    const-string v3, "INTENT_EXTRA_MS"

    .line 860
    .line 861
    const/4 v4, -0x1

    .line 862
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 863
    .line 864
    .line 865
    move-result v5

    .line 866
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 867
    .line 868
    .line 869
    iget-object v2, v1, Lcom/nandbox/view/EvaluationControllerActivity;->a:Landroid/content/Intent;

    .line 870
    .line 871
    const-string v3, "INTENT_EXTRA_TRIP"

    .line 872
    .line 873
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    check-cast v5, Lcom/nandbox/view/mapsTracking/model/x;

    .line 878
    .line 879
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 880
    .line 881
    .line 882
    iget-object v2, v1, Lcom/nandbox/view/EvaluationControllerActivity;->a:Landroid/content/Intent;

    .line 883
    .line 884
    const-string v3, "INTENT_EXTRA_v"

    .line 885
    .line 886
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 891
    .line 892
    .line 893
    return-void

    .line 894
    :cond_1c
    :goto_f
    invoke-virtual {v1, v5}, Lcom/nandbox/view/EvaluationControllerActivity;->c0(Ljava/lang/String;)Z

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    if-eqz v2, :cond_20

    .line 899
    .line 900
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->h1()Z

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    if-eqz v2, :cond_1d

    .line 905
    .line 906
    goto :goto_11

    .line 907
    :cond_1d
    iget-object v0, v1, Lcom/nandbox/view/EvaluationControllerActivity;->i:Landroidx/appcompat/app/c;

    .line 908
    .line 909
    if-eqz v0, :cond_1e

    .line 910
    .line 911
    invoke-virtual {v0}, Landroidx/appcompat/app/z;->dismiss()V

    .line 912
    .line 913
    .line 914
    :cond_1e
    const/16 v0, 0x20

    .line 915
    .line 916
    const/4 v4, 0x1

    .line 917
    invoke-static {v1, v4, v0}, Lcom/nandbox/model/helper/AppHelper;->J1(Landroid/app/Activity;ZI)Landroidx/appcompat/app/c;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    iput-object v0, v1, Lcom/nandbox/view/EvaluationControllerActivity;->i:Landroidx/appcompat/app/c;

    .line 922
    .line 923
    if-eqz v0, :cond_1f

    .line 924
    .line 925
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 926
    .line 927
    .line 928
    :cond_1f
    :goto_10
    return-void

    .line 929
    :cond_20
    :goto_11
    invoke-virtual {v1, v4, v5, v0}, Lcom/nandbox/view/EvaluationControllerActivity;->n0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 930
    .line 931
    .line 932
    return-void
.end method

.method private W(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/EvaluationControllerActivity;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x21

    .line 9
    .line 10
    const-string v2, "ITEM_RECEIVED_MIME_TYPE"

    .line 11
    .line 12
    const-string v3, "type"

    .line 13
    .line 14
    const-string v4, "uri"

    .line 15
    .line 16
    const-string v5, "checkUriPathAccessible"

    .line 17
    .line 18
    if-ge v0, v1, :cond_2

    .line 19
    .line 20
    invoke-static {p1}, Lcom/nandbox/model/helper/AppHelper;->w(Landroid/net/Uri;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-string v0, "File Shared Uri real path is accessible"

    .line 27
    .line 28
    invoke-static {v5, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    new-instance p2, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LB9/l;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/nandbox/view/multiselect/ShareForwardActivity$g;->i:Lcom/nandbox/view/multiselect/ShareForwardActivity$g;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, Lcom/nandbox/view/EvaluationControllerActivity;->e:Ljava/io/Serializable;

    .line 62
    .line 63
    check-cast p3, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {p1}, LB9/l;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lcom/nandbox/view/EvaluationControllerActivity;->e:Ljava/io/Serializable;

    .line 78
    .line 79
    :goto_0
    iget-object p2, p0, Lcom/nandbox/view/EvaluationControllerActivity;->b:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    if-eqz p4, :cond_1

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/nandbox/view/EvaluationControllerActivity;->i0()V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void

    .line 90
    :cond_2
    const-string p4, "File Shared Uri real path is not accessible"

    .line 91
    .line 92
    invoke-static {v5, p4}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object p4, LB9/e;->p:LB9/e;

    .line 96
    .line 97
    invoke-static {p4}, Lcom/nandbox/model/helper/AppHelper;->A0(LB9/e;)Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    if-eqz p3, :cond_3

    .line 102
    .line 103
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, p3}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-lez v1, :cond_3

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v5, "."

    .line 125
    .line 126
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    const-string v0, ""

    .line 138
    .line 139
    :goto_1
    new-instance v1, Ljava/io/File;

    .line 140
    .line 141
    new-instance v5, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {v1, p4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object p4

    .line 167
    if-eqz p2, :cond_4

    .line 168
    .line 169
    new-instance p2, Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v4, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    sget-object v0, Lcom/nandbox/view/multiselect/ShareForwardActivity$g;->i:Lcom/nandbox/view/multiselect/ShareForwardActivity$g;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    iget-object p3, p0, Lcom/nandbox/view/EvaluationControllerActivity;->e:Ljava/io/Serializable;

    .line 194
    .line 195
    check-cast p3, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    iput-object p2, p0, Lcom/nandbox/view/EvaluationControllerActivity;->e:Ljava/io/Serializable;

    .line 206
    .line 207
    :goto_2
    new-instance p2, Lcom/nandbox/view/EvaluationControllerActivity$e;

    .line 208
    .line 209
    const/4 p3, 0x0

    .line 210
    invoke-direct {p2, p0, p3}, Lcom/nandbox/view/EvaluationControllerActivity$e;-><init>(Lcom/nandbox/view/EvaluationControllerActivity;Lcom/nandbox/view/EvaluationControllerActivity$a;)V

    .line 211
    .line 212
    .line 213
    const/4 p3, 0x2

    .line 214
    new-array p3, p3, [Landroid/net/Uri;

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    aput-object p1, p3, v0

    .line 218
    .line 219
    const/4 p1, 0x1

    .line 220
    aput-object p4, p3, p1

    .line 221
    .line 222
    invoke-virtual {p2, p3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method private X(Landroid/net/Uri;ZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/EvaluationControllerActivity;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/nandbox/model/helper/AppHelper;->w(Landroid/net/Uri;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "type"

    .line 11
    .line 12
    const-string v2, "uri"

    .line 13
    .line 14
    const-string v3, "checkUriPathAccessible"

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v0, "Image Shared Uri real path is accessible"

    .line 19
    .line 20
    invoke-static {v3, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    new-instance p2, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LB9/l;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/nandbox/view/multiselect/ShareForwardActivity$g;->a:Lcom/nandbox/view/multiselect/ShareForwardActivity$g;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/nandbox/view/EvaluationControllerActivity;->e:Ljava/io/Serializable;

    .line 51
    .line 52
    check-cast v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {p1}, LB9/l;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lcom/nandbox/view/EvaluationControllerActivity;->e:Ljava/io/Serializable;

    .line 67
    .line 68
    :goto_0
    iget-object p2, p0, Lcom/nandbox/view/EvaluationControllerActivity;->b:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    if-eqz p3, :cond_1

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/nandbox/view/EvaluationControllerActivity;->i0()V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :cond_2
    const-string p3, "Image Shared Uri real path is not accessible"

    .line 80
    .line 81
    invoke-static {v3, p3}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object p3, LB9/e;->m:LB9/e;

    .line 85
    .line 86
    invoke-static {p3}, Lcom/nandbox/model/helper/AppHelper;->A0(LB9/e;)Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    new-instance v0, Ljava/io/File;

    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v4, ".png"

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-direct {v0, p3, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    if-eqz p2, :cond_3

    .line 121
    .line 122
    new-instance p2, Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object v0, Lcom/nandbox/view/multiselect/ShareForwardActivity$g;->a:Lcom/nandbox/view/multiselect/ShareForwardActivity$g;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/nandbox/view/EvaluationControllerActivity;->e:Ljava/io/Serializable;

    .line 144
    .line 145
    check-cast v0, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iput-object p2, p0, Lcom/nandbox/view/EvaluationControllerActivity;->e:Ljava/io/Serializable;

    .line 156
    .line 157
    :goto_1
    new-instance p2, Lcom/nandbox/view/EvaluationControllerActivity$e;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-direct {p2, p0, v0}, Lcom/nandbox/view/EvaluationControllerActivity$e;-><init>(Lcom/nandbox/view/EvaluationControllerActivity;Lcom/nandbox/view/EvaluationControllerActivity$a;)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x2

    .line 164
    new-array v0, v0, [Landroid/net/Uri;

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    aput-object p1, v0, v1

    .line 168
    .line 169
    const/4 p1, 0x1

    .line 170
    aput-object p3, v0, p1

    .line 171
    .line 172
    invoke-virtual {p2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method private Y(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/os/Parcelable;",
            ">;)V"
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
    iput-object v0, p0, Lcom/nandbox/view/EvaluationControllerActivity;->e:Ljava/io/Serializable;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v0, 0x7f14019f

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    move v1, v0

    .line 37
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ge v1, v3, :cond_6

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroid/net/Uri;

    .line 48
    .line 49
    invoke-static {v3}, Lcom/nandbox/model/util/Utilities;->p(Landroid/net/Uri;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    sub-int/2addr v5, v2

    .line 61
    if-ne v1, v5, :cond_2

    .line 62
    .line 63
    move v5, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v5, v0

    .line 66
    :goto_1
    const-string v6, "image/"

    .line 67
    .line 68
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    invoke-direct {p0, v3, v2, v5}, Lcom/nandbox/view/EvaluationControllerActivity;->X(Landroid/net/Uri;ZZ)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const-string v6, "audio/"

    .line 79
    .line 80
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    invoke-direct {p0, v3, v2, v4, v5}, Lcom/nandbox/view/EvaluationControllerActivity;->T(Landroid/net/Uri;ZLjava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const-string v6, "video/"

    .line 91
    .line 92
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    invoke-direct {p0, v3, v2, v5}, Lcom/nandbox/view/EvaluationControllerActivity;->Z(Landroid/net/Uri;ZZ)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-direct {p0, v3, v2, v4, v5}, Lcom/nandbox/view/EvaluationControllerActivity;->W(Landroid/net/Uri;ZLjava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    return-void
.end method

.method private Z(Landroid/net/Uri;ZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/EvaluationControllerActivity;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/nandbox/model/helper/AppHelper;->w(Landroid/net/Uri;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "type"

    .line 11
    .line 12
    const-string v2, "uri"

    .line 13
    .line 14
    const-string v3, "checkUriPathAccessible"

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v0, "VIDEO Shared Uri real path is accessible"

    .line 19
    .line 20
    invoke-static {v3, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    new-instance p2, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LB9/l;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/nandbox/view/multiselect/ShareForwardActivity$g;->b:Lcom/nandbox/view/multiselect/ShareForwardActivity$g;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/nandbox/view/EvaluationControllerActivity;->e:Ljava/io/Serializable;

    .line 51
    .line 52
    check-cast v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {p1}, LB9/l;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lcom/nandbox/view/EvaluationControllerActivity;->e:Ljava/io/Serializable;

    .line 67
    .line 68
    :goto_0
    iget-object p2, p0, Lcom/nandbox/view/EvaluationControllerActivity;->b:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    if-eqz p3, :cond_1

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/nandbox/view/EvaluationControllerActivity;->i0()V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :cond_2
    const-string p3, "VIDEO Shared Uri real path is not accessible"

    .line 80
    .line 81
    invoke-static {v3, p3}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object p3, LB9/e;->n:LB9/e;

    .line 85
    .line 86
    invoke-static {p3}, Lcom/nandbox/model/helper/AppHelper;->A0(LB9/e;)Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    new-instance v0, Ljava/io/File;

    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v4, ".mp4"

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-direct {v0, p3, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    if-eqz p2, :cond_3

    .line 121
    .line 122
    new-instance p2, Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object v0, Lcom/nandbox/view/multiselect/ShareForwardActivity$g;->b:Lcom/nandbox/view/multiselect/ShareForwardActivity$g;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/nandbox/view/EvaluationControllerActivity;->e:Ljava/io/Serializable;

    .line 144
    .line 145
    check-cast v0, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iput-object p2, p0, Lcom/nandbox/view/EvaluationControllerActivity;->e:Ljava/io/Serializable;

    .line 156
    .line 157
    :goto_1
    new-instance p2, Lcom/nandbox/view/EvaluationControllerActivity$e;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-direct {p2, p0, v0}, Lcom/nandbox/view/EvaluationControllerActivity$e;-><init>(Lcom/nandbox/view/EvaluationControllerActivity;Lcom/nandbox/view/EvaluationControllerActivity$a;)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x2

    .line 164
    new-array v0, v0, [Landroid/net/Uri;

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    aput-object p1, v0, v1

    .line 168
    .line 169
    const/4 p1, 0x1

    .line 170
    aput-object p3, v0, p1

    .line 171
    .line 172
    invoke-virtual {p2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method private a0(Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "android.intent.action.VIEW"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "code"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-static {}, Ld9/a;->a()Ld9/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Ld9/a;->a:Ljf/a;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljf/a;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method private b0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/EvaluationControllerActivity;->h:LB9/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LB9/b;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/nandbox/view/EvaluationControllerActivity;->g:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "UPGRADE_ERROR"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    iput v0, p0, Lcom/nandbox/view/EvaluationControllerActivity;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    :catch_0
    :cond_0
    iget v0, p0, Lcom/nandbox/view/EvaluationControllerActivity;->g:I

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/nandbox/view/EvaluationControllerActivity;->o0(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p0, v0}, Lcom/nandbox/view/EvaluationControllerActivity;->S(Z)V

    .line 45
    .line 46
    .line 47
    :goto_0
    const v0, 0x7f0a07e4

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const v1, 0x7f0a05e1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v3, 0x23

    .line 64
    .line 65
    if-lt v2, v3, :cond_2

    .line 66
    .line 67
    new-instance v2, Lcom/nandbox/view/EvaluationControllerActivity$a;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Lcom/nandbox/view/EvaluationControllerActivity$a;-><init>(Lcom/nandbox/view/EvaluationControllerActivity;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/nandbox/view/EvaluationControllerActivity$b;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/nandbox/view/EvaluationControllerActivity$b;-><init>(Lcom/nandbox/view/EvaluationControllerActivity;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method private d0(Landroidx/fragment/app/o;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/nandbox/model/helper/AppHelper;->x(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LL9/d;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, LL9/d;-><init>(Lcom/nandbox/view/EvaluationControllerActivity;Landroidx/fragment/app/o;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->M1(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private e0()V
    .locals 2

    .line 1
    new-instance v0, LAd/a;

    .line 2
    .line 3
    invoke-direct {v0}, LAd/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/nandbox/view/EvaluationControllerActivity;->d0(Landroidx/fragment/app/o;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private f0()V
    .locals 2

    .line 1
    new-instance v0, LDc/a;

    .line 2
    .line 3
    invoke-direct {v0}, LDc/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/nandbox/view/EvaluationControllerActivity;->d0(Landroidx/fragment/app/o;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private i0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/EvaluationControllerActivity;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/nandbox/view/EvaluationControllerActivity;->e:Ljava/io/Serializable;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/nandbox/view/multiselect/ShareForwardActivity$g;->e:Lcom/nandbox/view/multiselect/ShareForwardActivity$g;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lcom/nandbox/view/EvaluationControllerActivity;->c:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/nandbox/view/EvaluationControllerActivity;->e:Ljava/io/Serializable;

    .line 24
    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 35
    .line 36
    const-class v1, Lcom/nandbox/view/multiselect/ShareForwardActivity;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "ITEM_RECEIVED"

    .line 42
    .line 43
    iget-object v2, p0, Lcom/nandbox/view/EvaluationControllerActivity;->e:Ljava/io/Serializable;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string v1, "ITEM_RECEIVED_TYPE"

    .line 49
    .line 50
    iget v2, p0, Lcom/nandbox/view/EvaluationControllerActivity;->c:I

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const-string v1, "ITEM_RECEIVED_MIME_TYPE"

    .line 56
    .line 57
    iget-object v2, p0, Lcom/nandbox/view/EvaluationControllerActivity;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const-string v1, "ITEM_RECEIVED_CAPTION"

    .line 63
    .line 64
    iget-object v2, p0, Lcom/nandbox/view/EvaluationControllerActivity;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "PARENT_CALLER_TYPE"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    const/high16 v1, 0x14000000

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const v1, 0x7f1401a1

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void
.end method

.method private m0(ZLjava/lang/String;)Landroid/content/Intent;
    .locals 7

    .line 1
    new-instance v0, Lo9/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lo9/a;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->t(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v0, Lz9/K;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v2}, Lz9/K;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lz9/K;->j(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    const/4 p2, 0x0

    .line 23
    :try_start_1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p2}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    .line 36
    .line 37
    :catch_1
    const/high16 v0, 0x14000000

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object p1, p0, Lcom/nandbox/view/EvaluationControllerActivity;->h:LB9/b;

    .line 43
    .line 44
    invoke-virtual {p1}, LB9/b;->L()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const-string v3, "OPEN_MODE"

    .line 53
    .line 54
    const-class v4, Lcom/nandbox/view/signupFields/ExtraFieldsActivity;

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->w1()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    sget-object p1, LB9/a;->d:Ljava/lang/Long;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    new-instance p1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    move p2, v2

    .line 74
    :goto_0
    const/4 v5, 0x4

    .line 75
    if-ge p2, v5, :cond_0

    .line 76
    .line 77
    new-instance v5, Lcom/nandbox/x/t/MyProfile;

    .line 78
    .line 79
    invoke-direct {v5}, Lcom/nandbox/x/t/MyProfile;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v5, v6}, Lcom/nandbox/x/t/MyProfile;->setPROFILE_ID(Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    const-string v6, "New"

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Lcom/nandbox/x/t/MyProfile;->setNAME(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    add-int/lit8 p2, p2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    new-instance p2, Ly9/I;

    .line 101
    .line 102
    invoke-direct {p2}, Ly9/I;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ly9/I;->K()V

    .line 106
    .line 107
    .line 108
    new-instance p2, Ly9/G;

    .line 109
    .line 110
    invoke-direct {p2}, Ly9/G;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p2, p1, v1}, Ly9/G;->k(Ljava/util/List;Ljava/lang/Integer;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Landroid/content/Intent;

    .line 121
    .line 122
    invoke-direct {p1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 134
    .line 135
    const-class p2, Lcom/nandbox/view/myprofile/MyProfileDefinitionActivity;

    .line 136
    .line 137
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :cond_2
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->w1()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_3

    .line 150
    .line 151
    new-instance p1, Landroid/content/Intent;

    .line 152
    .line 153
    invoke-direct {p1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :cond_3
    iget-object p1, p0, Lcom/nandbox/view/EvaluationControllerActivity;->h:LB9/b;

    .line 165
    .line 166
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, LB9/b;->G0(Ljava/lang/Boolean;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v2}, Lcom/nandbox/view/EvaluationControllerActivity;->S(Z)V

    .line 172
    .line 173
    .line 174
    return-object p2

    .line 175
    :cond_4
    sget-boolean p1, LB9/a;->i0:Z

    .line 176
    .line 177
    if-eqz p1, :cond_5

    .line 178
    .line 179
    iget-object p1, p0, Lcom/nandbox/view/EvaluationControllerActivity;->h:LB9/b;

    .line 180
    .line 181
    invoke-virtual {p1}, LB9/b;->S()Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_5

    .line 190
    .line 191
    new-instance p1, Landroid/content/Intent;

    .line 192
    .line 193
    const-class p2, Lcom/nandbox/view/restore/RestoreActivity;

    .line 194
    .line 195
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_5
    iget-object p1, p0, Lcom/nandbox/view/EvaluationControllerActivity;->h:LB9/b;

    .line 204
    .line 205
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {p1, v0}, LB9/b;->K0(Ljava/lang/Boolean;)V

    .line 208
    .line 209
    .line 210
    new-instance p1, Ly9/G;

    .line 211
    .line 212
    invoke-direct {p1}, Ly9/G;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ly9/G;->i()V

    .line 216
    .line 217
    .line 218
    new-instance p1, Ly9/E;

    .line 219
    .line 220
    invoke-direct {p1}, Ly9/E;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, p2}, Ly9/E;->A(Ljava/lang/Boolean;)V

    .line 224
    .line 225
    .line 226
    new-instance p1, Ly9/I;

    .line 227
    .line 228
    invoke-direct {p1}, Ly9/I;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Ly9/I;->W()V

    .line 232
    .line 233
    .line 234
    new-instance p1, Ly9/M;

    .line 235
    .line 236
    invoke-direct {p1}, Ly9/M;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Ly9/M;->p()V

    .line 240
    .line 241
    .line 242
    sget-object p1, LB9/a;->d:Ljava/lang/Long;

    .line 243
    .line 244
    if-eqz p1, :cond_6

    .line 245
    .line 246
    new-instance p1, Ly9/T;

    .line 247
    .line 248
    invoke-direct {p1}, Ly9/T;-><init>()V

    .line 249
    .line 250
    .line 251
    sget-object v0, LB9/a;->d:Ljava/lang/Long;

    .line 252
    .line 253
    sget-object v3, Lcom/nandbox/x/t/Settings$Type;->app:Lcom/nandbox/x/t/Settings$Type;

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {p1, v0, v3}, Ly9/T;->j(Ljava/lang/Long;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    new-instance p1, Ly9/T;

    .line 263
    .line 264
    invoke-direct {p1}, Ly9/T;-><init>()V

    .line 265
    .line 266
    .line 267
    sget-object v0, LB9/a;->d:Ljava/lang/Long;

    .line 268
    .line 269
    sget-object v3, Lcom/nandbox/x/t/Settings$Type;->channel:Lcom/nandbox/x/t/Settings$Type;

    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {p1, v0, v3}, Ly9/T;->j(Ljava/lang/Long;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_6
    sget-object p1, LB9/a;->d:Ljava/lang/Long;

    .line 279
    .line 280
    if-eqz p1, :cond_7

    .line 281
    .line 282
    sget-object p1, LB9/a;->f:Ljava/lang/Integer;

    .line 283
    .line 284
    if-eqz p1, :cond_7

    .line 285
    .line 286
    new-instance v0, Ly9/E;

    .line 287
    .line 288
    invoke-direct {v0}, Ly9/E;-><init>()V

    .line 289
    .line 290
    .line 291
    sget-object v3, LB9/a;->d:Ljava/lang/Long;

    .line 292
    .line 293
    invoke-virtual {v0, v3, p1}, Ly9/E;->U(Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 294
    .line 295
    .line 296
    :cond_7
    sget-object p1, LB9/a;->g:Ljava/lang/Long;

    .line 297
    .line 298
    if-eqz p1, :cond_8

    .line 299
    .line 300
    new-instance v0, Ly9/E;

    .line 301
    .line 302
    invoke-direct {v0}, Ly9/E;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, p1}, Ly9/E;->Q(Ljava/lang/Long;)V

    .line 306
    .line 307
    .line 308
    :cond_8
    invoke-static {}, Ly9/s;->o()V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Ly9/s;->n()V

    .line 312
    .line 313
    .line 314
    sget-boolean p1, LB9/a;->n:Z

    .line 315
    .line 316
    if-nez p1, :cond_9

    .line 317
    .line 318
    sget-object p1, LB9/a;->d:Ljava/lang/Long;

    .line 319
    .line 320
    if-eqz p1, :cond_9

    .line 321
    .line 322
    iget-object p1, p0, Lcom/nandbox/view/EvaluationControllerActivity;->h:LB9/b;

    .line 323
    .line 324
    invoke-virtual {p1}, LB9/b;->D()Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-nez p1, :cond_9

    .line 329
    .line 330
    iget-object p1, p0, Lcom/nandbox/view/EvaluationControllerActivity;->h:LB9/b;

    .line 331
    .line 332
    invoke-virtual {p1, v1}, LB9/b;->y0(Z)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, v2}, Lcom/nandbox/view/EvaluationControllerActivity;->S(Z)V

    .line 336
    .line 337
    .line 338
    return-object p2

    .line 339
    :cond_9
    new-instance p1, Landroid/content/Intent;

    .line 340
    .line 341
    const-class p2, Lcom/nandbox/view/navigation/SliderMenuActivity;

    .line 342
    .line 343
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 344
    .line 345
    .line 346
    const/high16 p2, 0x24000000

    .line 347
    .line 348
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 349
    .line 350
    .line 351
    :goto_1
    return-object p1
.end method

.method private o0(I)V
    .locals 3

    .line 1
    new-instance v0, Ly5/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ly5/b;->w(Z)Ly5/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f1400d5

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ly5/b;->N(I)Ly5/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/nandbox/view/EvaluationControllerActivity$c;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lcom/nandbox/view/EvaluationControllerActivity$c;-><init>(Lcom/nandbox/view/EvaluationControllerActivity;I)V

    .line 21
    .line 22
    .line 23
    const v2, 0x7f140811

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Ly5/b;->I(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq p1, v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Lcom/nandbox/view/EvaluationControllerActivity$d;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Lcom/nandbox/view/EvaluationControllerActivity$d;-><init>(Lcom/nandbox/view/EvaluationControllerActivity;I)V

    .line 36
    .line 37
    .line 38
    const p1, 0x7f14017f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Ly5/b;->D(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const v1, 0x7f14052e

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ly5/b;->A(I)Ly5/b;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const p1, 0x7f140510

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ly5/b;->A(I)Ly5/b;

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private p0(Ljava/io/InputStream;)Ljava/io/File;
    .locals 7

    .line 1
    const-string v0, "writeContactToCVF Error while fetching data"

    .line 2
    .line 3
    const-string v1, "com.perkusss.shhebet"

    .line 4
    .line 5
    sget-object v2, LB9/e;->S:LB9/e;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/nandbox/model/helper/AppHelper;->x0(LB9/e;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljava/io/File;

    .line 12
    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v5, ".cvf"

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    .line 39
    .line 40
    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x400

    .line 44
    .line 45
    :try_start_1
    new-array v2, v2, [B

    .line 46
    .line 47
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, -0x1

    .line 52
    if-eq v5, v6, :cond_0

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-virtual {v4, v2, v6, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v2

    .line 60
    goto :goto_4

    .line 61
    :catch_0
    move-exception v2

    .line 62
    goto :goto_3

    .line 63
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_1
    move-exception p1

    .line 68
    invoke-static {v1, v0, p1}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catch_2
    move-exception p1

    .line 76
    invoke-static {v1, v0, p1}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    return-object v3

    .line 80
    :catchall_1
    move-exception v3

    .line 81
    move-object v4, v2

    .line 82
    move-object v2, v3

    .line 83
    goto :goto_4

    .line 84
    :catch_3
    move-exception v3

    .line 85
    move-object v4, v2

    .line 86
    move-object v2, v3

    .line 87
    :goto_3
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 88
    :goto_4
    if-eqz p1, :cond_1

    .line 89
    .line 90
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 91
    .line 92
    .line 93
    goto :goto_5

    .line 94
    :catch_4
    move-exception p1

    .line 95
    invoke-static {v1, v0, p1}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_5
    if-eqz v4, :cond_2

    .line 99
    .line 100
    :try_start_6
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 101
    .line 102
    .line 103
    goto :goto_6

    .line 104
    :catch_5
    move-exception p1

    .line 105
    invoke-static {v1, v0, p1}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_6
    throw v2
.end method


# virtual methods
.method public declared-synchronized S(Z)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_12

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/nandbox/view/EvaluationControllerActivity;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->m1()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/nandbox/view/EvaluationControllerActivity;->e0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_1
    if-eqz p1, :cond_2

    .line 31
    .line 32
    :try_start_1
    invoke-direct {p0}, Lcom/nandbox/view/EvaluationControllerActivity;->R()Z

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lcom/nandbox/view/EvaluationControllerActivity;->h:LB9/b;

    .line 36
    .line 37
    invoke-virtual {p1}, LB9/b;->c0()Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/nandbox/view/EvaluationControllerActivity;->h:LB9/b;

    .line 42
    .line 43
    invoke-virtual {v0}, LB9/b;->b()Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/nandbox/view/EvaluationControllerActivity;->h:LB9/b;

    .line 48
    .line 49
    invoke-virtual {v1}, LB9/b;->E()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/nandbox/view/EvaluationControllerActivity;->h:LB9/b;

    .line 54
    .line 55
    invoke-virtual {v2}, LB9/b;->K()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Lcom/nandbox/view/EvaluationControllerActivity;->h:LB9/b;

    .line 60
    .line 61
    invoke-virtual {v3}, LB9/b;->C()Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, p0, Lcom/nandbox/view/EvaluationControllerActivity;->h:LB9/b;

    .line 66
    .line 67
    invoke-virtual {v4}, LB9/b;->M()Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    sget-boolean p1, LB9/a;->n:Z

    .line 78
    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    sget-object p1, LB9/a;->d:Ljava/lang/Long;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Lcom/nandbox/view/EvaluationControllerActivity;->h:LB9/b;

    .line 86
    .line 87
    invoke-virtual {p1}, LB9/b;->D()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    invoke-direct {p0, p1, v1}, Lcom/nandbox/view/EvaluationControllerActivity;->m0(ZLjava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_3
    new-instance p1, Lo9/a;

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-direct {p1, v0}, Lo9/a;-><init>(Z)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->t(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lcom/nandbox/view/EvaluationControllerActivity;->V()V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_4
    iget-object v4, p0, Lcom/nandbox/view/EvaluationControllerActivity;->h:LB9/b;

    .line 114
    .line 115
    invoke-virtual {v4}, LB9/b;->R()Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-direct {p0, p1, v1}, Lcom/nandbox/view/EvaluationControllerActivity;->m0(ZLjava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lcom/nandbox/view/EvaluationControllerActivity;->a:Landroid/content/Intent;

    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    const-wide/16 v6, -0x1

    .line 142
    .line 143
    cmp-long v4, v4, v6

    .line 144
    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    cmp-long v0, v4, v6

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    if-eqz v2, :cond_6

    .line 158
    .line 159
    iget-object p1, p0, Lcom/nandbox/view/EvaluationControllerActivity;->h:LB9/b;

    .line 160
    .line 161
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, LB9/b;->J0(Ljava/lang/Boolean;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/nandbox/view/EvaluationControllerActivity;->h:LB9/b;

    .line 167
    .line 168
    invoke-virtual {p1, v3}, LB9/b;->K0(Ljava/lang/Boolean;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-direct {p0, p1, v1}, Lcom/nandbox/view/EvaluationControllerActivity;->m0(ZLjava/lang/String;)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Lcom/nandbox/view/EvaluationControllerActivity;->a:Landroid/content/Intent;

    .line 180
    .line 181
    goto/16 :goto_2

    .line 182
    .line 183
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    cmp-long v0, v2, v6

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    if-eqz v1, :cond_b

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-direct {p0, p1}, Lcom/nandbox/view/EvaluationControllerActivity;->a0(Landroid/content/Intent;)V

    .line 199
    .line 200
    .line 201
    sget-boolean p1, LB9/a;->C:Z

    .line 202
    .line 203
    if-eqz p1, :cond_7

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/nandbox/view/EvaluationControllerActivity;->g0()V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_7
    sget-boolean p1, LB9/a;->G:Z

    .line 210
    .line 211
    if-eqz p1, :cond_8

    .line 212
    .line 213
    const-string p1, "EMAIL"

    .line 214
    .line 215
    iget-object v0, p0, Lcom/nandbox/view/EvaluationControllerActivity;->h:LB9/b;

    .line 216
    .line 217
    invoke-virtual {v0}, LB9/b;->T()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_9

    .line 226
    .line 227
    :cond_8
    sget-boolean p1, LB9/a;->E:Z

    .line 228
    .line 229
    if-eqz p1, :cond_a

    .line 230
    .line 231
    iget-object p1, p0, Lcom/nandbox/view/EvaluationControllerActivity;->h:LB9/b;

    .line 232
    .line 233
    invoke-virtual {p1}, LB9/b;->T()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-nez p1, :cond_a

    .line 238
    .line 239
    :cond_9
    invoke-virtual {p0}, Lcom/nandbox/view/EvaluationControllerActivity;->k0()V

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_a
    invoke-virtual {p0}, Lcom/nandbox/view/EvaluationControllerActivity;->l0()V

    .line 244
    .line 245
    .line 246
    :goto_0
    iput-object v2, p0, Lcom/nandbox/view/EvaluationControllerActivity;->a:Landroid/content/Intent;

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 250
    .line 251
    .line 252
    move-result-wide v0

    .line 253
    cmp-long p1, v0, v6

    .line 254
    .line 255
    if-eqz p1, :cond_10

    .line 256
    .line 257
    sget-boolean p1, LB9/a;->C:Z

    .line 258
    .line 259
    if-eqz p1, :cond_c

    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/nandbox/view/EvaluationControllerActivity;->g0()V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_c
    sget-boolean p1, LB9/a;->G:Z

    .line 266
    .line 267
    if-eqz p1, :cond_d

    .line 268
    .line 269
    const-string p1, "EMAIL"

    .line 270
    .line 271
    iget-object v0, p0, Lcom/nandbox/view/EvaluationControllerActivity;->h:LB9/b;

    .line 272
    .line 273
    invoke-virtual {v0}, LB9/b;->T()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-nez p1, :cond_e

    .line 282
    .line 283
    :cond_d
    sget-boolean p1, LB9/a;->E:Z

    .line 284
    .line 285
    if-eqz p1, :cond_f

    .line 286
    .line 287
    iget-object p1, p0, Lcom/nandbox/view/EvaluationControllerActivity;->h:LB9/b;

    .line 288
    .line 289
    invoke-virtual {p1}, LB9/b;->T()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    if-nez p1, :cond_f

    .line 294
    .line 295
    :cond_e
    invoke-direct {p0}, Lcom/nandbox/view/EvaluationControllerActivity;->f0()V

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_f
    invoke-virtual {p0}, Lcom/nandbox/view/EvaluationControllerActivity;->h0()V

    .line 300
    .line 301
    .line 302
    :goto_1
    iput-object v2, p0, Lcom/nandbox/view/EvaluationControllerActivity;->a:Landroid/content/Intent;

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_10
    invoke-virtual {p0}, Lcom/nandbox/view/EvaluationControllerActivity;->j0()V

    .line 306
    .line 307
    .line 308
    iput-object v2, p0, Lcom/nandbox/view/EvaluationControllerActivity;->a:Landroid/content/Intent;

    .line 309
    .line 310
    :goto_2
    iget-object p1, p0, Lcom/nandbox/view/EvaluationControllerActivity;->a:Landroid/content/Intent;

    .line 311
    .line 312
    if-eqz p1, :cond_11

    .line 313
    .line 314
    const/high16 v0, 0x24000000

    .line 315
    .line 316
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Lcom/nandbox/view/EvaluationControllerActivity;->a:Landroid/content/Intent;

    .line 320
    .line 321
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 325
    .line 326
    .line 327
    :cond_11
    monitor-exit p0

    .line 328
    return-void

    .line 329
    :cond_12
    :goto_3
    monitor-exit p0

    .line 330
    return-void

    .line 331
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 332
    throw p1
.end method

.method c0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "image/"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "video/"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "audio/"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "text/plain"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "text/x-vcard"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method public g()Landroid/app/Activity;
    .locals 0

    .line 1
    return-object p0
.end method

.method public g0()V
    .locals 2

    .line 1
    new-instance v0, LDc/r;

    .line 2
    .line 3
    invoke-direct {v0}, LDc/r;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/nandbox/view/EvaluationControllerActivity;->d0(Landroidx/fragment/app/o;Z)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public h0()V
    .locals 2

    .line 1
    new-instance v0, LDc/B;

    .line 2
    .line 3
    invoke-direct {v0}, LDc/B;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/nandbox/view/EvaluationControllerActivity;->d0(Landroidx/fragment/app/o;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j0()V
    .locals 2

    .line 1
    new-instance v0, LDc/Y;

    .line 2
    .line 3
    invoke-direct {v0}, LDc/Y;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/nandbox/view/EvaluationControllerActivity;->d0(Landroidx/fragment/app/o;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public k0()V
    .locals 2

    .line 1
    new-instance v0, LDc/h;

    .line 2
    .line 3
    invoke-direct {v0}, LDc/h;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/nandbox/view/EvaluationControllerActivity;->d0(Landroidx/fragment/app/o;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public l0()V
    .locals 2

    .line 1
    new-instance v0, LDc/U;

    .line 2
    .line 3
    invoke-direct {v0}, LDc/U;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/nandbox/view/EvaluationControllerActivity;->d0(Landroidx/fragment/app/o;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method n0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 7

    .line 1
    const-string v0, "android.intent.action.SEND"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "android.intent.extra.STREAM"

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    if-eqz p2, :cond_8

    .line 12
    .line 13
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/net/Uri;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lcom/nandbox/model/util/Utilities;->p(Landroid/net/Uri;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    move-object p2, p1

    .line 28
    :cond_0
    const-string p1, "image/"

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    sget-object p1, Lcom/nandbox/view/multiselect/ShareForwardActivity$g;->a:Lcom/nandbox/view/multiselect/ShareForwardActivity$g;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcom/nandbox/view/EvaluationControllerActivity;->c:I

    .line 45
    .line 46
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/net/Uri;

    .line 51
    .line 52
    invoke-direct {p0, p1, v2, v0}, Lcom/nandbox/view/EvaluationControllerActivity;->X(Landroid/net/Uri;ZZ)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_1
    const-string p1, "video/"

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    sget-object p1, Lcom/nandbox/view/multiselect/ShareForwardActivity$g;->b:Lcom/nandbox/view/multiselect/ShareForwardActivity$g;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Lcom/nandbox/view/EvaluationControllerActivity;->c:I

    .line 72
    .line 73
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/net/Uri;

    .line 78
    .line 79
    invoke-direct {p0, p1, v2, v0}, Lcom/nandbox/view/EvaluationControllerActivity;->Z(Landroid/net/Uri;ZZ)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_2
    const-string p1, "audio/"

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    sget-object p1, Lcom/nandbox/view/multiselect/ShareForwardActivity$g;->c:Lcom/nandbox/view/multiselect/ShareForwardActivity$g;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput p1, p0, Lcom/nandbox/view/EvaluationControllerActivity;->c:I

    .line 99
    .line 100
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroid/net/Uri;

    .line 105
    .line 106
    invoke-direct {p0, p1, v2, p2, v0}, Lcom/nandbox/view/EvaluationControllerActivity;->T(Landroid/net/Uri;ZLjava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_3
    const-string p1, "text/plain"

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroid/net/Uri;

    .line 124
    .line 125
    if-nez p1, :cond_4

    .line 126
    .line 127
    new-instance p1, Landroid/content/Intent;

    .line 128
    .line 129
    const-class p2, Lcom/nandbox/view/multiselect/ShareForwardActivity;

    .line 130
    .line 131
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lcom/nandbox/view/EvaluationControllerActivity;->a:Landroid/content/Intent;

    .line 135
    .line 136
    const-string p2, "android.intent.extra.TEXT"

    .line 137
    .line 138
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    const-string v0, "ITEM_RECEIVED"

    .line 143
    .line 144
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/nandbox/view/EvaluationControllerActivity;->a:Landroid/content/Intent;

    .line 148
    .line 149
    sget-object p2, Lcom/nandbox/view/multiselect/ShareForwardActivity$g;->d:Lcom/nandbox/view/multiselect/ShareForwardActivity$g;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    const-string v0, "ITEM_RECEIVED_TYPE"

    .line 156
    .line 157
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/nandbox/view/EvaluationControllerActivity;->a:Landroid/content/Intent;

    .line 161
    .line 162
    const-string p2, "PARENT_CALLER_TYPE"

    .line 163
    .line 164
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_4
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 173
    .line 174
    invoke-static {p1}, LB9/l;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    const-wide/16 v5, 0x0

    .line 190
    .line 191
    cmp-long p1, v3, v5

    .line 192
    .line 193
    if-gtz p1, :cond_5

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const v3, 0x7f1401a1

    .line 200
    .line 201
    .line 202
    invoke-static {p1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :catch_0
    :cond_5
    sget-object p1, Lcom/nandbox/view/multiselect/ShareForwardActivity$g;->i:Lcom/nandbox/view/multiselect/ShareForwardActivity$g;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    iput p1, p0, Lcom/nandbox/view/EvaluationControllerActivity;->c:I

    .line 220
    .line 221
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Landroid/net/Uri;

    .line 226
    .line 227
    invoke-direct {p0, p1, v2, p2, v0}, Lcom/nandbox/view/EvaluationControllerActivity;->W(Landroid/net/Uri;ZLjava/lang/String;Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_6
    const-string p1, "text/x-vcard"

    .line 232
    .line 233
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_7

    .line 238
    .line 239
    invoke-direct {p0, p3}, Lcom/nandbox/view/EvaluationControllerActivity;->U(Landroid/content/Intent;)V

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_7
    sget-object p1, Lcom/nandbox/view/multiselect/ShareForwardActivity$g;->i:Lcom/nandbox/view/multiselect/ShareForwardActivity$g;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    iput p1, p0, Lcom/nandbox/view/EvaluationControllerActivity;->c:I

    .line 250
    .line 251
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Landroid/net/Uri;

    .line 256
    .line 257
    invoke-direct {p0, p1, v2, p2, v0}, Lcom/nandbox/view/EvaluationControllerActivity;->W(Landroid/net/Uri;ZLjava/lang/String;Z)V

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_8
    const-string v0, "android.intent.action.SEND_MULTIPLE"

    .line 262
    .line 263
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_9

    .line 268
    .line 269
    if-eqz p2, :cond_9

    .line 270
    .line 271
    sget-object p1, Lcom/nandbox/view/multiselect/ShareForwardActivity$g;->e:Lcom/nandbox/view/multiselect/ShareForwardActivity$g;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    iput p1, p0, Lcom/nandbox/view/EvaluationControllerActivity;->c:I

    .line 278
    .line 279
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-direct {p0, p1}, Lcom/nandbox/view/EvaluationControllerActivity;->Y(Ljava/util/ArrayList;)V

    .line 284
    .line 285
    .line 286
    :cond_9
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

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
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, LI0/r0;->b(Landroid/view/Window;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const p1, 0x7f0d0052

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/nandbox/view/EvaluationControllerActivity;->h:LB9/b;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/nandbox/view/EvaluationControllerActivity;->b0()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nandbox/view/EvaluationControllerActivity;->j:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->m1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/nandbox/view/EvaluationControllerActivity;->e0()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/nandbox/view/EvaluationControllerActivity;->a0(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Landroidx/activity/h;->onNewIntent(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_4

    .line 3
    .line 4
    const/16 p2, 0x20

    .line 5
    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->h1()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, ""

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move-object p3, p2

    .line 33
    :goto_0
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_3
    const-string v0, "android.intent.extra.TEXT"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/nandbox/view/EvaluationControllerActivity;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, p3, p2, p1}, Lcom/nandbox/view/EvaluationControllerActivity;->n0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    iget-object p1, p0, Lcom/nandbox/view/EvaluationControllerActivity;->h:LB9/b;

    .line 52
    .line 53
    invoke-virtual {p1}, LB9/b;->c1()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
