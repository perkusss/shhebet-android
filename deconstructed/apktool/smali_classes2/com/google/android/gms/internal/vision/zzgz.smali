.class public final enum Lcom/google/android/gms/internal/vision/zzgz;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzje;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/vision/zzgz;",
        ">;",
        "Lcom/google/android/gms/internal/vision/zzje;"
    }
.end annotation


# static fields
.field private static final enum zza:Lcom/google/android/gms/internal/vision/zzgz;

.field private static final enum zzb:Lcom/google/android/gms/internal/vision/zzgz;

.field private static final enum zzc:Lcom/google/android/gms/internal/vision/zzgz;

.field private static final enum zzd:Lcom/google/android/gms/internal/vision/zzgz;

.field private static final enum zze:Lcom/google/android/gms/internal/vision/zzgz;

.field private static final enum zzf:Lcom/google/android/gms/internal/vision/zzgz;

.field private static final enum zzg:Lcom/google/android/gms/internal/vision/zzgz;

.field private static final enum zzh:Lcom/google/android/gms/internal/vision/zzgz;

.field private static final enum zzi:Lcom/google/android/gms/internal/vision/zzgz;

.field private static final enum zzj:Lcom/google/android/gms/internal/vision/zzgz;

.field private static final enum zzk:Lcom/google/android/gms/internal/vision/zzgz;

.field private static final enum zzl:Lcom/google/android/gms/internal/vision/zzgz;

.field private static final enum zzm:Lcom/google/android/gms/internal/vision/zzgz;

.field private static final enum zzn:Lcom/google/android/gms/internal/vision/zzgz;

.field private static final enum zzo:Lcom/google/android/gms/internal/vision/zzgz;

.field private static final enum zzp:Lcom/google/android/gms/internal/vision/zzgz;

.field private static final zzq:Lcom/google/android/gms/internal/vision/zzjh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzjh<",
            "Lcom/google/android/gms/internal/vision/zzgz;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzs:[Lcom/google/android/gms/internal/vision/zzgz;


