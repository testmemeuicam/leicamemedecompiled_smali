.class public final LLe/I;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LLe/I;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llc/c;Lkc/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LLe/I;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLe/I;->c:Ljava/lang/Object;

    iput-object p2, p0, LLe/I;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, LLe/I;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LLe/I;->c:Ljava/lang/Object;

    check-cast v0, Llc/c;

    iget-object v1, v0, Llc/c;->h:LLe/N0;

    if-eqz v1, :cond_4

    iget-object p0, p0, LLe/I;->b:Ljava/lang/Object;

    check-cast p0, Lkc/c;

    iget-object v2, v1, LLe/N0;->b:Ljava/util/HashMap;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lkc/d;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkc/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LHf/e0;->c(Lkc/c;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, LLe/N0;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkc/c;

    if-eqz v5, :cond_2

    iget-wide v6, p0, Lkc/c;->i:J

    iget-wide v8, v5, Lkc/c;->i:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Lkc/c;->i:J

    iget-wide v6, p0, Lkc/c;->j:J

    iget-wide v8, v5, Lkc/c;->j:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Lkc/c;->j:J

    :cond_2
    invoke-virtual {v4, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v1, LLe/N0;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0}, Llc/c;->d()I

    move-result p0

    const/16 v1, 0xa

    if-lt p0, v1, :cond_3

    invoke-virtual {v0}, Llc/c;->f()V

    iget-object p0, v0, Llc/c;->d:Landroid/content/Context;

    invoke-static {p0}, LLe/d;->a(Landroid/content/Context;)LLe/d;

    move-result-object p0

    const-string v0, "100889"

    invoke-virtual {p0, v0}, LLe/d;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance p0, Llc/b;

    invoke-direct {p0, v0}, Llc/b;-><init>(Llc/c;)V

    sget v1, Llc/c;->i:I

    iget-object v0, v0, Llc/c;->d:Landroid/content/Context;

    invoke-static {v0}, LLe/d;->a(Landroid/content/Context;)LLe/d;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, LLe/d;->f(LLe/d$b;I)Z

    :cond_4
    :goto_1
    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, LLe/I;->b:Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lmc/a;->a()V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_5
    :goto_2
    const-string v0, "begin read and send perf / event"

    invoke-static {v0}, Ljc/b;->n(Ljava/lang/String;)V

    iget-object v0, p0, LLe/I;->b:Ljava/lang/Object;

    instance-of v1, v0, LLe/M0;

    if-eqz v1, :cond_6

    iget-object p0, p0, LLe/I;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, LLe/L;->a(Landroid/content/Context;)LLe/L;

    move-result-object p0

    const-string v0, "event_last_upload_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, LLe/L;->b(Ljava/lang/String;J)V

    goto :goto_4

    :cond_6
    instance-of v0, v0, LLe/N0;

    if-eqz v0, :cond_7

    iget-object p0, p0, LLe/I;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, LLe/L;->a(Landroid/content/Context;)LLe/L;

    move-result-object p0

    const-string v0, "perf_last_upload_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, LLe/L;->b(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-static {p0}, Ljc/b;->h(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
