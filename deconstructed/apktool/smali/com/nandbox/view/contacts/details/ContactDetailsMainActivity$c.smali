.class Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->k0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;


# direct methods
.method constructor <init>(Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$c;->a:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic t(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$c;ZLandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$c;->a:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->c0(Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;)LAa/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p2, LAa/h$h$r;

    .line 8
    .line 9
    invoke-direct {p2, p1}, LAa/h$h$r;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, LAa/h;->w(LAa/h$h;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$c;->a:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->c0(Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;)LAa/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LAa/h$h$h;

    .line 8
    .line 9
    invoke-direct {v1}, LAa/h$h$h;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LAa/h;->w(LAa/h$h;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$c;->a:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->c0(Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;)LAa/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, LAa/h;->o:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$c;->a:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$c;->a:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->g()Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-class v2, Lcom/nandbox/view/navigation/SliderMenuActivity;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, LBc/f;->X:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$c;->a:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->c0(Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;)LAa/h;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "MESSAGE_BOARD_ID"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$c;->a:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->c0(Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;)LAa/h;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v1, v1, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getNAME()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "MESSAGE_BOARD_PROFILE_NAME"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    sget-object v1, Lzc/a;->q:Lzc/a;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "CHAT_TYPE"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$c;->a:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->c0(Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;)LAa/h;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v1, v1, LAa/h;->j:Ljava/lang/Long;

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    sget-object v1, LBc/f;->P:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$c;->a:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 94
    .line 95
    invoke-static {v2}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->c0(Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;)LAa/h;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v2, v2, LAa/h;->j:Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    :cond_1
    const/high16 v1, 0x24000000

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$c;->a:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$c;->a:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$c;->a:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->c0(Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;)LAa/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LAa/h$h$b;

    .line 8
    .line 9
    invoke-direct {v1}, LAa/h$h$b;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LAa/h;->w(LAa/h$h;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$c;->a:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->d0(Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$c;->a:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->c0(Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;)LAa/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LAa/h$h$g;

    .line 8
    .line 9
    invoke-direct {v1}, LAa/h$h$g;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LAa/h;->w(LAa/h$h;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$c;->a:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->c0(Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;)LAa/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getLocalId()Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "INVITATION_ITEM_ID"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v1, "ACCEPT_INVITATION"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$c;->a:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$c;->a:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$c;->a:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->c0(Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;)LAa/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LAa/h$h$k;

    .line 8
    .line 9
    invoke-direct {v1}, LAa/h$h$k;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LAa/h;->w(LAa/h$h;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$c;->a:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->c0(Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;)LAa/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LAa/h$h$o;

    .line 8
    .line 9
    invoke-direct {v1}, LAa/h$h$o;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LAa/h;->w(LAa/h$h;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$c;->a:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->c0(Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;)LAa/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LAa/h$h$q;

    .line 8
    .line 9
    invoke-direct {v1}, LAa/h$h$q;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LAa/h;->w(LAa/h$h;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public j(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ly5/b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$c;->a:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->g()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f14082d

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ly5/b;->A(I)Ly5/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ly5/b;->w(Z)Ly5/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f1400d5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ly5/b;->N(I)Ly5/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/nandbox/view/contacts/details/a;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/nandbox/view/contacts/details/a;-><init>()V

    .line 36
    .line 37
    .line 38
    const v2, 0x7f14017f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Ly5/b;->D(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/nandbox/view/contacts/details/b;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1}, Lcom/nandbox/view/contacts/details/b;-><init>(Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$c;Z)V

    .line 48
    .line 49
    .line 50
    const p1, 0x7f1405af

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1, v1}, Ly5/b;->I(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$c;->a:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->c0(Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;)LAa/h;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, LAa/h$h$r;

    .line 68
    .line 69
    invoke-direct {v1, p1}, LAa/h$h$r;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, LAa/h;->w(LAa/h$h;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    invoke-static {}, Lb9/K;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$c;->a:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->g()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f140565

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$c;->a:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->c0(Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;)LAa/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LAa/h$h$i;

    .line 32
    .line 33
    invoke-direct {v1}, LAa/h$h$i;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, LAa/h;->w(LAa/h$h;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    invoke-static {}, Lb9/K;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$c;->a:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->g()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f140565

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$c;->a:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->g()Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-class v2, Lcom/nandbox/view/util/EditTextActivity;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "PAGE_TITLE"

    .line 39
    .line 40
    const v2, 0x7f140409

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$c;->a:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 47
    .line 48
    const v2, 0x7f140214

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "OLD_TEXT"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const-string v1, "HINT_TEXT"

    .line 61
    .line 62
    const v2, 0x7f140421

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const-string v1, "TEXT_DESCRIPTION"

    .line 69
    .line 70
    const v2, 0x7f140412

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v2, 0x7f0b005c

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const-string v2, "TEXT_MAX_CHAR"

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    const-string v1, "TEXT_ERROR"

    .line 97
    .line 98
    const v2, 0x7f140422

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    const-string v1, "EMPTY_TEXT_ERROR"

    .line 105
    .line 106
    const v2, 0x7f140423

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$c;->a:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 113
    .line 114
    const v2, 0x7f140711

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "TEXT_BUTTON"

    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$c;->a:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 127
    .line 128
    const/16 v2, 0x12

    .line 129
    .line 130
    invoke-virtual {v1, v0, v2}, Landroidx/activity/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public m()V
    .locals 4

    .line 1
    invoke-static {}, Lb9/K;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$c;->a:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->g()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v2, 0x7f140565

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$c;->a:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->g()Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-class v3, Lcom/nandbox/view/util/EditTextActivity;

    .line 34
    .line 35
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "PAGE_TITLE"

    .line 39
    .line 40
    const v3, 0x7f1403cb

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$c;->a:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->c0(Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;)LAa/h;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v2, v2, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/nandbox/x/t/Profile;->getMESSAGE()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "OLD_TEXT"

    .line 59
    .line 60
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const-string v2, "HINT_TEXT"

    .line 64
    .line 65
    const v3, 0x7f14014b

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$c;->a:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const v3, 0x7f0b0006

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const-string v3, "TEXT_MAX_CHAR"

    .line 85
    .line 86
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    const-string v2, "TEXT_DESCRIPTION"

    .line 90
    .line 91
    const v3, 0x7f14014c

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    const-string v2, "TEXT_ERROR"

    .line 98
    .line 99
    const v3, 0x7f140490

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    const-string v2, "ENTER_ACTION_DONE"

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$c;->a:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 111
    .line 112
    const/4 v2, 0x2

    .line 113
    invoke-virtual {v1, v0, v2}, Landroidx/activity/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public n()V
    .locals 5

    .line 1
    invoke-static {}, Lb9/K;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$c;->a:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->g()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v2, 0x7f140565

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$c;->a:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->g()Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-class v3, Lcom/nandbox/view/util/EditTextActivity;

    .line 34
    .line 35
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "PAGE_TITLE"

    .line 39
    .line 40
    const v3, 0x7f14007d

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$c;->a:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->c0(Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;)LAa/h;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v2, v2, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/nandbox/x/t/Profile;->getABOUT()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v4, "OLD_TEXT"

    .line 59
    .line 60
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const-string v2, "HINT_TEXT"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$c;->a:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const v3, 0x7f0b0004

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const-string v3, "TEXT_MAX_CHAR"

    .line 82
    .line 83
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    const-string v2, "TEXT_DESCRIPTION"

    .line 87
    .line 88
    const v3, 0x7f140141

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    const-string v2, "TEXT_ERROR"

    .line 95
    .line 96
    const v3, 0x7f14048e

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    const-string v2, "ENTER_ACTION_DONE"

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$c;->a:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 108
    .line 109
    const/4 v2, 0x3

    .line 110
    invoke-virtual {v1, v0, v2}, Landroidx/activity/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$c;->a:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->g()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lcom/nandbox/view/bots/ManageBotActivity;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "MANAGE_BOT_LINK_ONLY"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$c;->a:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->c0(Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;)LAa/h;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "BOT_ID"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$c;->a:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public p()LL9/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$c;->a:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->m:LL9/j;

    .line 4
    .line 5
    return-object v0
.end method

.method public q()V
    .locals 3

    .line 1
    invoke-static {}, Lb9/K;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$c;->a:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->g()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f140565

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$c;->a:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 28
    .line 29
    const-class v2, Lcom/nandbox/view/util/EditTextActivity;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "PAGE_TITLE"

    .line 35
    .line 36
    const v2, 0x7f14014e

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$c;->a:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->c0(Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;)LAa/h;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v1, v1, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getNAME()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "OLD_TEXT"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const-string v1, "HINT_TEXT"

    .line 60
    .line 61
    const v2, 0x7f140147

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$c;->a:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v2, 0x7f0b0005

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const-string v2, "TEXT_MAX_CHAR"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$c;->a:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v2, 0x7f0b0060

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const-string v2, "TEXT_MIN_CHAR"

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    const-string v1, "TEXT_DESCRIPTION"

    .line 104
    .line 105
    const v2, 0x7f140148

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    const-string v1, "TEXT_ERROR"

    .line 112
    .line 113
    const v2, 0x7f14048f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    const-string v1, "EMPTY_TEXT_ERROR"

    .line 120
    .line 121
    const v2, 0x7f1402ee

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    const-string v1, "NO_SUGGESTIONS"

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    const-string v1, "ENTER_ACTION_DONE"

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$c;->a:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 139
    .line 140
    invoke-virtual {v1, v0, v2}, Landroidx/activity/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$c;->a:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->c0(Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;)LAa/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LAa/h$h$e;

    .line 8
    .line 9
    invoke-direct {v1, p1}, LAa/h$h$e;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LAa/h;->w(LAa/h$h;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$c;->a:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->c0(Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;)LAa/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LAa/h$h$p;

    .line 8
    .line 9
    invoke-direct {v1}, LAa/h$h$p;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LAa/h;->w(LAa/h$h;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
