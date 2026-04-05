.class public final synthetic Lyb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/b;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/location/Location;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/nandbox/view/mapsTracking/b;->b(Landroid/location/Location;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
