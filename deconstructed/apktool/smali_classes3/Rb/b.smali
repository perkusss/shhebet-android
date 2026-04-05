.class public final synthetic LRb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:LRb/c;

.field public final synthetic b:Lcom/nandbox/view/mediaViewer/c;


# direct methods
.method public synthetic constructor <init>(LRb/c;Lcom/nandbox/view/mediaViewer/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRb/b;->a:LRb/c;

    iput-object p2, p0, LRb/b;->b:Lcom/nandbox/view/mediaViewer/c;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LRb/b;->a:LRb/c;

    iget-object v1, p0, LRb/b;->b:Lcom/nandbox/view/mediaViewer/c;

    invoke-static {v0, v1, p1}, LRb/c;->T(LRb/c;Lcom/nandbox/view/mediaViewer/c;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
