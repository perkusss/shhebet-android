.class public final synthetic Landroidx/camera/view/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH0/a;


# instance fields
.field public final synthetic a:Landroidx/concurrent/futures/c$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/B;->a:Landroidx/concurrent/futures/c$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/B;->a:Landroidx/concurrent/futures/c$a;

    check-cast p1, Lz/G0$g;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    return-void
.end method
