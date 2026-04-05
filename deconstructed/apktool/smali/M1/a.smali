.class public final synthetic LM1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/e$d;


# instance fields
.field public final synthetic a:LI1/C;


# direct methods
.method public synthetic constructor <init>(LI1/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM1/a;->a:LI1/C;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LM1/a;->a:LI1/C;

    invoke-virtual {v0, p1, p2}, LI1/C;->i(J)J

    move-result-wide p1

    return-wide p1
.end method
