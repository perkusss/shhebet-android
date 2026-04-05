.class public final synthetic Lca/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lca/C;

.field public final synthetic b:Lg9/g;


# direct methods
.method public synthetic constructor <init>(Lca/C;Lg9/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/x;->a:Lca/C;

    iput-object p2, p0, Lca/x;->b:Lg9/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lca/x;->a:Lca/C;

    iget-object v1, p0, Lca/x;->b:Lg9/g;

    invoke-static {v0, v1}, Lca/C;->Z3(Lca/C;Lg9/g;)V

    return-void
.end method
