.class LDc/B$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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
    iput-object p1, p0, LDc/B$b;->a:LDc/B;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, LDc/B$b;->a:LDc/B;

    .line 9
    .line 10
    invoke-static {p1}, LDc/B;->z3(LDc/B;)Landroid/widget/EditText;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LDc/B$b;->a:LDc/B;

    .line 18
    .line 19
    invoke-static {p1}, LDc/B;->A3(LDc/B;)LPe/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, LPe/a;->e()V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroid/content/Intent;

    .line 27
    .line 28
    iget-object v0, p0, LDc/B$b;->a:LDc/B;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-class v1, Lcom/nandbox/view/register/CountryListActivity;

    .line 35
    .line 36
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LDc/B$b;->a:LDc/B;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/o;->startActivityForResult(Landroid/content/Intent;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return p2
.end method
