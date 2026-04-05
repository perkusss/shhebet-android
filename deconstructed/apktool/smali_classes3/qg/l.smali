.class public interface abstract Lqg/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqg/l$a;
    }
.end annotation


# static fields
.field public static final a:Lqg/l;

.field public static final b:Lqg/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqg/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqg/l$a;-><init>(Lzf/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqg/l;->b:Lqg/l$a;

    .line 8
    .line 9
    new-instance v0, Lqg/l$a$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lqg/l$a$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lqg/l;->a:Lqg/l;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a(ILwg/g;IZ)Z
.end method

.method public abstract b(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lqg/c;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract c(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lqg/c;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract d(ILqg/b;)V
.end method
