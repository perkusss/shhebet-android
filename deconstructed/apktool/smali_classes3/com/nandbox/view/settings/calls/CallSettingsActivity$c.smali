.class Lcom/nandbox/view/settings/calls/CallSettingsActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/settings/calls/CallSettingsActivity;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/q<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/view/settings/calls/CallSettingsActivity;


# direct methods
.method constructor <init>(Lcom/nandbox/view/settings/calls/CallSettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/settings/calls/CallSettingsActivity$c;->a:Lcom/nandbox/view/settings/calls/CallSettingsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nandbox/view/settings/calls/CallSettingsActivity$c;->a:Lcom/nandbox/view/settings/calls/CallSettingsActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/nandbox/view/settings/calls/CallSettingsActivity;->P(Lcom/nandbox/view/settings/calls/CallSettingsActivity;)Lcom/nandbox/view/settings/calls/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->L()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/settings/calls/CallSettingsActivity$c;->a:Lcom/nandbox/view/settings/calls/CallSettingsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/view/settings/calls/CallSettingsActivity;->Q(Lcom/nandbox/view/settings/calls/CallSettingsActivity;)LPe/a;

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
    .locals 2

    .line 1
    const-string v0, "com.perkusss.shhebet"

    .line 2
    .line 3
    const-string v1, "CallSettingsAc evaluateAllCallSettings "

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/nandbox/view/settings/calls/CallSettingsActivity$c;->a(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
