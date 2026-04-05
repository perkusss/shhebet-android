.class public final synthetic Ls/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LG/t;

.field public final synthetic b:I

.field public final synthetic c:LG/E;


# direct methods
.method public synthetic constructor <init>(LG/t;ILG/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/w;->a:LG/t;

    iput p2, p0, Ls/w;->b:I

    iput-object p3, p0, Ls/w;->c:LG/E;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls/w;->a:LG/t;

    iget v1, p0, Ls/w;->b:I

    iget-object v2, p0, Ls/w;->c:LG/E;

    invoke-static {v0, v1, v2}, Ls/y$a;->g(LG/t;ILG/E;)V

    return-void
.end method
