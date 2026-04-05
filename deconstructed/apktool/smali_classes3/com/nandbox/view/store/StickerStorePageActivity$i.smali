.class Lcom/nandbox/view/store/StickerStorePageActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/store/StickerStorePageActivity;->k0(JLjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/view/store/StickerStorePageActivity;


# direct methods
.method constructor <init>(Lcom/nandbox/view/store/StickerStorePageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/store/StickerStorePageActivity$i;->a:Lcom/nandbox/view/store/StickerStorePageActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/i;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/nandbox/view/store/StickerStorePageActivity$i;->a:Lcom/nandbox/view/store/StickerStorePageActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/nandbox/view/store/StickerStorePageActivity;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_6

    .line 8
    .line 9
    iget-object p1, p0, Lcom/nandbox/view/store/StickerStorePageActivity$i;->a:Lcom/nandbox/view/store/StickerStorePageActivity;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p2}, Lcom/android/billingclient/api/i;->a()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object p2, p0, Lcom/nandbox/view/store/StickerStorePageActivity$i;->a:Lcom/nandbox/view/store/StickerStorePageActivity;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/nandbox/view/store/StickerStorePageActivity;->b0(Lcom/nandbox/view/store/StickerStorePageActivity;)Lcom/nandbox/x/t/StickerPackage;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_6

    .line 36
    .line 37
    iget-object p2, p0, Lcom/nandbox/view/store/StickerStorePageActivity$i;->a:Lcom/nandbox/view/store/StickerStorePageActivity;

    .line 38
    .line 39
    invoke-static {p2}, Lcom/nandbox/view/store/StickerStorePageActivity;->b0(Lcom/nandbox/view/store/StickerStorePageActivity;)Lcom/nandbox/x/t/StickerPackage;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lcom/nandbox/x/t/StickerPackage;->getACTION()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v0, "PURCHASE"

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lcom/android/billingclient/api/g;

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/android/billingclient/api/g;->c()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/nandbox/view/store/StickerStorePageActivity$i;->a:Lcom/nandbox/view/store/StickerStorePageActivity;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/nandbox/view/store/StickerStorePageActivity;->b0(Lcom/nandbox/view/store/StickerStorePageActivity;)Lcom/nandbox/x/t/StickerPackage;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/nandbox/x/t/StickerPackage;->getSku()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const/4 p2, 0x0

    .line 94
    :goto_0
    if-nez p2, :cond_5

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    iget-object p1, p0, Lcom/nandbox/view/store/StickerStorePageActivity$i;->a:Lcom/nandbox/view/store/StickerStorePageActivity;

    .line 98
    .line 99
    invoke-static {p1, p2}, Lcom/nandbox/view/store/StickerStorePageActivity;->U(Lcom/nandbox/view/store/StickerStorePageActivity;Lcom/android/billingclient/api/g;)Lcom/android/billingclient/api/g;

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/nandbox/view/store/StickerStorePageActivity$i;->a:Lcom/nandbox/view/store/StickerStorePageActivity;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/nandbox/view/store/StickerStorePageActivity;->S(Lcom/nandbox/view/store/StickerStorePageActivity;)Landroid/widget/Button;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/4 p2, 0x1

    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_1
    return-void
.end method
