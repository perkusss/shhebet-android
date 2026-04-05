.class public final Lr2/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/v0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:Landroidx/core/app/d;


# virtual methods
.method public final a()Landroidx/core/app/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/b$c;->b:Landroidx/core/app/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lr2/b$c;->a:I

    .line 2
    .line 3
    return v0
.end method
