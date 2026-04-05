.class public final synthetic LWa/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/h;


# instance fields
.field public final synthetic a:LWa/m;


# direct methods
.method public synthetic constructor <init>(LWa/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWa/l;->a:LWa/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, LWa/l;->a:LWa/m;

    invoke-static {v0, p1}, LWa/m;->U(LWa/m;Ljava/util/List;)V

    return-void
.end method
