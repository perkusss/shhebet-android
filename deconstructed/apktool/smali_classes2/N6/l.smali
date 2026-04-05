.class public final synthetic LN6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN6/m$j;


# instance fields
.field public final synthetic a:LN6/m;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LN6/m;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN6/l;->a:LN6/m;

    iput-boolean p2, p0, LN6/l;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, LN6/l;->a:LN6/m;

    iget-boolean v1, p0, LN6/l;->b:Z

    invoke-static {v0, v1, p1}, LN6/m;->p(LN6/m;ZLjava/util/Map;)V

    return-void
.end method
