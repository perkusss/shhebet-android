.class Lha/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lga/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha/i;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lha/i;


# direct methods
.method constructor <init>(Lha/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lha/i$a;->a:Lha/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/nandbox/x/t/Profile;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lha/i$a;->a:Lha/i;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lcom/nandbox/view/navigation/SliderMenuActivity;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getNAME()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v1, p1, v2, v3}, LCd/s;->U(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    sget-object p1, Lzc/a;->q:Lzc/a;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "CHAT_TYPE"

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const/high16 p1, 0x24000000

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lha/i$a;->a:Lha/i;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/fragment/app/o;->startActivity(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lha/i$a;->a:Lha/i;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lha/i$a;->a:Lha/i;

    .line 2
    .line 3
    invoke-static {v0}, Lha/i;->k3(Lha/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
