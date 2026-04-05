.class public final synthetic LGc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/A;


# instance fields
.field public final synthetic a:Lcom/nandbox/view/restore/d;


# direct methods
.method public synthetic constructor <init>(Lcom/nandbox/view/restore/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGc/j;->a:Lcom/nandbox/view/restore/d;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LGc/j;->a:Lcom/nandbox/view/restore/d;

    check-cast p1, LS2/A;

    invoke-static {v0, p1}, Lcom/nandbox/view/restore/d;->o(Lcom/nandbox/view/restore/d;LS2/A;)V

    return-void
.end method
