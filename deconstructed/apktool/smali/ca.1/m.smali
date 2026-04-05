.class public final synthetic Lca/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lca/r;


# direct methods
.method public synthetic constructor <init>(Lca/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/m;->a:Lca/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lca/m;->a:Lca/r;

    invoke-static {v0}, Lca/r;->X3(Lca/r;)V

    return-void
.end method
