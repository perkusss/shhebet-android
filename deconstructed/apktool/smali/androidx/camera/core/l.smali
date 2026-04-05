.class public final synthetic Landroidx/camera/core/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/j;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/l;->a:Landroidx/camera/core/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/l;->a:Landroidx/camera/core/j;

    invoke-static {v0}, Landroidx/camera/core/j$b;->r(Landroidx/camera/core/j;)V

    return-void
.end method
