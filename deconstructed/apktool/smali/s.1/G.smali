.class public final synthetic Ls/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls/V;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ls/V;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/G;->a:Ls/V;

    iput-boolean p2, p0, Ls/G;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/G;->a:Ls/V;

    iget-boolean v1, p0, Ls/G;->b:Z

    invoke-static {v0, v1}, Ls/V;->A(Ls/V;Z)V

    return-void
.end method
