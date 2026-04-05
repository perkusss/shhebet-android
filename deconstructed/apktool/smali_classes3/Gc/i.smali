.class public final synthetic LGc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/d;


# instance fields
.field public final synthetic a:Lcom/nandbox/view/restore/d;


# direct methods
.method public synthetic constructor <init>(Lcom/nandbox/view/restore/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGc/i;->a:Lcom/nandbox/view/restore/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LGc/i;->a:Lcom/nandbox/view/restore/d;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/nandbox/view/restore/d;->j(Lcom/nandbox/view/restore/d;Ljava/lang/Throwable;)V

    return-void
.end method
