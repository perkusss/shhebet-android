.class public LDg/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final k:Ljava/util/concurrent/ExecutorService;


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Ljava/util/concurrent/ExecutorService;

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LEg/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LDg/d;->k:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LDg/d;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LDg/d;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LDg/d;->c:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LDg/d;->d:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LDg/d;->f:Z

    .line 14
    .line 15
    sget-object v0, LDg/d;->k:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    iput-object v0, p0, LDg/d;->i:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    return-void
.end method
