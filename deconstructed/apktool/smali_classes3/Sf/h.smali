.class public abstract LSf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:J

.field public b:LSf/i;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 4
    sget-object v2, LSf/l;->g:LSf/i;

    invoke-direct {p0, v0, v1, v2}, LSf/h;-><init>(JLSf/i;)V

    return-void
.end method

.method public constructor <init>(JLSf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, LSf/h;->a:J

    .line 3
    iput-object p3, p0, LSf/h;->b:LSf/i;

    return-void
.end method
