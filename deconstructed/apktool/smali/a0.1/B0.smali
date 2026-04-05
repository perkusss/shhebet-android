.class public final synthetic La0/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:La0/C0;

.field public final synthetic b:Lz/G0;

.field public final synthetic c:Lh0/r0;


# direct methods
.method public synthetic constructor <init>(La0/C0;Lz/G0;Lh0/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/B0;->a:La0/C0;

    iput-object p2, p0, La0/B0;->b:Lz/G0;

    iput-object p3, p0, La0/B0;->c:Lh0/r0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, La0/B0;->a:La0/C0;

    iget-object v1, p0, La0/B0;->b:Lz/G0;

    iget-object v2, p0, La0/B0;->c:Lh0/r0;

    invoke-static {v0, v1, v2, p1}, La0/C0;->f(La0/C0;Lz/G0;Lh0/r0;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
