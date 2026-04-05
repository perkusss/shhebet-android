.class public final synthetic LWa/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/c$e;


# instance fields
.field public final synthetic a:LWa/b0$a;

.field public final synthetic b:LVa/j;


# direct methods
.method public synthetic constructor <init>(LWa/b0$a;LVa/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWa/a0;->a:LWa/b0$a;

    iput-object p2, p0, LWa/a0;->b:LVa/j;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 2

    .line 1
    iget-object v0, p0, LWa/a0;->a:LWa/b0$a;

    iget-object v1, p0, LWa/a0;->b:LVa/j;

    invoke-static {v0, v1, p1}, LWa/b0$a;->a(LWa/b0$a;LVa/j;Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method
