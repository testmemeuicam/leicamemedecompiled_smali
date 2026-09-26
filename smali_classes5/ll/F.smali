.class public final Lll/F;
.super Lll/d$b;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "100886"

    return-object p0
.end method

.method public final run()V
    .locals 2

    iget-object p0, p0, Lll/F;->a:Landroid/content/Context;

    :try_start_0
    invoke-static {p0}, LKi/e;->c(Landroid/content/Context;)LKi/e;

    move-result-object v0

    invoke-virtual {v0}, LKi/e;->b()LJi/a;

    move-result-object v0

    iget-boolean v0, v0, LJi/a;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " begin upload event"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LIi/b;->n(Ljava/lang/String;)V

    invoke-static {p0}, LKi/e;->c(Landroid/content/Context;)LKi/e;

    move-result-object p0

    invoke-virtual {p0}, LKi/e;->b()LJi/a;

    move-result-object v0

    iget-boolean v0, v0, LJi/a;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, LEb/P8;

    invoke-direct {v0}, LEb/P8;-><init>()V

    iget-object v1, p0, LKi/e;->d:Landroid/content/Context;

    iput-object v1, v0, LEb/P8;->c:Ljava/lang/Object;

    iget-object v1, p0, LKi/e;->g:Lll/H0;

    iput-object v1, v0, LEb/P8;->b:Ljava/lang/Object;

    iget-object p0, p0, LKi/e;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, LIi/b;->h(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
