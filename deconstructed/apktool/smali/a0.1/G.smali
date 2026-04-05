.class public final synthetic La0/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh0/l;


# direct methods
.method public synthetic constructor <init>(Lh0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/G;->a:Lh0/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, La0/G;->a:Lh0/l;

    invoke-static {v0}, La0/U;->i(Lh0/l;)V

    return-void
.end method
