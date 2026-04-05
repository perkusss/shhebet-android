.class public final enum Lle/j$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lle/j$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lle/j$b;

.field public static final enum c:Lle/j$b;

.field public static final enum d:Lle/j$b;

.field public static final enum e:Lle/j$b;

.field public static final enum f:Lle/j$b;

.field public static final enum g:Lle/j$b;

.field public static final enum h:Lle/j$b;

.field public static final enum i:Lle/j$b;

.field public static final enum j:Lle/j$b;

.field public static final enum k:Lle/j$b;

.field public static final enum l:Lle/j$b;

.field public static final enum m:Lle/j$b;

.field private static n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lle/j$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic o:[Lle/j$b;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lle/j$b;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    const-string v2, "WAKEUP"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lle/j$b;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lle/j$b;->b:Lle/j$b;

    .line 12
    .line 13
    new-instance v0, Lle/j$b;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0xc8

    .line 17
    .line 18
    const-string v4, "WAKEUP_NOTIFICATION"

    .line 19
    .line 20
    invoke-direct {v0, v4, v1, v2}, Lle/j$b;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lle/j$b;->c:Lle/j$b;

    .line 24
    .line 25
    new-instance v0, Lle/j$b;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/16 v2, 0x12c

    .line 29
    .line 30
    const-string v4, "OFFER"

    .line 31
    .line 32
    invoke-direct {v0, v4, v1, v2}, Lle/j$b;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lle/j$b;->d:Lle/j$b;

    .line 36
    .line 37
    new-instance v0, Lle/j$b;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const/16 v2, 0x12d

    .line 41
    .line 42
    const-string v4, "OFFER_ACK"

    .line 43
    .line 44
    invoke-direct {v0, v4, v1, v2}, Lle/j$b;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lle/j$b;->e:Lle/j$b;

    .line 48
    .line 49
    new-instance v0, Lle/j$b;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const/16 v2, 0x190

    .line 53
    .line 54
    const-string v4, "SDP_ANSWER"

    .line 55
    .line 56
    invoke-direct {v0, v4, v1, v2}, Lle/j$b;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lle/j$b;->f:Lle/j$b;

    .line 60
    .line 61
    new-instance v0, Lle/j$b;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const/16 v2, 0x191

    .line 65
    .line 66
    const-string v4, "SDP_ANSWER_ACK"

    .line 67
    .line 68
    invoke-direct {v0, v4, v1, v2}, Lle/j$b;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lle/j$b;->g:Lle/j$b;

    .line 72
    .line 73
    new-instance v0, Lle/j$b;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const/16 v2, 0x1f4

    .line 77
    .line 78
    const-string v4, "CANDIDATE"

    .line 79
    .line 80
    invoke-direct {v0, v4, v1, v2}, Lle/j$b;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lle/j$b;->h:Lle/j$b;

    .line 84
    .line 85
    new-instance v0, Lle/j$b;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const/16 v2, 0x258

    .line 89
    .line 90
    const-string v4, "ANSWER"

    .line 91
    .line 92
    invoke-direct {v0, v4, v1, v2}, Lle/j$b;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lle/j$b;->i:Lle/j$b;

    .line 96
    .line 97
    new-instance v0, Lle/j$b;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const/16 v2, 0x2bc

    .line 102
    .line 103
    const-string v4, "BUSY"

    .line 104
    .line 105
    invoke-direct {v0, v4, v1, v2}, Lle/j$b;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lle/j$b;->j:Lle/j$b;

    .line 109
    .line 110
    new-instance v0, Lle/j$b;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const/16 v2, 0x320

    .line 115
    .line 116
    const-string v4, "HOLD"

    .line 117
    .line 118
    invoke-direct {v0, v4, v1, v2}, Lle/j$b;-><init>(Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lle/j$b;->k:Lle/j$b;

    .line 122
    .line 123
    new-instance v0, Lle/j$b;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const/16 v2, 0x384

    .line 128
    .line 129
    const-string v4, "TERMINATE"

    .line 130
    .line 131
    invoke-direct {v0, v4, v1, v2}, Lle/j$b;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lle/j$b;->l:Lle/j$b;

    .line 135
    .line 136
    new-instance v0, Lle/j$b;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const/16 v2, 0x3e8

    .line 141
    .line 142
    const-string v4, "MUTE_VIDEO"

    .line 143
    .line 144
    invoke-direct {v0, v4, v1, v2}, Lle/j$b;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lle/j$b;->m:Lle/j$b;

    .line 148
    .line 149
    invoke-static {}, Lle/j$b;->a()[Lle/j$b;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lle/j$b;->o:[Lle/j$b;

    .line 154
    .line 155
    new-instance v0, Ljava/util/TreeMap;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lle/j$b;->n:Ljava/util/Map;

    .line 161
    .line 162
    :goto_0
    invoke-static {}, Lle/j$b;->values()[Lle/j$b;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    array-length v0, v0

    .line 167
    if-ge v3, v0, :cond_0

    .line 168
    .line 169
    sget-object v0, Lle/j$b;->n:Ljava/util/Map;

    .line 170
    .line 171
    invoke-static {}, Lle/j$b;->values()[Lle/j$b;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    aget-object v1, v1, v3

    .line 176
    .line 177
    invoke-virtual {v1}, Lle/j$b;->c()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {}, Lle/j$b;->values()[Lle/j$b;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    aget-object v2, v2, v3

    .line 190
    .line 191
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    add-int/lit8 v3, v3, 0x1

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lle/j$b;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lle/j$b;
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Lle/j$b;

    .line 4
    .line 5
    sget-object v1, Lle/j$b;->b:Lle/j$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lle/j$b;->c:Lle/j$b;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lle/j$b;->d:Lle/j$b;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lle/j$b;->e:Lle/j$b;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lle/j$b;->f:Lle/j$b;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lle/j$b;->g:Lle/j$b;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lle/j$b;->h:Lle/j$b;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lle/j$b;->i:Lle/j$b;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lle/j$b;->j:Lle/j$b;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lle/j$b;->k:Lle/j$b;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lle/j$b;->l:Lle/j$b;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lle/j$b;->m:Lle/j$b;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    return-object v0
.end method

.method public static b(I)Lle/j$b;
    .locals 1

    .line 1
    sget-object v0, Lle/j$b;->n:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lle/j$b;

    .line 12
    .line 13
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lle/j$b;
    .locals 1

    .line 1
    const-class v0, Lle/j$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lle/j$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lle/j$b;
    .locals 1

    .line 1
    sget-object v0, Lle/j$b;->o:[Lle/j$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lle/j$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lle/j$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lle/j$b;->a:I

    .line 2
    .line 3
    return v0
.end method
