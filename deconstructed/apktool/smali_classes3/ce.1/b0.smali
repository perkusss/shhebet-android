.class public Lce/b0;
.super Lce/A;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lce/A;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b0(Lce/b0;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lce/A;->J:Lcom/google/android/material/textfield/TextInputEditText;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public V(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lce/A;->V(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lce/A;->I:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    const/4 p2, -0x1

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lce/A;->J:Lcom/google/android/material/textfield/TextInputEditText;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setInputType(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lce/A;->J:Lcom/google/android/material/textfield/TextInputEditText;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lce/A;->J:Lcom/google/android/material/textfield/TextInputEditText;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected W(Landroid/view/View;Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lce/A;->J:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    new-instance v0, Lce/a0;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lce/a0;-><init>(Lce/b0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lce/A;->J:Lcom/google/android/material/textfield/TextInputEditText;

    .line 12
    .line 13
    invoke-static {p1}, LC8/a;->a(Landroid/view/View;)LLe/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-wide/16 v0, 0x15e

    .line 18
    .line 19
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v2}, LLe/i;->n(JLjava/util/concurrent/TimeUnit;)LLe/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, LLe/i;->N(LLe/n;)LLe/i;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lce/b0$a;

    .line 34
    .line 35
    invoke-direct {v0, p0, p3, p2}, Lce/b0$a;-><init>(Lce/b0;Lbe/h$a;Lcom/nandbox/x/t/ChatMenuButton;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, LLe/i;->b(LLe/m;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public a0(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_VALUE()Lcom/nandbox/x/t/ButtonResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/nandbox/x/t/ButtonResult;->getStoreAddress()Lod/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_PLACEHOLDER()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_PLACEHOLDER()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-string v1, ""

    .line 25
    .line 26
    :goto_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, v0, Lod/s;->b:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    iget-object v0, p1, Lcom/nandbox/x/t/ChatMenuButton;->vappLocation:Lfe/b;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, v0, Lfe/b;->a:Lfe/b$a;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v1, v0, Lfe/b$a;->d:Ljava/lang/String;

    .line 40
    .line 41
    :cond_3
    :goto_2
    iget-object v0, p0, Lce/A;->J:Lcom/google/android/material/textfield/TextInputEditText;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lce/A;->Z(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
