.class public final synthetic LI6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LI6/g$a;


# direct methods
.method public synthetic constructor <init>(LI6/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI6/f;->a:LI6/g$a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LI6/f;->a:LI6/g$a;

    invoke-static {v0}, LI6/g$a;->a(LI6/g$a;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
