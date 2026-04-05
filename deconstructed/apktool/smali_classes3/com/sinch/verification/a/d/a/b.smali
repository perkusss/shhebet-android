.class final Lcom/sinch/verification/a/d/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sinch/sanalytics/client/DeviceInfo;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/sinch/a/c;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sinch/verification/a/d/a/b;->a:Landroid/content/Context;

    new-instance p1, Lcom/sinch/verification/a/d/c;

    invoke-direct {p1}, Lcom/sinch/verification/a/d/c;-><init>()V

    iput-object p1, p0, Lcom/sinch/verification/a/d/a/b;->b:Lcom/sinch/a/c;

    return-void
.end method


# virtual methods
.method public final MCCs()Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/sinch/verification/a/d/a/b;->a:Landroid/content/Context;

    const-string v2, "DeviceInfoProvider"

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sinch/verification/a/d/a/b;->b:Lcom/sinch/a/c;

    const-string v3, "Context is null, cannot provide MCCs to sanalytics."

    invoke-interface {v1, v2, v3}, Lcom/sinch/a/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v3, p0, Lcom/sinch/verification/a/d/a/b;->b:Lcom/sinch/a/c;

    invoke-static {v1, v3}, Lcom/sinch/a/b;->b(Landroid/content/Context;Lcom/sinch/a/c;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sinch/verification/a/d/a/b;->b:Lcom/sinch/a/c;

    const-string v3, "Could not get any MCCs for sanalytics."

    invoke-interface {v1, v2, v3}, Lcom/sinch/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sinch/verification/a/e/d;

    iget-object v2, v2, Lcom/sinch/verification/a/e/d;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final locale()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final platformVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method
