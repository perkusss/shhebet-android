.class LDc/B$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDc/B;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LDc/B;


# direct methods
.method constructor <init>(LDc/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDc/B$d;->a:LDc/B;

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
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, LDc/B$d;->a:LDc/B;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-static {p2, p3}, LDc/B;->I3(LDc/B;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x7

    .line 12
    if-lt p1, p2, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, LDc/B$d;->a:LDc/B;

    .line 15
    .line 16
    invoke-static {p1}, LDc/B;->J3(LDc/B;)LEc/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, LDc/B$d;->a:LDc/B;

    .line 23
    .line 24
    invoke-static {p1}, LDc/B;->K3(LDc/B;)Landroid/widget/Button;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, LDc/B$d;->a:LDc/B;

    .line 34
    .line 35
    invoke-static {p1}, LDc/B;->K3(LDc/B;)Landroid/widget/Button;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
