.class public final Lcom/sinch/sanalytics/client/LocalLogging;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native _setMinimumSeverity(B)V
.end method

.method public static setMinimumSeverity(Lcom/sinch/sanalytics/client/LogSeverity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sinch/sanalytics/client/LogSeverity;->value()B

    move-result p0

    invoke-static {p0}, Lcom/sinch/sanalytics/client/LocalLogging;->_setMinimumSeverity(B)V

    return-void
.end method
