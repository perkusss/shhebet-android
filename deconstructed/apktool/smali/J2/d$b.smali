.class final LJ2/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:LJ2/c;


# direct methods
.method public constructor <init>(LJ2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ2/d$b;->a:LJ2/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()LJ2/c;
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/d$b;->a:LJ2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LJ2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ2/d$b;->a:LJ2/c;

    .line 2
    .line 3
    return-void
.end method
