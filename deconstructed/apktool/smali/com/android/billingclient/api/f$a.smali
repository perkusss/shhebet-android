.class public final Lcom/android/billingclient/api/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq3/y;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/android/billingclient/api/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/f;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/f$a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/android/billingclient/api/f;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/android/billingclient/api/f$a;->b:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v0, v3, v1, v2}, Lcom/android/billingclient/api/f;-><init>(ZZLq3/y;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v1, "Pending purchases for one-time products must be supported."

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public b()Lcom/android/billingclient/api/f$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/billingclient/api/f$a;->a:Z

    return-object p0
.end method

.method public c()Lcom/android/billingclient/api/f$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/billingclient/api/f$a;->b:Z

    return-object p0
.end method
