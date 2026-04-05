.class public final synthetic Lu6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Map$Entry;

.field public final synthetic b:Lh7/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Lh7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6/u;->a:Ljava/util/Map$Entry;

    iput-object p2, p0, Lu6/u;->b:Lh7/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu6/u;->a:Ljava/util/Map$Entry;

    iget-object v1, p0, Lu6/u;->b:Lh7/a;

    invoke-static {v0, v1}, Lu6/v;->c(Ljava/util/Map$Entry;Lh7/a;)V

    return-void
.end method
