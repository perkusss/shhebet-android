.class public final synthetic Lh0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh0/J;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lh0/J;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/r;->a:Lh0/J;

    iput-wide p2, p0, Lh0/r;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/r;->a:Lh0/J;

    iget-wide v1, p0, Lh0/r;->b:J

    invoke-static {v0, v1, v2}, Lh0/J;->k(Lh0/J;J)V

    return-void
.end method
