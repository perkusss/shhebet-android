.class public final enum LL7/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LL7/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LL7/e;

.field public static final enum c:LL7/e;

.field public static final enum d:LL7/e;

.field public static final enum e:LL7/e;

.field public static final enum f:LL7/e;

.field public static final enum g:LL7/e;

.field public static final enum h:LL7/e;

.field public static final enum i:LL7/e;

.field public static final enum j:LL7/e;

.field public static final enum k:LL7/e;

.field public static final enum l:LL7/e;

.field private static final synthetic m:[LL7/e;


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, LL7/e;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "OTHER"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, LL7/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LL7/e;->b:LL7/e;

    .line 12
    .line 13
    new-instance v1, LL7/e;

    .line 14
    .line 15
    const-string v2, "PURE_BARCODE"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-class v5, Ljava/lang/Void;

    .line 19
    .line 20
    invoke-direct {v1, v2, v4, v5}, LL7/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LL7/e;->c:LL7/e;

    .line 24
    .line 25
    new-instance v2, LL7/e;

    .line 26
    .line 27
    const-class v6, Ljava/util/List;

    .line 28
    .line 29
    const-string v7, "POSSIBLE_FORMATS"

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    invoke-direct {v2, v7, v8, v6}, LL7/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, LL7/e;->d:LL7/e;

    .line 36
    .line 37
    new-instance v6, LL7/e;

    .line 38
    .line 39
    const-string v7, "TRY_HARDER"

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    invoke-direct {v6, v7, v9, v5}, LL7/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    sput-object v6, LL7/e;->e:LL7/e;

    .line 46
    .line 47
    new-instance v7, LL7/e;

    .line 48
    .line 49
    const-class v10, Ljava/lang/String;

    .line 50
    .line 51
    const-string v11, "CHARACTER_SET"

    .line 52
    .line 53
    const/4 v12, 0x4

    .line 54
    invoke-direct {v7, v11, v12, v10}, LL7/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    sput-object v7, LL7/e;->f:LL7/e;

    .line 58
    .line 59
    new-instance v10, LL7/e;

    .line 60
    .line 61
    const-string v11, "ALLOWED_LENGTHS"

    .line 62
    .line 63
    const/4 v13, 0x5

    .line 64
    const-class v14, [I

    .line 65
    .line 66
    invoke-direct {v10, v11, v13, v14}, LL7/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    sput-object v10, LL7/e;->g:LL7/e;

    .line 70
    .line 71
    new-instance v11, LL7/e;

    .line 72
    .line 73
    const-string v15, "ASSUME_CODE_39_CHECK_DIGIT"

    .line 74
    .line 75
    move/from16 v16, v3

    .line 76
    .line 77
    const/4 v3, 0x6

    .line 78
    invoke-direct {v11, v15, v3, v5}, LL7/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    sput-object v11, LL7/e;->h:LL7/e;

    .line 82
    .line 83
    new-instance v15, LL7/e;

    .line 84
    .line 85
    move/from16 v17, v3

    .line 86
    .line 87
    const-string v3, "ASSUME_GS1"

    .line 88
    .line 89
    move/from16 v18, v4

    .line 90
    .line 91
    const/4 v4, 0x7

    .line 92
    invoke-direct {v15, v3, v4, v5}, LL7/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    sput-object v15, LL7/e;->i:LL7/e;

    .line 96
    .line 97
    new-instance v3, LL7/e;

    .line 98
    .line 99
    move/from16 v19, v4

    .line 100
    .line 101
    const-string v4, "RETURN_CODABAR_START_END"

    .line 102
    .line 103
    move/from16 v20, v8

    .line 104
    .line 105
    const/16 v8, 0x8

    .line 106
    .line 107
    invoke-direct {v3, v4, v8, v5}, LL7/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    sput-object v3, LL7/e;->j:LL7/e;

    .line 111
    .line 112
    new-instance v4, LL7/e;

    .line 113
    .line 114
    const-class v5, LL7/s;

    .line 115
    .line 116
    move/from16 v21, v8

    .line 117
    .line 118
    const-string v8, "NEED_RESULT_POINT_CALLBACK"

    .line 119
    .line 120
    move/from16 v22, v9

    .line 121
    .line 122
    const/16 v9, 0x9

    .line 123
    .line 124
    invoke-direct {v4, v8, v9, v5}, LL7/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    sput-object v4, LL7/e;->k:LL7/e;

    .line 128
    .line 129
    new-instance v5, LL7/e;

    .line 130
    .line 131
    const-string v8, "ALLOWED_EAN_EXTENSIONS"

    .line 132
    .line 133
    move/from16 v23, v9

    .line 134
    .line 135
    const/16 v9, 0xa

    .line 136
    .line 137
    invoke-direct {v5, v8, v9, v14}, LL7/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 138
    .line 139
    .line 140
    sput-object v5, LL7/e;->l:LL7/e;

    .line 141
    .line 142
    const/16 v8, 0xb

    .line 143
    .line 144
    new-array v8, v8, [LL7/e;

    .line 145
    .line 146
    aput-object v0, v8, v16

    .line 147
    .line 148
    aput-object v1, v8, v18

    .line 149
    .line 150
    aput-object v2, v8, v20

    .line 151
    .line 152
    aput-object v6, v8, v22

    .line 153
    .line 154
    aput-object v7, v8, v12

    .line 155
    .line 156
    aput-object v10, v8, v13

    .line 157
    .line 158
    aput-object v11, v8, v17

    .line 159
    .line 160
    aput-object v15, v8, v19

    .line 161
    .line 162
    aput-object v3, v8, v21

    .line 163
    .line 164
    aput-object v4, v8, v23

    .line 165
    .line 166
    aput-object v5, v8, v9

    .line 167
    .line 168
    sput-object v8, LL7/e;->m:[LL7/e;

    .line 169
    .line 170
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LL7/e;->a:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LL7/e;
    .locals 1

    .line 1
    const-class v0, LL7/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LL7/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LL7/e;
    .locals 1

    .line 1
    sget-object v0, LL7/e;->m:[LL7/e;

    .line 2
    .line 3
    invoke-virtual {v0}, [LL7/e;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LL7/e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LL7/e;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method
