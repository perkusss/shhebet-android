.class public final synthetic Lt2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2/g$b;


# instance fields
.field public final synthetic a:Landroidx/navigation/fragment/NavHostFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/fragment/NavHostFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/n;->a:Landroidx/navigation/fragment/NavHostFragment;

    return-void
.end method


# virtual methods
.method public final b()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/n;->a:Landroidx/navigation/fragment/NavHostFragment;

    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment;->h3(Landroidx/navigation/fragment/NavHostFragment;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
