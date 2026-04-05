.class public Ly0/g$a;
.super LF0/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lx0/h$e;


# direct methods
.method public constructor <init>(Lx0/h$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LF0/h$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/g$a;->a:Lx0/h$e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/g$a;->a:Lx0/h$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lx0/h$e;->f(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/g$a;->a:Lx0/h$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lx0/h$e;->g(Landroid/graphics/Typeface;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
