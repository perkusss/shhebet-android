.class public final synthetic Lgd/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/e;


# instance fields
.field public final synthetic a:Lcom/nandbox/view/storageManager/chat/b;


# direct methods
.method public synthetic constructor <init>(Lcom/nandbox/view/storageManager/chat/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd/l;->a:Lcom/nandbox/view/storageManager/chat/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/l;->a:Lcom/nandbox/view/storageManager/chat/b;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/nandbox/view/storageManager/chat/b;->m(Lcom/nandbox/view/storageManager/chat/b;Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
