.class public final synthetic Ls/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz/S$j;


# direct methods
.method public synthetic constructor <init>(Lz/S$j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/x0;->a:Lz/S$j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/x0;->a:Lz/S$j;

    invoke-interface {v0}, Lz/S$j;->clear()V

    return-void
.end method
