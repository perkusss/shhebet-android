.class public final synthetic Lyd/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyd/z;

.field public final synthetic b:LLe/p;


# direct methods
.method public synthetic constructor <init>(Lyd/z;LLe/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/w;->a:Lyd/z;

    iput-object p2, p0, Lyd/w;->b:LLe/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyd/w;->a:Lyd/z;

    iget-object v1, p0, Lyd/w;->b:LLe/p;

    invoke-static {v0, v1}, Lyd/z;->U(Lyd/z;LLe/p;)V

    return-void
.end method
