.class public final synthetic LF/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LF/n0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LF/n0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/j0;->a:LF/n0;

    iput p2, p0, LF/j0;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LF/j0;->a:LF/n0;

    iget v1, p0, LF/j0;->b:I

    invoke-static {v0, v1}, LF/n0;->e(LF/n0;I)V

    return-void
.end method
