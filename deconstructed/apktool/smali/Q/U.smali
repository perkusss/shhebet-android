.class public final synthetic LQ/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LQ/X;

.field public final synthetic b:LQ/N;

.field public final synthetic c:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(LQ/X;LQ/N;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/U;->a:LQ/X;

    iput-object p2, p0, LQ/U;->b:LQ/N;

    iput-object p3, p0, LQ/U;->c:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LQ/U;->a:LQ/X;

    iget-object v1, p0, LQ/U;->b:LQ/N;

    iget-object v2, p0, LQ/U;->c:Ljava/util/Map$Entry;

    invoke-static {v0, v1, v2}, LQ/X;->a(LQ/X;LQ/N;Ljava/util/Map$Entry;)V

    return-void
.end method
