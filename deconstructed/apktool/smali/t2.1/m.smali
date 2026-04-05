.class public final synthetic Lt2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2/g$b;


# instance fields
.field public final synthetic a:Lr2/g0;


# direct methods
.method public synthetic constructor <init>(Lr2/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/m;->a:Lr2/g0;

    return-void
.end method


# virtual methods
.method public final b()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/m;->a:Lr2/g0;

    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment;->i3(Lr2/g0;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
