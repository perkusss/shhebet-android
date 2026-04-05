.class public final synthetic Lcom/nandbox/view/util/chatMenu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$g;

.field public final synthetic b:Lzc/a;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$g;Lzc/a;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nandbox/view/util/chatMenu/a;->a:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$g;

    iput-object p2, p0, Lcom/nandbox/view/util/chatMenu/a;->b:Lzc/a;

    iput-object p3, p0, Lcom/nandbox/view/util/chatMenu/a;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/chatMenu/a;->a:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$g;

    iget-object v1, p0, Lcom/nandbox/view/util/chatMenu/a;->b:Lzc/a;

    iget-object v2, p0, Lcom/nandbox/view/util/chatMenu/a;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$g;->a(Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$g;Lzc/a;Landroid/os/Bundle;)V

    return-void
.end method
