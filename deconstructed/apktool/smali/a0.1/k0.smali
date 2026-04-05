.class public interface abstract La0/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La0/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La0/k0$a;

    .line 2
    .line 3
    invoke-direct {v0}, La0/k0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La0/k0;->a:La0/k0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Lz/I;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/I;",
            ")",
            "Ljava/util/List<",
            "La0/x;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lz/I;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Landroid/util/Size;Lz/I;)La0/x;
.end method

.method public abstract d(La0/x;Lz/I;)Lc0/i;
.end method

.method public abstract e(Landroid/util/Size;Lz/I;)Lc0/i;
.end method
