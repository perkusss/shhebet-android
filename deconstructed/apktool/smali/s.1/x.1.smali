.class public final synthetic Ls/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LG/t;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LG/t;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/x;->a:LG/t;

    iput p2, p0, Ls/x;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/x;->a:LG/t;

    iget v1, p0, Ls/x;->b:I

    invoke-static {v0, v1}, Ls/y$a;->h(LG/t;I)V

    return-void
.end method
