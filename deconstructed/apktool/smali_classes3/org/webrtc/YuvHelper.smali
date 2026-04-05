.class public Lorg/webrtc/YuvHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ABGRToI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lorg/webrtc/YuvHelper;->nativeABGRToI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static I420Copy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V
    .locals 14

    add-int/lit8 v0, p7, 0x1

    .line 16
    div-int/lit8 v12, v0, 0x2

    add-int/lit8 v0, p8, 0x1

    div-int/lit8 v13, v0, 0x2

    move/from16 v10, p7

    move/from16 v11, p8

    move-object v1, p0

    move v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-static/range {v1 .. v13}, Lorg/webrtc/YuvHelper;->I420Copy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIII)V

    return-void
.end method

.method public static I420Copy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)V
    .locals 14

    add-int/lit8 v0, p9, 0x1

    .line 17
    div-int/lit8 v12, v0, 0x2

    add-int/lit8 v0, p10, 0x1

    div-int/lit8 v13, v0, 0x2

    move-object v1, p0

    move v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-static/range {v1 .. v13}, Lorg/webrtc/YuvHelper;->I420Copy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIII)V

    return-void
.end method

.method public static I420Copy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIII)V
    .locals 21

    move-object/from16 v0, p6

    add-int/lit8 v1, p7, 0x1

    .line 1
    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, p8, 0x1

    .line 2
    div-int/lit8 v2, v2, 0x2

    mul-int v3, p9, p8

    mul-int v4, p9, p10

    mul-int v5, p11, v2

    add-int/2addr v5, v4

    mul-int v6, p11, p12

    add-int/2addr v6, v4

    add-int/lit8 v2, v2, -0x1

    mul-int v2, v2, p11

    add-int/2addr v2, v6

    add-int/2addr v2, v1

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    if-lt v1, v2, :cond_0

    .line 4
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v13

    .line 7
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 8
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v15

    .line 10
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 11
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v17

    move/from16 v18, p11

    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v12, p5

    move/from16 v19, p7

    move/from16 v20, p8

    move/from16 v14, p9

    move/from16 v16, p11

    .line 13
    invoke-static/range {v7 .. v20}, Lorg/webrtc/YuvHelper;->I420Copy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    return-void

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected destination buffer capacity to be at least "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " was "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static I420Copy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    if-eqz p6, :cond_0

    if-eqz p8, :cond_0

    if-eqz p10, :cond_0

    if-lez p12, :cond_0

    if-lez p13, :cond_0

    .line 18
    invoke-static/range {p0 .. p13}, Lorg/webrtc/YuvHelper;->nativeI420Copy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid I420Copy input arguments"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static I420Rotate(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
    .locals 15

    move-object/from16 v0, p6

    move/from16 v14, p9

    .line 1
    rem-int/lit16 v1, v14, 0xb4

    if-nez v1, :cond_0

    move/from16 v7, p7

    goto :goto_0

    :cond_0
    move/from16 v7, p8

    :goto_0
    if-nez v1, :cond_1

    move/from16 v1, p8

    goto :goto_1

    :cond_1
    move/from16 v1, p7

    :goto_1
    add-int/lit8 v2, v1, 0x1

    .line 2
    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v3, v7, 0x1

    .line 3
    div-int/lit8 v9, v3, 0x2

    mul-int/2addr v1, v7

    mul-int/2addr v2, v9

    mul-int/lit8 v3, v2, 0x2

    add-int/2addr v3, v1

    .line 4
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    if-lt v4, v3, :cond_2

    add-int/2addr v2, v1

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 7
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 9
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v10

    move v11, v9

    move-object v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v12, p7

    move/from16 v13, p8

    .line 11
    invoke-static/range {v0 .. v14}, Lorg/webrtc/YuvHelper;->nativeI420Rotate(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)V

    return-void

    .line 12
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected destination buffer capacity to be at least "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static I420Rotate(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)V
    .locals 0

    .line 14
    invoke-static/range {p0 .. p14}, Lorg/webrtc/YuvHelper;->nativeI420Rotate(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)V

    return-void
.end method

.method public static I420ToNV12(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V
    .locals 11

    move/from16 v9, p7

    move/from16 v10, p8

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 13
    invoke-static/range {v0 .. v10}, Lorg/webrtc/YuvHelper;->I420ToNV12(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)V

    return-void
.end method

.method public static I420ToNV12(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)V
    .locals 17

    move-object/from16 v0, p6

    add-int/lit8 v1, p8, 0x1

    .line 1
    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, p7, 0x1

    .line 2
    div-int/lit8 v2, v2, 0x2

    mul-int v3, p9, p8

    mul-int v4, p9, p10

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v4

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    if-lt v5, v1, :cond_0

    .line 4
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 7
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 8
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v13

    mul-int/lit8 v14, v2, 0x2

    move-object/from16 v5, p0

    move/from16 v6, p1

    move-object/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p5

    move/from16 v15, p7

    move/from16 v16, p8

    move/from16 v12, p9

    .line 10
    invoke-static/range {v5 .. v16}, Lorg/webrtc/YuvHelper;->I420ToNV12(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    return-void

    .line 11
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected destination buffer capacity to be at least "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static I420ToNV12(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    if-eqz p6, :cond_0

    if-eqz p8, :cond_0

    if-lez p10, :cond_0

    if-lez p11, :cond_0

    .line 14
    invoke-static/range {p0 .. p11}, Lorg/webrtc/YuvHelper;->nativeI420ToNV12(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid I420ToNV12 input arguments"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/webrtc/YuvHelper;->nativeCopyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native nativeABGRToI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
.end method

.method private static native nativeCopyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
.end method

.method private static native nativeI420Copy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
.end method

.method private static native nativeI420Rotate(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)V
.end method

.method private static native nativeI420ToNV12(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
.end method
