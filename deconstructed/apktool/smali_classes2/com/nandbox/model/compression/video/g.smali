.class public Lcom/nandbox/model/compression/video/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/model/compression/video/g$b;
    }
.end annotation


# static fields
.field private static r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:J

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nandbox/model/compression/video/e;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:[I

.field private e:Ljava/lang/String;

.field private f:Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;

.field private g:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

.field private h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:Ljava/util/Date;

.field private k:I

.field private l:I

.field private m:F

.field private n:[J

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nandbox/model/compression/video/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/nandbox/model/compression/video/g;->r:Ljava/util/Map;

    .line 7
    .line 8
    const v1, 0x17700

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/nandbox/model/compression/video/g;->r:Ljava/util/Map;

    .line 24
    .line 25
    const v1, 0x15888

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/nandbox/model/compression/video/g;->r:Ljava/util/Map;

    .line 41
    .line 42
    const v1, 0xfa00

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/nandbox/model/compression/video/g;->r:Ljava/util/Map;

    .line 58
    .line 59
    const v1, 0xbb80

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x3

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcom/nandbox/model/compression/video/g;->r:Ljava/util/Map;

    .line 75
    .line 76
    const v1, 0xac44

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v2, 0x4

    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object v0, Lcom/nandbox/model/compression/video/g;->r:Ljava/util/Map;

    .line 92
    .line 93
    const/16 v1, 0x7d00

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v2, 0x5

    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object v0, Lcom/nandbox/model/compression/video/g;->r:Ljava/util/Map;

    .line 108
    .line 109
    const/16 v1, 0x5dc0

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v2, 0x6

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object v0, Lcom/nandbox/model/compression/video/g;->r:Ljava/util/Map;

    .line 124
    .line 125
    const/16 v1, 0x5622

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v2, 0x7

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    sget-object v0, Lcom/nandbox/model/compression/video/g;->r:Ljava/util/Map;

    .line 140
    .line 141
    const/16 v1, 0x3e80

    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/16 v2, 0x8

    .line 148
    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    sget-object v0, Lcom/nandbox/model/compression/video/g;->r:Ljava/util/Map;

    .line 157
    .line 158
    const/16 v1, 0x2ee0

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/16 v2, 0x9

    .line 165
    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    sget-object v0, Lcom/nandbox/model/compression/video/g;->r:Ljava/util/Map;

    .line 174
    .line 175
    const/16 v1, 0x2b11

    .line 176
    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/16 v2, 0xa

    .line 182
    .line 183
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    sget-object v0, Lcom/nandbox/model/compression/video/g;->r:Ljava/util/Map;

    .line 191
    .line 192
    const/16 v1, 0x1f40

    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/16 v2, 0xb

    .line 199
    .line 200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public constructor <init>(ILandroid/media/MediaFormat;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    iput-wide v3, v0, Lcom/nandbox/model/compression/video/g;->a:J

    .line 13
    .line 14
    new-instance v5, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v5, v0, Lcom/nandbox/model/compression/video/g;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-wide v3, v0, Lcom/nandbox/model/compression/video/g;->c:J

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iput-object v3, v0, Lcom/nandbox/model/compression/video/g;->f:Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;

    .line 25
    .line 26
    iput-object v3, v0, Lcom/nandbox/model/compression/video/g;->g:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 27
    .line 28
    iput-object v3, v0, Lcom/nandbox/model/compression/video/g;->h:Ljava/util/LinkedList;

    .line 29
    .line 30
    new-instance v3, Ljava/util/Date;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v3, v0, Lcom/nandbox/model/compression/video/g;->j:Ljava/util/Date;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    iput v3, v0, Lcom/nandbox/model/compression/video/g;->m:F

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v3, v0, Lcom/nandbox/model/compression/video/g;->o:Ljava/util/ArrayList;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    iput-boolean v3, v0, Lcom/nandbox/model/compression/video/g;->q:Z

    .line 49
    .line 50
    move/from16 v4, p1

    .line 51
    .line 52
    int-to-long v4, v4

    .line 53
    iput-wide v4, v0, Lcom/nandbox/model/compression/video/g;->a:J

    .line 54
    .line 55
    iput-boolean v2, v0, Lcom/nandbox/model/compression/video/g;->p:Z

    .line 56
    .line 57
    const/4 v5, 0x5

    .line 58
    const/16 v6, 0x40

    .line 59
    .line 60
    const/16 v7, 0x10

    .line 61
    .line 62
    const/4 v8, 0x2

    .line 63
    if-nez v2, :cond_1d

    .line 64
    .line 65
    const-string v2, "width"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iput v2, v0, Lcom/nandbox/model/compression/video/g;->l:I

    .line 72
    .line 73
    const-string v2, "height"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iput v2, v0, Lcom/nandbox/model/compression/video/g;->k:I

    .line 80
    .line 81
    const v2, 0x15f90

    .line 82
    .line 83
    .line 84
    iput v2, v0, Lcom/nandbox/model/compression/video/g;->i:I

    .line 85
    .line 86
    new-instance v2, Ljava/util/LinkedList;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v2, v0, Lcom/nandbox/model/compression/video/g;->h:Ljava/util/LinkedList;

    .line 92
    .line 93
    const-string v2, "vide"

    .line 94
    .line 95
    iput-object v2, v0, Lcom/nandbox/model/compression/video/g;->e:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v2, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;

    .line 98
    .line 99
    invoke-direct {v2}, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v2, v0, Lcom/nandbox/model/compression/video/g;->f:Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;

    .line 103
    .line 104
    new-instance v2, Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 105
    .line 106
    invoke-direct {v2}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v2, v0, Lcom/nandbox/model/compression/video/g;->g:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 110
    .line 111
    const-string v2, "mime"

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v9, "video/avc"

    .line 118
    .line 119
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    const/16 v10, 0x18

    .line 124
    .line 125
    const-wide/high16 v11, 0x4052000000000000L    # 72.0

    .line 126
    .line 127
    if-eqz v9, :cond_1b

    .line 128
    .line 129
    new-instance v2, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;

    .line 130
    .line 131
    const-string v9, "avc1"

    .line 132
    .line 133
    invoke-direct {v2, v9}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3}, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;->setDataReferenceIndex(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v10}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setDepth(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setFrameCount(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v11, v12}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setHorizresolution(D)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v11, v12}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setVertresolution(D)V

    .line 149
    .line 150
    .line 151
    iget v9, v0, Lcom/nandbox/model/compression/video/g;->l:I

    .line 152
    .line 153
    invoke-virtual {v2, v9}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setWidth(I)V

    .line 154
    .line 155
    .line 156
    iget v9, v0, Lcom/nandbox/model/compression/video/g;->k:I

    .line 157
    .line 158
    invoke-virtual {v2, v9}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setHeight(I)V

    .line 159
    .line 160
    .line 161
    new-instance v9, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;

    .line 162
    .line 163
    invoke-direct {v9}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v10, "csd-0"

    .line 167
    .line 168
    invoke-virtual {v1, v10}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    const/4 v12, 0x4

    .line 173
    if-eqz v11, :cond_0

    .line 174
    .line 175
    new-instance v11, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v10}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    new-array v13, v13, [B

    .line 192
    .line 193
    invoke-virtual {v10, v13}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    new-instance v10, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v13, "csd-1"

    .line 205
    .line 206
    invoke-virtual {v1, v13}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    invoke-virtual {v13, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13}, Ljava/nio/Buffer;->remaining()I

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    new-array v14, v14, [B

    .line 218
    .line 219
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, v11}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setSequenceParameterSets(Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v10}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setPictureParameterSets(Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    :cond_0
    const-string v10, "level"

    .line 232
    .line 233
    invoke-virtual {v1, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    const/4 v13, 0x3

    .line 238
    const/16 v14, 0xd

    .line 239
    .line 240
    const/16 v15, 0x8

    .line 241
    .line 242
    const/16 v4, 0x20

    .line 243
    .line 244
    if-eqz v11, :cond_11

    .line 245
    .line 246
    invoke-virtual {v1, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-ne v10, v3, :cond_1

    .line 251
    .line 252
    invoke-virtual {v9, v3}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setAvcLevelIndication(I)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_1
    if-ne v10, v4, :cond_2

    .line 258
    .line 259
    invoke-virtual {v9, v8}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setAvcLevelIndication(I)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_2
    if-ne v10, v12, :cond_3

    .line 265
    .line 266
    const/16 v5, 0xb

    .line 267
    .line 268
    invoke-virtual {v9, v5}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setAvcLevelIndication(I)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_3
    if-ne v10, v15, :cond_4

    .line 274
    .line 275
    const/16 v5, 0xc

    .line 276
    .line 277
    invoke-virtual {v9, v5}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setAvcLevelIndication(I)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_4
    if-ne v10, v7, :cond_5

    .line 283
    .line 284
    invoke-virtual {v9, v14}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setAvcLevelIndication(I)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_5
    if-ne v10, v6, :cond_6

    .line 290
    .line 291
    const/16 v5, 0x15

    .line 292
    .line 293
    invoke-virtual {v9, v5}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setAvcLevelIndication(I)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_6
    const/16 v11, 0x80

    .line 299
    .line 300
    if-ne v10, v11, :cond_7

    .line 301
    .line 302
    const/16 v5, 0x16

    .line 303
    .line 304
    invoke-virtual {v9, v5}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setAvcLevelIndication(I)V

    .line 305
    .line 306
    .line 307
    goto :goto_0

    .line 308
    :cond_7
    const/16 v11, 0x100

    .line 309
    .line 310
    if-ne v10, v11, :cond_8

    .line 311
    .line 312
    invoke-virtual {v9, v13}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setAvcLevelIndication(I)V

    .line 313
    .line 314
    .line 315
    goto :goto_0

    .line 316
    :cond_8
    const/16 v11, 0x200

    .line 317
    .line 318
    if-ne v10, v11, :cond_9

    .line 319
    .line 320
    const/16 v5, 0x1f

    .line 321
    .line 322
    invoke-virtual {v9, v5}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setAvcLevelIndication(I)V

    .line 323
    .line 324
    .line 325
    goto :goto_0

    .line 326
    :cond_9
    const/16 v11, 0x400

    .line 327
    .line 328
    if-ne v10, v11, :cond_a

    .line 329
    .line 330
    invoke-virtual {v9, v4}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setAvcLevelIndication(I)V

    .line 331
    .line 332
    .line 333
    goto :goto_0

    .line 334
    :cond_a
    const/16 v11, 0x800

    .line 335
    .line 336
    if-ne v10, v11, :cond_b

    .line 337
    .line 338
    invoke-virtual {v9, v12}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setAvcLevelIndication(I)V

    .line 339
    .line 340
    .line 341
    goto :goto_0

    .line 342
    :cond_b
    const/16 v11, 0x1000

    .line 343
    .line 344
    if-ne v10, v11, :cond_c

    .line 345
    .line 346
    const/16 v5, 0x29

    .line 347
    .line 348
    invoke-virtual {v9, v5}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setAvcLevelIndication(I)V

    .line 349
    .line 350
    .line 351
    goto :goto_0

    .line 352
    :cond_c
    const/16 v11, 0x2000

    .line 353
    .line 354
    if-ne v10, v11, :cond_d

    .line 355
    .line 356
    const/16 v5, 0x2a

    .line 357
    .line 358
    invoke-virtual {v9, v5}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setAvcLevelIndication(I)V

    .line 359
    .line 360
    .line 361
    goto :goto_0

    .line 362
    :cond_d
    const/16 v11, 0x4000

    .line 363
    .line 364
    if-ne v10, v11, :cond_e

    .line 365
    .line 366
    invoke-virtual {v9, v5}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setAvcLevelIndication(I)V

    .line 367
    .line 368
    .line 369
    goto :goto_0

    .line 370
    :cond_e
    const v5, 0x8000

    .line 371
    .line 372
    .line 373
    if-ne v10, v5, :cond_f

    .line 374
    .line 375
    const/16 v5, 0x33

    .line 376
    .line 377
    invoke-virtual {v9, v5}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setAvcLevelIndication(I)V

    .line 378
    .line 379
    .line 380
    goto :goto_0

    .line 381
    :cond_f
    const/high16 v5, 0x10000

    .line 382
    .line 383
    if-ne v10, v5, :cond_10

    .line 384
    .line 385
    const/16 v5, 0x34

    .line 386
    .line 387
    invoke-virtual {v9, v5}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setAvcLevelIndication(I)V

    .line 388
    .line 389
    .line 390
    goto :goto_0

    .line 391
    :cond_10
    if-ne v10, v8, :cond_12

    .line 392
    .line 393
    const/16 v5, 0x1b

    .line 394
    .line 395
    invoke-virtual {v9, v5}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setAvcLevelIndication(I)V

    .line 396
    .line 397
    .line 398
    goto :goto_0

    .line 399
    :cond_11
    invoke-virtual {v9, v14}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setAvcLevelIndication(I)V

    .line 400
    .line 401
    .line 402
    :cond_12
    :goto_0
    const-string v5, "profile"

    .line 403
    .line 404
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    const/16 v11, 0x64

    .line 409
    .line 410
    if-eqz v10, :cond_19

    .line 411
    .line 412
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-ne v1, v3, :cond_13

    .line 417
    .line 418
    const/16 v1, 0x42

    .line 419
    .line 420
    invoke-virtual {v9, v1}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setAvcProfileIndication(I)V

    .line 421
    .line 422
    .line 423
    goto :goto_1

    .line 424
    :cond_13
    if-ne v1, v8, :cond_14

    .line 425
    .line 426
    const/16 v1, 0x4d

    .line 427
    .line 428
    invoke-virtual {v9, v1}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setAvcProfileIndication(I)V

    .line 429
    .line 430
    .line 431
    goto :goto_1

    .line 432
    :cond_14
    if-ne v1, v12, :cond_15

    .line 433
    .line 434
    const/16 v1, 0x58

    .line 435
    .line 436
    invoke-virtual {v9, v1}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setAvcProfileIndication(I)V

    .line 437
    .line 438
    .line 439
    goto :goto_1

    .line 440
    :cond_15
    if-ne v1, v15, :cond_16

    .line 441
    .line 442
    invoke-virtual {v9, v11}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setAvcProfileIndication(I)V

    .line 443
    .line 444
    .line 445
    goto :goto_1

    .line 446
    :cond_16
    if-ne v1, v7, :cond_17

    .line 447
    .line 448
    const/16 v1, 0x6e

    .line 449
    .line 450
    invoke-virtual {v9, v1}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setAvcProfileIndication(I)V

    .line 451
    .line 452
    .line 453
    goto :goto_1

    .line 454
    :cond_17
    if-ne v1, v4, :cond_18

    .line 455
    .line 456
    const/16 v1, 0x7a

    .line 457
    .line 458
    invoke-virtual {v9, v1}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setAvcProfileIndication(I)V

    .line 459
    .line 460
    .line 461
    goto :goto_1

    .line 462
    :cond_18
    if-ne v1, v6, :cond_1a

    .line 463
    .line 464
    const/16 v1, 0xf4

    .line 465
    .line 466
    invoke-virtual {v9, v1}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setAvcProfileIndication(I)V

    .line 467
    .line 468
    .line 469
    goto :goto_1

    .line 470
    :cond_19
    invoke-virtual {v9, v11}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setAvcProfileIndication(I)V

    .line 471
    .line 472
    .line 473
    :cond_1a
    :goto_1
    const/4 v1, -0x1

    .line 474
    invoke-virtual {v9, v1}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setBitDepthLumaMinus8(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v9, v1}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setBitDepthChromaMinus8(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v9, v1}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setChromaFormat(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v9, v3}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setConfigurationVersion(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v9, v13}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setLengthSizeMinusOne(I)V

    .line 487
    .line 488
    .line 489
    const/4 v1, 0x0

    .line 490
    invoke-virtual {v9, v1}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setProfileCompatibility(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v9}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/a;)V

    .line 494
    .line 495
    .line 496
    iget-object v1, v0, Lcom/nandbox/model/compression/video/g;->g:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 497
    .line 498
    invoke-virtual {v1, v2}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/a;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_1b
    const-string v1, "video/mp4v"

    .line 503
    .line 504
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-eqz v1, :cond_1c

    .line 509
    .line 510
    new-instance v1, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;

    .line 511
    .line 512
    const-string v2, "mp4v"

    .line 513
    .line 514
    invoke-direct {v1, v2}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v3}, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;->setDataReferenceIndex(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v10}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setDepth(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v3}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setFrameCount(I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v11, v12}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setHorizresolution(D)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v11, v12}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setVertresolution(D)V

    .line 530
    .line 531
    .line 532
    iget v2, v0, Lcom/nandbox/model/compression/video/g;->l:I

    .line 533
    .line 534
    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setWidth(I)V

    .line 535
    .line 536
    .line 537
    iget v2, v0, Lcom/nandbox/model/compression/video/g;->k:I

    .line 538
    .line 539
    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setHeight(I)V

    .line 540
    .line 541
    .line 542
    iget-object v2, v0, Lcom/nandbox/model/compression/video/g;->g:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 543
    .line 544
    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/a;)V

    .line 545
    .line 546
    .line 547
    :cond_1c
    return-void

    .line 548
    :cond_1d
    const/high16 v2, 0x3f800000    # 1.0f

    .line 549
    .line 550
    iput v2, v0, Lcom/nandbox/model/compression/video/g;->m:F

    .line 551
    .line 552
    const-string v2, "sample-rate"

    .line 553
    .line 554
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    iput v4, v0, Lcom/nandbox/model/compression/video/g;->i:I

    .line 559
    .line 560
    const-string v4, "soun"

    .line 561
    .line 562
    iput-object v4, v0, Lcom/nandbox/model/compression/video/g;->e:Ljava/lang/String;

    .line 563
    .line 564
    new-instance v4, Lcom/coremedia/iso/boxes/SoundMediaHeaderBox;

    .line 565
    .line 566
    invoke-direct {v4}, Lcom/coremedia/iso/boxes/SoundMediaHeaderBox;-><init>()V

    .line 567
    .line 568
    .line 569
    iput-object v4, v0, Lcom/nandbox/model/compression/video/g;->f:Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;

    .line 570
    .line 571
    new-instance v4, Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 572
    .line 573
    invoke-direct {v4}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;-><init>()V

    .line 574
    .line 575
    .line 576
    iput-object v4, v0, Lcom/nandbox/model/compression/video/g;->g:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 577
    .line 578
    new-instance v4, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    .line 579
    .line 580
    const-string v9, "mp4a"

    .line 581
    .line 582
    invoke-direct {v4, v9}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    const-string v9, "channel-count"

    .line 586
    .line 587
    invoke-virtual {v1, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 588
    .line 589
    .line 590
    move-result v9

    .line 591
    invoke-virtual {v4, v9}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setChannelCount(I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    int-to-long v9, v2

    .line 599
    invoke-virtual {v4, v9, v10}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setSampleRate(J)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v4, v3}, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;->setDataReferenceIndex(I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v4, v7}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setSampleSize(I)V

    .line 606
    .line 607
    .line 608
    new-instance v2, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;

    .line 609
    .line 610
    invoke-direct {v2}, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;-><init>()V

    .line 611
    .line 612
    .line 613
    new-instance v3, Lr8/h;

    .line 614
    .line 615
    invoke-direct {v3}, Lr8/h;-><init>()V

    .line 616
    .line 617
    .line 618
    const/4 v7, 0x0

    .line 619
    invoke-virtual {v3, v7}, Lr8/h;->i(I)V

    .line 620
    .line 621
    .line 622
    new-instance v7, Lr8/n;

    .line 623
    .line 624
    invoke-direct {v7}, Lr8/n;-><init>()V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v7, v8}, Lr8/n;->h(I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3, v7}, Lr8/h;->j(Lr8/n;)V

    .line 631
    .line 632
    .line 633
    new-instance v7, Lr8/e;

    .line 634
    .line 635
    invoke-direct {v7}, Lr8/e;-><init>()V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v7, v6}, Lr8/e;->l(I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v7, v5}, Lr8/e;->m(I)V

    .line 642
    .line 643
    .line 644
    const/16 v5, 0x600

    .line 645
    .line 646
    invoke-virtual {v7, v5}, Lr8/e;->j(I)V

    .line 647
    .line 648
    .line 649
    const-string v5, "max-bitrate"

    .line 650
    .line 651
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 652
    .line 653
    .line 654
    move-result v6

    .line 655
    if-eqz v6, :cond_1e

    .line 656
    .line 657
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    int-to-long v5, v1

    .line 662
    invoke-virtual {v7, v5, v6}, Lr8/e;->k(J)V

    .line 663
    .line 664
    .line 665
    goto :goto_2

    .line 666
    :cond_1e
    const-wide/32 v5, 0x17700

    .line 667
    .line 668
    .line 669
    invoke-virtual {v7, v5, v6}, Lr8/e;->k(J)V

    .line 670
    .line 671
    .line 672
    :goto_2
    iget v1, v0, Lcom/nandbox/model/compression/video/g;->i:I

    .line 673
    .line 674
    int-to-long v5, v1

    .line 675
    invoke-virtual {v7, v5, v6}, Lr8/e;->i(J)V

    .line 676
    .line 677
    .line 678
    new-instance v1, Lr8/a;

    .line 679
    .line 680
    invoke-direct {v1}, Lr8/a;-><init>()V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1, v8}, Lr8/a;->p(I)V

    .line 684
    .line 685
    .line 686
    sget-object v5, Lcom/nandbox/model/compression/video/g;->r:Ljava/util/Map;

    .line 687
    .line 688
    invoke-virtual {v4}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSampleRate()J

    .line 689
    .line 690
    .line 691
    move-result-wide v8

    .line 692
    long-to-int v6, v8

    .line 693
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    check-cast v5, Ljava/lang/Integer;

    .line 702
    .line 703
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    invoke-virtual {v1, v5}, Lr8/a;->r(I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v4}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getChannelCount()I

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    invoke-virtual {v1, v5}, Lr8/a;->q(I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v7, v1}, Lr8/e;->h(Lr8/a;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v3, v7}, Lr8/h;->h(Lr8/e;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v3}, Lr8/h;->f()Ljava/nio/ByteBuffer;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-virtual {v2, v3}, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;->setEsDescriptor(Lr8/h;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/boxes/mp4/AbstractDescriptorBox;->setData(Ljava/nio/ByteBuffer;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v4, v2}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/a;)V

    .line 734
    .line 735
    .line 736
    iget-object v1, v0, Lcom/nandbox/model/compression/video/g;->g:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 737
    .line 738
    invoke-virtual {v1, v4}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/a;)V

    .line 739
    .line 740
    .line 741
    return-void
