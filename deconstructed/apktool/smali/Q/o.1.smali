.class public final synthetic LQ/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:LQ/t;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LQ/t;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/o;->a:LQ/t;

    iput p2, p0, LQ/o;->b:I

    iput p3, p0, LQ/o;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LQ/o;->a:LQ/t;

    iget v1, p0, LQ/o;->b:I

    iget v2, p0, LQ/o;->c:I

    invoke-static {v0, v1, v2, p1}, LQ/t;->h(LQ/t;IILandroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
