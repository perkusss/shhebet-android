.class public final synthetic Li7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/h;


# instance fields
.field public final synthetic a:Lu6/F;


# direct methods
.method public synthetic constructor <init>(Lu6/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7/d;->a:Lu6/F;

    return-void
.end method


# virtual methods
.method public final a(Lu6/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Li7/d;->a:Lu6/F;

    invoke-static {v0, p1}, Li7/f;->e(Lu6/F;Lu6/e;)Li7/f;

    move-result-object p1

    return-object p1
.end method
