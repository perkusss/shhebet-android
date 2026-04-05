.class public final LT3/h;
.super LT3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "LT3/c<",
        "TZ;>;"
    }
.end annotation


# static fields
.field private static final e:Landroid/os/Handler;


# instance fields
.field private final d:Lcom/bumptech/glide/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LT3/h$a;

    .line 8
    .line 9
    invoke-direct {v2}, LT3/h$a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LT3/h;->e:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Lcom/bumptech/glide/k;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, LT3/c;-><init>(II)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT3/h;->d:Lcom/bumptech/glide/k;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Lcom/bumptech/glide/k;II)LT3/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/k;",
            "II)",
            "LT3/h<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LT3/h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LT3/h;-><init>(Lcom/bumptech/glide/k;II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    iget-object v0, p0, LT3/h;->d:Lcom/bumptech/glide/k;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/k;->clear(LT3/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Ljava/lang/Object;LU3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "LU3/d<",
            "-TZ;>;)V"
        }
    .end annotation

    .line 1
    sget-object p1, LT3/h;->e:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
