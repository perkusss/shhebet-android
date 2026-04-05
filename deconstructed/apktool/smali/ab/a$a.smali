.class Lab/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lab/a;


# direct methods
.method constructor <init>(Lab/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lab/a$a;->a:Lab/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lfa/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lab/a$a;->a:Lab/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lab/e;->h3()Lfb/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lab/a$a;->a:Lab/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lab/e;->h3()Lfb/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lfb/g$h$j;

    .line 17
    .line 18
    iget-object v2, p0, Lab/a$a;->a:Lab/a;

    .line 19
    .line 20
    iget-object v2, v2, Lab/a;->e:Lfa/a;

    .line 21
    .line 22
    iget-object v2, v2, Lfa/a;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, Lfa/h;->k:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v1, v2, p1}, Lfb/g$h$j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lfb/g;->t(Lfb/g$h;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public b(Lfa/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lab/a$a;->a:Lab/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lab/e;->h3()Lfb/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    iget-object v1, p0, Lab/a$a;->a:Lab/a;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v2, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lab/a$a;->a:Lab/a;

    .line 24
    .line 25
    iget-object v1, v1, Lab/a;->e:Lfa/a;

    .line 26
    .line 27
    iget-object v1, v1, Lfa/a;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "DAY"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string v1, "START_TIME"

    .line 35
    .line 36
    iget-object v2, p1, Lfa/h;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string v1, "END_TIME"

    .line 42
    .line 43
    iget-object v2, p1, Lfa/h;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string v1, "PRICE"

    .line 49
    .line 50
    iget-object v2, p1, Lfa/h;->f:Ljava/lang/Double;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const-string v1, "CURRENCY"

    .line 56
    .line 57
    iget-object v2, p1, Lfa/h;->j:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const-string v1, "MAX_TICKETS_PER_SLOT"

    .line 63
    .line 64
    iget-object v2, p1, Lfa/h;->i:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const-string v1, "MAX_TICKETS_PER_ACCOUNT"

    .line 70
    .line 71
    iget-object v2, p1, Lfa/h;->h:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    const-string v1, "REFERENCE"

    .line 77
    .line 78
    iget-object p1, p1, Lfa/h;->k:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lab/a$a;->a:Lab/a;

    .line 84
    .line 85
    invoke-virtual {p1}, Lab/e;->h3()Lfb/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-boolean p1, p1, Lfb/a;->U:Z

    .line 90
    .line 91
    const-string v1, "PRICE_IS_EDITABLE"

    .line 92
    .line 93
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lab/a$a;->a:Lab/a;

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/o;->startActivityForResult(Landroid/content/Intent;I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
