.class abstract LB9/E$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB9/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "f"
.end annotation


# instance fields
.field a:Lo9/m;

.field b:Ljava/lang/Integer;

.field final synthetic c:LB9/E;


# direct methods
.method private constructor <init>(LB9/E;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB9/E$f;->c:LB9/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LB9/E;LB9/E$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LB9/E$f;-><init>(LB9/E;)V

    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method abstract b(I)V
.end method

.method abstract c()V
.end method

.method abstract d(Ljava/lang/String;Lcom/nandbox/x/t/URLMetadata;Z)V
.end method
