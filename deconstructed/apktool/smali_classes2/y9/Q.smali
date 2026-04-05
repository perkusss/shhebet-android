.class public final synthetic Ly9/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly9/T;

.field public final synthetic b:Ldg/d;


# direct methods
.method public synthetic constructor <init>(Ly9/T;Ldg/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9/Q;->a:Ly9/T;

    iput-object p2, p0, Ly9/Q;->b:Ldg/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly9/Q;->a:Ly9/T;

    iget-object v1, p0, Ly9/Q;->b:Ldg/d;

    invoke-static {v0, v1}, Ly9/T;->d(Ly9/T;Ldg/d;)V

    return-void
.end method
