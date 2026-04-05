.class public final synthetic Lxa/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxa/O;


# direct methods
.method public synthetic constructor <init>(Lxa/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/N;->a:Lxa/O;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/N;->a:Lxa/O;

    invoke-static {v0}, Lxa/O;->T(Lxa/O;)V

    return-void
.end method
