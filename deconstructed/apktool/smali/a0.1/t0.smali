.class public final synthetic La0/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La0/s0$b;

.field public final synthetic b:LG/A1$b;


# direct methods
.method public synthetic constructor <init>(La0/s0$b;LG/A1$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/t0;->a:La0/s0$b;

    iput-object p2, p0, La0/t0;->b:LG/A1$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, La0/t0;->a:La0/s0$b;

    iget-object v1, p0, La0/t0;->b:LG/A1$b;

    invoke-static {v0, v1}, La0/s0$b;->f(La0/s0$b;LG/A1$b;)V

    return-void
.end method
