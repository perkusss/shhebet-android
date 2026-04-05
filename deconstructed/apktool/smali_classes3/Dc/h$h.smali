.class LDc/h$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDc/h;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LDc/h;


# direct methods
.method constructor <init>(LDc/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDc/h$h;->a:LDc/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, LDc/h$h;->a:LDc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/o;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LDc/h$h;->a:LDc/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LDc/h$h;->a:LDc/h;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, LDc/h$h;->a:LDc/h;

    .line 31
    .line 32
    invoke-static {v0}, LDc/h;->h3(LDc/h;)Landroid/widget/EditText;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LDc/h$h;->a:LDc/h;

    .line 40
    .line 41
    invoke-static {v0}, LDc/h;->h3(LDc/h;)Landroid/widget/EditText;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LDc/h$h;->a:LDc/h;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "input_method"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, LDc/h$h;->a:LDc/h;

    .line 65
    .line 66
    invoke-static {v1}, LDc/h;->h3(LDc/h;)Landroid/widget/EditText;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void
.end method
