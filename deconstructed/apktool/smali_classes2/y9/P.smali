.class public final synthetic Ly9/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldg/d;


# direct methods
.method public synthetic constructor <init>(Ldg/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9/P;->a:Ldg/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/P;->a:Ldg/d;

    invoke-static {v0}, Ly9/T;->f(Ldg/d;)V

    return-void
.end method
