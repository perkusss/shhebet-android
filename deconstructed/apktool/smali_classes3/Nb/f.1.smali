.class public final synthetic LNb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/b;


# instance fields
.field public final synthetic a:LNb/B;


# direct methods
.method public synthetic constructor <init>(LNb/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNb/f;->a:LNb/B;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LNb/f;->a:LNb/B;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, LNb/B;->F3(LNb/B;Ljava/util/Map;)V

    return-void
.end method
