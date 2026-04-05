.class public final synthetic Landroidx/activity/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2/g$b;


# instance fields
.field public final synthetic a:Landroidx/activity/h;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/f;->a:Landroidx/activity/h;

    return-void
.end method


# virtual methods
.method public final b()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/f;->a:Landroidx/activity/h;

    invoke-static {v0}, Landroidx/activity/h;->G(Landroidx/activity/h;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
