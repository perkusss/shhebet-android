.class public final synthetic Lhd/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/e;


# instance fields
.field public final synthetic a:Lcom/nandbox/view/storageManager/chats/b;


# direct methods
.method public synthetic constructor <init>(Lcom/nandbox/view/storageManager/chats/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd/p;->a:Lcom/nandbox/view/storageManager/chats/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd/p;->a:Lcom/nandbox/view/storageManager/chats/b;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/nandbox/view/storageManager/chats/b;->n(Lcom/nandbox/view/storageManager/chats/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
