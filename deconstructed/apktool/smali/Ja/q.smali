.class public final synthetic LJa/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/c$e;


# instance fields
.field public final synthetic a:LJa/r$a;


# direct methods
.method public synthetic constructor <init>(LJa/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJa/q;->a:LJa/r$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJa/q;->a:LJa/r$a;

    invoke-static {v0, p1}, LJa/r$a;->a(LJa/r$a;Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method
