.class public abstract LF/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static c(ILz/V;)LF/d0$a;
    .locals 1

    .line 1
    new-instance v0, LF/i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LF/i;-><init>(ILz/V;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method abstract a()Lz/V;
.end method

.method abstract b()I
.end method
