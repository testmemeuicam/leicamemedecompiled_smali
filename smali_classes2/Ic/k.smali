.class public abstract LIc/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LIc/n;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LIc/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LIc/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LIc/n;

    invoke-direct {v0}, LIc/n;-><init>()V

    iput-object v0, p0, LIc/k;->a:LIc/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;LJb/m;)LJb/y;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "LJb/m;",
            ")",
            "LJb/y;"
        }
    .end annotation

    iget-object v0, p0, LIc/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p3, LJb/m;->a:Ljava/lang/Object;

    check-cast v0, LJb/y;

    invoke-virtual {v0}, LJb/y;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, LJb/y;

    invoke-direct {p0}, LJb/y;-><init>()V

    invoke-virtual {p0}, LJb/y;->i()V

    return-object p0

    :cond_0
    new-instance v3, LJb/a;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, LJb/a;-><init>(I)V

    new-instance v6, LJb/h;

    iget-object v0, v3, LJb/a;->a:Ljava/lang/Object;

    check-cast v0, LJb/m;

    invoke-direct {v6, v0}, LJb/h;-><init>(LJb/m;)V

    new-instance v7, LIc/w;

    invoke-direct {v7, p1, p3, v3, v6}, LIc/w;-><init>(Ljava/util/concurrent/Executor;LJb/m;LJb/a;LJb/h;)V

    new-instance p1, LIc/x;

    move-object v0, p1

    move-object v1, p0

    move-object v2, p3

    move-object v4, p2

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, LIc/x;-><init>(LIc/k;LJb/m;LJb/a;Ljava/util/concurrent/Callable;LJb/h;)V

    iget-object p0, p0, LIc/k;->a:LIc/n;

    invoke-virtual {p0, p1, v7}, LIc/n;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p0, v6, LJb/h;->a:LJb/y;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
