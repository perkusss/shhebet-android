.class public LL/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:LG/W1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/W1<",
            "*>;"
        }
    .end annotation
.end field

.field b:LG/W1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/W1<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LG/W1;LG/W1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG/W1<",
            "*>;",
            "LG/W1<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL/f$b;->a:LG/W1;

    .line 5
    .line 6
    iput-object p2, p0, LL/f$b;->b:LG/W1;

    .line 7
    .line 8
    return-void
.end method
