.class public final synthetic Ls/H2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/p;

.field public final synthetic b:Ls/J2$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/p;Ls/J2$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/H2;->a:Landroidx/camera/core/p;

    iput-object p2, p0, Ls/H2;->b:Ls/J2$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/H2;->a:Landroidx/camera/core/p;

    iget-object v1, p0, Ls/H2;->b:Ls/J2$b;

    invoke-static {v0, v1}, Ls/J2;->j(Landroidx/camera/core/p;Ls/J2$b;)V

    return-void
.end method
