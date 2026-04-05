.class public La0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/x$b;
    }
.end annotation


# static fields
.field public static final a:La0/x;

.field public static final b:La0/x;

.field public static final c:La0/x;

.field public static final d:La0/x;

.field public static final e:La0/x;

.field public static final f:La0/x;

.field static final g:La0/x;

.field private static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "La0/x;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x2d0

    .line 4
    .line 5
    const/16 v2, 0x1e0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Landroid/util/Size;

    .line 11
    .line 12
    const/16 v4, 0x280

    .line 13
    .line 14
    invoke-direct {v3, v4, v2}, Landroid/util/Size;-><init>(II)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v4, v2, [Landroid/util/Size;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v0, v4, v5

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v3, v4, v0

    .line 25
    .line 26
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x4

    .line 35
    const/16 v6, 0x7d2

    .line 36
    .line 37
    const-string v7, "SD"

    .line 38
    .line 39
    invoke-static {v4, v6, v7, v3}, La0/x$b;->h(IILjava/lang/String;Ljava/util/List;)La0/x$b;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sput-object v3, La0/x;->a:La0/x;

    .line 44
    .line 45
    new-instance v6, Landroid/util/Size;

    .line 46
    .line 47
    const/16 v7, 0x500

    .line 48
    .line 49
    invoke-direct {v6, v7, v1}, Landroid/util/Size;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v6, 0x5

    .line 57
    const/16 v7, 0x7d3

    .line 58
    .line 59
    const-string v8, "HD"

    .line 60
    .line 61
    invoke-static {v6, v7, v8, v1}, La0/x$b;->h(IILjava/lang/String;Ljava/util/List;)La0/x$b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sput-object v1, La0/x;->b:La0/x;

    .line 66
    .line 67
    new-instance v7, Landroid/util/Size;

    .line 68
    .line 69
    const/16 v8, 0x780

    .line 70
    .line 71
    const/16 v9, 0x438

    .line 72
    .line 73
    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 74
    .line 75
    .line 76
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const/4 v8, 0x6

    .line 81
    const/16 v9, 0x7d4

    .line 82
    .line 83
    const-string v10, "FHD"

    .line 84
    .line 85
    invoke-static {v8, v9, v10, v7}, La0/x$b;->h(IILjava/lang/String;Ljava/util/List;)La0/x$b;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    sput-object v7, La0/x;->c:La0/x;

    .line 90
    .line 91
    new-instance v9, Landroid/util/Size;

    .line 92
    .line 93
    const/16 v10, 0xf00

    .line 94
    .line 95
    const/16 v11, 0x870

    .line 96
    .line 97
    invoke-direct {v9, v10, v11}, Landroid/util/Size;-><init>(II)V

    .line 98
    .line 99
    .line 100
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    const/16 v10, 0x8

    .line 105
    .line 106
    const/16 v11, 0x7d5

    .line 107
    .line 108
    const-string v12, "UHD"

    .line 109
    .line 110
    invoke-static {v10, v11, v12, v9}, La0/x$b;->h(IILjava/lang/String;Ljava/util/List;)La0/x$b;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    sput-object v9, La0/x;->d:La0/x;

    .line 115
    .line 116
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 117
    .line 118
    const/16 v11, 0x7d0

    .line 119
    .line 120
    const-string v12, "LOWEST"

    .line 121
    .line 122
    invoke-static {v5, v11, v12, v10}, La0/x$b;->h(IILjava/lang/String;Ljava/util/List;)La0/x$b;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    sput-object v11, La0/x;->e:La0/x;

    .line 127
    .line 128
    const/16 v12, 0x7d1

    .line 129
    .line 130
    const-string v13, "HIGHEST"

    .line 131
    .line 132
    invoke-static {v0, v12, v13, v10}, La0/x$b;->h(IILjava/lang/String;Ljava/util/List;)La0/x$b;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    sput-object v12, La0/x;->f:La0/x;

    .line 137
    .line 138
    const/4 v13, -0x1

    .line 139
    const-string v14, "NONE"

    .line 140
    .line 141
    invoke-static {v13, v13, v14, v10}, La0/x$b;->h(IILjava/lang/String;Ljava/util/List;)La0/x$b;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    sput-object v10, La0/x;->g:La0/x;

    .line 146
    .line 147
    new-instance v10, Ljava/util/HashSet;

    .line 148
    .line 149
    new-array v8, v8, [La0/x;

    .line 150
    .line 151
    aput-object v11, v8, v5

    .line 152
    .line 153
    aput-object v12, v8, v0

    .line 154
    .line 155
    aput-object v3, v8, v2

    .line 156
    .line 157
    const/4 v11, 0x3

    .line 158
    aput-object v1, v8, v11

    .line 159
    .line 160
    aput-object v7, v8, v4

    .line 161
    .line 162
    aput-object v9, v8, v6

    .line 163
    .line 164
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-direct {v10, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 169
    .line 170
    .line 171
    sput-object v10, La0/x;->h:Ljava/util/Set;

    .line 172
    .line 173
    new-array v4, v4, [La0/x;

    .line 174
    .line 175
    aput-object v9, v4, v5

    .line 176
    .line 177
    aput-object v7, v4, v0

    .line 178
    .line 179
    aput-object v1, v4, v2

    .line 180
    .line 181
    aput-object v3, v4, v11

    .line 182
    .line 183
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sput-object v0, La0/x;->i:Ljava/util/List;

    .line 188
    .line 189
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La0/x$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La0/x;-><init>()V

    return-void
.end method

.method static a(La0/x;)Z
    .locals 1

    .line 1
    sget-object v0, La0/x;->h:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La0/x;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, La0/x;->i:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
