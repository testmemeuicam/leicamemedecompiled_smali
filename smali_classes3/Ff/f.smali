.class public final synthetic LFf/f;
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

    iput p1, p0, LFf/f;->a:I

    iput-object p2, p0, LFf/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LFf/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget v2, v0, LFf/f;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, LFf/f;->b:Ljava/lang/Object;

    check-cast v2, Lyj/g;

    invoke-virtual {v2}, Lyj/g;->m()V

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyyMMdd_HHmmss_SSS"

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lyj/g;->k:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".mp4"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lyj/g;->i0:Ljava/lang/String;

    sget-object v3, LEl/a$a;->a:LEl/a;

    iget-object v4, v3, LEl/a;->d:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    if-eqz v4, :cond_1

    iget v3, v2, Lyj/g;->h:I

    iget v5, v2, Lyj/g;->g:I

    sget-boolean v6, Lj2/d;->n:Z

    if-eqz v6, :cond_0

    iget-object v0, v0, LFf/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/a;

    invoke-static {v0}, Lj2/d;->f(Landroid/app/Activity;)I

    move-result v1

    iget v0, v2, Lyj/g;->g:I

    iget v3, v2, Lyj/g;->h:I

    move v6, v0

    move v14, v1

    move v7, v3

    goto :goto_0

    :cond_0
    move v14, v1

    move v6, v3

    move v7, v5

    :goto_0
    iget-object v5, v2, Lyj/g;->i0:Ljava/lang/String;

    iget v0, v2, Lyj/g;->g:I

    iget v1, v2, Lyj/g;->h:I

    mul-int/2addr v0, v1

    mul-int/lit8 v9, v0, 0xa

    iget-object v0, v2, Lyj/g;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    iget v0, v2, Lyj/g;->n:F

    float-to-double v0, v0

    iget v12, v2, Lyj/g;->f0:I

    iget v11, v2, Lyj/g;->e0:I

    iget v13, v2, Lyj/g;->g0:I

    const/16 v16, 0x1

    iget v8, v2, Lyj/g;->i:I

    const/4 v10, 0x1

    const/16 v19, 0x1

    move-wide/from16 v17, v0

    invoke-virtual/range {v4 .. v19}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->startRecordPreview(Ljava/lang/String;IIIIIIIIIIIDI)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, LB3/d;

    const/16 v3, 0x19

    invoke-direct {v1, v2, v3}, LB3/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_1
    return-void

    :pswitch_0
    iget-object v1, v0, LFf/f;->b:Ljava/lang/Object;

    check-cast v1, Lxh/q;

    iget-object v1, v1, Lxh/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxh/j;

    iget-object v3, v0, LFf/f;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Lxh/j;->onClientConnected(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void

    :pswitch_1
    iget-object v2, v0, LFf/f;->b:Ljava/lang/Object;

    check-cast v2, Lcom/android/camera/a;

    iget-object v0, v0, LFf/f;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    sget v3, Lcom/android/camera/a;->C1:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-static {v3, v4}, Lj2/d;->n(II)I

    move-result v3

    invoke-static {v3, v1}, Lj2/b;->q(IZ)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v2}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v5

    iget-object v5, v5, LUe/c;->o:Lcom/android/camera/module/Y;

    if-eqz v5, :cond_4

    iget v6, v2, Lcom/android/camera/a;->u1:I

    const/16 v7, 0xb4

    if-ne v6, v7, :cond_4

    invoke-interface {v5}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v6

    if-eq v6, v7, :cond_3

    invoke-interface {v5}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v5

    const/16 v6, 0xa7

    if-ne v5, v6, :cond_4

    :cond_3
    const/4 v4, 0x1

    invoke-static {v3, v4}, Lj2/b;->q(IZ)Landroid/graphics/Rect;

    move-result-object v4

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "showBlurCoverForSwitch display rect: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ",bitmap: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " x "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "ActivityBase"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/android/camera/a;->U0:Lcom/android/camera/ui/CardImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v4, Landroid/graphics/Rect;->top:I

    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v4, Landroid/graphics/Rect;->left:I

    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v5

    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v3, v2, Lcom/android/camera/a;->U0:Lcom/android/camera/ui/CardImageView;

    sget-object v5, Lj8/a;->a:Lj8/b;

    invoke-interface {v5}, Lj8/b;->getOperationPreview()Lk8/A;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/android/camera/ui/CardImageView;->setRadius(F)V

    iget-object v3, v2, Lcom/android/camera/a;->U0:Lcom/android/camera/ui/CardImageView;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setMaxWidth(I)V

    iget-object v3, v2, Lcom/android/camera/a;->U0:Lcom/android/camera/ui/CardImageView;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setMaxHeight(I)V

    iget-object v3, v2, Lcom/android/camera/a;->U0:Lcom/android/camera/ui/CardImageView;

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v2, Lcom/android/camera/a;->U0:Lcom/android/camera/ui/CardImageView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v2, Lcom/android/camera/a;->U0:Lcom/android/camera/ui/CardImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2
    iget-object v1, v0, LFf/f;->b:Ljava/lang/Object;

    check-cast v1, Lka/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lfb/E;->a:I

    iget-object v1, v1, Lka/l;->b:Lia/z$b;

    iget-object v0, v0, LFf/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    iget-object v1, v1, Lia/z$b;->a:Lia/z;

    iget-object v1, v1, Lia/z;->q:Lja/a;

    invoke-interface {v1, v0}, Lja/a;->A(Ljava/lang/Exception;)V

    return-void

    :pswitch_3
    iget-object v2, v0, LFf/f;->b:Ljava/lang/Object;

    check-cast v2, Lb3/c;

    iget-object v3, v2, Lb3/c;->f:Landroid/widget/ImageView;

    iget-object v0, v0, LFf/f;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v2, Lb3/c;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_4
    sget v1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->u0:I

    iget-object v1, v0, LFf/f;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;

    iget-object v0, v0, LFf/f;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->Sj(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_5
    iget-object v1, v0, LFf/f;->b:Ljava/lang/Object;

    check-cast v1, LFf/j;

    iget-object v1, v1, LFf/j;->a:LJh/a$a;

    const/16 v2, 0xe7

    iget-object v0, v0, LFf/f;->c:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v1, v0, v2}, LJh/a$a;->c(Landroid/hardware/camera2/CameraDevice;I)V

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
