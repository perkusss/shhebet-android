.class public final synthetic Lca/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lca/C;


# direct methods
.method public synthetic constructor <init>(Lca/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/z;->a:Lca/C;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lca/z;->a:Lca/C;

    invoke-static {v0}, Lca/C;->a4(Lca/C;)V

    return-void
.end method
