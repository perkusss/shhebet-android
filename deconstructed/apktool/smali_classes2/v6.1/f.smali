.class public final synthetic Lv6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/h;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lu6/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->g(Lu6/e;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    return-object p1
.end method
