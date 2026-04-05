.class Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


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
    iput-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar$d;->a:Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-gtz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar$d;->a:Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->h(Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar$d;->a:Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->j(Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar$d;->a:Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->F()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar$d;->a:Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->i(Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar$d;->a:Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->w()V

    .line 43
    .line 44
    .line 45
    :goto_1
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar$d;->a:Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->d(Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;)Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar$q;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar$d;->a:Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->d(Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;)Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar$q;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar$q;->p()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
