.class public final LS2/s$b$b;
.super LS2/s$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS2/s$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, LS2/s$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LS2/s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LS2/s$b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "IN_PROGRESS"

    .line 2
    .line 3
    return-object v0
.end method
