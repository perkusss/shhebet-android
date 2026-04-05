.class Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;


# direct methods
.method constructor <init>(Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar$i;->a:Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar$i;->a:Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->e(Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar$i;->a:Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->f(Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;)Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar$i;->a:Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->d(Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;)Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar$q;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar$i;->a:Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->d(Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;)Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar$q;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar$q;->n()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
