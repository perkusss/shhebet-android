.class public LY5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY5/f;


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


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public b(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getLength()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
