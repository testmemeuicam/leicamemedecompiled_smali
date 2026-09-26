.class public final synthetic LC5/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC5/t1;->a:I

    iput-object p1, p0, LC5/t1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, v0, LC5/t1;->b:Ljava/lang/Object;

    iget v0, v0, LC5/t1;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, -0x1

    check-cast v3, Ly5/a;

    invoke-virtual {v3, v0}, Ly5/a;->c(I)V

    return-void

    :pswitch_0
    check-cast v3, Lxh/d$a;

    iget-object v0, v3, Lxh/d$a;->i:Lxh/d;

    iget-object v3, v0, Lxh/b;->a:Lxh/b$a;

    invoke-interface {v3}, Lxh/b$a;->b()V

    iget-object v3, v0, Lxh/d;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxh/u;

    iget-object v5, v0, Lxh/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v4, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "consumeTransitFile : "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, Lxh/u;->b:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", size  = "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-boolean v7, Lxh/t;->a:Z

    const/4 v7, 0x3

    const-string v8, "FileChannelClient"

    invoke-static {v7, v8, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v1, v4, Lxh/u;->c:Landroid/content/Context;

    iget-object v7, v4, Lxh/u;->a:Landroid/net/Uri;

    iget v4, v4, Lxh/u;->d:I

    invoke-virtual {v0, v1, v7, v4, v6}, Lxh/d;->f(Landroid/content/Context;Landroid/net/Uri;ILjava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void

    :pswitch_1
    check-cast v3, Lsf/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v0, v3, Lsf/k;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    iget-object v3, v3, Lsf/k;->c:Landroid/util/LongSparseArray;

    invoke-virtual {v3}, Landroid/util/LongSparseArray;->size()I

    move-result v5

    const-string v6, "mCaptureDataArray: "

    const-string v7, ", mCaptureDataBeanArray: "

    invoke-static {v4, v5, v6, v7}, LM1/g;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "ParallelDataZipper"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LXe/b;

    invoke-virtual {v4}, LXe/b;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v7, v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v7, "printDataForDebug: mCaptureDataArray key: %d values: %s"

    invoke-static {v5, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_2
    invoke-virtual {v3}, Landroid/util/LongSparseArray;->size()I

    move-result v4

    if-ge v0, v4, :cond_2

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    filled-new-array {v5, v7}, [Ljava/lang/Object;

    move-result-object v5

    const-string v7, "printDataForDebug: mCaptureDataBeanArray key: %d values: %s"

    invoke-static {v4, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr v0, v2

    goto :goto_2

    :cond_2
    return-void

    :pswitch_2
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->n()V

    return-void

    :pswitch_3
    check-cast v3, Lo5/n;

    iget-object v0, v3, Lo5/n;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void

    :pswitch_4
    check-cast v3, Lnl/f;

    invoke-virtual {v3}, Lnl/f;->i()V

    invoke-virtual {v3}, Lnl/f;->j()V

    return-void

    :pswitch_5
    sget-object v0, Llh/f$c;->a:Llh/f;

    invoke-virtual {v0}, Llh/f;->a()Llh/f$b;

    move-result-object v0

    check-cast v3, Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {v0, v3}, Llh/f$b;->b(Lcom/xiaomi/engine/BufferFormat;)V

    return-void

    :pswitch_6
    check-cast v3, Lcom/xiaomi/microfilm/vlog/vv/m;

    iput-boolean v1, v3, Lcom/xiaomi/microfilm/vlog/vv/m;->B0:Z

    return-void

    :pswitch_7
    check-cast v3, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;

    invoke-static {v3}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->c(Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;)V

    return-void

    :pswitch_8
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;

    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->sg(Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;)V

    return-void

    :pswitch_9
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Qi(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;)V

    return-void

    :pswitch_a
    check-cast v3, Lcom/android/camera/ui/ModeSelectView;

    iget-object v0, v3, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/ModeLayoutManager;->a(Z)V

    return-void

    :pswitch_b
    check-cast v3, Lcom/android/camera/fragment/Y;

    invoke-static {v3}, Lcom/android/camera/fragment/Y;->Jj(Lcom/android/camera/fragment/Y;)V

    return-void

    :pswitch_c
    check-cast v3, Lcom/android/camera/features/mode/street/StreetModule;

    invoke-static {v3}, Lcom/android/camera/features/mode/street/StreetModule;->Mj(Lcom/android/camera/features/mode/street/StreetModule;)V

    return-void

    :pswitch_d
    check-cast v3, La4/t;

    invoke-static {v3}, La4/t;->qd(La4/t;)V

    return-void

    :pswitch_e
    check-cast v3, LX3/d;

    iput-boolean v1, v3, LX3/d;->p0:Z

    return-void

    :pswitch_f
    check-cast v3, LOk/d;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LOk/d;->n:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_3
    return-void

    :pswitch_10
    check-cast v3, Lcom/google/android/exoplayer2/source/rtsp/f;

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/f;->r(Lcom/google/android/exoplayer2/source/rtsp/f;)V

    return-void

    :pswitch_11
    check-cast v3, LMa/i;

    invoke-virtual {v3}, LMa/i;->n()V

    return-void

    :pswitch_12
    sget v0, LJ4/z;->U0:I

    check-cast v3, LJ4/z;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, v3, LJ4/z;->T0:Lf/b;

    invoke-virtual {v1, v0}, Lf/b;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    move-object v0, v3

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LMe/M;->a:LMe/M;

    invoke-static {}, LMe/M;->f()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->c0()V

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v3}, LMe/M;->h()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_15

    move-object v15, v3

    check-cast v15, Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_c

    :cond_5
    move v12, v1

    :goto_3
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v11, "WmGalleryPreference"

    if-ge v12, v3, :cond_14

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMe/F;

    iget-object v10, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->w0:Landroid/content/Context;

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0e0353

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    if-nez v12, :cond_6

    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    const/high16 v5, 0x41900000    # 18.0f

    invoke-static {v5}, Lj2/d;->b(F)I

    move-result v5

    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-virtual {v9, v4, v5, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    :cond_6
    const v4, 0x7f0b0afb

    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/TextView;

    const v4, 0x7f0b09fd

    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/HorizontalScrollView;

    const v5, 0x7f0b0b00

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroid/widget/LinearLayout;

    iget-object v5, v3, LMe/F;->d:LMe/F$a;

    if-eqz v5, :cond_7

    iget-object v6, v5, LMe/F$a;->a:Ljava/lang/String;

    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v2, "localName : "

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "WatermarkGroup"

    invoke-static {v5, v2}, Lll/W;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v3, LMe/F;->e:LHl/m;

    invoke-virtual {v2}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMe/T;

    invoke-virtual {v2, v6}, LMe/T;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "addWatermarkGroup: groupName="

    const-string v1, ", groupType="

    invoke-static {v6, v2, v1}, LEb/x1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, v3, LMe/F;->d:LMe/F$a;

    const-string v16, ""

    if-eqz v6, :cond_8

    iget-object v6, v6, LMe/F$a;->d:Ljava/lang/String;

    move-object/from16 p0, v2

    goto :goto_4

    :cond_8
    move-object/from16 p0, v2

    move-object/from16 v6, v16

    :goto_4
    const-string v2, "groupType : "

    move-object/from16 v17, v9

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lll/W;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v11, v1, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v1, LUc/b;->j:Z

    sget-object v1, LUc/b$b;->a:LUc/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/b;->O()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v3, LMe/F;->d:LMe/F$a;

    if-eqz v1, :cond_9

    iget-object v1, v1, LMe/F$a;->d:Ljava/lang/String;

    goto :goto_5

    :cond_9
    move-object/from16 v1, v16

    :goto_5
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lll/W;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "LEICA"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, 0x7f1413b9

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_a
    move-object/from16 v2, p0

    :goto_6
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LMe/F;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v9, 0x1

    const/16 v16, 0x1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lcom/xiaomi/cam/watermark/b;

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e0367

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v3, 0x7f0b0b0f

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;

    const v3, 0x7f0b0b09

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v6, 0x7f0b0b10

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    move-object/from16 v19, v1

    invoke-virtual/range {v18 .. v18}, Lcom/xiaomi/cam/watermark/b;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v7

    iget-object v7, v0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    move-object/from16 v21, v8

    const v8, 0x7f14135b

    invoke-virtual {v7, v8, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->H0:Ljava/util/HashMap;

    invoke-virtual/range {v18 .. v18}, Lcom/xiaomi/cam/watermark/b;->H()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->I0:Ljava/util/HashMap;

    invoke-virtual/range {v18 .. v18}, Lcom/xiaomi/cam/watermark/b;->H()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lof/n;->d(Lcom/xiaomi/cam/watermark/b;)Z

    move-result v1

    sget-object v8, LMe/M;->a:LMe/M;

    invoke-static {}, LMe/M;->d()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v22, v6

    invoke-virtual/range {v18 .. v18}, Lcom/xiaomi/cam/watermark/b;->H()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    iput-object v4, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->A0:Landroid/view/View;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;->setChecked(Z)V

    iput v12, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->D0:I

    iput-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->C0:Ljava/lang/String;

    iput v9, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->E0:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v2, v6}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x7f14135a

    invoke-virtual {v7, v8, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-object v5, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->B0:Lcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;

    iput-object v3, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->G0:Landroid/widget/ImageView;

    :cond_b
    new-instance v8, LJ4/j;

    move-object/from16 v23, v3

    move-object v3, v8

    move-object v7, v4

    move-object v4, v0

    move-object/from16 v24, v5

    const v6, 0x3ecccccd    # 0.4f

    move v5, v1

    move-object/from16 p0, v15

    move v15, v6

    move-object/from16 v6, v24

    move-object/from16 v25, v20

    move-object/from16 v20, v7

    move-object/from16 v7, v18

    move-object v15, v8

    move-object/from16 v26, v21

    move-object/from16 v8, v22

    move-wide/from16 v27, v13

    move-object/from16 v13, v17

    move v14, v9

    move-object/from16 v9, v20

    move-object/from16 v17, v10

    move-object v10, v2

    move-object/from16 v22, v2

    move-object v2, v11

    move v11, v14

    move/from16 v24, v12

    move-object/from16 v12, v23

    invoke-direct/range {v3 .. v12}, LJ4/j;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;ZLcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;Lcom/xiaomi/cam/watermark/b;Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;ILandroid/widget/ImageView;)V

    move-object/from16 v3, v20

    invoke-virtual {v3, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, LMe/M;->f()Z

    move-result v4

    if-eqz v4, :cond_d

    if-nez v1, :cond_d

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->W0:Z

    if-eqz v1, :cond_c

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_8

    :cond_c
    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_8
    move-object/from16 v5, v25

    const/4 v1, 0x1

    goto :goto_9

    :cond_d
    move-object/from16 v5, v25

    const/4 v1, 0x0

    :goto_9
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "addWatermarkItem success -> item name:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Lcom/xiaomi/cam/watermark/b;->P()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v18 .. v18}, Lcom/xiaomi/cam/watermark/b;->H()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_e

    const/4 v1, 0x1

    const/16 v16, 0x0

    goto :goto_a

    :cond_e
    const/4 v1, 0x1

    :goto_a
    add-int/lit8 v9, v14, 0x1

    move-object/from16 v15, p0

    move-object v11, v2

    move-object v7, v5

    move-object/from16 v10, v17

    move-object/from16 v1, v19

    move-object/from16 v2, v22

    move/from16 v12, v24

    move-object/from16 v8, v26

    move-object/from16 v17, v13

    move-wide/from16 v13, v27

    goto/16 :goto_7

    :cond_f
    move-object/from16 v22, v2

    move-object/from16 v26, v8

    move-object v2, v11

    move/from16 v24, v12

    move-wide/from16 v27, v13

    move-object/from16 p0, v15

    move-object/from16 v13, v17

    iget-boolean v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->W0:Z

    if-eqz v1, :cond_10

    if-eqz v16, :cond_11

    move-object/from16 v4, v26

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_b

    :cond_10
    move-object/from16 v4, v26

    if-eqz v16, :cond_11

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_11
    :goto_b
    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->u0:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_12
    const-string v1, "addWatermarkGroup success -> group name:"

    move-object/from16 v3, v22

    invoke-static {v1, v3}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    add-int/lit8 v12, v24, 0x1

    move-object/from16 v15, p0

    move v2, v1

    move-wide/from16 v13, v27

    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "watermark group name is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move-object v2, v11

    move-wide/from16 v27, v13

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "showCloudWatermark: cost time -> "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v3, v27

    invoke-static {v3, v4, v1}, LC0/a;->c(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    :goto_c
    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->u0:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, LJ4/m;

    invoke-direct {v2, v0}, LJ4/m;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_16
    iget-object v0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->P0:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void

    :pswitch_14
    check-cast v3, LGf/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0, v3}, LFf/d;->a(ILGf/d;)V

    return-void

    :pswitch_15
    sget v0, Lcom/xiaomi/camera/videocast/DiagnoseActivity;->k0:I

    check-cast v3, Lcom/xiaomi/camera/videocast/DiagnoseActivity;

    invoke-virtual {v3}, Lmiuix/appcompat/app/l;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v3}, Lmiuix/appcompat/app/l;->finish()V

    :cond_17
    return-void

    :pswitch_16
    check-cast v3, LY5/j1;

    const/4 v0, 0x0

    invoke-interface {v3, v0}, LY5/j1;->alertAmbientLightTip(Z)V

    return-void

    :pswitch_17
    move v0, v1

    check-cast v3, LC5/v1;

    iget-object v1, v3, LC5/v1;->Y:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_18
    iget-object v1, v3, LC5/v1;->p:LC5/U2;

    if-eqz v1, :cond_19

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "FilmDreamImpl"

    const-string v2, "release render"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, LC5/v1;->p:LC5/U2;

    iget-object v1, v0, LC5/U2;->F:[I

    const-string v2, "MiFilmDreamGLSurfaceViewRender"

    invoke-static {v1, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v3, v0, LC5/U2;->y:[I

    invoke-static {v3, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v4, v0, LC5/U2;->D:[I

    invoke-static {v4, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v4, v0, LC5/U2;->C:[I

    invoke-static {v4, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    iget-object v4, v0, LC5/U2;->D:[I

    iget-object v5, v0, LC5/U2;->C:[I

    filled-new-array {v1, v3, v4, v5}, [[I

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/gl/MIGLUtil;->resetArray([[I)V

    iget v1, v0, LC5/U2;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, v0, LC5/U2;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v0, LC5/U2;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v3, v4}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(Ljava/util/List;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput v1, v0, LC5/U2;->e:I

    iput v1, v0, LC5/U2;->f:I

    iput v1, v0, LC5/U2;->h:I

    :cond_19
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
