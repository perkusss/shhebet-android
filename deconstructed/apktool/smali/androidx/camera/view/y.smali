.class public final synthetic Landroidx/camera/view/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Landroidx/camera/view/D;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/y;->a:Landroidx/camera/view/D;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/y;->a:Landroidx/camera/view/D;

    invoke-static {v0, p1}, Landroidx/camera/view/D;->m(Landroidx/camera/view/D;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
