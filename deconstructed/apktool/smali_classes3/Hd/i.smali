.class public final synthetic LHd/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHd/i;->a:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;

    iput-object p2, p0, LHd/i;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, LHd/i;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LHd/i;->a:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;

    iget-object v1, p0, LHd/i;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, LHd/i;->c:Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->k(Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
