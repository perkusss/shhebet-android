.class public final synthetic Ls/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LG/A1$d;

.field public final synthetic b:LG/A1;


# direct methods
.method public synthetic constructor <init>(LG/A1$d;LG/A1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/D;->a:LG/A1$d;

    iput-object p2, p0, Ls/D;->b:LG/A1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/D;->a:LG/A1$d;

    iget-object v1, p0, Ls/D;->b:LG/A1;

    invoke-static {v0, v1}, Ls/V;->B(LG/A1$d;LG/A1;)V

    return-void
.end method
