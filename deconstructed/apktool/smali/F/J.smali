.class public final synthetic LF/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/T0$a;


# instance fields
.field public final synthetic a:LF/K;

.field public final synthetic b:LG/T0$a;


# direct methods
.method public synthetic constructor <init>(LF/K;LG/T0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/J;->a:LF/K;

    iput-object p2, p0, LF/J;->b:LG/T0$a;

    return-void
.end method


# virtual methods
.method public final a(LG/T0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LF/J;->a:LF/K;

    iget-object v1, p0, LF/J;->b:LG/T0$a;

    invoke-static {v0, v1, p1}, LF/K;->a(LF/K;LG/T0$a;LG/T0;)V

    return-void
.end method
