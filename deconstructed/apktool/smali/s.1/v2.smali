.class public final synthetic Ls/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Ls/y2;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ls/y2;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/v2;->a:Ls/y2;

    iput p2, p0, Ls/v2;->b:I

    iput-boolean p3, p0, Ls/v2;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ls/v2;->a:Ls/y2;

    iget v1, p0, Ls/v2;->b:I

    iget-boolean v2, p0, Ls/v2;->c:Z

    invoke-static {v0, v1, v2, p1}, Ls/y2;->c(Ls/y2;IZLandroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