.end method


# virtual methods
.method public a(JLandroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/nandbox/model/compression/video/g;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    and-int/2addr v0, v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/nandbox/model/compression/video/g;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v2, Lcom/nandbox/model/compression/video/e;

    .line 16
    .line 17
    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 18
    .line 19
    int-to-long v3, v3

    .line 20
    invoke-direct {v2, p1, p2, v3, v4}, Lcom/nandbox/model/compression/video/e;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/nandbox/model/compression/video/g;->h:Ljava/util/LinkedList;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lcom/nandbox/model/compression/video/g;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lcom/nandbox/model/compression/video/g;->o:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance p2, Lcom/nandbox/model/compression/video/g$b;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-wide v1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 54
    .line 55
    iget p3, p0, Lcom/nandbox/model/compression/video/g;->i:I

    .line 56
    .line 57
    int-to-long v3, p3

    .line 58
    mul-long/2addr v1, v3

    .line 59
    const-wide/32 v3, 0x7a120

    .line 60
    .line 61
    .line 62
    add-long/2addr v1, v3

    .line 63
    const-wide/32 v3, 0xf4240

    .line 64
    .line 65
    .line 66
    div-long/2addr v1, v3

    .line 67
    invoke-direct {p2, p0, v0, v1, v2}, Lcom/nandbox/model/compression/video/g$b;-><init>(Lcom/nandbox/model/compression/video/g;IJ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public b()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/model/compression/video/g;->j:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nandbox/model/compression/video/g;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/model/compression/video/g;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nandbox/model/compression/video/g;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public f()Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/model/compression/video/g;->f:Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/model/compression/video/g;->d:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/model/compression/video/g;->g:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/model/compression/video/g;->n:[J

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nandbox/model/compression/video/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nandbox/model/compression/video/g;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()[J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nandbox/model/compression/video/g;->h:Ljava/util/LinkedList;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/nandbox/model/compression/video/g;->h:Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [J

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/nandbox/model/compression/video/g;->h:Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v1, v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/nandbox/model/compression/video/g;->h:Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-long v2, v2

    .line 42
    aput-wide v2, v0, v1

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v0

    .line 48
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 49
    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nandbox/model/compression/video/g;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nandbox/model/compression/video/g;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public n()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/nandbox/model/compression/video/g;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nandbox/model/compression/video/g;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nandbox/model/compression/video/g;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public q()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/nandbox/model/compression/video/g;->o:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/nandbox/model/compression/video/g;->o:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v3, Lcom/nandbox/model/compression/video/g$a;

    .line 13
    .line 14
    invoke-direct {v3, v0}, Lcom/nandbox/model/compression/video/g$a;-><init>(Lcom/nandbox/model/compression/video/g;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcom/nandbox/model/compression/video/g;->o:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    new-array v2, v2, [J

    .line 27
    .line 28
    iput-object v2, v0, Lcom/nandbox/model/compression/video/g;->n:[J

    .line 29
    .line 30
    const-wide v4, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    move v7, v6

    .line 37
    move v10, v7

    .line 38
    const-wide/16 v8, 0x0

    .line 39
    .line 40
    :goto_0
    iget-object v11, v0, Lcom/nandbox/model/compression/video/g;->o:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    const/4 v12, 0x1

    .line 47
    if-ge v7, v11, :cond_3

    .line 48
    .line 49
    iget-object v11, v0, Lcom/nandbox/model/compression/video/g;->o:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    check-cast v11, Lcom/nandbox/model/compression/video/g$b;

    .line 56
    .line 57
    invoke-static {v11}, Lcom/nandbox/model/compression/video/g$b;->a(Lcom/nandbox/model/compression/video/g$b;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v13

    .line 61
    sub-long/2addr v13, v8

    .line 62
    invoke-static {v11}, Lcom/nandbox/model/compression/video/g$b;->a(Lcom/nandbox/model/compression/video/g$b;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    iget-object v15, v0, Lcom/nandbox/model/compression/video/g;->n:[J

    .line 67
    .line 68
    invoke-static {v11}, Lcom/nandbox/model/compression/video/g$b;->b(Lcom/nandbox/model/compression/video/g$b;)I

    .line 69
    .line 70
    .line 71
    move-result v16

    .line 72
    aput-wide v13, v15, v16

    .line 73
    .line 74
    invoke-static {v11}, Lcom/nandbox/model/compression/video/g$b;->b(Lcom/nandbox/model/compression/video/g$b;)I

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    if-eqz v15, :cond_0

    .line 79
    .line 80
    const-wide/16 v15, 0x0

    .line 81
    .line 82
    iget-wide v2, v0, Lcom/nandbox/model/compression/video/g;->c:J

    .line 83
    .line 84
    add-long/2addr v2, v13

    .line 85
    iput-wide v2, v0, Lcom/nandbox/model/compression/video/g;->c:J

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    const-wide/16 v15, 0x0

    .line 89
    .line 90
    :goto_1
    cmp-long v2, v13, v15

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    move-wide v4, v2

    .line 99
    :cond_1
    invoke-static {v11}, Lcom/nandbox/model/compression/video/g$b;->b(Lcom/nandbox/model/compression/video/g$b;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eq v2, v7, :cond_2

    .line 104
    .line 105
    move v10, v12

    .line 106
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    iget-object v2, v0, Lcom/nandbox/model/compression/video/g;->n:[J

    .line 110
    .line 111
    array-length v3, v2

    .line 112
    if-lez v3, :cond_4

    .line 113
    .line 114
    aput-wide v4, v2, v6

    .line 115
    .line 116
    iget-wide v2, v0, Lcom/nandbox/model/compression/video/g;->c:J

    .line 117
    .line 118
    add-long/2addr v2, v4

    .line 119
    iput-wide v2, v0, Lcom/nandbox/model/compression/video/g;->c:J

    .line 120
    .line 121
    :cond_4
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-ge v12, v2, :cond_5

    .line 126
    .line 127
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lcom/nandbox/model/compression/video/g$b;

    .line 132
    .line 133
    iget-object v3, v0, Lcom/nandbox/model/compression/video/g;->n:[J

    .line 134
    .line 135
    aget-wide v4, v3, v12

    .line 136
    .line 137
    add-int/lit8 v3, v12, -0x1

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lcom/nandbox/model/compression/video/g$b;

    .line 144
    .line 145
    invoke-static {v3}, Lcom/nandbox/model/compression/video/g$b;->c(Lcom/nandbox/model/compression/video/g$b;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    add-long/2addr v4, v7

    .line 150
    invoke-static {v2, v4, v5}, Lcom/nandbox/model/compression/video/g$b;->d(Lcom/nandbox/model/compression/video/g$b;J)J

    .line 151
    .line 152
    .line 153
    add-int/lit8 v12, v12, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    if-eqz v10, :cond_6

    .line 157
    .line 158
    iget-object v1, v0, Lcom/nandbox/model/compression/video/g;->o:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    new-array v1, v1, [I

    .line 165
    .line 166
    iput-object v1, v0, Lcom/nandbox/model/compression/video/g;->d:[I

    .line 167
    .line 168
    :goto_3
    iget-object v1, v0, Lcom/nandbox/model/compression/video/g;->o:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-ge v6, v1, :cond_6

    .line 175
    .line 176
    iget-object v1, v0, Lcom/nandbox/model/compression/video/g;->o:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lcom/nandbox/model/compression/video/g$b;

    .line 183
    .line 184
    iget-object v2, v0, Lcom/nandbox/model/compression/video/g;->d:[I

    .line 185
    .line 186
    invoke-static {v1}, Lcom/nandbox/model/compression/video/g$b;->b(Lcom/nandbox/model/compression/video/g$b;)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-static {v1}, Lcom/nandbox/model/compression/video/g$b;->a(Lcom/nandbox/model/compression/video/g$b;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    invoke-static {v1}, Lcom/nandbox/model/compression/video/g$b;->c(Lcom/nandbox/model/compression/video/g$b;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v7

    .line 198
    sub-long/2addr v4, v7

    .line 199
    long-to-int v1, v4

    .line 200
    aput v1, v2, v3

    .line 201
    .line 202
    add-int/lit8 v6, v6, 0x1

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    return-void
.end method
