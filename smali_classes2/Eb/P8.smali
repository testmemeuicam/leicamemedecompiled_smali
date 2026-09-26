.class public final synthetic LEb/P8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LEb/P8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LEb/U8;Lll/K0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LEb/P8;->a:I

    sget-object v0, LEb/s6;->b:LEb/s6;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEb/P8;->b:Ljava/lang/Object;

    iput-object p2, p0, LEb/P8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/microfilm/vlog/vv/s;Lcom/xiaomi/microfilm/vlog/vv/VVItem;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LEb/P8;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEb/P8;->c:Ljava/lang/Object;

    iput-object p2, p0, LEb/P8;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, LEb/P8;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, LEb/P8;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LLi/a;->a()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const-string v0, "begin read and send perf / event"

    invoke-static {v0}, LIi/b;->n(Ljava/lang/String;)V

    iget-object v0, p0, LEb/P8;->b:Ljava/lang/Object;

    instance-of v1, v0, Lll/H0;

    if-eqz v1, :cond_1

    iget-object p0, p0, LEb/P8;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lll/J;->a(Landroid/content/Context;)Lll/J;

    move-result-object p0

    const-string v0, "event_last_upload_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lll/J;->b(Ljava/lang/String;J)V

    goto :goto_2

    :cond_1
    instance-of v0, v0, Lll/I0;

    if-eqz v0, :cond_2

    iget-object p0, p0, LEb/P8;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lll/J;->a(Landroid/content/Context;)Lll/J;

    move-result-object p0

    const-string v0, "perf_last_upload_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lll/J;->b(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, LIi/b;->h(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void

    :pswitch_0
    const/4 v0, 0x7

    iget-object v1, p0, LEb/P8;->b:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    invoke-virtual {v1, v0}, Lcom/android/camera/resource/BaseResourceItem;->setState(I)V

    iget v0, v1, Lcom/xiaomi/microfilm/vlog/vv/VVItem;->b:I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, LEb/P8;->c:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/s;

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LEb/P8;->b:Ljava/lang/Object;

    check-cast v0, LEb/U8;

    iget-object v1, v0, LEb/U8;->j:Ljava/util/HashMap;

    sget-object v2, LEb/s6;->L1:LEb/s6;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LEb/a0;

    if-eqz v3, :cond_6

    invoke-interface {v3}, LEb/g0;->c()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3, v5}, LEb/a0;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v7, LEb/U5;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v9, 0x0

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    add-long/2addr v9, v11

    goto :goto_4

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    int-to-long v11, v8

    div-long/2addr v9, v11

    const-wide v11, 0x7fffffffffffffffL

    and-long v8, v9, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, LEb/U5;->c:Ljava/lang/Object;

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    invoke-static {v6, v8, v9}, LEb/U8;->a(Ljava/util/ArrayList;D)J

    move-result-wide v8

    and-long/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, LEb/U5;->a:Ljava/lang/Object;

    const-wide v8, 0x4052c00000000000L    # 75.0

    invoke-static {v6, v8, v9}, LEb/U8;->a(Ljava/util/ArrayList;D)J

    move-result-wide v8

    and-long/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, LEb/U5;->f:Ljava/lang/Object;

    const-wide/high16 v8, 0x4049000000000000L    # 50.0

    invoke-static {v6, v8, v9}, LEb/U8;->a(Ljava/util/ArrayList;D)J

    move-result-wide v8

    and-long/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, LEb/U5;->e:Ljava/lang/Object;

    const-wide/high16 v8, 0x4039000000000000L    # 25.0

    invoke-static {v6, v8, v9}, LEb/U8;->a(Ljava/util/ArrayList;D)J

    move-result-wide v8

    and-long/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, LEb/U5;->d:Ljava/lang/Object;

    const-wide/16 v8, 0x0

    invoke-static {v6, v8, v9}, LEb/U8;->a(Ljava/util/ArrayList;D)J

    move-result-wide v8

    and-long/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, LEb/U5;->b:Ljava/lang/Object;

    new-instance v8, LEb/V5;

    invoke-direct {v8, v7}, LEb/V5;-><init>(LEb/U5;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object v7, p0, LEb/P8;->c:Ljava/lang/Object;

    check-cast v7, Lll/K0;

    check-cast v5, LEb/L0;

    new-instance v9, LEb/t6;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v7, v7, Lll/K0;->a:Ljava/lang/Object;

    check-cast v7, LOc/g;

    iget-boolean v7, v7, LOc/g;->i:Z

    if-eqz v7, :cond_4

    sget-object v7, LEb/q6;->c:LEb/q6;

    goto :goto_5

    :cond_4
    sget-object v7, LEb/q6;->b:LEb/q6;

    :goto_5
    iput-object v7, v9, LEb/t6;->c:LEb/q6;

    new-instance v7, LEb/J0;

    invoke-direct {v7}, LEb/J0;-><init>()V

    const v10, 0x7fffffff

    and-int/2addr v6, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v7, LEb/J0;->c:Ljava/lang/Object;

    iput-object v5, v7, LEb/J0;->b:Ljava/lang/Object;

    iput-object v8, v7, LEb/J0;->d:Ljava/lang/Object;

    new-instance v5, LEb/M0;

    invoke-direct {v5, v7}, LEb/M0;-><init>(LEb/J0;)V

    iput-object v5, v9, LEb/t6;->f:LEb/M0;

    new-instance v5, LEb/X8;

    const/4 v6, 0x0

    invoke-direct {v5, v9, v6}, LEb/X8;-><init>(LEb/t6;I)V

    invoke-virtual {v0}, LEb/U8;->c()Ljava/lang/String;

    move-result-object v6

    sget-object v7, LIc/r;->a:LIc/r;

    new-instance v8, LEb/O8;

    invoke-direct {v8, v0, v5, v2, v6}, LEb/O8;-><init>(LEb/U8;LEb/K8;LEb/s6;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, LIc/r;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
