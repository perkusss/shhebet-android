.class public final LS2/q;
.super LS2/l;
.source "SourceFile"


# static fields
.field public static final a:LS2/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LS2/q;

    .line 2
    .line 3
    invoke-direct {v0}, LS2/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS2/q;->a:LS2/q;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LS2/l;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)LS2/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LS2/q;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LS2/k;

    .line 6
    .line 7
    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    .line 1
    const-string v0, "className"

    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
