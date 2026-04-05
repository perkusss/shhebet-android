.class public final synthetic Lgd/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/d;


# instance fields
.field public final synthetic a:Lcom/nandbox/view/storageManager/chat/b;


# direct methods
.method public synthetic constructor <init>(Lcom/nandbox/view/storageManager/chat/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd/m;->a:Lcom/nandbox/view/storageManager/chat/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/m;->a:Lcom/nandbox/view/storageManager/chat/b;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/nandbox/view/storageManager/chat/b;->f(Lcom/nandbox/view/storageManager/chat/b;Ljava/util/List;)V

    return-void
.end method
