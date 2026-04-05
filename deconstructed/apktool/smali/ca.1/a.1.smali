.class public final synthetic Lca/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lca/j;

.field public final synthetic b:Lg9/i;


# direct methods
.method public synthetic constructor <init>(Lca/j;Lg9/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/a;->a:Lca/j;

    iput-object p2, p0, Lca/a;->b:Lg9/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lca/a;->a:Lca/j;

    iget-object v1, p0, Lca/a;->b:Lg9/i;

    invoke-static {v0, v1}, Lca/j;->Z3(Lca/j;Lg9/i;)V

    return-void
.end method
