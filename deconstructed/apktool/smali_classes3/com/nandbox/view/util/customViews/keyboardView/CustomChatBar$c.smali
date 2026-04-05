.class Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->B()V
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
    iput-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar$c;->a:Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    if-ne p2, p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar$c;->a:Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->d(Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;)Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar$q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar$c;->a:Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->g(Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;)Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar$c;->a:Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->d(Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;)Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar$q;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar$q;->q()V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    return p1
.end method
