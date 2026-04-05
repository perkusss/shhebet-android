.class public Lcom/nandbox/model/helper/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/model/helper/b$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/nandbox/model/helper/b$a;

.field public d:Z

.field public e:I

.field public f:Landroid/net/Uri;


# direct methods
.method public constructor <init>(ZZLcom/nandbox/model/helper/b$a;ZILandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/nandbox/model/helper/b;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/nandbox/model/helper/b;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/nandbox/model/helper/b;->c:Lcom/nandbox/model/helper/b$a;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/nandbox/model/helper/b;->d:Z

    .line 11
    .line 12
    iput p5, p0, Lcom/nandbox/model/helper/b;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/nandbox/model/helper/b;->f:Landroid/net/Uri;

    .line 15
    .line 16
    return-void
.end method

.method public static a(JLjava/lang/String;Z)Lcom/nandbox/model/helper/b;
    .locals 17

    move-object/from16 v0, p2

    .line 1
    invoke-static {}, LB9/i;->b()LB9/i;

    move-result-object v1

    .line 2
    invoke-static/range {p0 .. p2}, Lcom/nandbox/model/helper/b;->b(JLjava/lang/String;)Z

    move-result v2

    .line 3
    const-string v3, "CHANNEL"

    const/4 v4, 0x5

    const-string v5, "GROUP"

    const/4 v6, 0x4

    const-string v7, "MAP_TRACKING"

    const/4 v8, 0x3

    const-string v9, "SILENT_NOTIFICATIONS"

    const/4 v10, 0x2

    const-string v11, "ACCOUNT"

    const/4 v12, 0x1

    const-string v13, "POSTS_AND_FEEDS"

    const/4 v14, 0x0

    const/4 v15, -0x1

    if-eqz p3, :cond_d

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    :goto_0
    move v4, v15

    goto :goto_1

    :sswitch_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    goto :goto_1

    :sswitch_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :sswitch_2
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v4, v6

    goto :goto_1

    :sswitch_3
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v4, v8

    goto :goto_1

    :sswitch_4
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v4, v10

    goto :goto_1

    :sswitch_5
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v4, v12

    goto :goto_1

    :sswitch_6
    const-string v3, "INCOMING_CALL"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v4, v14

    :cond_6
    :goto_1
    packed-switch v4, :pswitch_data_0

    if-eqz v2, :cond_7

    .line 5
    new-instance v5, Lcom/nandbox/model/helper/b;

    invoke-virtual {v1}, LB9/i;->k0()Z

    move-result v7

    sget-object v8, Lcom/nandbox/model/helper/b$a;->a:Lcom/nandbox/model/helper/b$a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/nandbox/model/helper/b;-><init>(ZZLcom/nandbox/model/helper/b$a;ZILandroid/net/Uri;)V

    return-object v5

    .line 6
    :cond_7
    new-instance v6, Lcom/nandbox/model/helper/b;

    invoke-virtual {v1}, LB9/i;->j0()Z

    move-result v7

    invoke-virtual {v1}, LB9/i;->k0()Z

    move-result v8

    .line 7
    invoke-virtual {v1}, LB9/i;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nandbox/model/helper/b$a;->valueOf(Ljava/lang/String;)Lcom/nandbox/model/helper/b$a;

    move-result-object v9

    invoke-virtual {v1}, LB9/i;->l0()Z

    move-result v10

    .line 8
    invoke-virtual {v1}, LB9/i;->E()I

    move-result v11

    invoke-virtual {v1}, LB9/i;->F()Landroid/net/Uri;

    move-result-object v12

    invoke-direct/range {v6 .. v12}, Lcom/nandbox/model/helper/b;-><init>(ZZLcom/nandbox/model/helper/b$a;ZILandroid/net/Uri;)V

    return-object v6

    :pswitch_0
    if-eqz v2, :cond_8

    .line 9
    new-instance v7, Lcom/nandbox/model/helper/b;

    invoke-virtual {v1}, LB9/i;->e0()Z

    move-result v9

    sget-object v10, Lcom/nandbox/model/helper/b$a;->a:Lcom/nandbox/model/helper/b$a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lcom/nandbox/model/helper/b;-><init>(ZZLcom/nandbox/model/helper/b$a;ZILandroid/net/Uri;)V

    return-object v7

    .line 10
    :cond_8
    new-instance v0, Lcom/nandbox/model/helper/b;

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v16}, LB9/i;->d0()Z

    move-result v1

    invoke-virtual/range {v16 .. v16}, LB9/i;->e0()Z

    move-result v2

    .line 11
    invoke-virtual/range {v16 .. v16}, LB9/i;->A()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/nandbox/model/helper/b$a;->valueOf(Ljava/lang/String;)Lcom/nandbox/model/helper/b$a;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, LB9/i;->f0()Z

    move-result v4

    .line 12
    invoke-virtual/range {v16 .. v16}, LB9/i;->y()I

    move-result v5

    invoke-virtual/range {v16 .. v16}, LB9/i;->z()Landroid/net/Uri;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/nandbox/model/helper/b;-><init>(ZZLcom/nandbox/model/helper/b$a;ZILandroid/net/Uri;)V

    return-object v0

    :pswitch_1
    move-object/from16 v16, v1

    if-eqz v2, :cond_9

    .line 13
    new-instance v1, Lcom/nandbox/model/helper/b;

    invoke-virtual/range {v16 .. v16}, LB9/i;->q0()Z

    move-result v3

    sget-object v4, Lcom/nandbox/model/helper/b$a;->a:Lcom/nandbox/model/helper/b$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/nandbox/model/helper/b;-><init>(ZZLcom/nandbox/model/helper/b$a;ZILandroid/net/Uri;)V

    return-object v1

    .line 14
    :cond_9
    new-instance v2, Lcom/nandbox/model/helper/b;

    invoke-virtual/range {v16 .. v16}, LB9/i;->p0()Z

    move-result v3

    invoke-virtual/range {v16 .. v16}, LB9/i;->q0()Z

    move-result v4

    .line 15
    invoke-virtual/range {v16 .. v16}, LB9/i;->M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nandbox/model/helper/b$a;->valueOf(Ljava/lang/String;)Lcom/nandbox/model/helper/b$a;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, LB9/i;->r0()Z

    move-result v6

    .line 16
    invoke-virtual/range {v16 .. v16}, LB9/i;->K()I

    move-result v7

    invoke-virtual/range {v16 .. v16}, LB9/i;->L()Landroid/net/Uri;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/nandbox/model/helper/b;-><init>(ZZLcom/nandbox/model/helper/b$a;ZILandroid/net/Uri;)V

    return-object v2

    :pswitch_2
    move-object/from16 v16, v1

    if-eqz v2, :cond_a

    .line 17
    new-instance v3, Lcom/nandbox/model/helper/b;

    sget-object v6, Lcom/nandbox/model/helper/b$a;->a:Lcom/nandbox/model/helper/b$a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/nandbox/model/helper/b;-><init>(ZZLcom/nandbox/model/helper/b$a;ZILandroid/net/Uri;)V

    return-object v3

    .line 18
    :cond_a
    new-instance v4, Lcom/nandbox/model/helper/b;

    invoke-virtual/range {v16 .. v16}, LB9/i;->v0()Z

    move-result v5

    invoke-virtual/range {v16 .. v16}, LB9/i;->w0()Z

    move-result v6

    .line 19
    invoke-virtual/range {v16 .. v16}, LB9/i;->S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nandbox/model/helper/b$a;->valueOf(Ljava/lang/String;)Lcom/nandbox/model/helper/b$a;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, LB9/i;->x0()Z

    move-result v8

    .line 20
    invoke-virtual/range {v16 .. v16}, LB9/i;->Q()I

    move-result v9

    invoke-virtual/range {v16 .. v16}, LB9/i;->R()Landroid/net/Uri;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Lcom/nandbox/model/helper/b;-><init>(ZZLcom/nandbox/model/helper/b$a;ZILandroid/net/Uri;)V

    return-object v4

    .line 21
    :pswitch_3
    new-instance v5, Lcom/nandbox/model/helper/b;

    sget-object v8, Lcom/nandbox/model/helper/b$a;->a:Lcom/nandbox/model/helper/b$a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/nandbox/model/helper/b;-><init>(ZZLcom/nandbox/model/helper/b$a;ZILandroid/net/Uri;)V

    return-object v5

    :pswitch_4
    move-object/from16 v16, v1

    if-eqz v2, :cond_b

    .line 22
    new-instance v6, Lcom/nandbox/model/helper/b;

    invoke-virtual/range {v16 .. v16}, LB9/i;->k0()Z

    move-result v8

    sget-object v9, Lcom/nandbox/model/helper/b$a;->a:Lcom/nandbox/model/helper/b$a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lcom/nandbox/model/helper/b;-><init>(ZZLcom/nandbox/model/helper/b$a;ZILandroid/net/Uri;)V

    return-object v6

    .line 23
    :cond_b
    new-instance v7, Lcom/nandbox/model/helper/b;

    invoke-virtual/range {v16 .. v16}, LB9/i;->j0()Z

    move-result v8

    invoke-virtual/range {v16 .. v16}, LB9/i;->k0()Z

    move-result v9

    .line 24
    invoke-virtual/range {v16 .. v16}, LB9/i;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nandbox/model/helper/b$a;->valueOf(Ljava/lang/String;)Lcom/nandbox/model/helper/b$a;

    move-result-object v10

    invoke-virtual/range {v16 .. v16}, LB9/i;->l0()Z

    move-result v11

    .line 25
    invoke-virtual/range {v16 .. v16}, LB9/i;->E()I

    move-result v12

    invoke-virtual/range {v16 .. v16}, LB9/i;->F()Landroid/net/Uri;

    move-result-object v13

    invoke-direct/range {v7 .. v13}, Lcom/nandbox/model/helper/b;-><init>(ZZLcom/nandbox/model/helper/b$a;ZILandroid/net/Uri;)V

    return-object v7

    :pswitch_5
    move-object/from16 v16, v1

    if-eqz v2, :cond_c

    .line 26
    new-instance v0, Lcom/nandbox/model/helper/b;

    invoke-virtual/range {v16 .. v16}, LB9/i;->C0()Z

    move-result v2

    sget-object v3, Lcom/nandbox/model/helper/b$a;->a:Lcom/nandbox/model/helper/b$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/nandbox/model/helper/b;-><init>(ZZLcom/nandbox/model/helper/b$a;ZILandroid/net/Uri;)V

    return-object v0

    .line 27
    :cond_c
    new-instance v1, Lcom/nandbox/model/helper/b;

    invoke-virtual/range {v16 .. v16}, LB9/i;->B0()Z

    move-result v2

    invoke-virtual/range {v16 .. v16}, LB9/i;->C0()Z

    move-result v3

    .line 28
    invoke-virtual/range {v16 .. v16}, LB9/i;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nandbox/model/helper/b$a;->valueOf(Ljava/lang/String;)Lcom/nandbox/model/helper/b$a;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, LB9/i;->D0()Z

    move-result v5

    .line 29
    invoke-virtual/range {v16 .. v16}, LB9/i;->W()I

    move-result v6

    invoke-virtual/range {v16 .. v16}, LB9/i;->X()Landroid/net/Uri;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lcom/nandbox/model/helper/b;-><init>(ZZLcom/nandbox/model/helper/b$a;ZILandroid/net/Uri;)V

    return-object v1

    :pswitch_6
    move-object/from16 v16, v1

    .line 30
    new-instance v2, Lcom/nandbox/model/helper/b;

    sget-object v5, Lcom/nandbox/model/helper/b$a;->c:Lcom/nandbox/model/helper/b$a;

    .line 31
    invoke-virtual/range {v16 .. v16}, LB9/i;->E()I

    move-result v7

    invoke-virtual/range {v16 .. v16}, LB9/i;->F()Landroid/net/Uri;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v2 .. v8}, Lcom/nandbox/model/helper/b;-><init>(ZZLcom/nandbox/model/helper/b$a;ZILandroid/net/Uri;)V

    return-object v2

    :cond_d
    move-object/from16 v16, v1

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    :goto_2
    move v4, v15

    goto :goto_3

    :sswitch_7
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_2

    :sswitch_8
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_2

    :cond_e
    move v4, v6

    goto :goto_3

    :sswitch_9
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_2

    :cond_f
    move v4, v8

    goto :goto_3

    :sswitch_a
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_2

    :cond_10
    move v4, v10

    goto :goto_3

    :sswitch_b
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_2

    :cond_11
    move v4, v12

    goto :goto_3

    :sswitch_c
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_2

    :cond_12
    move v4, v14

    :cond_13
    :goto_3
    packed-switch v4, :pswitch_data_1

    if-eqz v2, :cond_14

    .line 33
    new-instance v5, Lcom/nandbox/model/helper/b;

    invoke-virtual/range {v16 .. v16}, LB9/i;->n0()Z

    move-result v7

    sget-object v8, Lcom/nandbox/model/helper/b$a;->a:Lcom/nandbox/model/helper/b$a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/nandbox/model/helper/b;-><init>(ZZLcom/nandbox/model/helper/b$a;ZILandroid/net/Uri;)V

    return-object v5

    .line 34
    :cond_14
    new-instance v6, Lcom/nandbox/model/helper/b;

    invoke-virtual/range {v16 .. v16}, LB9/i;->m0()Z

    move-result v7

    invoke-virtual/range {v16 .. v16}, LB9/i;->n0()Z

    move-result v8

    .line 35
    invoke-virtual/range {v16 .. v16}, LB9/i;->J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nandbox/model/helper/b$a;->valueOf(Ljava/lang/String;)Lcom/nandbox/model/helper/b$a;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, LB9/i;->o0()Z

    move-result v10

    .line 36
    invoke-virtual/range {v16 .. v16}, LB9/i;->H()I

    move-result v11

    invoke-virtual/range {v16 .. v16}, LB9/i;->I()Landroid/net/Uri;

    move-result-object v12

    invoke-direct/range {v6 .. v12}, Lcom/nandbox/model/helper/b;-><init>(ZZLcom/nandbox/model/helper/b$a;ZILandroid/net/Uri;)V

    return-object v6

    :pswitch_7
    if-eqz v2, :cond_15

    .line 37
    new-instance v7, Lcom/nandbox/model/helper/b;

    invoke-virtual/range {v16 .. v16}, LB9/i;->t0()Z

    move-result v9

    sget-object v10, Lcom/nandbox/model/helper/b$a;->a:Lcom/nandbox/model/helper/b$a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lcom/nandbox/model/helper/b;-><init>(ZZLcom/nandbox/model/helper/b$a;ZILandroid/net/Uri;)V

    return-object v7

    .line 38
    :cond_15
    new-instance v0, Lcom/nandbox/model/helper/b;

    invoke-virtual/range {v16 .. v16}, LB9/i;->g0()Z

    move-result v1

    invoke-virtual/range {v16 .. v16}, LB9/i;->h0()Z

    move-result v2

    .line 39
    invoke-virtual/range {v16 .. v16}, LB9/i;->D()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/nandbox/model/helper/b$a;->valueOf(Ljava/lang/String;)Lcom/nandbox/model/helper/b$a;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, LB9/i;->i0()Z

    move-result v4

    .line 40
    invoke-virtual/range {v16 .. v16}, LB9/i;->B()I

    move-result v5

    invoke-virtual/range {v16 .. v16}, LB9/i;->C()Landroid/net/Uri;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/nandbox/model/helper/b;-><init>(ZZLcom/nandbox/model/helper/b$a;ZILandroid/net/Uri;)V

    return-object v0

    :pswitch_8
    if-eqz v2, :cond_16

    .line 41
    new-instance v1, Lcom/nandbox/model/helper/b;

    invoke-virtual/range {v16 .. v16}, LB9/i;->t0()Z

    move-result v3

    sget-object v4, Lcom/nandbox/model/helper/b$a;->a:Lcom/nandbox/model/helper/b$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/nandbox/model/helper/b;-><init>(ZZLcom/nandbox/model/helper/b$a;ZILandroid/net/Uri;)V

    return-object v1

    .line 42
    :cond_16
    new-instance v2, Lcom/nandbox/model/helper/b;

    invoke-virtual/range {v16 .. v16}, LB9/i;->s0()Z

    move-result v3

    invoke-virtual/range {v16 .. v16}, LB9/i;->t0()Z

    move-result v4

    .line 43
    invoke-virtual/range {v16 .. v16}, LB9/i;->P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nandbox/model/helper/b$a;->valueOf(Ljava/lang/String;)Lcom/nandbox/model/helper/b$a;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, LB9/i;->u0()Z

    move-result v6

    .line 44
    invoke-virtual/range {v16 .. v16}, LB9/i;->N()I

    move-result v7

    invoke-virtual/range {v16 .. v16}, LB9/i;->O()Landroid/net/Uri;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/nandbox/model/helper/b;-><init>(ZZLcom/nandbox/model/helper/b$a;ZILandroid/net/Uri;)V

    return-object v2

    :pswitch_9
    if-eqz v2, :cond_17

    .line 45
    new-instance v3, Lcom/nandbox/model/helper/b;

    sget-object v6, Lcom/nandbox/model/helper/b$a;->a:Lcom/nandbox/model/helper/b$a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/nandbox/model/helper/b;-><init>(ZZLcom/nandbox/model/helper/b$a;ZILandroid/net/Uri;)V

    return-object v3

    .line 46
    :cond_17
    new-instance v4, Lcom/nandbox/model/helper/b;

    invoke-virtual/range {v16 .. v16}, LB9/i;->y0()Z

    move-result v5

    invoke-virtual/range {v16 .. v16}, LB9/i;->z0()Z

    move-result v6

    .line 47
    invoke-virtual/range {v16 .. v16}, LB9/i;->V()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nandbox/model/helper/b$a;->valueOf(Ljava/lang/String;)Lcom/nandbox/model/helper/b$a;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, LB9/i;->A0()Z

    move-result v8

    .line 48
    invoke-virtual/range {v16 .. v16}, LB9/i;->T()I

    move-result v9

    invoke-virtual/range {v16 .. v16}, LB9/i;->U()Landroid/net/Uri;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Lcom/nandbox/model/helper/b;-><init>(ZZLcom/nandbox/model/helper/b$a;ZILandroid/net/Uri;)V

    return-object v4

    .line 49
    :pswitch_a
    new-instance v5, Lcom/nandbox/model/helper/b;

    sget-object v8, Lcom/nandbox/model/helper/b$a;->a:Lcom/nandbox/model/helper/b$a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/nandbox/model/helper/b;-><init>(ZZLcom/nandbox/model/helper/b$a;ZILandroid/net/Uri;)V

    return-object v5

    :pswitch_b
    if-eqz v2, :cond_18

    .line 50
    new-instance v6, Lcom/nandbox/model/helper/b;

    invoke-virtual/range {v16 .. v16}, LB9/i;->n0()Z

    move-result v8

    sget-object v9, Lcom/nandbox/model/helper/b$a;->a:Lcom/nandbox/model/helper/b$a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lcom/nandbox/model/helper/b;-><init>(ZZLcom/nandbox/model/helper/b$a;ZILandroid/net/Uri;)V

    return-object v6

    .line 51
    :cond_18
    new-instance v7, Lcom/nandbox/model/helper/b;

    invoke-virtual/range {v16 .. v16}, LB9/i;->m0()Z

    move-result v8

    invoke-virtual/range {v16 .. v16}, LB9/i;->n0()Z

    move-result v9

    .line 52
    invoke-virtual/range {v16 .. v16}, LB9/i;->J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nandbox/model/helper/b$a;->valueOf(Ljava/lang/String;)Lcom/nandbox/model/helper/b$a;

    move-result-object v10

    invoke-virtual/range {v16 .. v16}, LB9/i;->o0()Z

    move-result v11

    .line 53
    invoke-virtual/range {v16 .. v16}, LB9/i;->H()I

    move-result v12

    invoke-virtual/range {v16 .. v16}, LB9/i;->I()Landroid/net/Uri;

    move-result-object v13

    invoke-direct/range {v7 .. v13}, Lcom/nandbox/model/helper/b;-><init>(ZZLcom/nandbox/model/helper/b$a;ZILandroid/net/Uri;)V

    return-object v7

    :pswitch_c
    if-eqz v2, :cond_19

    .line 54
    new-instance v0, Lcom/nandbox/model/helper/b;

    invoke-virtual/range {v16 .. v16}, LB9/i;->C0()Z

    move-result v2

    sget-object v3, Lcom/nandbox/model/helper/b$a;->a:Lcom/nandbox/model/helper/b$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/nandbox/model/helper/b;-><init>(ZZLcom/nandbox/model/helper/b$a;ZILandroid/net/Uri;)V

    return-object v0

    .line 55
    :cond_19
    new-instance v1, Lcom/nandbox/model/helper/b;

    invoke-virtual/range {v16 .. v16}, LB9/i;->B0()Z

    move-result v2

    invoke-virtual/range {v16 .. v16}, LB9/i;->C0()Z

    move-result v3

    .line 56
    invoke-virtual/range {v16 .. v16}, LB9/i;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nandbox/model/helper/b$a;->valueOf(Ljava/lang/String;)Lcom/nandbox/model/helper/b$a;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, LB9/i;->D0()Z

    move-result v5

    .line 57
    invoke-virtual/range {v16 .. v16}, LB9/i;->W()I

    move-result v6

    invoke-virtual/range {v16 .. v16}, LB9/i;->X()Landroid/net/Uri;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lcom/nandbox/model/helper/b;-><init>(ZZLcom/nandbox/model/helper/b$a;ZILandroid/net/Uri;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x758a9529 -> :sswitch_6
        -0x7096739f -> :sswitch_5
        -0x1b60e9f3 -> :sswitch_4
        -0x1a86b1a2 -> :sswitch_3
        -0xac745a6 -> :sswitch_2
        0x40efe5f -> :sswitch_1
        0x56d708e3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7096739f -> :sswitch_c
        -0x1b60e9f3 -> :sswitch_b
        -0x1a86b1a2 -> :sswitch_a
        -0xac745a6 -> :sswitch_9
        0x40efe5f -> :sswitch_8
        0x56d708e3 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method private static b(JLjava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "ACCOUNT"

    .line 4
    .line 5
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance p2, Ly9/I;

    .line 13
    .line 14
    invoke-direct {p2}, Ly9/I;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p2, p0}, Ly9/I;->s0(Ljava/lang/Long;)Lcom/nandbox/x/t/Profile;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/nandbox/x/t/Profile;->getMUTE()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/nandbox/x/t/Profile;->getMUTE()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-ne p0, v2, :cond_2

    .line 42
    .line 43
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v1, "GROUP"

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    const-string v1, "CHANNEL"

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    const-string v1, "POSTS_AND_FEEDS"

    .line 63
    .line 64
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    :cond_1
    new-instance p2, Ly9/E;

    .line 71
    .line 72
    invoke-direct {p2}, Ly9/E;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p2, p0}, Ly9/E;->r0(Ljava/lang/Long;)Lcom/nandbox/x/t/MyGroup;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/nandbox/x/t/MyGroup;->getMUTE()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/nandbox/x/t/MyGroup;->getMUTE()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-ne p0, v2, :cond_2

    .line 100
    .line 101
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    return p0
.end method
