.class public final synthetic LJ2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:LI2/h$a;

.field public final synthetic b:LJ2/d$b;


# direct methods
.method public synthetic constructor <init>(LI2/h$a;LJ2/d$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ2/e;->a:LI2/h$a;

    iput-object p2, p0, LJ2/e;->b:LJ2/d$b;

    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ2/e;->a:LI2/h$a;

    iget-object v1, p0, LJ2/e;->b:LJ2/d$b;

    invoke-static {v0, v1, p1}, LJ2/d$c;->e(LI2/h$a;LJ2/d$b;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
