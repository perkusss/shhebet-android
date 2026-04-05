.class public final Lcom/google/android/gms/internal/measurement/zzbe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static zza(Lcom/google/android/gms/internal/measurement/zzaf;Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzal;)Lcom/google/android/gms/internal/measurement/zzaf;
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, p2, v0, v0}, Lcom/google/android/gms/internal/measurement/zzbe;->zza(Lcom/google/android/gms/internal/measurement/zzaf;Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzal;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzaf;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzaf;Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzal;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzaf;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaf;->zzg()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzaf;->zzc(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzai;

    int-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v4, v5, v3

    const/4 v3, 0x2

    aput-object p0, v5, v3

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/internal/measurement/zzal;->zza(Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzaq;->zzd()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    .line 7
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzaq;->zzd()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    :cond_2
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb(ILcom/google/android/gms/internal/measurement/zzaq;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzaf;Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzaf;",
            "Lcom/google/android/gms/internal/measurement/zzh;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            ">;Z)",
            "Lcom/google/android/gms/internal/measurement/zzaq;"
        }
    .end annotation

    .line 210
    const-string v0, "reduce"

    const/4 v1, 0x1

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Ljava/lang/String;ILjava/util/List;)V

    const/4 v2, 0x2

    .line 211
    invoke-static {v0, v2, p2}, Lcom/google/android/gms/internal/measurement/zzg;->zzc(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    .line 212
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v3

    .line 213
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzal;

    if-eqz v4, :cond_a

    .line 214
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v2, :cond_1

    .line 215
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object p2

    .line 216
    instance-of v4, p2, Lcom/google/android/gms/internal/measurement/zzaj;

    if-nez v4, :cond_0

    goto :goto_0

    .line 217
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed to parse initial value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 218
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result p2

    if-eqz p2, :cond_9

    const/4 p2, 0x0

    .line 219
    :goto_0
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzal;

    .line 220
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v4

    if-eqz p3, :cond_2

    move v5, v0

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v4, -0x1

    :goto_1
    if-eqz p3, :cond_3

    sub-int/2addr v4, v1

    goto :goto_2

    :cond_3
    move v4, v0

    :goto_2
    if-eqz p3, :cond_4

    move p3, v1

    goto :goto_3

    :cond_4
    const/4 p3, -0x1

    :goto_3
    if-nez p2, :cond_5

    .line 221
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object p2

    goto :goto_5

    :cond_5
    :goto_4
    sub-int v6, v4, v5

    mul-int/2addr v6, p3

    if-ltz v6, :cond_8

    .line 222
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/zzaf;->zzc(I)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 223
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/measurement/zzai;

    int-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/google/android/gms/internal/measurement/zzaq;

    aput-object p2, v8, v0

    aput-object v6, v8, v1

    aput-object v7, v8, v2

    const/4 p2, 0x3

    aput-object p0, v8, p2

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 224
    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/internal/measurement/zzal;->zza(Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object p2

    .line 225
    instance-of v6, p2, Lcom/google/android/gms/internal/measurement/zzaj;

    if-nez v6, :cond_6

    goto :goto_5

    .line 226
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Reduce operation failed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_5
    add-int/2addr v5, p3

    goto :goto_4

    :cond_8
    return-object p2

    .line 227
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Empty array with no initial value error"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 228
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Callback should be a method"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzaf;Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzaf;",
            "Lcom/google/android/gms/internal/measurement/zzh;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzaq;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v6, "indexOf"

    const-string v7, "reverse"

    const-string v8, "slice"

    const-string v9, "shift"

    const-string v10, "every"

    const-string v11, "sort"

    const-string v12, "some"

    const-string v13, "join"

    const-string v14, "pop"

    const-string v15, "map"

    move/from16 v16, v5

    const-string v5, "lastIndexOf"

    const-string v1, "forEach"

    move-object/from16 v17, v4

    const-string v4, "filter"

    const-string v2, "toString"

    const/16 v20, -0x1

    sparse-switch v16, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v0, 0x13

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v0, 0x12

    goto/16 :goto_0

    :sswitch_2
    const-string v3, "reduceRight"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v0, 0x11

    goto/16 :goto_0

    :sswitch_3
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v0, 0x10

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v0, 0xf

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v0, 0xe

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v0, 0xc

    goto :goto_0

    :sswitch_8
    const-string v3, "push"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v0, 0xb

    goto :goto_0

    :sswitch_9
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v0, 0xa

    goto :goto_0

    :sswitch_a
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v0, 0x9

    goto :goto_0

    :sswitch_b
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v0, 0x8

    goto :goto_0

    :sswitch_c
    const-string v3, "unshift"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_d
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_1

    :cond_d
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_e
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_1

    :cond_e
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_f
    const-string v3, "splice"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_1

    :cond_f
    const/4 v0, 0x4

    :goto_0
    move/from16 v20, v0

    goto :goto_1

    :sswitch_10
    const-string v3, "reduce"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_1

    :cond_10
    const/16 v20, 0x3

    goto :goto_1

    :sswitch_11
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_1

    :cond_11
    const/16 v20, 0x2

    goto :goto_1

    :sswitch_12
    const-string v3, "concat"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_1

    :cond_12
    const/16 v20, 0x1

    goto :goto_1

    :sswitch_13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_1

    :cond_13
    const/16 v20, 0x0

    .line 12
    :goto_1
    const-string v3, "Callback should be a method"

    move-object/from16 v21, v1

    const-wide/16 v0, 0x0

    packed-switch v20, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Command not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 13
    invoke-static {v6, v3, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 14
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    .line 15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_14

    const/4 v4, 0x0

    .line 16
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzaq;

    move-object/from16 v6, p2

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v3

    goto :goto_2

    :cond_14
    move-object/from16 v6, p2

    .line 17
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_17

    .line 18
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v2

    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzg;->zza(D)D

    move-result-wide v4

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v2

    int-to-double v6, v2

    cmpl-double v2, v4, v6

    if-ltz v2, :cond_15

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzai;

    move-object/from16 v7, v17

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_15
    move-object/from16 v7, v17

    cmpg-double v0, v4, v0

    if-gez v0, :cond_16

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v0

    int-to-double v0, v0

    add-double/2addr v0, v4

    goto :goto_3

    :cond_16
    move-wide v0, v4

    goto :goto_3

    :cond_17
    move-object/from16 v7, v17

    .line 23
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzg()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-double v5, v4

    cmpg-double v8, v5, v0

    move-object/from16 v15, p1

    if-ltz v8, :cond_18

    .line 25
    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzaq;Lcom/google/android/gms/internal/measurement/zzaq;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzai;

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    return-object v0

    .line 27
    :cond_19
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzai;

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    return-object v0

    :pswitch_1
    move-object/from16 v15, p1

    move-object/from16 v2, p3

    const/4 v4, 0x0

    .line 28
    invoke-static {v7, v4, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 29
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v3, 0x0

    .line 30
    :goto_4
    div-int/lit8 v1, v0, 0x2

    if-ge v3, v1, :cond_1c

    .line 31
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/zzaf;->zzc(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 32
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v1

    const/4 v2, 0x0

    .line 33
    invoke-virtual {v15, v3, v2}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb(ILcom/google/android/gms/internal/measurement/zzaq;)V

    add-int/lit8 v2, v0, -0x1

    sub-int/2addr v2, v3

    .line 34
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/measurement/zzaf;->zzc(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 35
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v4

    invoke-virtual {v15, v3, v4}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb(ILcom/google/android/gms/internal/measurement/zzaq;)V

    .line 36
    :cond_1a
    invoke-virtual {v15, v2, v1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb(ILcom/google/android/gms/internal/measurement/zzaq;)V

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_1c
    return-object v15

    :pswitch_2
    move-object/from16 v15, p1

    move-object/from16 v6, p2

    move-object/from16 v2, p3

    const/4 v4, 0x0

    .line 37
    invoke-static {v15, v6, v2, v4}, Lcom/google/android/gms/internal/measurement/zzbe;->zza(Lcom/google/android/gms/internal/measurement/zzaf;Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v15, p1

    move-object/from16 v6, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 38
    invoke-static {v8, v3, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 39
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 40
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzaf;->zzc()Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    return-object v0

    .line 41
    :cond_1d
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v3

    int-to-double v7, v3

    .line 42
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzg;->zza(D)D

    move-result-wide v3

    cmpg-double v5, v3, v0

    if-gez v5, :cond_1e

    add-double/2addr v3, v7

    .line 43
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    goto :goto_5

    .line 44
    :cond_1e
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    .line 45
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v9, 0x2

    if-ne v5, v9, :cond_20

    const/4 v5, 0x1

    .line 46
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/zzg;->zza(D)D

    move-result-wide v5

    cmpg-double v2, v5, v0

    if-gez v2, :cond_1f

    add-double/2addr v7, v5

    .line 47
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    goto :goto_6

    .line 48
    :cond_1f
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    .line 49
    :cond_20
    :goto_6
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>()V

    double-to-int v1, v3

    :goto_7
    int-to-double v2, v1

    cmpg-double v2, v2, v7

    if-gez v2, :cond_21

    .line 50
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_21
    return-object v0

    :pswitch_4
    move-object/from16 v15, p1

    move-object/from16 v2, p3

    const/4 v4, 0x0

    .line 51
    invoke-static {v9, v4, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 52
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v0

    if-nez v0, :cond_22

    .line 53
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    return-object v0

    .line 54
    :cond_22
    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    .line 55
    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb(I)V

    return-object v0

    :pswitch_5
    move-object/from16 v15, p1

    move-object/from16 v6, p2

    move-object/from16 v2, p3

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 56
    invoke-static {v10, v5, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 57
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    .line 58
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzar;

    if-eqz v1, :cond_24

    .line 59
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v1

    if-eqz v1, :cond_23

    .line 60
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzar;

    .line 61
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v15, v6, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzbe;->zza(Lcom/google/android/gms/internal/measurement/zzaf;Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzal;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzaf;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v0

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v1

    if-eq v0, v1, :cond_23

    .line 63
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzi:Lcom/google/android/gms/internal/measurement/zzaq;

    return-object v0

    .line 64
    :cond_23
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzh:Lcom/google/android/gms/internal/measurement/zzaq;

    return-object v0

    .line 65
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    move-object/from16 v15, p1

    move-object/from16 v6, p2

    move-object/from16 v2, p3

    const/4 v5, 0x1

    .line 66
    invoke-static {v11, v5, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 67
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_27

    .line 68
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzaf;->zzi()Ljava/util/List;

    move-result-object v0

    .line 69
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_26

    const/4 v4, 0x0

    .line 70
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v1

    .line 71
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzal;

    if-eqz v2, :cond_25

    .line 72
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzal;

    goto :goto_8

    .line 73
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Comparator should be a method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    const/4 v1, 0x0

    .line 74
    :goto_8
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzbh;

    invoke-direct {v2, v1, v6}, Lcom/google/android/gms/internal/measurement/zzbh;-><init>(Lcom/google/android/gms/internal/measurement/zzal;Lcom/google/android/gms/internal/measurement/zzh;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 75
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzaf;->zzj()V

    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaq;

    add-int/lit8 v2, v3, 0x1

    .line 77
    invoke-virtual {v15, v3, v1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb(ILcom/google/android/gms/internal/measurement/zzaq;)V

    move v3, v2

    goto :goto_9

    :cond_27
    return-object v15

    :pswitch_7
    move-object/from16 v15, p1

    move-object/from16 v6, p2

    move-object/from16 v2, p3

    const/4 v5, 0x1

    .line 78
    invoke-static {v12, v5, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;ILjava/util/List;)V

    const/4 v4, 0x0

    .line 79
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    .line 80
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzal;

    if-eqz v1, :cond_2b

    .line 81
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v1

    if-eqz v1, :cond_2a

    .line 82
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzal;

    .line 83
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzaf;->zzg()Ljava/util/Iterator;

    move-result-object v1

    :cond_28
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 85
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/measurement/zzaf;->zzc(I)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 86
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzai;

    int-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    const/4 v2, 0x3

    new-array v5, v2, [Lcom/google/android/gms/internal/measurement/zzaq;

    const/16 v19, 0x0

    aput-object v3, v5, v19

    const/16 v16, 0x1

    aput-object v4, v5, v16

    const/16 v18, 0x2

    aput-object v15, v5, v18

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Lcom/google/android/gms/internal/measurement/zzal;->zza(Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v3

    .line 87
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzaq;->zzd()Ljava/lang/Boolean;

    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_28

    .line 89
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzh:Lcom/google/android/gms/internal/measurement/zzaq;

    return-object v0

    :cond_29
    const/4 v2, 0x3

    goto :goto_a

    .line 90
    :cond_2a
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzi:Lcom/google/android/gms/internal/measurement/zzaq;

    return-object v0

    .line 91
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    move-object/from16 v15, p1

    move-object/from16 v6, p2

    move-object/from16 v2, p3

    .line 92
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 93
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 94
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)V

    goto :goto_b

    .line 95
    :cond_2c
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzai;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    return-object v0

    :pswitch_9
    move-object/from16 v15, p1

    move-object/from16 v6, p2

    move-object/from16 v2, p3

    const/4 v5, 0x1

    .line 96
    invoke-static {v13, v5, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 97
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v0

    if-nez v0, :cond_2d

    .line 98
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzj:Lcom/google/android/gms/internal/measurement/zzaq;

    return-object v0

    .line 99
    :cond_2d
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    const/4 v4, 0x0

    .line 100
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    .line 101
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzao;

    if-nez v1, :cond_2f

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzax;

    if-eqz v1, :cond_2e

    goto :goto_c

    .line 102
    :cond_2e
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 103
    :cond_2f
    :goto_c
    const-string v0, ""

    goto :goto_d

    .line 104
    :cond_30
    const-string v0, ","

    .line 105
    :goto_d
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzas;

    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_a
    move-object/from16 v15, p1

    move-object/from16 v2, p3

    const/4 v4, 0x0

    .line 106
    invoke-static {v14, v4, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 107
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v0

    if-nez v0, :cond_31

    .line 108
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    return-object v0

    :cond_31
    const/4 v5, 0x1

    sub-int/2addr v0, v5

    .line 109
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v1

    .line 110
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb(I)V

    return-object v1

    :pswitch_b
    move-object/from16 v8, p1

    move-object/from16 v6, p2

    move-object/from16 v2, p3

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 111
    invoke-static {v15, v5, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 112
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    .line 113
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzar;

    if-eqz v1, :cond_33

    .line 114
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v1

    if-nez v1, :cond_32

    .line 115
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>()V

    return-object v0

    .line 116
    :cond_32
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzar;

    invoke-static {v8, v6, v0}, Lcom/google/android/gms/internal/measurement/zzbe;->zza(Lcom/google/android/gms/internal/measurement/zzaf;Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzal;)Lcom/google/android/gms/internal/measurement/zzaf;

    move-result-object v0

    return-object v0

    .line 117
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    move-object/from16 v8, p1

    move-object/from16 v6, p2

    move-object/from16 v2, p3

    .line 118
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_37

    .line 119
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>()V

    .line 120
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 121
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v2

    .line 122
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzaj;

    if-nez v3, :cond_34

    .line 123
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)V

    goto :goto_e

    .line 124
    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Argument evaluation failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v1

    .line 126
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzaf;->zzg()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 128
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb(ILcom/google/android/gms/internal/measurement/zzaq;)V

    goto :goto_f

    .line 129
    :cond_36
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzaf;->zzj()V

    .line 130
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaf;->zzg()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 132
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v2

    invoke-virtual {v8, v3, v2}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb(ILcom/google/android/gms/internal/measurement/zzaq;)V

    goto :goto_10

    .line 133
    :cond_37
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzai;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    return-object v0

    :pswitch_d
    move-object/from16 v8, p1

    move-object/from16 v6, p2

    move-object/from16 v2, p3

    move-object/from16 v7, v17

    const/4 v3, 0x2

    .line 134
    invoke-static {v5, v3, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 135
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    .line 136
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_38

    const/4 v4, 0x0

    .line 137
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v3

    .line 138
    :cond_38
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    int-to-double v9, v4

    .line 139
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v5, :cond_3a

    .line 140
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v2

    .line 141
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-eqz v4, :cond_39

    .line 142
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v2

    sub-int/2addr v2, v5

    int-to-double v4, v2

    :goto_11
    move-wide v9, v4

    goto :goto_12

    .line 143
    :cond_39
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzg;->zza(D)D

    move-result-wide v4

    goto :goto_11

    :goto_12
    cmpg-double v2, v9, v0

    if-gez v2, :cond_3a

    .line 144
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v2

    int-to-double v4, v2

    add-double/2addr v9, v4

    :cond_3a
    cmpg-double v0, v9, v0

    if-gez v0, :cond_3b

    .line 145
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzai;

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    return-object v0

    .line 146
    :cond_3b
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v0, v0

    :goto_13
    if-ltz v0, :cond_3d

    .line 147
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/zzaf;->zzc(I)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 148
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzaq;Lcom/google/android/gms/internal/measurement/zzaq;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 149
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzai;

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    return-object v1

    :cond_3c
    add-int/lit8 v0, v0, -0x1

    goto :goto_13

    .line 150
    :cond_3d
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzai;

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    return-object v0

    :pswitch_e
    move-object/from16 v8, p1

    move-object/from16 v6, p2

    move-object/from16 v2, p3

    move-object/from16 v0, v21

    const/4 v5, 0x1

    .line 151
    invoke-static {v0, v5, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;ILjava/util/List;)V

    const/4 v4, 0x0

    .line 152
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    .line 153
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzar;

    if-eqz v1, :cond_3f

    .line 154
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzaf;->zza()I

    move-result v1

    if-nez v1, :cond_3e

    .line 155
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    return-object v0

    .line 156
    :cond_3e
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzar;

    invoke-static {v8, v6, v0}, Lcom/google/android/gms/internal/measurement/zzbe;->zza(Lcom/google/android/gms/internal/measurement/zzaf;Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzal;)Lcom/google/android/gms/internal/measurement/zzaf;

    .line 157
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    return-object v0

    .line 158
    :cond_3f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_f
    move-object/from16 v8, p1

    move-object/from16 v6, p2

    move-object/from16 v2, p3

    .line 159
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 160
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>()V

    return-object v0

    :cond_40
    const/4 v4, 0x0

    .line 161
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(D)D

    move-result-wide v0

    double-to-int v0, v0

    if-gez v0, :cond_41

    .line 162
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_14

    .line 163
    :cond_41
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v1

    if-le v0, v1, :cond_42

    .line 164
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v0

    .line 165
    :cond_42
    :goto_14
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v1

    .line 166
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzaf;

    invoke-direct {v3}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>()V

    .line 167
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_45

    .line 168
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzg;->zza(D)D

    move-result-wide v4

    double-to-int v4, v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-lez v4, :cond_43

    move v5, v0

    :goto_15
    add-int v7, v0, v4

    .line 169
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-ge v5, v7, :cond_43

    .line 170
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)V

    .line 171
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    .line 172
    :cond_43
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v9, 0x2

    if-le v1, v9, :cond_46

    move v1, v9

    .line 173
    :goto_16
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_46

    .line 174
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v4

    .line 175
    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/zzaj;

    if-nez v5, :cond_44

    add-int v5, v0, v1

    sub-int/2addr v5, v9

    .line 176
    invoke-virtual {v8, v5, v4}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(ILcom/google/android/gms/internal/measurement/zzaq;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    .line 177
    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to parse elements to add"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    :goto_17
    if-ge v0, v1, :cond_46

    .line 178
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)V

    const/4 v2, 0x0

    .line 179
    invoke-virtual {v8, v0, v2}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb(ILcom/google/android/gms/internal/measurement/zzaq;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_46
    return-object v3

    :pswitch_10
    move-object/from16 v8, p1

    move-object/from16 v6, p2

    move-object/from16 v2, p3

    const/4 v5, 0x1

    .line 180
    invoke-static {v8, v6, v2, v5}, Lcom/google/android/gms/internal/measurement/zzbe;->zza(Lcom/google/android/gms/internal/measurement/zzaf;Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v8, p1

    move-object/from16 v6, p2

    move-object/from16 v2, p3

    const/4 v5, 0x1

    .line 181
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;ILjava/util/List;)V

    const/4 v4, 0x0

    .line 182
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    .line 183
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzar;

    if-eqz v1, :cond_49

    .line 184
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzaf;->zza()I

    move-result v1

    if-nez v1, :cond_47

    .line 185
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>()V

    return-object v0

    .line 186
    :cond_47
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzaf;->zzc()Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaf;

    .line 187
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzar;

    .line 188
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-static {v8, v6, v0, v3, v2}, Lcom/google/android/gms/internal/measurement/zzbe;->zza(Lcom/google/android/gms/internal/measurement/zzaf;Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzal;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzaf;

    move-result-object v0

    .line 189
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzaf;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>()V

    .line 190
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaf;->zzg()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_48

    .line 191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 192
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)V

    goto :goto_18

    :cond_48
    return-object v2

    .line 193
    :cond_49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12
    move-object/from16 v8, p1

    move-object/from16 v6, p2

    move-object/from16 v2, p3

    .line 194
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzaf;->zzc()Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaf;

    .line 195
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4d

    .line 196
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4a
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 197
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v2

    .line 198
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzaj;

    if-nez v3, :cond_4c

    .line 199
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v3

    .line 200
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/zzaf;

    if-eqz v4, :cond_4b

    .line 201
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzaf;

    .line 202
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzaf;->zzg()Ljava/util/Iterator;

    move-result-object v4

    .line 203
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4a

    .line 204
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 205
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v5

    invoke-virtual {v0, v7, v5}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb(ILcom/google/android/gms/internal/measurement/zzaq;)V

    goto :goto_1a

    .line 206
    :cond_4b
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb(ILcom/google/android/gms/internal/measurement/zzaq;)V

    goto :goto_19

    .line 207
    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed evaluation of arguments"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    return-object v0

    :pswitch_13
    move-object/from16 v8, p1

    move-object/from16 v3, p3

    const/4 v4, 0x0

    .line 208
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 209
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzaf;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_13
        -0x50c088ec -> :sswitch_12
        -0x4bf73488 -> :sswitch_11
        -0x37b90a9a -> :sswitch_10
        -0x3565b984 -> :sswitch_f
        -0x28732996 -> :sswitch_e
        -0x1bdda92d -> :sswitch_d
        -0x108c6a77 -> :sswitch_c
        0x1a55c -> :sswitch_b
        0x1b251 -> :sswitch_a
        0x31dd2a -> :sswitch_9
        0x34af1a -> :sswitch_8
        0x35f4f4 -> :sswitch_7
        0x35f59e -> :sswitch_6
        0x5c6731b -> :sswitch_5
        0x6856c82 -> :sswitch_4
        0x6873d92 -> :sswitch_3
        0x398d4c56 -> :sswitch_2
        0x418e52e2 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
