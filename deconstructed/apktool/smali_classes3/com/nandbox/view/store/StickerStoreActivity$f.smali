.class Lcom/nandbox/view/store/StickerStoreActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/store/StickerStoreActivity;->k0(Lcom/nandbox/x/t/StickerPackage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/x/t/StickerPackage;

.field final synthetic b:Lcom/nandbox/view/store/StickerStoreActivity;


# direct methods
.method constructor <init>(Lcom/nandbox/view/store/StickerStoreActivity;Lcom/nandbox/x/t/StickerPackage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/store/StickerStoreActivity$f;->b:Lcom/nandbox/view/store/StickerStoreActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/nandbox/view/store/StickerStoreActivity$f;->a:Lcom/nandbox/x/t/StickerPackage;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/i;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/nandbox/view/store/StickerStoreActivity$f;->b:Lcom/nandbox/view/store/StickerStoreActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/nandbox/view/store/StickerStoreActivity;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_6

    .line 8
    .line 9
    iget-object p1, p0, Lcom/nandbox/view/store/StickerStoreActivity$f;->b:Lcom/nandbox/view/store/StickerStoreActivity;

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
    iget-object p2, p0, Lcom/nandbox/view/store/StickerStoreActivity$f;->a:Lcom/nandbox/x/t/StickerPackage;

    .line 30
    .line 31
    if-eqz p2, :cond_6

    .line 32
    .line 33
    const-string v0, "PURCHASE"

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/nandbox/x/t/StickerPackage;->getACTION()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const/4 v0, 0x0

    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lcom/android/billingclient/api/g;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/android/billingclient/api/g;->c()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Lcom/nandbox/view/store/StickerStoreActivity$f;->a:Lcom/nandbox/x/t/StickerPackage;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/nandbox/x/t/StickerPackage;->getSku()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    move-object p2, v0

    .line 81
    :goto_0
    if-nez p2, :cond_5

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    invoke-static {}, LG9/e;->k()LG9/e;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v1, p0, Lcom/nandbox/view/store/StickerStoreActivity$f;->b:Lcom/nandbox/view/store/StickerStoreActivity;

    .line 89
    .line 90
    invoke-virtual {p1, v1, p2, v0}, LG9/e;->u(Landroid/app/Activity;Lcom/android/billingclient/api/g;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    :goto_1
    return-void
.end method
