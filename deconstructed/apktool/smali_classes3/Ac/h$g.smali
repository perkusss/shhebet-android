.class LAc/h$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field final synthetic j:LAc/h;


# direct methods
.method private constructor <init>(LAc/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAc/h$g;->j:LAc/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LAc/h;LAc/h$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LAc/h$g;-><init>(LAc/h;)V

    return-void
.end method
