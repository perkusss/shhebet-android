.class public abstract Lz/u0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(ILz/u0;)Lz/u0$b;
    .locals 1

    .line 1
    new-instance v0, Lz/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lz/f;-><init>(ILz/u0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Lz/u0;
.end method
