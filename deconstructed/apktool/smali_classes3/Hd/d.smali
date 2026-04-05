.class public final synthetic LHd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/e;


# instance fields
.field public final synthetic a:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHd/d;->a:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LHd/d;->a:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->f(Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
