.class Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$f;
.super LT3/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->p0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LT3/i<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic e:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;


# direct methods
.method constructor <init>(Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$f;->e:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$f;->d:Z

    .line 4
    .line 5
    invoke-direct {p0}, LT3/i;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Landroid/graphics/Bitmap;LU3/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "LU3/d<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$f;->e:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_4

    .line 8
    .line 9
    iget-object p2, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$f;->e:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->h()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object p2, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$f;->e:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->g0(Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;)Lde/hdodenhof/circleimageview/CircleImageView;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p1}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    iget-boolean p2, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$f;->d:Z

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$f;->e:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->Z(Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;)Landroid/widget/ImageView;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p2, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$f;->e:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 42
    .line 43
    invoke-static {p2}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->Z(Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;)Landroid/widget/ImageView;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object v0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$f;->e:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->c0(Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;)LAa/h;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-boolean v0, v0, LAa/h;->q:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const v0, 0x7f080e22

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const v0, 0x7f080eb6

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iget-object p2, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$f;->e:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-static {p2, v0}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->h0(Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;Z)Z

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$f;->e:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 74
    .line 75
    invoke-static {p2}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->c0(Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;)LAa/h;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget-boolean p2, p2, LAa/h;->m:Z

    .line 80
    .line 81
    if-nez p2, :cond_4

    .line 82
    .line 83
    iget-object p2, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$f;->e:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 84
    .line 85
    invoke-static {p2}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->c0(Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;)LAa/h;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object p2, p2, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/nandbox/x/t/Profile;->getIMAGE()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    iget-object p2, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$f;->e:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 98
    .line 99
    invoke-static {p2}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->c0(Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;)LAa/h;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget-object p2, p2, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/nandbox/x/t/Profile;->getIMAGE()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_4

    .line 114
    .line 115
    :cond_3
    iget-object p2, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$f;->e:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 116
    .line 117
    invoke-static {p2}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->c0(Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;)LAa/h;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    new-instance v0, LAa/h$h$m;

    .line 122
    .line 123
    invoke-direct {v0, p1}, LAa/h$h$m;-><init>(Landroid/graphics/Bitmap;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v0}, LAa/h;->w(LAa/h$h;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic m(Ljava/lang/Object;LU3/d;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$f;->j(Landroid/graphics/Bitmap;LU3/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
