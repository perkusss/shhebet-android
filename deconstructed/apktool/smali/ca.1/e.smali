.class public final synthetic Lca/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lca/j;

.field public final synthetic b:Lg9/k;


# direct methods
.method public synthetic constructor <init>(Lca/j;Lg9/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/e;->a:Lca/j;

    iput-object p2, p0, Lca/e;->b:Lg9/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lca/e;->a:Lca/j;

    iget-object v1, p0, Lca/e;->b:Lg9/k;

    invoke-static {v0, v1}, Lca/j;->e4(Lca/j;Lg9/k;)V

    return-void
.end method
