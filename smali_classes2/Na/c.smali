.class public final synthetic LNa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LNa/c;->a:I

    iput-object p2, p0, LNa/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LNa/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, LNa/c;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LNa/c;->b:Ljava/lang/Object;

    check-cast v1, Lyj/g;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lyj/g;->i(I)V

    invoke-virtual {v1}, Lyj/g;->m()V

    sget-object v3, LEl/a$a;->a:LEl/a;

    iget-object v4, v3, LEl/a;->d:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    if-eqz v4, :cond_2

    iget v3, v1, Lyj/g;->h:I

    iget v5, v1, Lyj/g;->g:I

    sget-boolean v6, Lj2/d;->n:Z

    if-eqz v6, :cond_0

    iget-object v0, v0, LNa/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/a;

    invoke-static {v0}, Lj2/d;->f(Landroid/app/Activity;)I

    move-result v0

    iget v3, v1, Lyj/g;->g:I

    iget v5, v1, Lyj/g;->h:I

    :goto_0
    move v14, v0

    move v6, v3

    move v7, v5

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v5, v1, Lyj/g;->i0:Ljava/lang/String;

    iget v0, v1, Lyj/g;->g:I

    iget v3, v1, Lyj/g;->h:I

    mul-int/2addr v0, v3

    mul-int/lit8 v9, v0, 0xa

    iget-object v0, v1, Lyj/g;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    move v15, v2

    iget v0, v1, Lyj/g;->n:F

    float-to-double v2, v0

    iget v12, v1, Lyj/g;->f0:I

    iget v11, v1, Lyj/g;->e0:I

    iget v13, v1, Lyj/g;->g0:I

    const/16 v16, 0x1

    iget v8, v1, Lyj/g;->i:I

    const/4 v10, 0x1

    const/16 v19, 0x1

    move-wide/from16 v17, v2

    invoke-virtual/range {v4 .. v19}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->startRecordPreview(Ljava/lang/String;IIIIIIIIIIIDI)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v2, LB3/e;

    const/16 v3, 0x1b

    invoke-direct {v2, v1, v3}, LB3/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_2
    return-void

    :pswitch_0
    iget-object v1, v0, LNa/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LNa/c;->c:Ljava/lang/Object;

    check-cast v0, Lof/g$b;

    const-string v2, "CloudWmUtils"

    const-string v3, "getFileSize: request "

    const-string v4, "request "

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_0
    new-instance v7, LCp/A$a;

    invoke-direct {v7}, LCp/A$a;-><init>()V

    invoke-virtual {v7, v1}, LCp/A$a;->g(Ljava/lang/String;)V

    const-string v8, "HEAD"

    invoke-virtual {v7, v8, v5}, LCp/A$a;->e(Ljava/lang/String;LCp/D;)V

    invoke-virtual {v7}, LCp/A$a;->b()LCp/A;

    move-result-object v7

    sget-object v8, Lof/g;->g:LCp/y;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LGp/e;

    invoke-direct {v9, v8, v7, v6}, LGp/e;-><init>(LCp/y;LCp/A;Z)V

    invoke-virtual {v9}, LGp/e;->a()LCp/E;

    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v10, v9, LCp/E;->d:I

    const/16 v11, 0x195

    if-ne v10, v11, :cond_3

    invoke-virtual {v7}, LCp/A;->a()LCp/A$a;

    move-result-object v7

    invoke-virtual {v7}, LCp/A$a;->c()V

    invoke-virtual {v7}, LCp/A$a;->b()LCp/A;

    move-result-object v7

    new-instance v10, LGp/e;

    invoke-direct {v10, v8, v7, v6}, LGp/e;-><init>(LCp/y;LCp/A;Z)V

    invoke-virtual {v10}, LGp/e;->a()LCp/E;

    move-result-object v9

    goto :goto_5

    :goto_2
    move-object v5, v9

    goto/16 :goto_b

    :goto_3
    move-object v5, v9

    goto :goto_7

    :goto_4
    move-object v5, v9

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_5
    invoke-virtual {v9}, LCp/E;->g()Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "Content-Length"

    invoke-virtual {v9, v7, v5}, LCp/E;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Lof/g$b;->a(Ljava/io/Serializable;)V

    goto :goto_6

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " failed, errorCode: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v9, LCp/E;->d:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    invoke-static {v9}, Lyi/G;->a(Ljava/io/Closeable;)V

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_9

    :goto_7
    :try_start_2
    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v3

    sget-object v7, LO5/a;->d1:LO5/a;

    new-array v8, v6, [Ljava/lang/String;

    const-wide/16 v9, 0x7d0

    invoke-virtual {v3, v7, v9, v10, v8}, LO5/o;->c(LO5/a;J[Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " failed, exception: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_8
    invoke-static {v5}, Lyi/G;->a(Ljava/io/Closeable;)V

    goto :goto_a

    :goto_9
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " failed. "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_8

    :goto_a
    return-void

    :goto_b
    invoke-static {v5}, Lyi/G;->a(Ljava/io/Closeable;)V

    throw v0

    :pswitch_1
    iget-object v1, v0, LNa/c;->b:Ljava/lang/Object;

    check-cast v1, Lnl/f;

    iget-object v2, v1, Lnl/f;->f:Lsl/c;

    if-nez v2, :cond_5

    goto :goto_c

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Add local renderer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LNa/c;->c:Ljava/lang/Object;

    check-cast v0, Lxl/v;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PreviewRenderEngine"

    invoke-static {v3, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lnl/f;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v1, Lnl/f;->S:Z

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, Lxl/v;->b(Lnl/f;)V

    :cond_6
    :goto_c
    return-void

    :pswitch_2
    iget-object v1, v0, LNa/c;->b:Ljava/lang/Object;

    check-cast v1, LY5/h0;

    iget-object v0, v0, LNa/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Lcom/android/camera/module/VideoBase;->Ra(LY5/h0;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_3
    iget-object v1, v0, LNa/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    iget-object v0, v0, LNa/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v1, v0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->Qk(Lcom/android/camera/features/mode/pro/rec/ProRecModule;Landroid/os/Bundle;)V

    return-void

    :pswitch_4
    iget-object v1, v0, LNa/c;->b:Ljava/lang/Object;

    check-cast v1, LR4/i;

    iget v2, v1, LR4/i;->i:I

    iget-object v0, v0, LNa/c;->c:Ljava/lang/Object;

    check-cast v0, LR4/i$c;

    iget v3, v0, LR4/i$c;->a:I

    if-eq v2, v3, :cond_7

    iput v2, v0, LR4/i$c;->a:I

    const/4 v0, 0x0

    iput-boolean v0, v1, LR4/i;->h:Z

    iget-object v0, v1, LR4/i;->e:Lb2/a;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lb2/a;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, v1, LR4/i;->e:Lb2/a;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lb2/a;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    return-void

    :pswitch_5
    const/4 v1, 0x0

    iget-object v2, v0, LNa/c;->b:Ljava/lang/Object;

    check-cast v2, LNa/b$b;

    iput-boolean v1, v2, LNa/b$b;->i:Z

    iget-object v0, v0, LNa/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v2, v0}, LNa/b$b;->c(Landroid/net/Uri;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
