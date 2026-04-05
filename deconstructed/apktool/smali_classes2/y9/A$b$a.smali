.class Ly9/A$b$a;
.super Lb9/M;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/A$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Ly9/A$b;


# direct methods
.method constructor <init>(Ly9/A$b;Ljava/lang/String;JLb9/M$f;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly9/A$b$a;->k:Ly9/A$b;

    .line 2
    .line 3
    iput-object p6, p0, Ly9/A$b$a;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4, p5}, Lb9/M;-><init>(Ljava/lang/String;JLb9/M$f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private s(Lo9/j;Ljava/lang/String;Z)V
    .locals 11

    .line 1
    const-string v0, "_"

    sget-object v1, Ly9/A$c;->a:[I

    iget-object v2, p0, Ly9/A$b$a;->k:Ly9/A$b;

    invoke-static {v2}, Ly9/A$b;->a(Ly9/A$b;)LB9/e;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/16 v2, 0x13

    const-string v3, "IM100045 error"

    const-string v4, "com.perkusss.shhebet"

    if-eq v1, v2, :cond_15

    const/16 v2, 0x14

    const-string v5, "FAILED"

    const-string v6, "COMPLETED"

    const/4 v7, 0x0

    if-eq v1, v2, :cond_12

    const/16 v2, 0x16

    if-eq v1, v2, :cond_10

    const/16 v2, 0x17

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_c

    .line 2
    :pswitch_0
    new-instance p3, Lcom/nandbox/x/t/MyGroup;

    invoke-direct {p3}, Lcom/nandbox/x/t/MyGroup;-><init>()V

    .line 3
    iget-object v0, p0, Ly9/A$b$a;->k:Ly9/A$b;

    invoke-static {v0}, Ly9/A$b;->b(Ly9/A$b;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/nandbox/x/t/MyGroup;->setGROUP_ID(Ljava/lang/Long;)V

    .line 4
    iget-object v0, p0, Ly9/A$b$a;->k:Ly9/A$b;

    invoke-static {v0}, Ly9/A$b;->f(Ly9/A$b;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/nandbox/x/t/MyGroup;->setLOCAL_PATH(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p3, p2}, Lcom/nandbox/x/t/MyGroup;->setDOWNLOAD_STATUS(Ljava/lang/String;)V

    .line 6
    new-instance p2, Lz9/w;

    iget-object v0, p0, Ly9/A$b$a;->k:Ly9/A$b;

    iget-object v0, v0, Ly9/A$b;->j:Ly9/A;

    iget-object v0, v0, Ly9/L;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Lz9/w;-><init>(Landroid/content/Context;)V

    .line 7
    :try_start_0
    invoke-virtual {p2, p3, v7}, Lz9/w;->g0(Lcom/nandbox/x/t/MyGroup;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_c

    :catch_0
    move-exception p2

    .line 8
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 9
    :pswitch_1
    new-instance p3, Lcom/nandbox/x/t/MyProfile;

    invoke-direct {p3}, Lcom/nandbox/x/t/MyProfile;-><init>()V

    .line 10
    iget-object v0, p0, Ly9/A$b$a;->k:Ly9/A$b;

    invoke-static {v0}, Ly9/A$b;->b(Ly9/A$b;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/nandbox/x/t/MyProfile;->setPROFILE_ID(Ljava/lang/Integer;)V

    .line 11
    iget-object v0, p0, Ly9/A$b$a;->k:Ly9/A$b;

    invoke-static {v0}, Ly9/A$b;->f(Ly9/A$b;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/nandbox/x/t/MyProfile;->setLOCAL_PATH(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p3, p2}, Lcom/nandbox/x/t/MyProfile;->setDOWNLOAD_STATUS(Ljava/lang/String;)V

    .line 13
    new-instance p2, Lz9/x;

    iget-object v0, p0, Ly9/A$b$a;->k:Ly9/A$b;

    iget-object v0, v0, Ly9/A$b;->j:Ly9/A;

    iget-object v0, v0, Ly9/L;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Lz9/x;-><init>(Landroid/content/Context;)V

    .line 14
    :try_start_1
    invoke-virtual {p2, p3}, Lz9/x;->v(Lcom/nandbox/x/t/MyProfile;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_c

    :catch_1
    move-exception p2

    .line 15
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_0
    :pswitch_2
    if-eqz p3, :cond_f

    .line 16
    new-instance p2, Ljava/io/File;

    iget-object p3, p0, Ly9/A$b$a;->k:Ly9/A$b;

    invoke-static {p3}, Ly9/A$b;->f(Ly9/A$b;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object p3, p0, Ly9/A$b$a;->k:Ly9/A$b;

    invoke-static {p3}, Ly9/A$b;->a(Ly9/A$b;)LB9/e;

    move-result-object v1

    iget-object v2, p0, Ly9/A$b$a;->j:Ljava/lang/String;

    invoke-static {p3, v1, v2, v7}, Ly9/A$b;->k(Ly9/A$b;LB9/e;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object p3

    .line 18
    new-instance v1, Ljava/io/File;

    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v2, p0, Ly9/A$b$a;->k:Ly9/A$b;

    invoke-static {v2}, Ly9/A$b;->a(Ly9/A$b;)LB9/e;

    move-result-object v2

    sget-object v3, LB9/e;->f:LB9/e;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Ly9/A$b$a;->k:Ly9/A$b;

    .line 20
    invoke-static {v2}, Ly9/A$b;->a(Ly9/A$b;)LB9/e;

    move-result-object v2

    sget-object v3, LB9/e;->h:LB9/e;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Ly9/A$b$a;->k:Ly9/A$b;

    .line 21
    invoke-static {v2}, Ly9/A$b;->a(Ly9/A$b;)LB9/e;

    move-result-object v2

    sget-object v3, LB9/e;->g:LB9/e;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Ly9/A$b$a;->k:Ly9/A$b;

    .line 22
    invoke-static {v2}, Ly9/A$b;->a(Ly9/A$b;)LB9/e;

    move-result-object v2

    sget-object v3, LB9/e;->q:LB9/e;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Ly9/A$b$a;->k:Ly9/A$b;

    .line 23
    invoke-static {v2}, Ly9/A$b;->a(Ly9/A$b;)LB9/e;

    move-result-object v2

    sget-object v3, LB9/e;->u:LB9/e;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Ly9/A$b$a;->k:Ly9/A$b;

    .line 24
    invoke-static {v2}, Ly9/A$b;->a(Ly9/A$b;)LB9/e;

    move-result-object v2

    sget-object v3, LB9/e;->r:LB9/e;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Ly9/A$b$a;->k:Ly9/A$b;

    .line 25
    invoke-static {v2}, Ly9/A$b;->a(Ly9/A$b;)LB9/e;

    move-result-object v2

    sget-object v3, LB9/e;->j:LB9/e;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Ly9/A$b$a;->k:Ly9/A$b;

    .line 26
    invoke-static {v2}, Ly9/A$b;->a(Ly9/A$b;)LB9/e;

    move-result-object v2

    sget-object v3, LB9/e;->I:LB9/e;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Ly9/A$b$a;->k:Ly9/A$b;

    .line 27
    invoke-static {v2}, Ly9/A$b;->a(Ly9/A$b;)LB9/e;

    move-result-object v2

    sget-object v3, LB9/e;->J:LB9/e;

    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p2, v1}, Lcom/nandbox/model/helper/AppHelper;->B(Ljava/io/File;Ljava/io/File;)Z

    .line 29
    :try_start_2
    invoke-virtual {p2}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    iget-object p3, p0, Ly9/A$b$a;->k:Ly9/A$b;

    invoke-static {p3}, Ly9/A$b;->f(Ly9/A$b;)Landroid/net/Uri;

    move-result-object p3

    .line 31
    :catch_2
    :goto_1
    new-instance v1, Lz9/v;

    iget-object v2, p0, Ly9/A$b$a;->k:Ly9/A$b;

    iget-object v2, v2, Ly9/A$b;->j:Ly9/A;

    iget-object v2, v2, Ly9/L;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lz9/v;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Ly9/A$b$a;->k:Ly9/A$b;

    invoke-static {v2}, Ly9/A$b;->b(Ly9/A$b;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz9/v;->e0(Ljava/lang/Long;)Lcom/nandbox/x/t/Message;

    move-result-object v1

    .line 32
    iget-object v2, p0, Ly9/A$b$a;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/nandbox/x/t/Message;->setHASH_NAME(Ljava/lang/String;)V

    .line 33
    new-instance v2, Ljava/io/File;

    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message;->getC3()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {v1}, Lcom/nandbox/x/t/Message;->getC3()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message;->getC3()Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    .line 35
    :goto_3
    const-string v3, "."

    invoke-virtual {p3, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 36
    :try_start_3
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    .line 37
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    .line 38
    :cond_5
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 39
    invoke-virtual {p3, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {p3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 40
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 41
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 42
    :catch_3
    :cond_6
    :goto_4
    new-instance v5, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    invoke-direct {v5, v8, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 44
    :try_start_4
    invoke-virtual {p3, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 45
    invoke-virtual {p3, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 46
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :goto_5
    move-object p3, p2

    goto :goto_8

    .line 47
    :catch_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {p3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/nandbox/x/t/Message;->getC3()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lcom/nandbox/x/t/Message;->getC3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message;->getC3()Ljava/lang/String;

    move-result-object p2

    goto :goto_7

    :cond_8
    :goto_6
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    :goto_7
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    .line 48
    :goto_8
    new-instance v5, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    invoke-direct {v5, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    :cond_9
    invoke-static {v2, p3}, Lcom/nandbox/model/helper/AppHelper;->I1(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 50
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    .line 51
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/nandbox/x/t/Message;->setLOCAL_PATH(Ljava/lang/String;)V

    .line 52
    iget-object p3, p0, Ly9/A$b$a;->k:Ly9/A$b;

    invoke-static {p3}, Ly9/A$b;->a(Ly9/A$b;)LB9/e;

    move-result-object p3

    sget-object v0, LB9/e;->n:LB9/e;

    if-eq p3, v0, :cond_d

    iget-object p3, p0, Ly9/A$b$a;->k:Ly9/A$b;

    .line 53
    invoke-static {p3}, Ly9/A$b;->a(Ly9/A$b;)LB9/e;

    move-result-object p3

    sget-object v0, LB9/e;->v:LB9/e;

    if-ne p3, v0, :cond_a

    goto/16 :goto_9

    .line 54
    :cond_a
    iget-object p3, p0, Ly9/A$b$a;->k:Ly9/A$b;

    invoke-static {p3}, Ly9/A$b;->a(Ly9/A$b;)LB9/e;

    move-result-object p3

    sget-object v0, LB9/e;->p:LB9/e;

    if-ne p3, v0, :cond_c

    .line 55
    new-instance p3, Ljava/io/File;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v2, ".pdf"

    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "_pdf_thumb.jpg"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 58
    new-instance v2, Ljava/io/File;

    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->x0(LB9/e;)Ljava/io/File;

    move-result-object v0

    invoke-direct {v2, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    invoke-static {v7, p3, v2}, Lcom/nandbox/model/helper/AppHelper;->Q(ILjava/io/File;Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 60
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/nandbox/x/t/Message;->setTHUMBNAIL_LOCAL_PATH(Ljava/lang/String;)V

    goto :goto_a

    .line 61
    :cond_b
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_a

    .line 62
    :cond_c
    iget-object p2, p0, Ly9/A$b$a;->k:Ly9/A$b;

    invoke-static {p2}, Ly9/A$b;->a(Ly9/A$b;)LB9/e;

    move-result-object p2

    sget-object p3, LB9/e;->o:LB9/e;

    if-eq p2, p3, :cond_e

    iget-object p2, p0, Ly9/A$b$a;->k:Ly9/A$b;

    .line 63
    invoke-static {p2}, Ly9/A$b;->a(Ly9/A$b;)LB9/e;

    move-result-object p2

    sget-object p3, LB9/e;->q:LB9/e;

    if-eq p2, p3, :cond_e

    .line 64
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message;->getLOCAL_PATH()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/nandbox/x/t/Message;->setTHUMBNAIL_LOCAL_PATH(Ljava/lang/String;)V

    goto :goto_a

    .line 65
    :cond_d
    :goto_9
    new-instance p3, LF9/c;

    iget-object v0, p0, Ly9/A$b$a;->k:Ly9/A$b;

    iget-object v0, v0, Ly9/A$b;->j:Ly9/A;

    iget-object v0, v0, Ly9/L;->a:Landroid/content/Context;

    invoke-direct {p3, v0}, LF9/c;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Ly9/A$b$a;->j:Ljava/lang/String;

    invoke-virtual {p3, v0, p2}, LF9/c;->c(Ljava/lang/String;Landroid/net/Uri;)LEd/a;

    move-result-object p2

    .line 66
    iget-object p2, p2, LEd/a;->b:Landroid/net/Uri;

    if-eqz p2, :cond_e

    .line 67
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/nandbox/x/t/Message;->setTHUMBNAIL_LOCAL_PATH(Ljava/lang/String;)V

    .line 68
    :cond_e
    :goto_a
    invoke-virtual {v1, v6}, Lcom/nandbox/x/t/Message;->setDOWNLOAD_STATUS(Ljava/lang/String;)V

    .line 69
    new-instance p2, Lz9/v;

    iget-object p3, p0, Ly9/A$b$a;->k:Ly9/A$b;

    iget-object p3, p3, Ly9/A$b;->j:Ly9/A;

    iget-object p3, p3, Ly9/L;->a:Landroid/content/Context;

    invoke-direct {p2, p3}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 70
    :try_start_5
    invoke-virtual {p2, v1}, Lz9/v;->X0(Lcom/nandbox/x/t/Message;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_c

    :catch_5
    move-exception p2

    .line 71
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IM100045 update to DB fail:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 73
    invoke-static {v4, p2}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 74
    :cond_f
    new-instance p2, Lcom/nandbox/x/t/Message;

    invoke-direct {p2}, Lcom/nandbox/x/t/Message;-><init>()V

    .line 75
    iget-object p3, p0, Ly9/A$b$a;->k:Ly9/A$b;

    invoke-static {p3}, Ly9/A$b;->b(Ly9/A$b;)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/nandbox/x/t/Message;->setLID(Ljava/lang/Long;)V

    .line 76
    invoke-virtual {p2, v5}, Lcom/nandbox/x/t/Message;->setDOWNLOAD_STATUS(Ljava/lang/String;)V

    .line 77
    :try_start_6
    new-instance p3, Lz9/v;

    iget-object v0, p0, Ly9/A$b$a;->k:Ly9/A$b;

    iget-object v0, v0, Ly9/A$b;->j:Ly9/A;

    iget-object v0, v0, Ly9/L;->a:Landroid/content/Context;

    invoke-direct {p3, v0}, Lz9/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p2}, Lz9/v;->X0(Lcom/nandbox/x/t/Message;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_c

    :catch_6
    move-exception p2

    .line 78
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error updating message media cancelled "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 79
    :cond_10
    new-instance p3, Lz9/L;

    iget-object v0, p0, Ly9/A$b$a;->k:Ly9/A$b;

    iget-object v0, v0, Ly9/A$b;->j:Ly9/A;

    iget-object v0, v0, Ly9/L;->a:Landroid/content/Context;

    invoke-direct {p3, v0}, Lz9/L;-><init>(Landroid/content/Context;)V

    .line 80
    iget-object v0, p0, Ly9/A$b$a;->k:Ly9/A$b;

    invoke-static {v0}, Ly9/A$b;->b(Ly9/A$b;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Lz9/L;->u(Ljava/lang/Long;)Lcom/nandbox/x/t/StickerPackage;

    move-result-object v0

    if-nez v0, :cond_11

    .line 81
    const-string p2, "Sticker Package not found"

    invoke-static {v4, p2}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 82
    :cond_11
    new-instance v0, Lcom/nandbox/x/t/StickerPackage;

    invoke-direct {v0}, Lcom/nandbox/x/t/StickerPackage;-><init>()V

    .line 83
    iget-object v1, p0, Ly9/A$b$a;->k:Ly9/A$b;

    invoke-static {v1}, Ly9/A$b;->b(Ly9/A$b;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/StickerPackage;->setPACKAGE_ID(Ljava/lang/Long;)V

    .line 84
    invoke-virtual {v0, p2}, Lcom/nandbox/x/t/StickerPackage;->setFEATURE_DOWNLOAD_STATUS(Ljava/lang/String;)V

    .line 85
    :try_start_7
    invoke-virtual {p3, v0, v7}, Lz9/L;->E(Lcom/nandbox/x/t/StickerPackage;Z)Lcom/nandbox/x/t/StickerPackage;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto/16 :goto_c

    :catch_7
    move-exception p2

    .line 86
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_12
    if-eqz p3, :cond_14

    .line 87
    new-instance p2, Lz9/L;

    iget-object p3, p0, Ly9/A$b$a;->k:Ly9/A$b;

    iget-object p3, p3, Ly9/A$b;->j:Ly9/A;

    iget-object p3, p3, Ly9/L;->a:Landroid/content/Context;

    invoke-direct {p2, p3}, Lz9/L;-><init>(Landroid/content/Context;)V

    .line 88
    iget-object p3, p0, Ly9/A$b$a;->k:Ly9/A$b;

    invoke-static {p3}, Ly9/A$b;->b(Ly9/A$b;)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Lz9/L;->s(Ljava/lang/Long;)Lcom/nandbox/x/t/Sticker;

    move-result-object p2

    if-nez p2, :cond_13

    .line 89
    const-string p2, "Sticker not found"

    invoke-static {v4, p2}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 90
    :cond_13
    new-instance p2, Lcom/nandbox/x/t/Sticker;

    invoke-direct {p2}, Lcom/nandbox/x/t/Sticker;-><init>()V

    .line 91
    iget-object p3, p0, Ly9/A$b$a;->k:Ly9/A$b;

    invoke-static {p3}, Ly9/A$b;->b(Ly9/A$b;)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/nandbox/x/t/Sticker;->setSTICKER_ID(Ljava/lang/Long;)V

    .line 92
    invoke-virtual {p2, v6}, Lcom/nandbox/x/t/Sticker;->setDOWNLOAD_STATUS(Ljava/lang/String;)V

    .line 93
    :try_start_8
    new-instance p3, Lz9/L;

    iget-object v0, p0, Ly9/A$b$a;->k:Ly9/A$b;

    iget-object v0, v0, Ly9/A$b;->j:Ly9/A;

    iget-object v0, v0, Ly9/L;->a:Landroid/content/Context;

    invoke-direct {p3, v0}, Lz9/L;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/nandbox/x/t/Sticker;

    aput-object p2, v0, v7

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p3, p2}, Lz9/L;->F(Ljava/util/List;)Z

    .line 94
    new-instance p2, Ly9/M;

    invoke-direct {p2}, Ly9/M;-><init>()V

    iget-object p3, p0, Ly9/A$b$a;->k:Ly9/A$b;

    invoke-static {p3}, Ly9/A$b;->b(Ly9/A$b;)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Ly9/M;->H(Ljava/lang/Long;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto/16 :goto_c

    :catch_8
    move-exception p2

    .line 95
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 96
    :cond_14
    new-instance p2, Lz9/L;

    iget-object p3, p0, Ly9/A$b$a;->k:Ly9/A$b;

    iget-object p3, p3, Ly9/A$b;->j:Ly9/A;

    iget-object p3, p3, Ly9/L;->a:Landroid/content/Context;

    invoke-direct {p2, p3}, Lz9/L;-><init>(Landroid/content/Context;)V

    .line 97
    iget-wide v0, p0, Lb9/M;->f:J

    invoke-virtual {p2, v0, v1}, Lz9/L;->t(J)Lcom/nandbox/x/t/StickerPackage;

    move-result-object p3

    if-eqz p3, :cond_18

    .line 98
    const-string v0, "I think here we should reset sticker package status to null"

    invoke-static {v4, v0}, LB9/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p3, v5}, Lcom/nandbox/x/t/StickerPackage;->setDOWNLOAD_STATUS(Ljava/lang/String;)V

    .line 100
    :try_start_9
    invoke-virtual {p2, p3, v7}, Lz9/L;->E(Lcom/nandbox/x/t/StickerPackage;Z)Lcom/nandbox/x/t/StickerPackage;

    .line 101
    iget-object p2, p0, Ly9/A$b$a;->k:Ly9/A$b;

    iget-object p2, p2, Ly9/A$b;->j:Ly9/A;

    new-instance v0, Lr9/d;

    invoke-virtual {p3}, Lcom/nandbox/x/t/StickerPackage;->getPACKAGE_ID()Ljava/lang/Long;

    move-result-object p3

    invoke-direct {v0, p3}, Lr9/d;-><init>(Ljava/lang/Long;)V

    invoke-virtual {p2, v0}, Ly9/L;->a(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/sql/SQLException; {:try_start_9 .. :try_end_9} :catch_9

    goto/16 :goto_c

    :catch_9
    move-exception p2

    .line 102
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error updating sticker package media cancelled "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 103
    :cond_15
    new-instance p3, Lz9/z;

    iget-object v0, p0, Ly9/A$b$a;->k:Ly9/A$b;

    iget-object v0, v0, Ly9/A$b;->j:Ly9/A;

    iget-object v0, v0, Ly9/L;->a:Landroid/content/Context;

    invoke-direct {p3, v0}, Lz9/z;-><init>(Landroid/content/Context;)V

    .line 104
    iget-object v0, p0, Ly9/A$b$a;->k:Ly9/A$b;

    invoke-static {v0}, Ly9/A$b;->b(Ly9/A$b;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Lz9/z;->w(Ljava/lang/Long;)Lcom/nandbox/x/t/Profile;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 105
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getURL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getURL()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ly9/A$b$a;->k:Ly9/A$b;

    invoke-static {v1}, Ly9/A$b;->j(Ly9/A$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_b

    .line 106
    :cond_16
    new-instance v0, Lcom/nandbox/x/t/Profile;

    invoke-direct {v0}, Lcom/nandbox/x/t/Profile;-><init>()V

    .line 107
    iget-object v1, p0, Ly9/A$b$a;->k:Ly9/A$b;

    invoke-static {v1}, Ly9/A$b;->b(Ly9/A$b;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Profile;->setACCOUNT_ID(Ljava/lang/Long;)V

    .line 108
    iget-object v1, p0, Ly9/A$b$a;->k:Ly9/A$b;

    invoke-static {v1}, Ly9/A$b;->f(Ly9/A$b;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Profile;->setLOCAL_PATH(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0, p2}, Lcom/nandbox/x/t/Profile;->setDOWNLOAD_STATUS(Ljava/lang/String;)V

    .line 110
    :try_start_a
    invoke-virtual {p3, v0}, Lz9/z;->L(Lcom/nandbox/x/t/Profile;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_c

    :catch_a
    move-exception p2

    .line 111
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 112
    :cond_17
    :goto_b
    const-string p2, "Profile not found or profile URL changed "

    invoke-static {v4, p2}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_18
    :goto_c
    sget-object p2, Ly9/A;->n:Ljf/b;

    invoke-virtual {p2, p1}, Ljf/b;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public d()Lig/B;
    .locals 8

    .line 1
    sget-object v0, Ly9/A$c;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Ly9/A$b$a;->k:Ly9/A$b;

    .line 4
    .line 5
    invoke-static {v1}, Ly9/A$b;->a(Ly9/A$b;)LB9/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    const/16 v1, 0x14

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x17

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 28
    .line 29
    iget-object v1, p0, Ly9/A$b$a;->k:Ly9/A$b;

    .line 30
    .line 31
    invoke-static {v1}, Ly9/A$b;->f(Ly9/A$b;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    :pswitch_0
    iget-object v0, p0, Ly9/A$b$a;->k:Ly9/A$b;

    .line 47
    .line 48
    iget-object v1, p0, Ly9/A$b$a;->j:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1}, Ly9/A$b;->c(Ly9/A$b;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Ly9/A$b$a;->k:Ly9/A$b;

    .line 55
    .line 56
    iput-boolean v2, p0, Lb9/M;->e:Z

    .line 57
    .line 58
    invoke-static {v1, v2}, Ly9/A$b;->e(Ly9/A$b;Z)Z

    .line 59
    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, ""

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Ly9/A$b$a;->k:Ly9/A$b;

    .line 72
    .line 73
    invoke-static {v3}, Ly9/A$b;->b(Ly9/A$b;)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Lb9/M;->d:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v0, p0, Ly9/A$b$a;->k:Ly9/A$b;

    .line 88
    .line 89
    invoke-static {v0}, Ly9/A$b;->b(Ly9/A$b;)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    iput-wide v0, p0, Lb9/M;->f:J

    .line 98
    .line 99
    :catch_0
    :goto_0
    move v0, v2

    .line 100
    :goto_1
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, Ly9/A$b$a;->k:Ly9/A$b;

    .line 103
    .line 104
    invoke-static {v0}, Ly9/A$b;->f(Ly9/A$b;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, v0}, Lb9/M;->b(Landroid/net/Uri;)Lig/B;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_2
    iget-object v0, p0, Ly9/A$b$a;->k:Ly9/A$b;

    .line 114
    .line 115
    invoke-static {v0, v2}, Ly9/A$b;->h(Ly9/A$b;Z)Z

    .line 116
    .line 117
    .line 118
    sget-object v0, Ly9/A;->n:Ljf/b;

    .line 119
    .line 120
    new-instance v1, Lo9/j;

    .line 121
    .line 122
    iget-object v2, p0, Ly9/A$b$a;->k:Ly9/A$b;

    .line 123
    .line 124
    invoke-static {v2}, Ly9/A$b;->b(Ly9/A$b;)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    iget-object v5, p0, Ly9/A$b$a;->k:Ly9/A$b;

    .line 135
    .line 136
    invoke-static {v5}, Ly9/A$b;->i(Ly9/A$b;)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    const/4 v7, 0x1

    .line 145
    const/16 v5, 0x64

    .line 146
    .line 147
    invoke-direct/range {v1 .. v7}, Lo9/j;-><init>(JLjava/lang/Boolean;IIZ)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Ljava/lang/Exception;

    .line 154
    .line 155
    const-string v1, "file downloaded before"

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public o()V
    .locals 9

    .line 1
    const-string v0, "IM100045 HttpHandler onCancel"

    .line 2
    .line 3
    const-string v1, "com.perkusss.shhebet"

    .line 4
    .line 5
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v2, Lo9/j;

    .line 9
    .line 10
    iget-object v0, p0, Ly9/A$b$a;->k:Ly9/A$b;

    .line 11
    .line 12
    invoke-static {v0}, Ly9/A$b;->b(Ly9/A$b;)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object v0, p0, Ly9/A$b$a;->k:Ly9/A$b;

    .line 21
    .line 22
    invoke-static {v0}, Ly9/A$b;->i(Ly9/A$b;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/4 v8, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct/range {v2 .. v8}, Lo9/j;-><init>(JLjava/lang/Boolean;IIZ)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CANCELLED"

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {p0, v2, v0, v3}, Ly9/A$b$a;->s(Lo9/j;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "IM100045 request fail ID:"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Ly9/A$b$a;->k:Ly9/A$b;

    .line 55
    .line 56
    invoke-static {v3}, Ly9/A$b;->b(Ly9/A$b;)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, " with exception"

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public p()V
    .locals 9

    .line 1
    const-string v0, "IM100045 HttpHandler onFail"

    .line 2
    .line 3
    const-string v1, "com.perkusss.shhebet"

    .line 4
    .line 5
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ly9/A$b$a;->k:Ly9/A$b;

    .line 9
    .line 10
    invoke-static {v0}, Ly9/A$b;->g(Ly9/A$b;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "IM100040 HttpPut request cancel already uploaded"

    .line 17
    .line 18
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Ly9/A$b$a;->k:Ly9/A$b;

    .line 23
    .line 24
    invoke-static {v0}, Ly9/A$b;->d(Ly9/A$b;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 31
    .line 32
    iget-object v2, p0, Ly9/A$b$a;->k:Ly9/A$b;

    .line 33
    .line 34
    invoke-static {v2}, Ly9/A$b;->f(Ly9/A$b;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "IM100045 HttpHandler error"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    :try_start_1
    new-instance v2, Lo9/j;

    .line 75
    .line 76
    iget-object v0, p0, Ly9/A$b$a;->k:Ly9/A$b;

    .line 77
    .line 78
    invoke-static {v0}, Ly9/A$b;->b(Ly9/A$b;)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    iget-object v0, p0, Ly9/A$b$a;->k:Ly9/A$b;

    .line 87
    .line 88
    invoke-static {v0}, Ly9/A$b;->i(Ly9/A$b;)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    const/4 v8, 0x1

    .line 97
    const/4 v5, 0x0

    .line 98
    const/16 v6, 0x64

    .line 99
    .line 100
    invoke-direct/range {v2 .. v8}, Lo9/j;-><init>(JLjava/lang/Boolean;IIZ)V

    .line 101
    .line 102
    .line 103
    const-string v0, "FAILED"

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-direct {p0, v2, v0, v3}, Ly9/A$b$a;->s(Lo9/j;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catch_1
    move-exception v0

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v3, "IM100045 request fail ID:"

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Ly9/A$b$a;->k:Ly9/A$b;

    .line 122
    .line 123
    invoke-static {v3}, Ly9/A$b;->b(Ly9/A$b;)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v3, " with exception"

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v1, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    return-void
.end method

.method public q(JJ)V
    .locals 7

    .line 1
    cmp-long v0, p1, p3

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-wide/16 v0, 0x64

    .line 7
    .line 8
    mul-long/2addr p1, v0

    .line 9
    div-long/2addr p1, p3

    .line 10
    long-to-int v4, p1

    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string p4, "download progress:"

    .line 17
    .line 18
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "% int "

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "com.perkusss.shhebet"

    .line 37
    .line 38
    invoke-static {p2, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Ly9/A;->n:Ljf/b;

    .line 42
    .line 43
    new-instance v0, Lo9/j;

    .line 44
    .line 45
    iget-object p2, p0, Ly9/A$b$a;->k:Ly9/A$b;

    .line 46
    .line 47
    invoke-static {p2}, Ly9/A$b;->b(Ly9/A$b;)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    iget-object p2, p0, Ly9/A$b$a;->k:Ly9/A$b;

    .line 58
    .line 59
    invoke-static {p2}, Ly9/A$b;->i(Ly9/A$b;)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-direct/range {v0 .. v6}, Lo9/j;-><init>(JLjava/lang/Boolean;IIZ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public r(Ldg/d;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "IM100045 HttpHandler onResponse request is "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "com.perkusss.shhebet"

    .line 19
    .line 20
    invoke-static {v1, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Ly9/A;->n:Ljf/b;

    .line 24
    .line 25
    new-instance v2, Lo9/j;

    .line 26
    .line 27
    iget-object v0, p0, Ly9/A$b$a;->k:Ly9/A$b;

    .line 28
    .line 29
    invoke-static {v0}, Ly9/A$b;->b(Ly9/A$b;)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object v0, p0, Ly9/A$b$a;->k:Ly9/A$b;

    .line 40
    .line 41
    invoke-static {v0}, Ly9/A$b;->i(Ly9/A$b;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/4 v8, 0x0

    .line 50
    const/16 v6, 0x64

    .line 51
    .line 52
    invoke-direct/range {v2 .. v8}, Lo9/j;-><init>(JLjava/lang/Boolean;IIZ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v8, v5

    .line 59
    :try_start_0
    new-instance v5, Lo9/j;

    .line 60
    .line 61
    iget-object p1, p0, Ly9/A$b$a;->k:Ly9/A$b;

    .line 62
    .line 63
    invoke-static {p1}, Ly9/A$b;->b(Ly9/A$b;)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    iget-object p1, p0, Ly9/A$b$a;->k:Ly9/A$b;

    .line 72
    .line 73
    invoke-static {p1}, Ly9/A$b;->i(Ly9/A$b;)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    const/4 v11, 0x1

    .line 82
    const/16 v9, 0x64

    .line 83
    .line 84
    invoke-direct/range {v5 .. v11}, Lo9/j;-><init>(JLjava/lang/Boolean;IIZ)V

    .line 85
    .line 86
    .line 87
    const-string p1, "COMPLETED"

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-direct {p0, v5, p1, v0}, Ly9/A$b$a;->s(Lo9/j;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    move-object p1, v0

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v2, "IM100045 request fail ID:"

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Ly9/A$b$a;->k:Ly9/A$b;

    .line 107
    .line 108
    invoke-static {v2}, Ly9/A$b;->b(Ly9/A$b;)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, " with exception"

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {v1, p1}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v0, "file path:"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Ly9/A$b$a;->k:Ly9/A$b;

    .line 145
    .line 146
    invoke-static {v0}, Ly9/A$b;->f(Ly9/A$b;)Landroid/net/Uri;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {v1, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
