.class Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/m;


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
        "LLe/m<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;


# direct methods
.method constructor <init>(Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$b;->a:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$b;->a:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

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

.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lb9/K;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$b;->a:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->c0(Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;)LAa/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getSTATUS()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "B"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$b;->a:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->c0(Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;)LAa/h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, LAa/h$h$j;

    .line 34
    .line 35
    invoke-direct {v0}, LAa/h$h$j;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, LAa/h;->w(LAa/h$h;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$b;->a:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->g()Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const v0, 0x7f140565

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
