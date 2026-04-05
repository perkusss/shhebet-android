.class final LJe/a$b;
.super LJe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJe/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, LJe/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LJe/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LJe/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LGe/q;Ljava/lang/Object;LJe/a$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "LGe/q;",
            "TC;",
            "LJe/a$c<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "spanContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LFe/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string p1, "carrier"

    .line 7
    .line 8
    invoke-static {p2, p1}, LFe/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p1, "setter"

    .line 12
    .line 13
    invoke-static {p3, p1}, LFe/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
