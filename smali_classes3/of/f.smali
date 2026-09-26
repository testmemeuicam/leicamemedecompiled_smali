.class public final Lof/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/g$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lof/g$b<",
        "Ljava/util/List<",
        "Lnf/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lof/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lof/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lof/f;->b:Lof/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Serializable;)V
    .locals 12

    const/4 v0, 0x1

    const/16 v1, 0x18

    check-cast p1, Ljava/util/List;

    sput-object p1, Lof/g;->b:Ljava/util/List;

    sget-object v2, LMe/M;->a:LMe/M;

    invoke-static {}, LMe/M;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/32 v4, 0x36ee80

    if-eqz v2, :cond_0

    invoke-static {}, LMe/M;->g()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyy-MM-dd"

    invoke-direct {v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-static {v3}, LMe/M;->q(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, LMe/M;->o(J)V

    :cond_1
    sget-object v2, Lof/g;->b:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, LAj/i;

    invoke-direct {v7, v6, v1}, LAj/i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v7}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {}, Lof/g;->c()Ljava/util/List;

    move-result-object v2

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v7

    const-string v8, "pref_wm_download_no_remind_current_style"

    invoke-virtual {v7, v8, v3}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v2, :cond_2

    if-eqz v7, :cond_2

    goto/16 :goto_2

    :cond_2
    if-nez v2, :cond_4

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v2

    invoke-virtual {v2}, Lwf/a;->f()Lwf/a;

    invoke-virtual {v2, v8, v3}, Lwf/a;->m(Ljava/lang/String;Z)Lwf/a;

    invoke-static {v3}, LMe/M;->q(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    invoke-static {v7, v8}, LMe/M;->o(J)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v2

    const-string v7, ","

    invoke-static {v7, v6}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "pref_wm_curversion_support_list"

    invoke-virtual {v2, v8, v7}, Lwf/a;->q(Ljava/lang/String;Ljava/lang/String;)Lwf/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "saveCurrentWatermarkList: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "CloudWmUtils"

    invoke-static {v8, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v2, Lof/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v7, 0x0

    invoke-direct {v2, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v2, Lof/g;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, LMe/M;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_5
    move-object v2, v9

    :goto_1
    new-instance v10, Lo5/B;

    iget-object v11, p0, Lof/f;->a:Landroid/content/Context;

    invoke-direct {v10, v0, v11, v2}, Lo5/B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v10}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    if-eqz v2, :cond_6

    invoke-static {v2}, LMe/M;->n(Ljava/util/ArrayList;)V

    :cond_6
    invoke-static {}, LMe/M;->e()Ljava/util/List;

    move-result-object v2

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    sget-object v6, Lof/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-nez v6, :cond_8

    if-nez v2, :cond_7

    sget-object p0, Lof/g;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LAj/i;

    invoke-direct {v2, p1, v1}, LAj/i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {p1}, LMe/M;->n(Ljava/util/ArrayList;)V

    invoke-static {}, Lof/g;->f()V

    const-string p0, "WmManager"

    const-string p1, "notifyDataChange: "

    invoke-static {p0, p1}, Lll/W;->g(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v0, LMe/M;->o:Z

    :cond_7
    sget-boolean p0, Lof/g;->d:Z

    if-eqz p0, :cond_a

    const-string p0, "finished"

    invoke-static {p0}, Lof/g$c;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    sget-object v0, LMe/M;->m:LMe/M$a;

    invoke-virtual {v0}, LMe/M$a;->a()V

    sget-object v1, LMe/M;->f:LMe/O;

    iget-object v2, v1, LMe/O;->a:Landroid/content/SharedPreferences;

    const-string v6, "pref"

    if-eqz v2, :cond_b

    const-string v10, "watermark_sync_times"

    invoke-interface {v2, v10, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x4

    if-ge v2, v3, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, LMe/M$a;->a()V

    iget-object v0, v1, LMe/O;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_9

    const-string v1, "watermark_last_sync_time"

    invoke-interface {v0, v1, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_a

    new-instance v0, Lof/c;

    iget-object v1, p0, Lof/f;->b:Lof/m;

    invoke-direct {v0, p0, v11, v1}, Lof/c;-><init>(Lof/f;Landroid/content/Context;Lof/m;)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_9
    invoke-static {v6}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v9

    :cond_a
    :goto_2
    return-void

    :cond_b
    invoke-static {v6}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v9
.end method