# instance fields
.field private final zzr:I


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzgz;

    .line 2
    .line 3
    const-string v1, "UNRECOGNIZED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/vision/zzgz;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/vision/zzgz;->zza:Lcom/google/android/gms/internal/vision/zzgz;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/vision/zzgz;

    .line 12
    .line 13
    const-string v3, "CODE_128"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/vision/zzgz;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/internal/vision/zzgz;->zzb:Lcom/google/android/gms/internal/vision/zzgz;

    .line 20
    .line 21
    new-instance v3, Lcom/google/android/gms/internal/vision/zzgz;

    .line 22
    .line 23
    const-string v5, "CODE_39"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/vision/zzgz;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/google/android/gms/internal/vision/zzgz;->zzc:Lcom/google/android/gms/internal/vision/zzgz;

    .line 30
    .line 31
    new-instance v5, Lcom/google/android/gms/internal/vision/zzgz;

    .line 32
    .line 33
    const-string v7, "CODE_93"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/vision/zzgz;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/google/android/gms/internal/vision/zzgz;->zzd:Lcom/google/android/gms/internal/vision/zzgz;

    .line 40
    .line 41
    new-instance v7, Lcom/google/android/gms/internal/vision/zzgz;

    .line 42
    .line 43
    const-string v9, "CODABAR"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/vision/zzgz;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/google/android/gms/internal/vision/zzgz;->zze:Lcom/google/android/gms/internal/vision/zzgz;

    .line 50
    .line 51
    new-instance v9, Lcom/google/android/gms/internal/vision/zzgz;

    .line 52
    .line 53
    const-string v11, "DATA_MATRIX"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/vision/zzgz;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/google/android/gms/internal/vision/zzgz;->zzf:Lcom/google/android/gms/internal/vision/zzgz;

    .line 60
    .line 61
    new-instance v11, Lcom/google/android/gms/internal/vision/zzgz;

    .line 62
    .line 63
    const-string v13, "EAN_13"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/gms/internal/vision/zzgz;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/google/android/gms/internal/vision/zzgz;->zzg:Lcom/google/android/gms/internal/vision/zzgz;

    .line 70
    .line 71
    new-instance v13, Lcom/google/android/gms/internal/vision/zzgz;

    .line 72
    .line 73
    const-string v15, "EAN_8"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, Lcom/google/android/gms/internal/vision/zzgz;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lcom/google/android/gms/internal/vision/zzgz;->zzh:Lcom/google/android/gms/internal/vision/zzgz;

    .line 82
    .line 83
    new-instance v15, Lcom/google/android/gms/internal/vision/zzgz;

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    const-string v2, "ITF"

    .line 88
    .line 89
    move/from16 v18, v4

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4, v4}, Lcom/google/android/gms/internal/vision/zzgz;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lcom/google/android/gms/internal/vision/zzgz;->zzi:Lcom/google/android/gms/internal/vision/zzgz;

    .line 97
    .line 98
    new-instance v2, Lcom/google/android/gms/internal/vision/zzgz;

    .line 99
    .line 100
    move/from16 v19, v4

    .line 101
    .line 102
    const-string v4, "QR_CODE"

    .line 103
    .line 104
    move/from16 v20, v6

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6, v6}, Lcom/google/android/gms/internal/vision/zzgz;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lcom/google/android/gms/internal/vision/zzgz;->zzj:Lcom/google/android/gms/internal/vision/zzgz;

    .line 112
    .line 113
    new-instance v4, Lcom/google/android/gms/internal/vision/zzgz;

    .line 114
    .line 115
    move/from16 v21, v6

    .line 116
    .line 117
    const-string v6, "UPC_A"

    .line 118
    .line 119
    move/from16 v22, v8

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-direct {v4, v6, v8, v8}, Lcom/google/android/gms/internal/vision/zzgz;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v4, Lcom/google/android/gms/internal/vision/zzgz;->zzk:Lcom/google/android/gms/internal/vision/zzgz;

    .line 127
    .line 128
    new-instance v6, Lcom/google/android/gms/internal/vision/zzgz;

    .line 129
    .line 130
    move/from16 v23, v8

    .line 131
    .line 132
    const-string v8, "UPC_E"

    .line 133
    .line 134
    move/from16 v24, v10

    .line 135
    .line 136
    const/16 v10, 0xb

    .line 137
    .line 138
    invoke-direct {v6, v8, v10, v10}, Lcom/google/android/gms/internal/vision/zzgz;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    sput-object v6, Lcom/google/android/gms/internal/vision/zzgz;->zzl:Lcom/google/android/gms/internal/vision/zzgz;

    .line 142
    .line 143
    new-instance v8, Lcom/google/android/gms/internal/vision/zzgz;

    .line 144
    .line 145
    move/from16 v25, v10

    .line 146
    .line 147
    const-string v10, "PDF417"

    .line 148
    .line 149
    move/from16 v26, v12

    .line 150
    .line 151
    const/16 v12, 0xc

    .line 152
    .line 153
    invoke-direct {v8, v10, v12, v12}, Lcom/google/android/gms/internal/vision/zzgz;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    sput-object v8, Lcom/google/android/gms/internal/vision/zzgz;->zzm:Lcom/google/android/gms/internal/vision/zzgz;

    .line 157
    .line 158
    new-instance v10, Lcom/google/android/gms/internal/vision/zzgz;

    .line 159
    .line 160
    move/from16 v27, v12

    .line 161
    .line 162
    const-string v12, "AZTEC"

    .line 163
    .line 164
    move/from16 v28, v14

    .line 165
    .line 166
    const/16 v14, 0xd

    .line 167
    .line 168
    invoke-direct {v10, v12, v14, v14}, Lcom/google/android/gms/internal/vision/zzgz;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v10, Lcom/google/android/gms/internal/vision/zzgz;->zzn:Lcom/google/android/gms/internal/vision/zzgz;

    .line 172
    .line 173
    new-instance v12, Lcom/google/android/gms/internal/vision/zzgz;

    .line 174
    .line 175
    move/from16 v29, v14

    .line 176
    .line 177
    const-string v14, "DATABAR"

    .line 178
    .line 179
    move-object/from16 v30, v0

    .line 180
    .line 181
    const/16 v0, 0xe

    .line 182
    .line 183
    invoke-direct {v12, v14, v0, v0}, Lcom/google/android/gms/internal/vision/zzgz;-><init>(Ljava/lang/String;II)V

    .line 184
    .line 185
    .line 186
    sput-object v12, Lcom/google/android/gms/internal/vision/zzgz;->zzo:Lcom/google/android/gms/internal/vision/zzgz;

    .line 187
    .line 188
    new-instance v14, Lcom/google/android/gms/internal/vision/zzgz;

    .line 189
    .line 190
    move/from16 v31, v0

    .line 191
    .line 192
    const-string v0, "TEZ_CODE"

    .line 193
    .line 194
    move-object/from16 v32, v1

    .line 195
    .line 196
    const/16 v1, 0xf

    .line 197
    .line 198
    move-object/from16 v33, v2

    .line 199
    .line 200
    const/16 v2, 0x10

    .line 201
    .line 202
    invoke-direct {v14, v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzgz;-><init>(Ljava/lang/String;II)V

    .line 203
    .line 204
    .line 205
    sput-object v14, Lcom/google/android/gms/internal/vision/zzgz;->zzp:Lcom/google/android/gms/internal/vision/zzgz;

    .line 206
    .line 207
    new-array v0, v2, [Lcom/google/android/gms/internal/vision/zzgz;

    .line 208
    .line 209
    aput-object v30, v0, v16

    .line 210
    .line 211
    aput-object v32, v0, v18

    .line 212
    .line 213
    aput-object v3, v0, v20

    .line 214
    .line 215
    aput-object v5, v0, v22

    .line 216
    .line 217
    aput-object v7, v0, v24

    .line 218
    .line 219
    aput-object v9, v0, v26

    .line 220
    .line 221
    aput-object v11, v0, v28

    .line 222
    .line 223
    aput-object v13, v0, v17

    .line 224
    .line 225
    aput-object v15, v0, v19

    .line 226
    .line 227
    aput-object v33, v0, v21

    .line 228
    .line 229
    aput-object v4, v0, v23

    .line 230
    .line 231
    aput-object v6, v0, v25

    .line 232
    .line 233
    aput-object v8, v0, v27

    .line 234
    .line 235
    aput-object v10, v0, v29

    .line 236
    .line 237
    aput-object v12, v0, v31

    .line 238
    .line 239
    aput-object v14, v0, v1

    .line 240
    .line 241
    sput-object v0, Lcom/google/android/gms/internal/vision/zzgz;->zzs:[Lcom/google/android/gms/internal/vision/zzgz;

    .line 242
    .line 243
    new-instance v0, Lcom/google/android/gms/internal/vision/zzgy;

    .line 244
    .line 245
    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzgy;-><init>()V

    .line 246
    .line 247
    .line 248
    sput-object v0, Lcom/google/android/gms/internal/vision/zzgz;->zzq:Lcom/google/android/gms/internal/vision/zzjh;

    .line 249
    .line 250
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
    iput p3, p0, Lcom/google/android/gms/internal/vision/zzgz;->zzr:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/vision/zzgz;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/zzgz;->zzs:[Lcom/google/android/gms/internal/vision/zzgz;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/vision/zzgz;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/vision/zzgz;

    .line 8
    .line 9
    return-object v0
.end method

.method public static zza(I)Lcom/google/android/gms/internal/vision/zzgz;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/vision/zzgz;->zzp:Lcom/google/android/gms/internal/vision/zzgz;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/vision/zzgz;->zzo:Lcom/google/android/gms/internal/vision/zzgz;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/vision/zzgz;->zzn:Lcom/google/android/gms/internal/vision/zzgz;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/vision/zzgz;->zzm:Lcom/google/android/gms/internal/vision/zzgz;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/vision/zzgz;->zzl:Lcom/google/android/gms/internal/vision/zzgz;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/vision/zzgz;->zzk:Lcom/google/android/gms/internal/vision/zzgz;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/vision/zzgz;->zzj:Lcom/google/android/gms/internal/vision/zzgz;

    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/vision/zzgz;->zzi:Lcom/google/android/gms/internal/vision/zzgz;

    return-object p0

    .line 10
    :pswitch_9
    sget-object p0, Lcom/google/android/gms/internal/vision/zzgz;->zzh:Lcom/google/android/gms/internal/vision/zzgz;

    return-object p0

    .line 11
    :pswitch_a
    sget-object p0, Lcom/google/android/gms/internal/vision/zzgz;->zzg:Lcom/google/android/gms/internal/vision/zzgz;

    return-object p0

    .line 12
    :pswitch_b
    sget-object p0, Lcom/google/android/gms/internal/vision/zzgz;->zzf:Lcom/google/android/gms/internal/vision/zzgz;

    return-object p0

    .line 13
    :pswitch_c
    sget-object p0, Lcom/google/android/gms/internal/vision/zzgz;->zze:Lcom/google/android/gms/internal/vision/zzgz;

    return-object p0

    .line 14
    :pswitch_d
    sget-object p0, Lcom/google/android/gms/internal/vision/zzgz;->zzd:Lcom/google/android/gms/internal/vision/zzgz;

    return-object p0

    .line 15
    :pswitch_e
    sget-object p0, Lcom/google/android/gms/internal/vision/zzgz;->zzc:Lcom/google/android/gms/internal/vision/zzgz;

    return-object p0

    .line 16
    :pswitch_f
    sget-object p0, Lcom/google/android/gms/internal/vision/zzgz;->zzb:Lcom/google/android/gms/internal/vision/zzgz;

    return-object p0

    .line 17
    :pswitch_10
    sget-object p0, Lcom/google/android/gms/internal/vision/zzgz;->zza:Lcom/google/android/gms/internal/vision/zzgz;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static zzb()Lcom/google/android/gms/internal/vision/zzjg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/zzhb;->zza:Lcom/google/android/gms/internal/vision/zzjg;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/vision/zzgz;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " number="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzgz;->zzr:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " name="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x3e

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzgz;->zzr:I

    return v0
.end method
