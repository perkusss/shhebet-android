.class public final synthetic LB9/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/e;


# instance fields
.field public final synthetic a:Lf6/a;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lf6/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB9/u;->a:Lf6/a;

    iput-object p2, p0, LB9/u;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LB9/u;->a:Lf6/a;

    iget-object v1, p0, LB9/u;->b:Landroid/content/Context;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, LB9/v;->a(Lf6/a;Landroid/content/Context;Ljava/lang/Boolean;)LY8/a;

    move-result-object p1

    return-object p1
.end method
