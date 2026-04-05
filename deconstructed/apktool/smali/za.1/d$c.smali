.class Lza/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lza/d;->b(Lza/e$d;LL9/a;ZZLza/e$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lza/d;


# direct methods
.method constructor <init>(Lza/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lza/d$c;->a:Lza/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lza/d$c;->a:Lza/d;

    .line 2
    .line 3
    invoke-static {v0}, Lza/d;->c(Lza/d;)Lcom/nandbox/x/t/Profile;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getInvite()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lza/d$c;->a:Lza/d;

    .line 14
    .line 15
    invoke-static {v0}, Lza/d;->c(Lza/d;)Lcom/nandbox/x/t/Profile;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getInvite()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lza/d$c;->a:Lza/d;

    .line 31
    .line 32
    invoke-static {v0}, Lza/d;->c(Lza/d;)Lcom/nandbox/x/t/Profile;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-class v2, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lza/d$c;->a:Lza/d;

    .line 55
    .line 56
    invoke-static {v1}, Lza/d;->c(Lza/d;)Lcom/nandbox/x/t/Profile;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "ACCOUNT_ID"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lza/d$c;->a:Lza/d;

    .line 70
    .line 71
    invoke-static {v1}, Lza/d;->d(Lza/d;)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "VAPP"

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
