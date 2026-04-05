.class public Lcom/android/billingclient/api/d$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/android/billingclient/api/g;

.field private b:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lq3/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic d(Lcom/android/billingclient/api/d$b$a;)Lcom/android/billingclient/api/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/d$b$a;->a:Lcom/android/billingclient/api/g;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/android/billingclient/api/d$b$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/d$b$a;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/d$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/d$b$a;->a:Lcom/android/billingclient/api/g;

    .line 2
    .line 3
    const-string v1, "ProductDetails is required for constructing ProductDetailsParams."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzbg;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/android/billingclient/api/d$b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/android/billingclient/api/d$b;-><init>(Lcom/android/billingclient/api/d$b$a;Lq3/t;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/android/billingclient/api/d$b$a;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/billingclient/api/d$b$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "offerToken can not be empty"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public c(Lcom/android/billingclient/api/g;)Lcom/android/billingclient/api/d$b$a;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/d$b$a;->a:Lcom/android/billingclient/api/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/billingclient/api/g;->a()Lcom/android/billingclient/api/g$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/android/billingclient/api/g;->a()Lcom/android/billingclient/api/g$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/billingclient/api/g;->a()Lcom/android/billingclient/api/g$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/android/billingclient/api/g$b;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/android/billingclient/api/g$b;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/android/billingclient/api/d$b$a;->b:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    return-object p0
.end method
