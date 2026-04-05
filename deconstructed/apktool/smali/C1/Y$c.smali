.class final LC1/Y$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC1/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public final a:Lm1/x;

.field public final b:Ly1/x$b;


# direct methods
.method private constructor <init>(Lm1/x;Ly1/x$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LC1/Y$c;->a:Lm1/x;

    .line 4
    iput-object p2, p0, LC1/Y$c;->b:Ly1/x$b;

    return-void
.end method

.method synthetic constructor <init>(Lm1/x;Ly1/x$b;LC1/Y$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LC1/Y$c;-><init>(Lm1/x;Ly1/x$b;)V

    return-void
.end method
