.class public final synthetic LGc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nandbox/view/restore/e;


# direct methods
.method public synthetic constructor <init>(Lcom/nandbox/view/restore/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGc/l;->a:Lcom/nandbox/view/restore/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LGc/l;->a:Lcom/nandbox/view/restore/e;

    invoke-static {v0, p1}, Lcom/nandbox/view/restore/e;->j3(Lcom/nandbox/view/restore/e;Landroid/view/View;)V

    return-void
.end method
