.class public Lcom/sinch/sanalytics/client/android/DefaultSystemPreferencesProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sinch/sanalytics/client/spi/Provider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newInstance(Ljava/lang/Object;)Lcom/sinch/sanalytics/client/SystemPreferences;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sinch/sanalytics/client/android/DefaultSystemPreferences;

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lcom/sinch/sanalytics/client/android/DefaultSystemPreferences;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "context must be android.content.Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic newInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sinch/sanalytics/client/android/DefaultSystemPreferencesProvider;->newInstance(Ljava/lang/Object;)Lcom/sinch/sanalytics/client/SystemPreferences;

    move-result-object p1

    return-object p1
.end method
