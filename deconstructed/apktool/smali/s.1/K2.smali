.class public final synthetic Ls/K2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageWriter$OnImageReleasedListener;


# instance fields
.field public final synthetic a:Landroidx/camera/core/m;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/K2;->a:Landroidx/camera/core/m;

    return-void
.end method


# virtual methods
.method public final onImageReleased(Landroid/media/ImageWriter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/K2;->a:Landroidx/camera/core/m;

    invoke-static {v0, p1}, Ls/J2$b;->a(Landroidx/camera/core/m;Landroid/media/ImageWriter;)V

    return-void
.end method
