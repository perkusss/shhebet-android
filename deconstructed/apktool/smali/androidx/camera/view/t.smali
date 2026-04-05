.class public final synthetic Landroidx/camera/view/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/view/w;

.field public final synthetic b:Lz/G0;

.field public final synthetic c:Landroidx/camera/view/m$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/w;Lz/G0;Landroidx/camera/view/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/t;->a:Landroidx/camera/view/w;

    iput-object p2, p0, Landroidx/camera/view/t;->b:Lz/G0;

    iput-object p3, p0, Landroidx/camera/view/t;->c:Landroidx/camera/view/m$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/view/t;->a:Landroidx/camera/view/w;

    iget-object v1, p0, Landroidx/camera/view/t;->b:Lz/G0;

    iget-object v2, p0, Landroidx/camera/view/t;->c:Landroidx/camera/view/m$a;

    invoke-static {v0, v1, v2}, Landroidx/camera/view/w;->j(Landroidx/camera/view/w;Lz/G0;Landroidx/camera/view/m$a;)V

    return-void
.end method
