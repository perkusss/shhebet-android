.class Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->f0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;


# direct methods
.method constructor <init>(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$a;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$a;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const v0, 0x7f0a0091

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$a;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->o(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;)Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$a;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->p(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;)Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->getEditTextValue()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, LCd/s$i;->a(Landroid/text/Editable;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$a;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->o(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;)Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$g;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$a;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->A(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v0, p1, v2, v1}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$g;->p(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$a;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->p(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;)Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, ""

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->setEmojiconEditTextValue(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$a;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->C(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;)Landroid/widget/ImageView;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$a;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const v2, 0x7f080ea4

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v2}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$a;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    invoke-static {p0, p1}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->B(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/widget/V;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$a;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/V;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/appcompat/widget/V;->b()Landroid/view/MenuInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f0f0020

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/widget/V;->a()Landroid/view/Menu;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/nandbox/view/util/customViews/keyboardView/d;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/nandbox/view/util/customViews/keyboardView/d;-><init>(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/V;->c(Landroidx/appcompat/widget/V$c;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroidx/appcompat/view/menu/i;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0}, Landroidx/appcompat/widget/V;->a()Landroid/view/Menu;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/appcompat/view/menu/e;

    .line 45
    .line 46
    invoke-direct {v1, v2, v0, p1}, Landroidx/appcompat/view/menu/i;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/i;->g(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/i;->k()V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 58
    .line 59
    .line 60
    return v0
.end method
