.class abstract La0/p$b;
.super La0/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, La0/p;-><init>(La0/p$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method abstract c()La0/x;
.end method

.method abstract d()I
.end method
