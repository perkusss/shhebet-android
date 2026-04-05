.class public final Landroidx/activity/s$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Landroidx/activity/s$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/activity/s$g;

    invoke-direct {v0}, Landroidx/activity/s$g;-><init>()V

    sput-object v0, Landroidx/activity/s$g;->a:Landroidx/activity/s$g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lyf/l;Lyf/l;Lyf/a;Lyf/a;)Landroid/window/OnBackInvokedCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyf/l<",
            "-",
            "Landroidx/activity/b;",
            "Llf/F;",
            ">;",
            "Lyf/l<",
            "-",
            "Landroidx/activity/b;",
            "Llf/F;",
            ">;",
            "Lyf/a<",
            "Llf/F;",
            ">;",
            "Lyf/a<",
            "Llf/F;",
            ">;)",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    .line 1
    const-string v0, "onBackStarted"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onBackProgressed"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onBackInvoked"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onBackCancelled"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroidx/activity/s$g$a;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/activity/s$g$a;-><init>(Lyf/l;Lyf/l;Lyf/a;Lyf/a;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
