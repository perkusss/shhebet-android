.class public final synthetic LQ/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LQ/N;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LQ/N;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/H;->a:LQ/N;

    iput p2, p0, LQ/H;->b:I

    iput p3, p0, LQ/H;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LQ/H;->a:LQ/N;

    iget v1, p0, LQ/H;->b:I

    iget v2, p0, LQ/H;->c:I

    invoke-static {v0, v1, v2}, LQ/N;->c(LQ/N;II)V

    return-void
.end method
