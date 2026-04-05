.class public final synthetic LGc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/e;


# instance fields
.field public final synthetic a:Lcom/nandbox/view/restore/d;


# direct methods
.method public synthetic constructor <init>(Lcom/nandbox/view/restore/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGc/c;->a:Lcom/nandbox/view/restore/d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LGc/c;->a:Lcom/nandbox/view/restore/d;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/nandbox/view/restore/d;->q(Lcom/nandbox/view/restore/d;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
