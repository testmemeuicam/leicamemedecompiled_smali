.class public final LKi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LKi/b;->a:I

    iput-object p2, p0, LKi/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LKi/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LKi/e;LJi/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LKi/b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKi/b;->c:Ljava/lang/Object;

    iput-object p2, p0, LKi/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, LKi/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LKi/b;->b:Ljava/lang/Object;

    check-cast v0, Lwc/a;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    iget-object p0, p0, LKi/b;->c:Ljava/lang/Object;

    check-cast p0, Lpn/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2}, Lpn/j;->n(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v0}, Lw/a;->f(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpn/j;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LHl/k;->a(Ljava/lang/Throwable;)LHl/j$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpn/j;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/k;->l()V

    throw v2

    :pswitch_0
    sget-object v0, LHl/z;->a:LHl/z;

    iget-object v1, p0, LKi/b;->b:Ljava/lang/Object;

    check-cast v1, Lpn/j;

    iget-object p0, p0, LKi/b;->c:Ljava/lang/Object;

    check-cast p0, Lqn/e;

    invoke-virtual {v1, p0, v0}, Lpn/j;->D(Lpn/y;LHl/z;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LKi/b;->c:Ljava/lang/Object;

    check-cast v0, LKi/e;

    iget-object v1, v0, LKi/e;->h:Lll/I0;

    if-eqz v1, :cond_6

    iget-object p0, p0, LKi/b;->b:Ljava/lang/Object;

    check-cast p0, LJi/c;

    iget-object v2, v1, Lll/I0;->b:Ljava/util/HashMap;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, LJi/d;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LJi/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LBp/a;->d(LJi/c;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lll/I0;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    if-nez v4, :cond_3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :cond_3
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJi/c;

    if-eqz v5, :cond_4

    iget-wide v6, p0, LJi/c;->i:J

    iget-wide v8, v5, LJi/c;->i:J

    add-long/2addr v6, v8

    iput-wide v6, p0, LJi/c;->i:J

    iget-wide v6, p0, LJi/c;->j:J

    iget-wide v8, v5, LJi/c;->j:J

    add-long/2addr v6, v8

    iput-wide v6, p0, LJi/c;->j:J

    :cond_4
    invoke-virtual {v4, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v1, Lll/I0;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {v0}, LKi/e;->d()I

    move-result p0

    const/16 v1, 0xa

    if-lt p0, v1, :cond_5

    invoke-virtual {v0}, LKi/e;->f()V

    iget-object p0, v0, LKi/e;->d:Landroid/content/Context;

    invoke-static {p0}, Lll/d;->b(Landroid/content/Context;)Lll/d;

    move-result-object p0

    const-string v0, "100889"

    invoke-virtual {p0, v0}, Lll/d;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    new-instance p0, LKi/d;

    invoke-direct {p0, v0}, LKi/d;-><init>(LKi/e;)V

    sget v1, LKi/e;->i:I

    iget-object v0, v0, LKi/e;->d:Landroid/content/Context;

    invoke-static {v0}, Lll/d;->b(Landroid/content/Context;)Lll/d;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lll/d;->f(Lll/d$b;I)Z

    :cond_6
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
