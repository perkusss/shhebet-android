.class public final synthetic LA6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LA6/w;


# direct methods
.method public synthetic constructor <init>(LA6/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA6/r;->a:LA6/w;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LA6/r;->a:LA6/w;

    invoke-static {v0}, LA6/w;->b(LA6/w;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
