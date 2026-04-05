.class public LL8/b$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:LS8/e;

.field public b:LL8/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LS8/e;

    .line 5
    .line 6
    invoke-direct {v0}, LS8/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LL8/b$e;->a:LS8/e;

    .line 10
    .line 11
    return-void
.end method
