.class public final synthetic La0/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/l$c$a;


# instance fields
.field public final synthetic a:La0/C0;

.field public final synthetic b:Landroidx/concurrent/futures/c$a;

.field public final synthetic c:Lz/G0;


# direct methods
.method public synthetic constructor <init>(La0/C0;Landroidx/concurrent/futures/c$a;Lz/G0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/v0;->a:La0/C0;

    iput-object p2, p0, La0/v0;->b:Landroidx/concurrent/futures/c$a;

    iput-object p3, p0, La0/v0;->c:Lz/G0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;)V
    .locals 3

    .line 1
    iget-object v0, p0, La0/v0;->a:La0/C0;

    iget-object v1, p0, La0/v0;->b:Landroidx/concurrent/futures/c$a;

    iget-object v2, p0, La0/v0;->c:Lz/G0;

    invoke-static {v0, v1, v2, p1}, La0/C0;->g(La0/C0;Landroidx/concurrent/futures/c$a;Lz/G0;Landroid/view/Surface;)V

    return-void
.end method
