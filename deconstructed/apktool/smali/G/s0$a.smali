.class public final LG/s0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:LG/r0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LG/r0$a;

    .line 5
    .line 6
    invoke-direct {v0}, LG/r0$a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LG/r0$a;->h()LG/r0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LG/s0$a;->a:LG/r0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()LG/r0;
    .locals 1

    .line 1
    iget-object v0, p0, LG/s0$a;->a:LG/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
