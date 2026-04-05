.class LL8/k$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL8/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field a:LI8/h;

.field b:J

.field final synthetic c:LL8/k;


# direct methods
.method public constructor <init>(LL8/k;LI8/h;)V
    .locals 2

    .line 1
    iput-object p1, p0, LL8/k$f;->c:LL8/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, LL8/k$f;->b:J

    .line 11
    .line 12
    iput-object p2, p0, LL8/k$f;->a:LI8/h;

    .line 13
    .line 14
    return-void
.end method
