.class public interface abstract LI1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LI1/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LI1/w;

    .line 2
    .line 3
    invoke-direct {v0}, LI1/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LI1/y;->a:LI1/y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Le2/t$a;)LI1/y;
.end method

.method public abstract b(Z)LI1/y;
.end method

.method public abstract c(Landroid/net/Uri;Ljava/util/Map;)[LI1/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "LI1/s;"
        }
    .end annotation
.end method

.method public abstract d()[LI1/s;
.end method
