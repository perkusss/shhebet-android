.class LWb/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWb/m;-><init>(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LWb/m;


# direct methods
.method constructor <init>(LWb/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWb/m$a;->a:LWb/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LWb/m$a;->a:LWb/m;

    .line 2
    .line 3
    iget-object v0, v0, LWb/m;->G0:Lcom/google/android/gms/maps/MapView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/MapView;->b(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
