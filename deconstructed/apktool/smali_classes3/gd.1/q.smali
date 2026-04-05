.class public final synthetic Lgd/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/d;


# instance fields
.field public final synthetic a:Lcom/nandbox/view/storageManager/chat/b;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/nandbox/view/storageManager/chat/b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd/q;->a:Lcom/nandbox/view/storageManager/chat/b;

    iput-wide p2, p0, Lgd/q;->b:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgd/q;->a:Lcom/nandbox/view/storageManager/chat/b;

    iget-wide v1, p0, Lgd/q;->b:J

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lcom/nandbox/view/storageManager/chat/b;->j(Lcom/nandbox/view/storageManager/chat/b;JLjava/lang/Boolean;)V

    return-void
.end method
