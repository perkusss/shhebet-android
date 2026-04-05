.class LSc/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSc/d;->A4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/q<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LSc/d;


# direct methods
.method constructor <init>(LSc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSc/d$b;->a:LSc/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 2

    .line 1
    iget-object p1, p0, LSc/d$b;->a:LSc/d;

    .line 2
    .line 3
    invoke-static {p1}, LSc/d;->o4(LSc/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, LSc/d$b;->a:LSc/d;

    .line 10
    .line 11
    invoke-static {p1}, LSc/d;->q4(LSc/d;)Landroidx/appcompat/widget/SearchView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, LSc/d$b;->a:LSc/d;

    .line 19
    .line 20
    invoke-static {p1}, LSc/d;->q4(LSc/d;)Landroidx/appcompat/widget/SearchView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const v0, 0x7f0a0835

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/EditText;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LSc/d$b;->a:LSc/d;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "input_method"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LSc/d$b;->a:LSc/d;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {p1, v0}, LSc/d;->p4(LSc/d;Z)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LSc/d$b;->a:LSc/d;

    .line 2
    .line 3
    invoke-static {v0}, LSc/d;->a4(LSc/d;)LPe/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LPe/a;->c(LPe/b;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LSc/d$b;->a(Ljava/lang/Long;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
