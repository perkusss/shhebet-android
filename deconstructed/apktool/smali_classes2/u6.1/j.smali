.class public interface abstract Lu6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu6/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu6/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lu6/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu6/j;->a:Lu6/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ")",
            "Ljava/util/List<",
            "Lu6/c<",
            "*>;>;"
        }
    .end annotation
.end method
