.class public interface abstract Lz/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG/M0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LG/M0;->a(Ljava/lang/Object;)LG/M0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lz/p;->a:LG/M0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a()LG/M0;
.end method

.method public abstract b(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz/r;",
            ">;)",
            "Ljava/util/List<",
            "Lz/r;",
            ">;"
        }
    .end annotation
.end method
