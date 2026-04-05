.class public final synthetic LQ/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LQ/t;

.field public final synthetic b:Lz/G0;


# direct methods
.method public synthetic constructor <init>(LQ/t;Lz/G0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/g;->a:LQ/t;

    iput-object p2, p0, LQ/g;->b:Lz/G0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LQ/g;->a:LQ/t;

    iget-object v1, p0, LQ/g;->b:Lz/G0;

    invoke-static {v0, v1}, LQ/t;->o(LQ/t;Lz/G0;)V

    return-void
.end method
