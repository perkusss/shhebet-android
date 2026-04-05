.class public abstract LG/I0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG/I0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
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

.method public static a(ILjava/lang/String;IIIIIIII)LG/I0$c;
    .locals 11

    .line 1
    new-instance v0, LG/l;

    .line 2
    .line 3
    move v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    move/from16 v6, p5

    .line 9
    .line 10
    move/from16 v7, p6

    .line 11
    .line 12
    move/from16 v8, p7

    .line 13
    .line 14
    move/from16 v9, p8

    .line 15
    .line 16
    move/from16 v10, p9

    .line 17
    .line 18
    invoke-direct/range {v0 .. v10}, LG/l;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()I
.end method

.method public k()Landroid/util/Size;
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {p0}, LG/I0$c;->l()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, LG/I0$c;->h()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public abstract l()I
.end method
