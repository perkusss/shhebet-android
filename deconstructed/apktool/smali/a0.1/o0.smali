.class public final synthetic La0/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La0/s0;

.field public final synthetic b:LG/B0;


# direct methods
.method public synthetic constructor <init>(La0/s0;LG/B0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/o0;->a:La0/s0;

    iput-object p2, p0, La0/o0;->b:LG/B0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, La0/o0;->a:La0/s0;

    iget-object v1, p0, La0/o0;->b:LG/B0;

    invoke-static {v0, v1}, La0/s0;->i0(La0/s0;LG/B0;)V

    return-void
.end method
