.class public abstract Lhg/b;
.super Lhg/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhg/f<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static c:Lhg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhg/f<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhg/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhg/b$a;-><init>(Lhg/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhg/b;->c:Lhg/f;

    .line 8
    .line 9
    return-void
.end method
