.class public final synthetic Lz/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/e$a;


# instance fields
.field public final synthetic a:Landroidx/camera/core/m;

.field public final synthetic b:Landroidx/camera/core/m;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/m;Landroidx/camera/core/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/Y;->a:Landroidx/camera/core/m;

    iput-object p2, p0, Lz/Y;->b:Landroidx/camera/core/m;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/Y;->a:Landroidx/camera/core/m;

    iget-object v1, p0, Lz/Y;->b:Landroidx/camera/core/m;

    invoke-static {v0, v1, p1}, Landroidx/camera/core/ImageProcessingUtil;->a(Landroidx/camera/core/m;Landroidx/camera/core/m;Landroidx/camera/core/m;)V

    return-void
.end method
