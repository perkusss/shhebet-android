.class public final synthetic Ls/B2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls/C2;


# direct methods
.method public synthetic constructor <init>(Ls/C2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/B2;->a:Ls/C2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/B2;->a:Ls/C2;

    invoke-static {v0}, Ls/C2;->b(Ls/C2;)V

    return-void
.end method
