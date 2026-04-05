.class public final synthetic Landroidx/camera/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Landroidx/camera/view/e;

.field public final synthetic b:Lz/r;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/e;Lz/r;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/b;->a:Landroidx/camera/view/e;

    iput-object p2, p0, Landroidx/camera/view/b;->b:Lz/r;

    iput-object p3, p0, Landroidx/camera/view/b;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/view/b;->a:Landroidx/camera/view/e;

    iget-object v1, p0, Landroidx/camera/view/b;->b:Lz/r;

    iget-object v2, p0, Landroidx/camera/view/b;->c:Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Landroidx/camera/view/e;->b(Landroidx/camera/view/e;Lz/r;Ljava/util/List;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
