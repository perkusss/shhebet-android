.class public final synthetic Ly/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly/g;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ly/g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/e;->a:Ly/g;

    iput-boolean p2, p0, Ly/e;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/e;->a:Ly/g;

    iget-boolean v1, p0, Ly/e;->b:Z

    invoke-static {v0, v1}, Ly/g;->e(Ly/g;Z)V

    return-void
.end method
