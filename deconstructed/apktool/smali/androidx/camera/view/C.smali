.class public final synthetic Landroidx/camera/view/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/view/D;

.field public final synthetic b:Lz/G0;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/D;Lz/G0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/C;->a:Landroidx/camera/view/D;

    iput-object p2, p0, Landroidx/camera/view/C;->b:Lz/G0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/view/C;->a:Landroidx/camera/view/D;

    iget-object v1, p0, Landroidx/camera/view/C;->b:Lz/G0;

    invoke-static {v0, v1}, Landroidx/camera/view/D;->l(Landroidx/camera/view/D;Lz/G0;)V

    return-void
.end method
