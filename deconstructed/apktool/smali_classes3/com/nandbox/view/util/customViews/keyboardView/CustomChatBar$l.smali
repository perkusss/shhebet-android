.class Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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
    iput-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar$l;->a:Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar$l;->a:Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->d(Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;)Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar$q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar$l;->a:Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->d(Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;)Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar$q;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar$q;->l()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method
