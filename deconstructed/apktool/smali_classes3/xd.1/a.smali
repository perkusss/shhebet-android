.class public final synthetic Lxd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxd/b;

.field public final synthetic b:Lcom/nandbox/x/t/Media;


# direct methods
.method public synthetic constructor <init>(Lxd/b;Lcom/nandbox/x/t/Media;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd/a;->a:Lxd/b;

    iput-object p2, p0, Lxd/a;->b:Lcom/nandbox/x/t/Media;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxd/a;->a:Lxd/b;

    iget-object v1, p0, Lxd/a;->b:Lcom/nandbox/x/t/Media;

    invoke-static {v0, v1, p1}, Lxd/b;->Q(Lxd/b;Lcom/nandbox/x/t/Media;Landroid/view/View;)V

    return-void
.end method
