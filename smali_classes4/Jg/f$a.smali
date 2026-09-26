.class public final LJg/f$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJg/f;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LJg/f;


# direct methods
.method public constructor <init>(LJg/f;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LJg/f$a;->a:LJg/f;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    const/4 v0, 0x0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, p0, LJg/f$a;->a:LJg/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    :try_start_0
    iget-object v1, v2, LJg/d;->E:Ljava/util/concurrent/ArrayBlockingQueue;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1e

    invoke-virtual {v1, v4, v5, v3}, Ljava/util/concurrent/ArrayBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LJg/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v7, :cond_2

    :try_start_1
    iget-boolean p1, v7, LJg/k;->c:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    new-array p1, p1, [Z

    aput-boolean v0, p1, v0

    iget-object v1, v2, LJg/d;->B:LKg/d;

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v8, v2, LJg/d;->B:LKg/d;

    new-instance v9, LVi/a;

    new-instance v10, LJg/g;

    move-object v1, v10

    move-object v5, p1

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, LJg/g;-><init>(LJg/f;J[ZLJg/k;)V

    invoke-direct {v9, v10}, LVi/a;-><init>(Ljava/lang/Runnable;)V

    const/16 v1, 0x32

    int-to-long v1, v1

    iget-object v3, v8, LKg/d;->k:LKg/d$a;

    if-eqz v3, :cond_1

    invoke-virtual {v9, v3, v1, v2}, LVi/a;->a(Landroid/os/Handler;J)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    aget-boolean p1, p1, v0

    if-nez p1, :cond_2

    iget-object p1, v7, LJg/k;->a:Landroid/media/Image;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/media/Image;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v7, p1

    move-object p1, v1

    :goto_1
    const-string v1, "CircularVideoEncoderV2"

    const-string v2, " toDrawWatermarkGL err"

    invoke-static {v1, v2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v7, :cond_2

    iget-object p1, v7, LJg/k;->a:Landroid/media/Image;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    :cond_2
    :goto_2
    iget-object p1, p0, LJg/f$a;->a:LJg/f;

    iget-boolean p1, p1, LJg/f;->M:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, LJg/f$a;->a:LJg/f;

    iget-boolean p1, p1, LJg/c;->n:Z

    if-eqz p1, :cond_3

    iget-object p0, p0, LJg/f$a;->a:LJg/f;

    iget-object p1, p0, LJg/f;->K:LJg/f$a;

    iget-wide v1, p0, LJg/f;->L:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    :goto_3
    return-void
.end method
