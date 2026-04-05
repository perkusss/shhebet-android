.class public final Lcom/sinch/sanalytics/client/spi/SystemPreferences;
.super Ljava/lang/Object;


# static fields
.field private static final sServiceProvider:Lcom/sinch/sanalytics/client/spi/SystemPreferences$Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sinch/sanalytics/client/spi/SystemPreferences$Impl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sinch/sanalytics/client/spi/SystemPreferences$Impl;-><init>(Lcom/sinch/sanalytics/client/spi/SystemPreferences$1;)V

    sput-object v0, Lcom/sinch/sanalytics/client/spi/SystemPreferences;->sServiceProvider:Lcom/sinch/sanalytics/client/spi/SystemPreferences$Impl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newInstance(Ljava/lang/Object;)Lcom/sinch/sanalytics/client/SystemPreferences;
    .locals 1

    sget-object v0, Lcom/sinch/sanalytics/client/spi/SystemPreferences;->sServiceProvider:Lcom/sinch/sanalytics/client/spi/SystemPreferences$Impl;

    invoke-virtual {v0, p0}, Lcom/sinch/sanalytics/client/spi/AbstractServiceProvider;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sinch/sanalytics/client/SystemPreferences;

    return-object p0
.end method

.method public static registerProvider(Lcom/sinch/sanalytics/client/spi/Provider;)V
    .locals 1

    sget-object v0, Lcom/sinch/sanalytics/client/spi/SystemPreferences;->sServiceProvider:Lcom/sinch/sanalytics/client/spi/SystemPreferences$Impl;

    invoke-virtual {v0, p0}, Lcom/sinch/sanalytics/client/spi/AbstractServiceProvider;->registerProvider(Lcom/sinch/sanalytics/client/spi/Provider;)V

    return-void
.end method
