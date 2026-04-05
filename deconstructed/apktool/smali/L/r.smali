.class public interface abstract LL/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/x1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LG/x1;"
    }
.end annotation


# static fields
.field public static final M:LG/u0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/u0$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final N:LG/u0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/u0$a<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "camerax.core.target.name"

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, LG/u0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/u0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LL/r;->M:LG/u0$a;

    .line 10
    .line 11
    const-string v0, "camerax.core.target.class"

    .line 12
    .line 13
    const-class v1, Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v0, v1}, LG/u0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/u0$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LL/r;->N:LG/u0$a;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public abstract R()Ljava/lang/String;
.end method

.method public abstract n(Ljava/lang/String;)Ljava/lang/String;
.end method
