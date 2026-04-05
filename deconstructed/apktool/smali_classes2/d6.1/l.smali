.class public final Ld6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lh6/h;


# direct methods
.method private constructor <init>(Lh6/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld6/l;->a:Lh6/h;

    .line 5
    .line 6
    return-void
.end method

.method public static b(C)Ld6/l;
    .locals 1

    .line 1
    new-instance v0, Ld6/l;

    .line 2
    .line 3
    invoke-static {p0}, Lh6/h;->f(C)Lh6/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ld6/l;-><init>(Lh6/h;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld6/l;->a:Lh6/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh6/h;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
