.class synthetic Lz9/w$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz9/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I

.field static final synthetic d:[I

.field static final synthetic e:[I

.field static final synthetic f:[I

.field static final synthetic g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    invoke-static {}, Lcom/nandbox/x/t/TimedMember$Column;->values()[Lcom/nandbox/x/t/TimedMember$Column;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lz9/w$e;->g:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/nandbox/x/t/TimedMember$Column;->ID:Lcom/nandbox/x/t/TimedMember$Column;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lz9/w$e;->g:[I

    sget-object v3, Lcom/nandbox/x/t/TimedMember$Column;->GROUP_ID:Lcom/nandbox/x/t/TimedMember$Column;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lz9/w$e;->g:[I

    sget-object v4, Lcom/nandbox/x/t/TimedMember$Column;->ACCOUNT_ID:Lcom/nandbox/x/t/TimedMember$Column;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lz9/w$e;->g:[I

    sget-object v5, Lcom/nandbox/x/t/TimedMember$Column;->START_TIME:Lcom/nandbox/x/t/TimedMember$Column;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v4, 0x5

    :try_start_4
    sget-object v5, Lz9/w$e;->g:[I

    sget-object v6, Lcom/nandbox/x/t/TimedMember$Column;->END_TIME:Lcom/nandbox/x/t/TimedMember$Column;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v5, 0x6

    :try_start_5
    sget-object v6, Lz9/w$e;->g:[I

    sget-object v7, Lcom/nandbox/x/t/TimedMember$Column;->TZ:Lcom/nandbox/x/t/TimedMember$Column;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v6, 0x7

    :try_start_6
    sget-object v7, Lz9/w$e;->g:[I

    sget-object v8, Lcom/nandbox/x/t/TimedMember$Column;->SYS_ID:Lcom/nandbox/x/t/TimedMember$Column;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v6, v7, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 2
    :catch_6
    invoke-static {}, LE9/e$a;->values()[LE9/e$a;

    move-result-object v7

    array-length v7, v7

    new-array v7, v7, [I

    sput-object v7, Lz9/w$e;->f:[I

    :try_start_7
    sget-object v8, LE9/e$a;->a:LE9/e$a;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v1, v7, v8
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v7, Lz9/w$e;->f:[I

    sget-object v8, LE9/e$a;->b:LE9/e$a;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v0, v7, v8
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v7, Lz9/w$e;->f:[I

    sget-object v8, LE9/e$a;->c:LE9/e$a;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v2, v7, v8
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v7, Lz9/w$e;->f:[I

    sget-object v8, LE9/e$a;->d:LE9/e$a;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v3, v7, v8
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v7, Lz9/w$e;->f:[I

    sget-object v8, LE9/e$a;->e:LE9/e$a;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v4, v7, v8
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v7, Lz9/w$e;->f:[I

    sget-object v8, LE9/e$a;->f:LE9/e$a;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v5, v7, v8
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v7, Lz9/w$e;->f:[I

    sget-object v8, LE9/e$a;->g:LE9/e$a;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v6, v7, v8
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    const/16 v7, 0x8

    :try_start_e
    sget-object v8, Lz9/w$e;->f:[I

    sget-object v9, LE9/e$a;->h:LE9/e$a;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v7, v8, v9
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    const/16 v8, 0x9

    :try_start_f
    sget-object v9, Lz9/w$e;->f:[I

    sget-object v10, LE9/e$a;->i:LE9/e$a;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v8, v9, v10
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    const/16 v9, 0xa

    :try_start_10
    sget-object v10, Lz9/w$e;->f:[I

    sget-object v11, LE9/e$a;->j:LE9/e$a;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v9, v10, v11
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    const/16 v10, 0xb

    :try_start_11
    sget-object v11, Lz9/w$e;->f:[I

    sget-object v12, LE9/e$a;->k:LE9/e$a;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v10, v11, v12
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    const/16 v11, 0xc

    :try_start_12
    sget-object v12, Lz9/w$e;->f:[I

    sget-object v13, LE9/e$a;->l:LE9/e$a;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v11, v12, v13
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    const/16 v12, 0xd

    :try_start_13
    sget-object v13, Lz9/w$e;->f:[I

    sget-object v14, LE9/e$a;->m:LE9/e$a;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v12, v13, v14
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    const/16 v13, 0xe

    :try_start_14
    sget-object v14, Lz9/w$e;->f:[I

    sget-object v15, LE9/e$a;->n:LE9/e$a;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v13, v14, v15
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    const/16 v14, 0xf

    :try_start_15
    sget-object v15, Lz9/w$e;->f:[I

    sget-object v16, LE9/e$a;->o:LE9/e$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v14, v15, v16
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    const/16 v15, 0x10

    :try_start_16
    sget-object v16, Lz9/w$e;->f:[I

    sget-object v17, LE9/e$a;->p:LE9/e$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v15, v16, v17
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    const/16 v16, 0x11

    :try_start_17
    sget-object v17, Lz9/w$e;->f:[I

    sget-object v18, LE9/e$a;->q:LE9/e$a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    aput v16, v17, v18
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    const/16 v17, 0x12

    :try_start_18
    sget-object v18, Lz9/w$e;->f:[I

    sget-object v19, LE9/e$a;->r:LE9/e$a;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    aput v17, v18, v19
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    move/from16 v18, v0

    .line 3
    invoke-static {}, LE9/f;->values()[LE9/f;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lz9/w$e;->e:[I

    :try_start_19
    sget-object v19, LE9/f;->a:LE9/f;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    aput v1, v0, v19
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v0, Lz9/w$e;->e:[I

    sget-object v19, LE9/f;->b:LE9/f;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    aput v18, v0, v19
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v0, Lz9/w$e;->e:[I

    sget-object v19, LE9/f;->c:LE9/f;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    aput v2, v0, v19
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 4
    :catch_1b
    invoke-static {}, LE9/d$a;->values()[LE9/d$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lz9/w$e;->d:[I

    :try_start_1c
    sget-object v19, LE9/d$a;->b:LE9/d$a;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    aput v1, v0, v19
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v0, Lz9/w$e;->d:[I

    sget-object v19, LE9/d$a;->c:LE9/d$a;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    aput v18, v0, v19
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v0, Lz9/w$e;->d:[I

    sget-object v19, LE9/d$a;->d:LE9/d$a;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    aput v2, v0, v19
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v0, Lz9/w$e;->d:[I

    sget-object v19, LE9/d$a;->e:LE9/d$a;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    aput v3, v0, v19
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_20
    sget-object v0, Lz9/w$e;->d:[I

    sget-object v19, LE9/d$a;->f:LE9/d$a;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    aput v4, v0, v19
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    sget-object v0, Lz9/w$e;->d:[I

    sget-object v19, LE9/d$a;->g:LE9/d$a;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    aput v5, v0, v19
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    :try_start_22
    sget-object v0, Lz9/w$e;->d:[I

    sget-object v19, LE9/d$a;->h:LE9/d$a;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    aput v6, v0, v19
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    :try_start_23
    sget-object v0, Lz9/w$e;->d:[I

    sget-object v19, LE9/d$a;->i:LE9/d$a;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    aput v7, v0, v19
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    :try_start_24
    sget-object v0, Lz9/w$e;->d:[I

    sget-object v19, LE9/d$a;->j:LE9/d$a;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    aput v8, v0, v19
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    :try_start_25
    sget-object v0, Lz9/w$e;->d:[I

    sget-object v19, LE9/d$a;->k:LE9/d$a;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    aput v9, v0, v19
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    :catch_25
    :try_start_26
    sget-object v0, Lz9/w$e;->d:[I

    sget-object v19, LE9/d$a;->m:LE9/d$a;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    aput v10, v0, v19
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    :catch_26
    :try_start_27
    sget-object v0, Lz9/w$e;->d:[I

    sget-object v19, LE9/d$a;->n:LE9/d$a;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    aput v11, v0, v19
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    .line 5
    :catch_27
    invoke-static {}, Lcom/nandbox/x/t/CachedObject$Column;->values()[Lcom/nandbox/x/t/CachedObject$Column;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lz9/w$e;->c:[I

    :try_start_28
    sget-object v19, Lcom/nandbox/x/t/CachedObject$Column;->ID:Lcom/nandbox/x/t/CachedObject$Column;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    aput v1, v0, v19
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    :catch_28
    :try_start_29
    sget-object v0, Lz9/w$e;->c:[I

    sget-object v19, Lcom/nandbox/x/t/CachedObject$Column;->OBJECT_ID:Lcom/nandbox/x/t/CachedObject$Column;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    aput v18, v0, v19
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    :catch_29
    :try_start_2a
    sget-object v0, Lz9/w$e;->c:[I

    sget-object v19, Lcom/nandbox/x/t/CachedObject$Column;->OBJECT_JSON:Lcom/nandbox/x/t/CachedObject$Column;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    aput v2, v0, v19
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    :catch_2a
    :try_start_2b
    sget-object v0, Lz9/w$e;->c:[I

    sget-object v19, Lcom/nandbox/x/t/CachedObject$Column;->VERSION:Lcom/nandbox/x/t/CachedObject$Column;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    aput v3, v0, v19
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    .line 6
    :catch_2b
    invoke-static {}, Lcom/nandbox/x/t/Ticket$Column;->values()[Lcom/nandbox/x/t/Ticket$Column;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lz9/w$e;->b:[I

    :try_start_2c
    sget-object v19, Lcom/nandbox/x/t/Ticket$Column;->TIMED_MEMBER_ID:Lcom/nandbox/x/t/Ticket$Column;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    aput v1, v0, v19
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    :catch_2c
    :try_start_2d
    sget-object v0, Lz9/w$e;->b:[I

    sget-object v19, Lcom/nandbox/x/t/Ticket$Column;->REFERENCE:Lcom/nandbox/x/t/Ticket$Column;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    aput v18, v0, v19
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    :catch_2d
    :try_start_2e
    sget-object v0, Lz9/w$e;->b:[I

    sget-object v19, Lcom/nandbox/x/t/Ticket$Column;->SEQUENCE:Lcom/nandbox/x/t/Ticket$Column;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    aput v2, v0, v19
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    :catch_2e
    :try_start_2f
    sget-object v0, Lz9/w$e;->b:[I

    sget-object v19, Lcom/nandbox/x/t/Ticket$Column;->PRICE:Lcom/nandbox/x/t/Ticket$Column;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    aput v3, v0, v19
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    :catch_2f
    :try_start_30
    sget-object v0, Lz9/w$e;->b:[I

    sget-object v19, Lcom/nandbox/x/t/Ticket$Column;->CURRENCY:Lcom/nandbox/x/t/Ticket$Column;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    aput v4, v0, v19
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    :catch_30
    :try_start_31
    sget-object v0, Lz9/w$e;->b:[I

    sget-object v19, Lcom/nandbox/x/t/Ticket$Column;->QRCODE:Lcom/nandbox/x/t/Ticket$Column;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    aput v5, v0, v19
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    :catch_31
    :try_start_32
    sget-object v0, Lz9/w$e;->b:[I

    sget-object v19, Lcom/nandbox/x/t/Ticket$Column;->PRODUCT_BALANCE_EXPIRE:Lcom/nandbox/x/t/Ticket$Column;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    aput v6, v0, v19
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    :catch_32
    :try_start_33
    sget-object v0, Lz9/w$e;->b:[I

    sget-object v19, Lcom/nandbox/x/t/Ticket$Column;->CANCEL_EXPIRE:Lcom/nandbox/x/t/Ticket$Column;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    aput v7, v0, v19
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    :catch_33
    :try_start_34
    sget-object v0, Lz9/w$e;->b:[I

    sget-object v19, Lcom/nandbox/x/t/Ticket$Column;->CANCELABLE:Lcom/nandbox/x/t/Ticket$Column;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    aput v8, v0, v19
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    .line 7
    :catch_34
    invoke-static {}, Lcom/nandbox/x/t/MyGroup$Column;->values()[Lcom/nandbox/x/t/MyGroup$Column;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lz9/w$e;->a:[I

    :try_start_35
    sget-object v19, Lcom/nandbox/x/t/MyGroup$Column;->ID:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    aput v1, v0, v19
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    :catch_35
    :try_start_36
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->NAME:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v18, v0, v1
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    :catch_36
    :try_start_37
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->MESSAGE:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    :catch_37
    :try_start_38
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->GROUP_ID:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    :catch_38
    :try_start_39
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->IMAGE:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_39

    :catch_39
    :try_start_3a
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->MEMBER_TYPE:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_3a

    :catch_3a
    :try_start_3b
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->CATEGORY:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_3b} :catch_3b

    :catch_3b
    :try_start_3c
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->GROUP_COUNT:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_3c} :catch_3c

    :catch_3c
    :try_start_3d
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->FAVOURITE:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_3d} :catch_3d

    :catch_3d
    :try_start_3e
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->MUTE:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3f
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->URL:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v10, v0, v1
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_3f} :catch_3f

    :catch_3f
    :try_start_40
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->UPLOAD_STATUS:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v11, v0, v1
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_40} :catch_40

    :catch_40
    :try_start_41
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->VERSION:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v12, v0, v1
    :try_end_41
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_41} :catch_41

    :catch_41
    :try_start_42
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->RED:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v13, v0, v1
    :try_end_42
    .catch Ljava/lang/NoSuchFieldError; {:try_start_42 .. :try_end_42} :catch_42

    :catch_42
    :try_start_43
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->PERMISSION:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v14, v0, v1
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_43} :catch_43

    :catch_43
    :try_start_44
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->VERIFIED:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v15, v0, v1
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_44} :catch_44

    :catch_44
    :try_start_45
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->BUSINESS:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v16, v0, v1
    :try_end_45
    .catch Ljava/lang/NoSuchFieldError; {:try_start_45 .. :try_end_45} :catch_45

    :catch_45
    :try_start_46
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->TYPE:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v17, v0, v1
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_46} :catch_46

    :catch_46
    :try_start_47
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->LOCAL_PATH:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1
    :try_end_47
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_47} :catch_47

    :catch_47
    :try_start_48
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->DOWNLOAD_STATUS:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1
    :try_end_48
    .catch Ljava/lang/NoSuchFieldError; {:try_start_48 .. :try_end_48} :catch_48

    :catch_48
    :try_start_49
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->LETTER:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_49} :catch_49

    :catch_49
    :try_start_4a
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->STATUS:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1
    :try_end_4a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_4a} :catch_4a

    :catch_4a
    :try_start_4b
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->IS_PUBLIC:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b .. :try_end_4b} :catch_4b

    :catch_4b
    :try_start_4c
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->DISCOVERY_THRESHOLD:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_4c} :catch_4c

    :catch_4c
    :try_start_4d
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->BROADCAST_TIMEOUT:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_4d} :catch_4d

    :catch_4d
    :try_start_4e
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->INVITATIONS:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_4e} :catch_4e

    :catch_4e
    :try_start_4f
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->DISCOVERED:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    aput v2, v0, v1
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f .. :try_end_4f} :catch_4f

    :catch_4f
    :try_start_50
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->BROADCASTED:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    aput v2, v0, v1
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_50 .. :try_end_50} :catch_50

    :catch_50
    :try_start_51
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->ACCEPTED:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1d

    aput v2, v0, v1
    :try_end_51
    .catch Ljava/lang/NoSuchFieldError; {:try_start_51 .. :try_end_51} :catch_51

    :catch_51
    :try_start_52
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->REJECTED:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1e

    aput v2, v0, v1
    :try_end_52
    .catch Ljava/lang/NoSuchFieldError; {:try_start_52 .. :try_end_52} :catch_52

    :catch_52
    :try_start_53
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->MENU_VERSION:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1f

    aput v2, v0, v1
    :try_end_53
    .catch Ljava/lang/NoSuchFieldError; {:try_start_53 .. :try_end_53} :catch_53

    :catch_53
    :try_start_54
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->RATE:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x20

    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_54} :catch_54

    :catch_54
    :try_start_55
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->STAR:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x21

    aput v2, v0, v1
    :try_end_55
    .catch Ljava/lang/NoSuchFieldError; {:try_start_55 .. :try_end_55} :catch_55

    :catch_55
    :try_start_56
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->QRCODE:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x22

    aput v2, v0, v1
    :try_end_56
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_56} :catch_56

    :catch_56
    :try_start_57
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->INVALID:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x23

    aput v2, v0, v1
    :try_end_57
    .catch Ljava/lang/NoSuchFieldError; {:try_start_57 .. :try_end_57} :catch_57

    :catch_57
    :try_start_58
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->ADMIN_COUNT:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x24

    aput v2, v0, v1
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_58 .. :try_end_58} :catch_58

    :catch_58
    :try_start_59
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->HISTORY:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x25

    aput v2, v0, v1
    :try_end_59
    .catch Ljava/lang/NoSuchFieldError; {:try_start_59 .. :try_end_59} :catch_59

    :catch_59
    :try_start_5a
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->BUSINESS_UPGRADE:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x26

    aput v2, v0, v1
    :try_end_5a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5a .. :try_end_5a} :catch_5a

    :catch_5a
    :try_start_5b
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->API_UPGRADE:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x27

    aput v2, v0, v1
    :try_end_5b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5b .. :try_end_5b} :catch_5b

    :catch_5b
    :try_start_5c
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->PINNED_DATE:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x28

    aput v2, v0, v1
    :try_end_5c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5c .. :try_end_5c} :catch_5c

    :catch_5c
    :try_start_5d
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->CLASSIFICATION:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x29

    aput v2, v0, v1
    :try_end_5d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5d .. :try_end_5d} :catch_5d

    :catch_5d
    :try_start_5e
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->CREATED_TIME:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2a

    aput v2, v0, v1
    :try_end_5e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5e .. :try_end_5e} :catch_5e

    :catch_5e
    :try_start_5f
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->LAST_DATE:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2b

    aput v2, v0, v1
    :try_end_5f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5f .. :try_end_5f} :catch_5f

    :catch_5f
    :try_start_60
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->PT_TARGET1:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2c

    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_60} :catch_60

    :catch_60
    :try_start_61
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->PT_TARGET2:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2d

    aput v2, v0, v1
    :try_end_61
    .catch Ljava/lang/NoSuchFieldError; {:try_start_61 .. :try_end_61} :catch_61

    :catch_61
    :try_start_62
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->CARD_URL:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2e

    aput v2, v0, v1
    :try_end_62
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_62} :catch_62

    :catch_62
    :try_start_63
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->MEMBERSHIP_ID:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2f

    aput v2, v0, v1
    :try_end_63
    .catch Ljava/lang/NoSuchFieldError; {:try_start_63 .. :try_end_63} :catch_63

    :catch_63
    :try_start_64
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->ACCUMULATOR_1:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x30

    aput v2, v0, v1
    :try_end_64
    .catch Ljava/lang/NoSuchFieldError; {:try_start_64 .. :try_end_64} :catch_64

    :catch_64
    :try_start_65
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->IS_CARD:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x31

    aput v2, v0, v1
    :try_end_65
    .catch Ljava/lang/NoSuchFieldError; {:try_start_65 .. :try_end_65} :catch_65

    :catch_65
    :try_start_66
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->IS_EARN:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x32

    aput v2, v0, v1
    :try_end_66
    .catch Ljava/lang/NoSuchFieldError; {:try_start_66 .. :try_end_66} :catch_66

    :catch_66
    :try_start_67
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->APP_CONFIG:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x33

    aput v2, v0, v1
    :try_end_67
    .catch Ljava/lang/NoSuchFieldError; {:try_start_67 .. :try_end_67} :catch_67

    :catch_67
    :try_start_68
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->PRIVILEGE:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x34

    aput v2, v0, v1
    :try_end_68
    .catch Ljava/lang/NoSuchFieldError; {:try_start_68 .. :try_end_68} :catch_68

    :catch_68
    :try_start_69
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->TAGS:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x35

    aput v2, v0, v1
    :try_end_69
    .catch Ljava/lang/NoSuchFieldError; {:try_start_69 .. :try_end_69} :catch_69

    :catch_69
    :try_start_6a
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->ADDRESS:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x36

    aput v2, v0, v1
    :try_end_6a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6a .. :try_end_6a} :catch_6a

    :catch_6a
    :try_start_6b
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->ADDRESS2:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x37

    aput v2, v0, v1
    :try_end_6b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6b .. :try_end_6b} :catch_6b

    :catch_6b
    :try_start_6c
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->LATITUDE:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x38

    aput v2, v0, v1
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_6c} :catch_6c

    :catch_6c
    :try_start_6d
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->LONGITUDE:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x39

    aput v2, v0, v1
    :try_end_6d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6d .. :try_end_6d} :catch_6d

    :catch_6d
    :try_start_6e
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->START_DATE:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3a

    aput v2, v0, v1
    :try_end_6e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6e .. :try_end_6e} :catch_6e

    :catch_6e
    :try_start_6f
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->END_DATE:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3b

    aput v2, v0, v1
    :try_end_6f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6f .. :try_end_6f} :catch_6f

    :catch_6f
    :try_start_70
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->START_TIME:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3c

    aput v2, v0, v1
    :try_end_70
    .catch Ljava/lang/NoSuchFieldError; {:try_start_70 .. :try_end_70} :catch_70

    :catch_70
    :try_start_71
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->END_TIME:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3d

    aput v2, v0, v1
    :try_end_71
    .catch Ljava/lang/NoSuchFieldError; {:try_start_71 .. :try_end_71} :catch_71

    :catch_71
    :try_start_72
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->ALL_DAY:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3e

    aput v2, v0, v1
    :try_end_72
    .catch Ljava/lang/NoSuchFieldError; {:try_start_72 .. :try_end_72} :catch_72

    :catch_72
    :try_start_73
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->NOTIFY:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3f

    aput v2, v0, v1
    :try_end_73
    .catch Ljava/lang/NoSuchFieldError; {:try_start_73 .. :try_end_73} :catch_73

    :catch_73
    :try_start_74
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->SELECTED_DATE:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x40

    aput v2, v0, v1
    :try_end_74
    .catch Ljava/lang/NoSuchFieldError; {:try_start_74 .. :try_end_74} :catch_74

    :catch_74
    :try_start_75
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->OWNER_ID:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x41

    aput v2, v0, v1
    :try_end_75
    .catch Ljava/lang/NoSuchFieldError; {:try_start_75 .. :try_end_75} :catch_75

    :catch_75
    :try_start_76
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->SYS_ID:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x42

    aput v2, v0, v1
    :try_end_76
    .catch Ljava/lang/NoSuchFieldError; {:try_start_76 .. :try_end_76} :catch_76

    :catch_76
    :try_start_77
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->HAVE_CONFIGS:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x43

    aput v2, v0, v1
    :try_end_77
    .catch Ljava/lang/NoSuchFieldError; {:try_start_77 .. :try_end_77} :catch_77

    :catch_77
    :try_start_78
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->BOOKING_VERSION:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x44

    aput v2, v0, v1
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_78} :catch_78

    :catch_78
    :try_start_79
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->PARENT_ID:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x45

    aput v2, v0, v1
    :try_end_79
    .catch Ljava/lang/NoSuchFieldError; {:try_start_79 .. :try_end_79} :catch_79

    :catch_79
    :try_start_7a
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->TZ:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x46

    aput v2, v0, v1
    :try_end_7a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7a .. :try_end_7a} :catch_7a

    :catch_7a
    :try_start_7b
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->TIMED_MEMBER_ID:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x47

    aput v2, v0, v1
    :try_end_7b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7b .. :try_end_7b} :catch_7b

    :catch_7b
    :try_start_7c
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->SLOT_DURATION:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x48

    aput v2, v0, v1
    :try_end_7c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7c .. :try_end_7c} :catch_7c

    :catch_7c
    :try_start_7d
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->SLOT_SPACE:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x49

    aput v2, v0, v1
    :try_end_7d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7d .. :try_end_7d} :catch_7d

    :catch_7d
    :try_start_7e
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->PERMANENT:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x4a

    aput v2, v0, v1
    :try_end_7e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7e .. :try_end_7e} :catch_7e

    :catch_7e
    :try_start_7f
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->SPLASH:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x4b

    aput v2, v0, v1
    :try_end_7f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7f .. :try_end_7f} :catch_7f

    :catch_7f
    :try_start_80
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->PAYMENT_ENABLED:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x4c

    aput v2, v0, v1
    :try_end_80
    .catch Ljava/lang/NoSuchFieldError; {:try_start_80 .. :try_end_80} :catch_80

    :catch_80
    :try_start_81
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->PRICE:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x4d

    aput v2, v0, v1
    :try_end_81
    .catch Ljava/lang/NoSuchFieldError; {:try_start_81 .. :try_end_81} :catch_81

    :catch_81
    :try_start_82
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->CURRENCY:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x4e

    aput v2, v0, v1
    :try_end_82
    .catch Ljava/lang/NoSuchFieldError; {:try_start_82 .. :try_end_82} :catch_82

    :catch_82
    :try_start_83
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->PERIOD:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x4f

    aput v2, v0, v1
    :try_end_83
    .catch Ljava/lang/NoSuchFieldError; {:try_start_83 .. :try_end_83} :catch_83

    :catch_83
    :try_start_84
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->PERIOD_NUMBER:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x50

    aput v2, v0, v1
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_84 .. :try_end_84} :catch_84

    :catch_84
    :try_start_85
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->BOOKING_CANCEL:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x51

    aput v2, v0, v1
    :try_end_85
    .catch Ljava/lang/NoSuchFieldError; {:try_start_85 .. :try_end_85} :catch_85

    :catch_85
    :try_start_86
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->BOOKING_CANCEL_PERIOD:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x52

    aput v2, v0, v1
    :try_end_86
    .catch Ljava/lang/NoSuchFieldError; {:try_start_86 .. :try_end_86} :catch_86

    :catch_86
    :try_start_87
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->BOOKING_CANCEL_PERIOD_NUMBER:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x53

    aput v2, v0, v1
    :try_end_87
    .catch Ljava/lang/NoSuchFieldError; {:try_start_87 .. :try_end_87} :catch_87

    :catch_87
    :try_start_88
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->SPLASH_CONFIG:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x54

    aput v2, v0, v1
    :try_end_88
    .catch Ljava/lang/NoSuchFieldError; {:try_start_88 .. :try_end_88} :catch_88

    :catch_88
    :try_start_89
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->PRODUCT_ID:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x55

    aput v2, v0, v1
    :try_end_89
    .catch Ljava/lang/NoSuchFieldError; {:try_start_89 .. :try_end_89} :catch_89

    :catch_89
    :try_start_8a
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->BUSINESS_ADMIN:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x56

    aput v2, v0, v1
    :try_end_8a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8a .. :try_end_8a} :catch_8a

    :catch_8a
    :try_start_8b
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->VAPP:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x57

    aput v2, v0, v1
    :try_end_8b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8b .. :try_end_8b} :catch_8b

    :catch_8b
    :try_start_8c
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->ORDER_ID:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x58

    aput v2, v0, v1
    :try_end_8c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8c .. :try_end_8c} :catch_8c

    :catch_8c
    :try_start_8d
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->EXPIRE:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x59

    aput v2, v0, v1
    :try_end_8d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8d .. :try_end_8d} :catch_8d

    :catch_8d
    :try_start_8e
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->TOKEN:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x5a

    aput v2, v0, v1
    :try_end_8e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8e .. :try_end_8e} :catch_8e

    :catch_8e
    :try_start_8f
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->VAPP_ID:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x5b

    aput v2, v0, v1
    :try_end_8f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8f .. :try_end_8f} :catch_8f

    :catch_8f
    :try_start_90
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->PAYMENT_OPTIONS:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x5c

    aput v2, v0, v1
    :try_end_90
    .catch Ljava/lang/NoSuchFieldError; {:try_start_90 .. :try_end_90} :catch_90

    :catch_90
    :try_start_91
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->RETENTION:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x5d

    aput v2, v0, v1
    :try_end_91
    .catch Ljava/lang/NoSuchFieldError; {:try_start_91 .. :try_end_91} :catch_91

    :catch_91
    :try_start_92
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->SKIP_SPLASH:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x5e

    aput v2, v0, v1
    :try_end_92
    .catch Ljava/lang/NoSuchFieldError; {:try_start_92 .. :try_end_92} :catch_92

    :catch_92
    :try_start_93
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->AD_FREE:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x5f

    aput v2, v0, v1
    :try_end_93
    .catch Ljava/lang/NoSuchFieldError; {:try_start_93 .. :try_end_93} :catch_93

    :catch_93
    :try_start_94
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->NO_TIME:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x60

    aput v2, v0, v1
    :try_end_94
    .catch Ljava/lang/NoSuchFieldError; {:try_start_94 .. :try_end_94} :catch_94

    :catch_94
    :try_start_95
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->MAX_GMID:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x61

    aput v2, v0, v1
    :try_end_95
    .catch Ljava/lang/NoSuchFieldError; {:try_start_95 .. :try_end_95} :catch_95

    :catch_95
    :try_start_96
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->META:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x62

    aput v2, v0, v1
    :try_end_96
    .catch Ljava/lang/NoSuchFieldError; {:try_start_96 .. :try_end_96} :catch_96

    :catch_96
    :try_start_97
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->ONBOARD:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x63

    aput v2, v0, v1
    :try_end_97
    .catch Ljava/lang/NoSuchFieldError; {:try_start_97 .. :try_end_97} :catch_97

    :catch_97
    :try_start_98
    sget-object v0, Lz9/w$e;->a:[I

    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->CONTROLS:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x64

    aput v2, v0, v1
    :try_end_98
    .catch Ljava/lang/NoSuchFieldError; {:try_start_98 .. :try_end_98} :catch_98

    :catch_98
    return-void
.end method
