.class public final synthetic Lb8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lb8/e;->a:I

    iput p1, p0, Lb8/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Lb8/e;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lz6/c;

    iget p0, p0, Lb8/e;->b:I

    add-int/lit8 v2, p0, -0x1

    iget-object v3, p1, Lz6/c;->a:Lcom/android/camera/timerburst/TimerBurstBean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0xe

    invoke-static {v3, v2, v0, v4}, Lcom/android/camera/timerburst/TimerBurstBean;->b(Lcom/android/camera/timerburst/TimerBurstBean;III)Lcom/android/camera/timerburst/TimerBurstBean;

    move-result-object v0

    iput-object v0, p1, Lz6/c;->a:Lcom/android/camera/timerburst/TimerBurstBean;

    if-le p0, v1, :cond_0

    iput-boolean v1, p1, Lz6/c;->d:Z

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Le8/a;

    invoke-virtual {p1}, Le8/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    invoke-virtual {p1}, Le8/a;->q()Le8/c;

    move-result-object p1

    sget-object v2, Le8/S;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    sget-object v2, Lv8/u;->v3:Lv8/x;

    invoke-virtual {v2}, Lv8/x;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Le8/c;->G0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "applyFoldState "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lb8/e;->b:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "CaptureRequestBuilder"

    invoke-static {v4, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Li8/a$a;->a:Li8/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, v2, p0, v0}, Lv8/y;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Lv8/x;Ljava/lang/Object;Z)V

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    iget p0, p0, Lb8/e;->b:I

    check-cast p1, LY5/j1;

    invoke-interface {p1}, LY5/j1;->getVideoTag()LY5/g0;

    move-result-object v2

    if-nez v2, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string v3, "VideoTagView"

    if-eqz p0, :cond_8

    if-eq p0, v1, :cond_7

    const/4 v4, 0x2

    if-eq p0, v4, :cond_6

    const/4 v1, 0x3

    if-eq p0, v1, :cond_5

    const/4 v1, 0x4

    if-eq p0, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    check-cast v2, Lcom/android/camera/ui/F0;

    new-array p0, v0, [Ljava/lang/Object;

    const-string v1, "handleTagRecordingStop: "

    invoke-static {v3, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, v2, Lcom/android/camera/ui/F0;->f:Z

    iput v0, v2, Lcom/android/camera/ui/F0;->a:I

    iput-boolean v0, v2, Lcom/android/camera/ui/F0;->g:Z

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, LFj/a;

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3}, LFj/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    invoke-interface {p1, v0}, LY5/j1;->updateEndGravityTip(Z)V

    goto/16 :goto_4

    :cond_5
    check-cast v2, Lcom/android/camera/ui/F0;

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "handleTagRecordingResume: "

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, v2, Lcom/android/camera/ui/F0;->f:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iget-wide v0, v2, Lcom/android/camera/ui/F0;->d:J

    iget-wide v3, v2, Lcom/android/camera/ui/F0;->c:J

    sub-long/2addr p0, v3

    add-long/2addr p0, v0

    iput-wide p0, v2, Lcom/android/camera/ui/F0;->d:J

    goto/16 :goto_4

    :cond_6
    check-cast v2, Lcom/android/camera/ui/F0;

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "handleTagRecordingPause: "

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, v2, Lcom/android/camera/ui/F0;->f:Z

    iput v0, v2, Lcom/android/camera/ui/F0;->h:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iput-wide p0, v2, Lcom/android/camera/ui/F0;->c:J

    goto/16 :goto_4

    :cond_7
    check-cast v2, Lcom/android/camera/ui/F0;

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "handleTagRecordingStart: "

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iput-wide p0, v2, Lcom/android/camera/ui/F0;->e:J

    goto/16 :goto_4

    :cond_8
    check-cast v2, Lcom/android/camera/ui/F0;

    new-array p0, v0, [Ljava/lang/Object;

    const-string v4, "handleTagRecordingPrepare: "

    invoke-static {v3, v4, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v0, v2, Lcom/android/camera/ui/F0;->a:I

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lcom/android/camera/ui/F0;->d:J

    iput-wide v3, v2, Lcom/android/camera/ui/F0;->e:J

    iput-boolean v1, v2, Lcom/android/camera/ui/F0;->l:Z

    iput-boolean v0, v2, Lcom/android/camera/ui/F0;->f:Z

    iput-boolean v1, v2, Lcom/android/camera/ui/F0;->g:Z

    invoke-virtual {v2}, Lcom/android/camera/ui/F0;->b()V

    iget-object p0, v2, Lcom/android/camera/ui/F0;->j:Landroid/widget/TextView;

    sget-object v3, LN1/e;->c:LN1/e;

    const v4, 0x7f0603f7

    invoke-virtual {v3, v4, v1}, LN1/e;->a(IZ)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, v2, Lcom/android/camera/ui/F0;->k:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget-object v3, LN1/e;->c:LN1/e;

    invoke-virtual {v3, v4, v1}, LN1/e;->a(IZ)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p0, v2, Lcom/android/camera/ui/F0;->k:Landroid/widget/ImageView;

    sget-object v3, LN1/a;->f:LN1/a;

    iget-boolean v4, v3, LN1/a;->b:Z

    if-eqz v4, :cond_9

    move v4, v0

    goto :goto_1

    :cond_9
    const v4, 0x7f080e1e

    :goto_1
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-boolean p0, v3, LN1/a;->b:Z

    if-eqz p0, :cond_a

    const p0, 0x7f08017c

    goto :goto_2

    :cond_a
    const p0, 0x7f08017b

    :goto_2
    iget-object v4, v2, Lcom/android/camera/ui/F0;->n:Landroid/view/View;

    invoke-virtual {v4, p0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, v2, Lcom/android/camera/ui/F0;->j:Landroid/widget/TextView;

    iget-boolean v3, v3, LN1/a;->b:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_b

    move v3, v4

    goto :goto_3

    :cond_b
    const/high16 v3, 0x40000000    # 2.0f

    :goto_3
    const/high16 v5, -0x80000000

    invoke-virtual {p0, v3, v4, v4, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object p0, v2, Lcom/android/camera/ui/F0;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-eqz p0, :cond_c

    iget-object p0, v2, Lcom/android/camera/ui/F0;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {p0, v0, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_c
    iget-object p0, v2, Lcom/android/camera/ui/F0;->n:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f141332

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-interface {p1, v1}, LY5/j1;->updateEndGravityTip(Z)V

    :goto_4
    return-void

    :pswitch_2
    check-cast p1, Ld6/c;

    iget p0, p0, Lb8/e;->b:I

    invoke-interface {p1, p0, v1}, Ld6/c;->ef(IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
