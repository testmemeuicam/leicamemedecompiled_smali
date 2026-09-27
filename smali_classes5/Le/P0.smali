.class public final LLe/P0;
.super Ljava/lang/Object;

# interfaces
.implements Lyj/d;


# static fields
.field public static volatile b:LLe/P0;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LLe/P0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;)LLe/P0;
    .locals 2

    sget-object v0, LLe/P0;->b:LLe/P0;

    if-nez v0, :cond_1

    const-class v0, LLe/P0;

    monitor-enter v0

    :try_start_0
    sget-object v1, LLe/P0;->b:LLe/P0;

    if-nez v1, :cond_0

    new-instance v1, LLe/P0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LLe/P0;->a:Ljava/lang/Object;

    sput-object v1, LLe/P0;->b:LLe/P0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, LLe/P0;->b:LLe/P0;

    return-object p0
.end method


# virtual methods
.method public a(Lyj/b;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lif/k;->a(Ljava/lang/Throwable;)Lif/j$a;

    move-result-object p1

    iget-object p0, p0, LLe/P0;->a:Ljava/lang/Object;

    check-cast p0, LQg/j;

    invoke-virtual {p0, p1}, LQg/j;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lyj/b;Lyj/u;)V
    .locals 3

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lyj/u;->a:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    iget-object p0, p0, LLe/P0;->a:Ljava/lang/Object;

    check-cast p0, LQg/j;

    if-eqz v0, :cond_2

    iget-object p2, p2, Lyj/u;->b:Ljava/lang/Object;

    if-nez p2, :cond_1

    invoke-interface {p1}, Lyj/b;->request()Lokhttp3/Request;

    move-result-object p1

    const-class p2, Lyj/j;

    invoke-virtual {p1, p2}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lyj/j;

    new-instance p2, Lif/d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lyj/j;->a:Ljava/lang/reflect/Method;

    const-string v1, "method"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "method.declaringClass"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was null but response body type was declared as non-null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lif/k;->a(Ljava/lang/Throwable;)Lif/j$a;

    move-result-object p1

    invoke-virtual {p0, p1}, LQg/j;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/k;->m()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-virtual {p0, p2}, LQg/j;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lyj/h;

    invoke-direct {p1, p2}, Lyj/h;-><init>(Lyj/u;)V

    invoke-static {p1}, Lif/k;->a(Ljava/lang/Throwable;)Lif/j$a;

    move-result-object p1

    invoke-virtual {p0, p1}, LQg/j;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public d(ILjava/lang/String;Landroid/content/Intent;)V
    .locals 9

    if-nez p3, :cond_0

    return-void

    :cond_0
    const-string v0, "messageId"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "eventMessageType"

    const/4 v1, -0x1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    invoke-static {p3}, LLe/O0;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v8}, LLe/P0;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkc/b;

    invoke-direct {v0}, Lkc/b;-><init>()V

    const/16 v1, 0x3e8

    iput v1, v0, Lkc/d;->a:I

    const/16 v1, 0x3e9

    iput v1, v0, Lkc/d;->c:I

    iput-object p3, v0, Lkc/d;->b:Ljava/lang/String;

    iput-object p4, v0, Lkc/b;->h:Ljava/lang/String;

    iput p1, v0, Lkc/b;->i:I

    iput-wide p6, v0, Lkc/b;->j:J

    iput-object p5, v0, Lkc/b;->k:Ljava/lang/String;

    iput-object p2, v0, Lkc/d;->f:Ljava/lang/String;

    const-string p1, "5_9_6-C"

    iput-object p1, v0, Lkc/d;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, LLe/P0;->i(Lkc/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 9

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "messageId"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "eventMessageType"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, LLe/O0;->d(I)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x1389

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object v1, p0

    move-object v3, p1

    move-object v6, p3

    invoke-virtual/range {v1 .. v8}, LLe/P0;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v0, p0

    move v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, LLe/P0;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/16 v1, 0x138a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v7}, LLe/P0;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public i(Lkc/d;)V
    .locals 2

    instance-of v0, p1, Lkc/c;

    iget-object p0, p0, LLe/P0;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    if-eqz v0, :cond_0

    check-cast p1, Lkc/c;

    invoke-static {p0}, Llc/c;->c(Landroid/content/Context;)Llc/c;

    move-result-object p0

    invoke-virtual {p0}, Llc/c;->b()Lkc/a;

    move-result-object v0

    iget-boolean v0, v0, Lkc/a;->d:Z

    if-eqz v0, :cond_1

    new-instance v0, LLe/I;

    invoke-direct {v0, p0, p1}, LLe/I;-><init>(Llc/c;Lkc/c;)V

    iget-object p0, p0, Llc/c;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkc/b;

    if-eqz v0, :cond_1

    check-cast p1, Lkc/b;

    invoke-static {p0}, Llc/c;->c(Landroid/content/Context;)Llc/c;

    move-result-object p0

    invoke-virtual {p0}, Llc/c;->b()Lkc/a;

    move-result-object v0

    iget-boolean v0, v0, Lkc/a;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, LX0/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LX0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Llc/c;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/16 v1, 0x1389

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v7}, LLe/P0;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
