.class Lcom/nandbox/view/multiselect/ShareForwardActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/multiselect/ShareForwardActivity;->x0(Ljava/io/Serializable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LRe/g<",
        "Lcom/nandbox/x/t/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/view/multiselect/ShareForwardActivity;


# direct methods
.method constructor <init>(Lcom/nandbox/view/multiselect/ShareForwardActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/multiselect/ShareForwardActivity$d;->a:Lcom/nandbox/view/multiselect/ShareForwardActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/nandbox/x/t/Message;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getMID()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/nandbox/x/t/Message;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/nandbox/view/multiselect/ShareForwardActivity$d;->a(Lcom/nandbox/x/t/Message;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
