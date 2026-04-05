.class public final synthetic LB9/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/e;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB9/r;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LB9/r;->a:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v0, p1}, LB9/t;->a(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
