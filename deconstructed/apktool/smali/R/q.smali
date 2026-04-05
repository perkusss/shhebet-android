.class public final synthetic LR/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LR/r;

.field public final synthetic b:LG/V;

.field public final synthetic c:LG/V;

.field public final synthetic d:LQ/N;

.field public final synthetic e:LQ/N;

.field public final synthetic f:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(LR/r;LG/V;LG/V;LQ/N;LQ/N;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR/q;->a:LR/r;

    iput-object p2, p0, LR/q;->b:LG/V;

    iput-object p3, p0, LR/q;->c:LG/V;

    iput-object p4, p0, LR/q;->d:LQ/N;

    iput-object p5, p0, LR/q;->e:LQ/N;

    iput-object p6, p0, LR/q;->f:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LR/q;->a:LR/r;

    iget-object v1, p0, LR/q;->b:LG/V;

    iget-object v2, p0, LR/q;->c:LG/V;

    iget-object v3, p0, LR/q;->d:LQ/N;

    iget-object v4, p0, LR/q;->e:LQ/N;

    iget-object v5, p0, LR/q;->f:Ljava/util/Map$Entry;

    invoke-static/range {v0 .. v5}, LR/r;->b(LR/r;LG/V;LG/V;LQ/N;LQ/N;Ljava/util/Map$Entry;)V

    return-void
.end method
