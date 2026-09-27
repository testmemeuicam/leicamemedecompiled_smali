.class public final LLe/H;
.super LLe/d$b;


# instance fields
.field public a:Landroid/content/Context;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "100887"

    return-object p0
.end method

.method public final run()V
    .locals 3

    iget-object p0, p0, LLe/H;->a:Landroid/content/Context;

    :try_start_0
    invoke-static {p0}, Llc/c;->c(Landroid/content/Context;)Llc/c;

    move-result-object v0

    invoke-virtual {v0}, Llc/c;->b()Lkc/a;

    move-result-object v0

    iget-boolean v0, v0, Lkc/a;->d:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Llc/c;->c(Landroid/content/Context;)Llc/c;

    move-result-object v0

    invoke-virtual {v0}, Llc/c;->b()Lkc/a;

    move-result-object v1

    iget-boolean v1, v1, Lkc/a;->d:Z

    if-eqz v1, :cond_0

    new-instance v1, LLe/I;

    invoke-direct {v1}, LLe/I;-><init>()V

    iget-object v2, v0, Llc/c;->h:LLe/N0;

    iput-object v2, v1, LLe/I;->b:Ljava/lang/Object;

    iget-object v2, v0, Llc/c;->d:Landroid/content/Context;

    iput-object v2, v1, LLe/I;->c:Ljava/lang/Object;

    iget-object v0, v0, Llc/c;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " perf begin upload"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljc/b;->n(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fail to send perf data. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljc/b;->p(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
