.class public final synthetic LQ/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:LQ/y;

.field public final synthetic b:Lz/Z$a;


# direct methods
.method public synthetic constructor <init>(LQ/y;Lz/Z$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/w;->a:LQ/y;

    iput-object p2, p0, LQ/w;->b:Lz/Z$a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LQ/w;->a:LQ/y;

    iget-object v1, p0, LQ/w;->b:Lz/Z$a;

    invoke-static {v0, v1, p1}, LQ/y;->a(LQ/y;Lz/Z$a;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
