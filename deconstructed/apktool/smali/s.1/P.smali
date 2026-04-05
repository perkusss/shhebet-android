.class public final synthetic Ls/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls/V;


# direct methods
.method public synthetic constructor <init>(Ls/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/P;->a:Ls/V;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/P;->a:Ls/V;

    invoke-static {v0}, Ls/V;->v(Ls/V;)V

    return-void
.end method
