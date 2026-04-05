.class final LC1/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LC1/D;

.field public final b:LC1/D$c;

.field public final c:LC1/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC1/f<",
            "TT;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LC1/D;LC1/D$c;LC1/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC1/D;",
            "LC1/D$c;",
            "LC1/f<",
            "TT;>.a;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC1/f$b;->a:LC1/D;

    .line 5
    .line 6
    iput-object p2, p0, LC1/f$b;->b:LC1/D$c;

    .line 7
    .line 8
    iput-object p3, p0, LC1/f$b;->c:LC1/f$a;

    .line 9
    .line 10
    return-void
.end method
