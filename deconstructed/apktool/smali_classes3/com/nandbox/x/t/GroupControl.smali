.class public Lcom/nandbox/x/t/GroupControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/x/t/GroupControl$PrivateReply;
    }
.end annotation


# instance fields
.field public isPrivateReply:Ljava/lang/Integer;

.field public privateReply:Lcom/nandbox/x/t/GroupControl$PrivateReply;


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

.method public static getFromJson(Ldg/d;)Lcom/nandbox/x/t/GroupControl;
    .locals 3

    .line 1
    new-instance v0, Lcom/nandbox/x/t/GroupControl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/x/t/GroupControl;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "private_reply"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/nandbox/x/t/GroupControl;->isPrivateReply:Ljava/lang/Integer;

    .line 23
    .line 24
    :cond_0
    const-string v1, "private_reply_by_tag"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ldg/d;

    .line 37
    .line 38
    invoke-static {p0}, Lcom/nandbox/x/t/GroupControl$PrivateReply;->getFromJson(Ldg/d;)Lcom/nandbox/x/t/GroupControl$PrivateReply;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iput-object p0, v0, Lcom/nandbox/x/t/GroupControl;->privateReply:Lcom/nandbox/x/t/GroupControl$PrivateReply;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    :catch_0
    :cond_1
    return-object v0
.end method
