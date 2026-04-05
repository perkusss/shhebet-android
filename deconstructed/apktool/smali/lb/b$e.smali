.class Llb/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llb/b;->l0(Lmb/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/x/t/Profile;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Llb/a;

.field final synthetic d:Llb/b;


# direct methods
.method constructor <init>(Llb/b;Lcom/nandbox/x/t/Profile;Ljava/lang/String;Llb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llb/b$e;->d:Llb/b;

    .line 2
    .line 3
    iput-object p2, p0, Llb/b$e;->a:Lcom/nandbox/x/t/Profile;

    .line 4
    .line 5
    iput-object p3, p0, Llb/b$e;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Llb/b$e;->c:Llb/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Llb/b$e;->d:Llb/b;

    .line 4
    .line 5
    invoke-static {v0}, Llb/b;->h0(Llb/b;)LBc/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Llb/b$e;->a:Lcom/nandbox/x/t/Profile;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "ACCOUNT_ID"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v0, "PROFILE_OBJECT"

    .line 30
    .line 31
    iget-object v1, p0, Llb/b$e;->a:Lcom/nandbox/x/t/Profile;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v0, "invitationMsg"

    .line 37
    .line 38
    iget-object v1, p0, Llb/b$e;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Llb/b$e;->c:Llb/a;

    .line 44
    .line 45
    iget-object v0, v0, Llb/a;->b:Llb/a$b;

    .line 46
    .line 47
    sget-object v1, Llb/a$b;->b:Llb/a$b;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-ne v0, v1, :cond_0

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    const-string v1, "SHOW_INVITE"

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Llb/b$e;->d:Llb/b;

    .line 61
    .line 62
    invoke-static {v0}, Llb/b;->h0(Llb/b;)LBc/f;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p1, v2}, Landroidx/fragment/app/o;->startActivityForResult(Landroid/content/Intent;I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
