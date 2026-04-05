.class public final synthetic Lyd/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/c$e;


# instance fields
.field public final synthetic a:Lyd/z$a;


# direct methods
.method public synthetic constructor <init>(Lyd/z$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/y;->a:Lyd/z$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/y;->a:Lyd/z$a;

    invoke-static {v0, p1}, Lyd/z$a;->a(Lyd/z$a;Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method
