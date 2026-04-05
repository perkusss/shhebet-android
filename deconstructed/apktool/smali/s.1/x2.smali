.class public final synthetic Ls/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls/y2;

.field public final synthetic b:Landroidx/concurrent/futures/c$a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ls/y2;Landroidx/concurrent/futures/c$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/x2;->a:Ls/y2;

    iput-object p2, p0, Ls/x2;->b:Landroidx/concurrent/futures/c$a;

    iput p3, p0, Ls/x2;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls/x2;->a:Ls/y2;

    iget-object v1, p0, Ls/x2;->b:Landroidx/concurrent/futures/c$a;

    iget v2, p0, Ls/x2;->c:I

    invoke-static {v0, v1, v2}, Ls/y2;->a(Ls/y2;Landroidx/concurrent/futures/c$a;I)V

    return-void
.end method
