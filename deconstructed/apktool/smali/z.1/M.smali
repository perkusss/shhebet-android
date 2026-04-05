.class public final synthetic Lz/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/p;

.field public final synthetic b:Landroidx/camera/core/p;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/p;Landroidx/camera/core/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/M;->a:Landroidx/camera/core/p;

    iput-object p2, p0, Lz/M;->b:Landroidx/camera/core/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/M;->a:Landroidx/camera/core/p;

    iget-object v1, p0, Lz/M;->b:Landroidx/camera/core/p;

    invoke-static {v0, v1}, Landroidx/camera/core/g;->f0(Landroidx/camera/core/p;Landroidx/camera/core/p;)V

    return-void
.end method
