.class LD7/c$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD7/c;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;)LD7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LD7/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:LD7/c;


# direct methods
.method constructor <init>(LD7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD7/c$n;->a:LD7/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
