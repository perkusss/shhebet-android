.class public final synthetic Ly9/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly9/z;

.field public final synthetic b:Ldg/d;


# direct methods
.method public synthetic constructor <init>(Ly9/z;Ldg/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9/x;->a:Ly9/z;

    iput-object p2, p0, Ly9/x;->b:Ldg/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly9/x;->a:Ly9/z;

    iget-object v1, p0, Ly9/x;->b:Ldg/d;

    invoke-static {v0, v1}, Ly9/z;->g(Ly9/z;Ldg/d;)V

    return-void
.end method
