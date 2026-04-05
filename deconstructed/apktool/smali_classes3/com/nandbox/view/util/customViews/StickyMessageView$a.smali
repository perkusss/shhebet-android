.class Lcom/nandbox/view/util/customViews/StickyMessageView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/util/customViews/StickyMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/view/util/customViews/StickyMessageView;


# direct methods
.method constructor <init>(Lcom/nandbox/view/util/customViews/StickyMessageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/util/customViews/StickyMessageView$a;->a:Lcom/nandbox/view/util/customViews/StickyMessageView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/StickyMessageView$a;->a:Lcom/nandbox/view/util/customViews/StickyMessageView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/nandbox/view/util/customViews/StickyMessageView;->a(Lcom/nandbox/view/util/customViews/StickyMessageView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/StickyMessageView$a;->a:Lcom/nandbox/view/util/customViews/StickyMessageView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/nandbox/view/util/customViews/StickyMessageView;->d()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/StickyMessageView$a;->a:Lcom/nandbox/view/util/customViews/StickyMessageView;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/nandbox/view/util/customViews/StickyMessageView;->f()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
