.class final Ld3/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld3/m;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ld3/u;


# direct methods
.method private constructor <init>(Ld3/u;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld3/a$b;->a:Ljava/util/List;

    .line 4
    iput-object p1, p0, Ld3/a$b;->b:Ld3/u;

    return-void
.end method

.method synthetic constructor <init>(Ld3/u;Ld3/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld3/a$b;-><init>(Ld3/u;)V

    return-void
.end method

.method static synthetic a(Ld3/a$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld3/a$b;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Ld3/a$b;)Ld3/u;
    .locals 0

    .line 1
    iget-object p0, p0, Ld3/a$b;->b:Ld3/u;

    .line 2
    .line 3
    return-object p0
.end method
