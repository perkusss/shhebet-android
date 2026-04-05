.class public final synthetic Ls/S1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls/X1;


# direct methods
.method public synthetic constructor <init>(Ls/X1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/S1;->a:Ls/X1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/S1;->a:Ls/X1;

    invoke-static {v0}, Ls/X1;->n(Ls/X1;)V

    return-void
.end method
