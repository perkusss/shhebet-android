.class public Lf/d;
.super Lf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a<",
        "Le/g;",
        "Ljava/util/List<",
        "Landroid/net/Uri;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Lf/d$a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf/d$a;-><init>(Lzf/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf/d;->b:Lf/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lf/d;->a:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-le p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Max items must be higher than 1"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, Le/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lf/d;->d(Landroid/content/Context;Le/g;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Landroid/content/Context;Ljava/lang/Object;)Lf/a$a;
    .locals 0

    .line 1
    check-cast p2, Le/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lf/d;->e(Landroid/content/Context;Le/g;)Lf/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf/d;->f(ILandroid/content/Intent;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Landroid/content/Context;Le/g;)Landroid/content/Intent;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "ClassVerificationFailure"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "input"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lf/f;->a:Lf/f$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lf/f$a;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance p1, Landroid/content/Intent;

    .line 20
    .line 21
    const-string v1, "android.provider.action.PICK_IMAGES"

    .line 22
    .line 23
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Le/g;->a()Lf/f$f;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v0, p2}, Lf/f$a;->c(Lf/f$f;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    iget p2, p0, Lf/d;->a:I

    .line 38
    .line 39
    invoke-static {}, Lf/c;->a()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-gt p2, v0, :cond_0

    .line 44
    .line 45
    const-string p2, "android.provider.extra.PICK_IMAGES_MAX"

    .line 46
    .line 47
    iget v0, p0, Lf/d;->a:I

    .line 48
    .line 49
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p2, "Max items must be less or equals MediaStore.getPickImagesMaxLimit()"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    invoke-virtual {v0, p1}, Lf/f$a;->e(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const-string v2, "com.google.android.gms.provider.extra.PICK_IMAGES_MAX"

    .line 66
    .line 67
    const-string v3, "Required value was null."

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lf/f$a;->b(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 78
    .line 79
    new-instance v1, Landroid/content/Intent;

    .line 80
    .line 81
    const-string v3, "androidx.activity.result.contract.action.PICK_IMAGES"

    .line 82
    .line 83
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 87
    .line 88
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 89
    .line 90
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Le/g;->a()Lf/f$f;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, p1}, Lf/f$a;->c(Lf/f$f;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    iget p1, p0, Lf/d;->a:I

    .line 107
    .line 108
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_3
    invoke-virtual {v0, p1}, Lf/f$a;->d(Landroid/content/Context;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lf/f$a;->a(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 131
    .line 132
    new-instance p2, Landroid/content/Intent;

    .line 133
    .line 134
    const-string v0, "com.google.android.gms.provider.action.PICK_IMAGES"

    .line 135
    .line 136
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 140
    .line 141
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 142
    .line 143
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    iget p1, p0, Lf/d;->a:I

    .line 149
    .line 150
    invoke-virtual {p2, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    return-object p2

    .line 154
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_5
    new-instance p1, Landroid/content/Intent;

    .line 161
    .line 162
    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    .line 163
    .line 164
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Le/g;->a()Lf/f$f;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {v0, p2}, Lf/f$a;->c(Lf/f$f;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    const-string p2, "android.intent.extra.ALLOW_MULTIPLE"

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    if-nez p2, :cond_6

    .line 189
    .line 190
    const-string p2, "*/*"

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    const-string p2, "image/*"

    .line 196
    .line 197
    const-string v0, "video/*"

    .line 198
    .line 199
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    const-string v0, "android.intent.extra.MIME_TYPES"

    .line 204
    .line 205
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    :cond_6
    return-object p1
.end method

.method public final e(Landroid/content/Context;Le/g;)Lf/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le/g;",
            ")",
            "Lf/a$a<",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "input"

    invoke-static {p2, p1}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(ILandroid/content/Intent;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    sget-object p1, Lf/b;->a:Lf/b$a;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lf/b$a;->a(Landroid/content/Intent;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    invoke-static {}, Lmf/r;->k()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
