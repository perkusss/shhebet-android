.class public final synthetic LY9/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/c$e;


# instance fields
.field public final synthetic a:LY9/J$a;


# direct methods
.method public synthetic constructor <init>(LY9/J$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY9/I;->a:LY9/J$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY9/I;->a:LY9/J$a;

    invoke-static {v0, p1}, LY9/J$a;->a(LY9/J$a;Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method
