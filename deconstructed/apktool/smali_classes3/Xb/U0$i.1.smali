.class LXb/U0$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXb/U0;->ub()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/q<",
        "Lcom/nandbox/x/t/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LXb/U0;


# direct methods
.method constructor <init>(LXb/U0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXb/U0$i;->a:LXb/U0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/nandbox/x/t/Message;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MESSAGE_BOARD_GROUP_ID"

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LXb/U0$i;->a:LXb/U0;

    .line 16
    .line 17
    invoke-virtual {v1}, LXb/U0;->z9()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "MESSAGE_BOARD_RCV_NAME"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v1, "MESSAGE_LID"

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v1, "MESSAGE_MID"

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getMID()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LXb/U0$i;->a:LXb/U0;

    .line 45
    .line 46
    invoke-virtual {p1}, LXb/U0;->o9()Lzc/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v1, "FROM_CHAT_TYPE"

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const-string p1, "TALK_TO_FLAG"

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, LXb/U0$i;->a:LXb/U0;

    .line 66
    .line 67
    invoke-virtual {p1}, LXb/i;->w4()Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v1, "TALK_TO_TAGS"

    .line 72
    .line 73
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, LXb/U0$i;->a:LXb/U0;

    .line 77
    .line 78
    sget-object v3, Lzc/a;->J:Lzc/a;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x1

    .line 86
    const/4 v5, 0x1

    .line 87
    invoke-virtual/range {v2 .. v7}, LBc/f;->H3(Lzc/a;Landroid/os/Bundle;ZZZ)Z

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXb/U0$i;->a:LXb/U0;

    .line 2
    .line 3
    invoke-static {v0}, LXb/U0;->v8(LXb/U0;)LPe/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LPe/a;->c(LPe/b;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nandbox/x/t/Message;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LXb/U0$i;->a(Lcom/nandbox/x/t/Message;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
