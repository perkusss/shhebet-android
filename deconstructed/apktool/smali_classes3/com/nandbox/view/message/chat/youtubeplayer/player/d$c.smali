.class Lcom/nandbox/view/message/chat/youtubeplayer/player/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/message/chat/youtubeplayer/player/d;->sendStateChange(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/nandbox/view/message/chat/youtubeplayer/player/d;


# direct methods
.method constructor <init>(Lcom/nandbox/view/message/chat/youtubeplayer/player/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/message/chat/youtubeplayer/player/d$c;->b:Lcom/nandbox/view/message/chat/youtubeplayer/player/d;

    .line 2
    .line 3
    iput p2, p0, Lcom/nandbox/view/message/chat/youtubeplayer/player/d$c;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/message/chat/youtubeplayer/player/d$c;->b:Lcom/nandbox/view/message/chat/youtubeplayer/player/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/view/message/chat/youtubeplayer/player/d;->a(Lcom/nandbox/view/message/chat/youtubeplayer/player/d;)Lcom/nandbox/view/message/chat/youtubeplayer/player/d$k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/nandbox/view/message/chat/youtubeplayer/player/d$k;->getListeners()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    array-length v2, v0

    .line 20
    if-ge v1, v2, :cond_2

    .line 21
    .line 22
    aget-object v2, v0, v1

    .line 23
    .line 24
    instance-of v3, v2, Lcom/nandbox/view/message/chat/youtubeplayer/player/f;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    check-cast v2, Lcom/nandbox/view/message/chat/youtubeplayer/player/f;

    .line 29
    .line 30
    iget v3, p0, Lcom/nandbox/view/message/chat/youtubeplayer/player/d$c;->a:I

    .line 31
    .line 32
    invoke-interface {v2, v3}, Lcom/nandbox/view/message/chat/youtubeplayer/player/f;->d(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    return-void
.end method
