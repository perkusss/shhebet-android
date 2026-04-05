.class public final synthetic LF/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LF/y$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LF/y$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/w;->a:LF/y$a;

    iput p2, p0, LF/w;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LF/w;->a:LF/y$a;

    iget v1, p0, LF/w;->b:I

    invoke-static {v0, v1}, LF/y$a;->g(LF/y$a;I)V

    return-void
.end method
