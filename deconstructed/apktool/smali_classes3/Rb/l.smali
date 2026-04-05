.class public final synthetic LRb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LRb/n;

.field public final synthetic b:Lcom/nandbox/view/mediaViewer/c;


# direct methods
.method public synthetic constructor <init>(LRb/n;Lcom/nandbox/view/mediaViewer/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRb/l;->a:LRb/n;

    iput-object p2, p0, LRb/l;->b:Lcom/nandbox/view/mediaViewer/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LRb/l;->a:LRb/n;

    iget-object v1, p0, LRb/l;->b:Lcom/nandbox/view/mediaViewer/c;

    invoke-static {v0, v1, p1}, LRb/n;->S(LRb/n;Lcom/nandbox/view/mediaViewer/c;Landroid/view/View;)V

    return-void
.end method
