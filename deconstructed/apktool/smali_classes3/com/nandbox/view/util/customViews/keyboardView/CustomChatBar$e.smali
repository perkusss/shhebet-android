.class Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->C()V
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
    iput-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar$e;->a:Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const p2, 0x1020022

    .line 6
    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar$e;->a:Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->d(Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;)Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar$q;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar$e;->a:Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->d(Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;)Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar$q;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar$q;->j()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
