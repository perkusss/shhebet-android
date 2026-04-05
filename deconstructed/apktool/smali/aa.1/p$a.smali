.class Laa/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laa/p;->B3(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Laa/p;


# direct methods
.method constructor <init>(Laa/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laa/p$a;->a:Laa/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/nandbox/x/t/MyGroup;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v4, "group"

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    new-instance v7, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v4, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Laa/p$a;->a:Laa/p;

    .line 40
    .line 41
    invoke-static {v1}, Laa/p;->Y3(Laa/p;)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    sget-object v1, LBc/f;->P:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, v0, Laa/p$a;->a:Laa/p;

    .line 50
    .line 51
    invoke-static {v2}, Laa/p;->Z3(Laa/p;)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-virtual {v7, v1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v5, v0, Laa/p$a;->a:Laa/p;

    .line 63
    .line 64
    sget-object v6, Lzc/a;->p0:Lzc/a;

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x1

    .line 68
    const/4 v8, 0x1

    .line 69
    invoke-virtual/range {v5 .. v10}, LBc/f;->H3(Lzc/a;Landroid/os/Bundle;ZZZ)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance v13, Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v13, v4, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Laa/p$a;->a:Laa/p;

    .line 82
    .line 83
    invoke-static {v1}, Laa/p;->c4(Laa/p;)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    sget-object v1, LBc/f;->P:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v2, v0, Laa/p$a;->a:Laa/p;

    .line 92
    .line 93
    invoke-static {v2}, Laa/p;->d4(Laa/p;)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-virtual {v13, v1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v11, v0, Laa/p$a;->a:Laa/p;

    .line 105
    .line 106
    sget-object v12, Lzc/a;->j0:Lzc/a;

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v16, 0x1

    .line 110
    .line 111
    const/4 v14, 0x1

    .line 112
    invoke-virtual/range {v11 .. v16}, LBc/f;->H3(Lzc/a;Landroid/os/Bundle;ZZZ)Z

    .line 113
    .line 114
    .line 115
    :goto_0
    return v3
.end method
