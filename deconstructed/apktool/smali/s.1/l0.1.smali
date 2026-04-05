.class public final synthetic Ls/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls/h0$d;


# direct methods
.method public synthetic constructor <init>(Ls/h0$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/l0;->a:Ls/h0$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/l0;->a:Ls/h0$d;

    invoke-virtual {v0}, Ls/h0$d;->j()V

    return-void
.end method
