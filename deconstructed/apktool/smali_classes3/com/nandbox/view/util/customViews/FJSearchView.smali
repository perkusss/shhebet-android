.class public Lcom/nandbox/view/util/customViews/FJSearchView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/view/util/customViews/FJSearchView$d;
    }
.end annotation


# instance fields
.field a:Landroid/widget/EditText;

.field b:Landroid/widget/Button;

.field c:Lcom/nandbox/view/util/customViews/FJSearchView$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "layout_inflater"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/LayoutInflater;

    .line 11
    .line 12
    const v1, 0x7f0d00a1

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    sget-object v0, LU8/b;->y0:[I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, -0x1

    .line 27
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    .line 33
    .line 34
    const p1, 0x7f0a0a3b

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/EditText;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/nandbox/view/util/customViews/FJSearchView;->a:Landroid/widget/EditText;

    .line 44
    .line 45
    if-lez p2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string p2, ""

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    const p1, 0x7f0a0491

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/widget/Button;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/nandbox/view/util/customViews/FJSearchView;->b:Landroid/widget/Button;

    .line 74
    .line 75
    new-instance p2, Lcom/nandbox/view/util/customViews/FJSearchView$a;

    .line 76
    .line 77
    invoke-direct {p2, p0}, Lcom/nandbox/view/util/customViews/FJSearchView$a;-><init>(Lcom/nandbox/view/util/customViews/FJSearchView;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/FJSearchView;->a:Landroid/widget/EditText;

    .line 84
    .line 85
    new-instance p2, Lcom/nandbox/view/util/customViews/FJSearchView$b;

    .line 86
    .line 87
    invoke-direct {p2, p0}, Lcom/nandbox/view/util/customViews/FJSearchView$b;-><init>(Lcom/nandbox/view/util/customViews/FJSearchView;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/FJSearchView;->a:Landroid/widget/EditText;

    .line 94
    .line 95
    new-instance p2, Lcom/nandbox/view/util/customViews/FJSearchView$c;

    .line 96
    .line 97
    invoke-direct {p2, p0}, Lcom/nandbox/view/util/customViews/FJSearchView$c;-><init>(Lcom/nandbox/view/util/customViews/FJSearchView;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method static synthetic a(Lcom/nandbox/view/util/customViews/FJSearchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/FJSearchView;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/FJSearchView;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "input_method"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/nandbox/view/util/customViews/FJSearchView;->a:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/FJSearchView;->b:Landroid/widget/Button;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/nandbox/view/util/customViews/FJSearchView;->a:Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method


# virtual methods
.method public setHint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/FJSearchView;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnQueryTextListener(Lcom/nandbox/view/util/customViews/FJSearchView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/util/customViews/FJSearchView;->c:Lcom/nandbox/view/util/customViews/FJSearchView$d;

    .line 2
    .line 3
    return-void
.end method
