.class public final LN9/k;
.super Ljava/lang/Object;

# interfaces
.implements LN9/l$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LN9/l$b<",
        "Ljava/util/List<",
        "LM9/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LN9/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;LN9/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN9/k;->a:Landroid/content/Context;

    iput-object p2, p0, LN9/k;->b:LN9/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Serializable;)V
    .locals 13

    const/4 v0, 0x5

    const/4 v1, 0x0

    check-cast p1, Ljava/util/List;

    sput-object p1, LN9/l;->b:Ljava/util/List;

    sget-object v2, Lo9/J;->a:Lo9/J;

    invoke-static {}, Lo9/J;->g()Ljava/lang/String;

    move-result-object v2

    const-wide/32 v3, 0x36ee80

    if-eqz v2, :cond_0

    invoke-static {}, Lo9/J;->g()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy-MM-dd"

    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-static {v1}, Lo9/J;->p(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Lo9/J;->n(J)V

    :cond_1
    sget-object v2, LN9/l;->b:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, LB/A;

    invoke-direct {v6, v5, v0}, LB/A;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v6}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {}, LN9/l;->c()Ljava/util/List;

    move-result-object v2

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v6

    const-string v7, "pref_wm_download_no_remind_current_style"

    invoke-virtual {v6, v7, v1}, LV9/a;->g(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v2, :cond_2

    if-eqz v6, :cond_2

    goto/16 :goto_2

    :cond_2
    if-nez v2, :cond_4

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v2

    invoke-virtual {v2}, LV9/a;->f()LV9/a;

    invoke-virtual {v2, v7, v1}, LV9/a;->m(Ljava/lang/String;Z)LV9/a;

    invoke-static {v1}, Lo9/J;->p(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    invoke-static {v6, v7}, Lo9/J;->n(J)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v2

    const-string v6, ","

    invoke-static {v6, v5}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "pref_wm_curversion_support_list"

    invoke-virtual {v2, v7, v6}, LV9/a;->q(Ljava/lang/String;Ljava/lang/String;)LV9/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "saveCurrentWatermarkList: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "CloudWmUtils"

    invoke-static {v7, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v2, LN9/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v6, 0x0

    invoke-direct {v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v2, LN9/l;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lo9/J;->e()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_5
    move-object v2, v8

    :goto_1
    new-instance v9, LN9/g;

    iget-object v10, p0, LN9/k;->a:Landroid/content/Context;

    invoke-direct {v9, v1, v10, v2}, LN9/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v9}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    if-eqz v2, :cond_6

    invoke-static {v2}, Lo9/J;->m(Ljava/util/ArrayList;)V

    :cond_6
    invoke-static {}, Lo9/J;->e()Ljava/util/List;

    move-result-object v2

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    sget-object v5, LN9/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-nez v5, :cond_8

    if-nez v2, :cond_7

    sget-object p0, LN9/l;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LB/A;

    invoke-direct {v1, p1, v0}, LB/A;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {p1}, Lo9/J;->m(Ljava/util/ArrayList;)V

    invoke-static {}, LN9/l;->f()V

    const-string p0, "WmManager"

    const-string p1, "notifyDataChange: "

    invoke-static {p0, p1}, LDg/d;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    sput-boolean p0, Lo9/J;->o:Z

    :cond_7
    sget-boolean p0, LN9/l;->d:Z

    if-eqz p0, :cond_a

    const-string p0, "finished"

    invoke-static {p0}, LN9/l$c;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    sget-object v0, Lo9/J;->m:Lo9/J$a;

    invoke-virtual {v0}, Lo9/J$a;->a()V

    sget-object v2, Lo9/J;->f:Lo9/L;

    iget-object v5, v2, Lo9/L;->a:Landroid/content/SharedPreferences;

    const-string v9, "pref"

    if-eqz v5, :cond_b

    const-string v11, "watermark_sync_times"

    invoke-interface {v5, v11, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v5, 0x4

    if-ge v1, v5, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v0}, Lo9/J$a;->a()V

    iget-object v0, v2, Lo9/L;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_9

    const-string v1, "watermark_last_sync_time"

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v11, v0

    cmp-long v0, v11, v3

    if-ltz v0, :cond_a

    new-instance v0, LN9/h;

    iget-object v1, p0, LN9/k;->b:LN9/r;

    invoke-direct {v0, p0, v10, v1}, LN9/h;-><init>(LN9/k;Landroid/content/Context;LN9/r;)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_9
    invoke-static {v9}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v8

    :cond_a
    :goto_2
    return-void

    :cond_b
    invoke-static {v9}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v8
.end method
