.class LO3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
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


# virtual methods
.method a(Ly3/a$a;Ly3/c;Ljava/nio/ByteBuffer;I)Ly3/a;
    .locals 1

    .line 1
    new-instance v0, Ly3/e;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Ly3/e;-><init>(Ly3/a$a;Ly3/c;Ljava/nio/ByteBuffer;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
