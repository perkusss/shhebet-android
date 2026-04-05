.class public final Lcom/android/billingclient/api/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/d$b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/android/billingclient/api/g;

.field private final b:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/d$b$a;Lq3/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/android/billingclient/api/d$b$a;->d(Lcom/android/billingclient/api/d$b$a;)Lcom/android/billingclient/api/g;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/android/billingclient/api/d$b;->a:Lcom/android/billingclient/api/g;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/android/billingclient/api/d$b$a;->e(Lcom/android/billingclient/api/d$b$a;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/android/billingclient/api/d$b;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static a()Lcom/android/billingclient/api/d$b$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/billingclient/api/d$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/d$b$a;-><init>(Lq3/t;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/android/billingclient/api/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/d$b;->a:Lcom/android/billingclient/api/g;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/d$b;->b:Ljava/lang/String;

    return-object v0
.end method
