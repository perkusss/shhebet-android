.class public final synthetic LG/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/A;


# instance fields
.field public final synthetic a:LG/e0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LG/e0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/b0;->a:LG/e0;

    iput-object p2, p0, LG/b0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LG/b0;->a:LG/e0;

    iget-object v1, p0, LG/b0;->b:Ljava/lang/String;

    check-cast p1, Lz/v;

    invoke-static {v0, v1, p1}, LG/e0;->a(LG/e0;Ljava/lang/String;Lz/v;)V

    return-void
.end method
