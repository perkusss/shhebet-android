.class Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->k0()V
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
.field final synthetic a:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;


# direct methods
.method constructor <init>(Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$d;->a:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$d;->a:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->a0(Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$d;->a:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->e0(Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;)Lva/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$d;->a:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->b0(Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;)LPe/a;

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

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$d;->a(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
