.class public final synthetic LA1/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA1/G$g;


# instance fields
.field public final synthetic a:Lm1/x;


# direct methods
.method public synthetic constructor <init>(Lm1/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/E;->a:Lm1/x;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, LA1/E;->a:Lm1/x;

    check-cast p1, LA1/n;

    invoke-static {v0, p1}, LA1/G;->c(Lm1/x;LA1/n;)I

    move-result p1

    return p1
.end method
