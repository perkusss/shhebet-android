.class public final synthetic Ly9/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly9/W;

.field public final synthetic b:Ldg/d;


# direct methods
.method public synthetic constructor <init>(Ly9/W;Ldg/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9/V;->a:Ly9/W;

    iput-object p2, p0, Ly9/V;->b:Ldg/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly9/V;->a:Ly9/W;

    iget-object v1, p0, Ly9/V;->b:Ldg/d;

    invoke-static {v0, v1}, Ly9/W;->d(Ly9/W;Ldg/d;)V

    return-void
.end method
