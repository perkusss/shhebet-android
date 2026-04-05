.class public interface abstract Lig/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lig/n$a;
    }
.end annotation


# static fields
.field public static final a:Lig/n;

.field public static final b:Lig/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lig/n$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lig/n$a;-><init>(Lzf/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lig/n;->b:Lig/n$a;

    .line 8
    .line 9
    new-instance v0, Lig/n$a$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lig/n$a$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lig/n;->a:Lig/n;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a(Lig/v;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/v;",
            "Ljava/util/List<",
            "Lig/m;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Lig/v;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/v;",
            ")",
            "Ljava/util/List<",
            "Lig/m;",
            ">;"
        }
    .end annotation
.end method
