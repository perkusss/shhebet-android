.class public final synthetic Lgd/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/e;


# instance fields
.field public final synthetic a:Lcom/nandbox/view/storageManager/chat/b;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/nandbox/view/storageManager/chat/b;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd/o;->a:Lcom/nandbox/view/storageManager/chat/b;

    iput-object p2, p0, Lgd/o;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lgd/o;->a:Lcom/nandbox/view/storageManager/chat/b;

    iget-object v1, p0, Lgd/o;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/nandbox/view/storageManager/chat/b;->n(Lcom/nandbox/view/storageManager/chat/b;Ljava/util/List;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
