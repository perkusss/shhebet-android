.class final LHe/b$b;
.super LHe/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHe/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:LHe/c;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LHe/b;-><init>()V

    .line 2
    invoke-static {}, LHe/c;->a()LHe/c;

    move-result-object v0

    iput-object v0, p0, LHe/b$b;->a:LHe/c;

    return-void
.end method

.method synthetic constructor <init>(LHe/b$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, LHe/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LHe/c;
    .locals 1

    .line 1
    iget-object v0, p0, LHe/b$b;->a:LHe/c;

    .line 2
    .line 3
    return-object v0
.end method
