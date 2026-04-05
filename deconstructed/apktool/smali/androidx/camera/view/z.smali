.class public final synthetic Landroidx/camera/view/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Landroidx/camera/view/D;

.field public final synthetic b:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/D;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/z;->a:Landroidx/camera/view/D;

    iput-object p2, p0, Landroidx/camera/view/z;->b:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/view/z;->a:Landroidx/camera/view/D;

    iget-object v1, p0, Landroidx/camera/view/z;->b:Landroid/view/Surface;

    invoke-static {v0, v1, p1}, Landroidx/camera/view/D;->j(Landroidx/camera/view/D;Landroid/view/Surface;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
