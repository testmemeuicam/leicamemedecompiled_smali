.class public final LKi/d;
.super Lll/d$b;
.source "SourceFile"


# instance fields
.field public final synthetic a:LKi/e;


# direct methods
.method public constructor <init>(LKi/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKi/d;->a:LKi/e;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "100889"

    return-object p0
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, LKi/d;->a:LKi/e;

    invoke-virtual {v0}, LKi/e;->d()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, v0, LKi/e;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LKi/d$a;

    invoke-direct {v1, p0}, LKi/d$a;-><init>(LKi/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
