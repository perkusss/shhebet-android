.class final Lcom/android/billingclient/api/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:I

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/billingclient/api/A;->c:I

    iput-object p2, p0, Lcom/android/billingclient/api/A;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/A;->a:Ljava/util/List;

    iput-object p4, p0, Lcom/android/billingclient/api/A;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/A;->c:I

    return v0
.end method

.method final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/A;->d:Ljava/lang/String;

    return-object v0
.end method

.method final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/A;->a:Ljava/util/List;

    return-object v0
.end method

.method final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/A;->b:Ljava/util/List;

    return-object v0
.end method
