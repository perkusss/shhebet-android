.class public final synthetic LE1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/p;


# instance fields
.field public final synthetic a:LE1/o;


# direct methods
.method public synthetic constructor <init>(LE1/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE1/e;->a:LE1/o;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LE1/e;->a:LE1/o;

    check-cast p1, Lm1/x;

    invoke-static {v0, p1}, LE1/o;->w(LE1/o;Lm1/x;)Z

    move-result p1

    return p1
.end method
