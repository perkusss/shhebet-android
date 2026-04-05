.class public final synthetic Lyd/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyd/z;


# direct methods
.method public synthetic constructor <init>(Lyd/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/v;->a:Lyd/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/v;->a:Lyd/z;

    invoke-static {v0}, Lyd/z;->V(Lyd/z;)V

    return-void
.end method
