.class public final synthetic LAj/u;
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

    iput p2, p0, LAj/u;->a:I

    iput-object p1, p0, LAj/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LAj/u;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LAj/u;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/z;->d()I

    move-result v0

    div-int/lit8 v1, v0, 0xa

    const v2, 0xccccccc

    if-ne v1, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsg/c;->timer_burst_param_total_count:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsg/c;->timer_burst_setting_total_count_infinity:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsg/b;->accessibility_timer_burst_count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    return-void

    :pswitch_0
    iget-object p0, p0, LAj/u;->b:Ljava/lang/Object;

    check-cast p0, Lo1/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "[WTP]updateScreenOffTimeout: E"

    const-string v1, "AutoLockManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "screen_off_timeout"

    invoke-static {v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Lo1/n;->a:J
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const-string p0, "[WTP]updateScreenOffTimeout: X"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LAj/u;->b:Ljava/lang/Object;

    check-cast p0, Le8/a$m;

    invoke-interface {p0}, Le8/a$m;->b()V

    return-void

    :pswitch_2
    iget-object p0, p0, LAj/u;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->openCamera()V

    return-void

    :pswitch_3
    iget-object p0, p0, LAj/u;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->b(Lcom/xiaomi/camera/mivi/AidlBGServiceClient;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LAj/u;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/PanoMovingIndicatorView;

    iget v0, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->k:I

    invoke-static {v0}, Lcom/android/camera/ui/PanoMovingIndicatorView;->a(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->i:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->k:I

    iget v1, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->j:I

    int-to-float v1, v1

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr v1, v2

    int-to-float v0, v0

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->j:I

    invoke-static {v0}, Lcom/android/camera/ui/PanoMovingIndicatorView;->a(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->i:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->f:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->l:LAj/u;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :pswitch_5
    iget-object p0, p0, LAj/u;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/WideSelfieModule;

    invoke-static {p0}, Lcom/android/camera/module/WideSelfieModule;->V9(Lcom/android/camera/module/WideSelfieModule;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LAj/u;->b:Ljava/lang/Object;

    check-cast p0, LY5/U0;

    invoke-interface {p0}, LY5/U0;->C7()V

    return-void

    :pswitch_7
    iget-object p0, p0, LAj/u;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/o;

    invoke-static {p0}, Lcom/android/camera/fragment/beauty/o;->Kj(Lcom/android/camera/fragment/beauty/o;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LAj/u;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/p0$a;

    iget-object p0, p0, Lcom/android/camera/fragment/p0$a;->c:Lcom/android/camera/fragment/p0;

    invoke-static {p0}, Lcom/android/camera/fragment/p0;->pe(Lcom/android/camera/fragment/p0;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onDrawFrame first frame"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/p0;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/p0;->l:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_9
    const/4 v0, 0x0

    iget-object p0, p0, LAj/u;->b:Ljava/lang/Object;

    check-cast p0, La4/f;

    iput-boolean v0, p0, La4/f;->p0:Z

    return-void

    :pswitch_a
    iget-object p0, p0, LAj/u;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v0, v1}, LH/a$b;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_b
    iget-object p0, p0, LAj/u;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/zip/ZipInputStream;

    invoke-static {p0}, Lm1/j;->b(Ljava/io/Closeable;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LAj/u;->b:Ljava/lang/Object;

    check-cast p0, LX4/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "DialogFontMenu"

    :try_start_1
    invoke-virtual {p0}, LX4/b;->f()V

    const-string p0, "requestTextList font fetch success"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    const-string v1, "requestTextList: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_d
    iget-object p0, p0, LAj/u;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/clone/b;->r:Z

    iget-object v1, p0, Lcom/android/camera/fragment/clone/b;->d0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/fragment/clone/b;->d0:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v1, p0, Lcom/android/camera/fragment/clone/b;->d0:Landroid/widget/TextView;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/fragment/clone/b;->d0:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/fragment/g;->getDegree()I

    move-result p0

    invoke-static {p0, v0, v1}, Lo1/t0;->b(IILandroidx/fragment/app/k;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LAj/u;->b:Ljava/lang/Object;

    check-cast p0, LRj/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LIj/a;

    invoke-virtual {v0, v1}, LV5/h;->c(Ljava/lang/Class;)LV5/a;

    move-result-object v0

    check-cast v0, LIj/a;

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    const-class v2, LU1/k;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/k;

    const/16 v2, 0xb8

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/c;->reset(I)V

    sget-object v1, Lrk/a;->h:Lrk/a;

    invoke-virtual {v1}, Lrk/a;->h()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lrk/a;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p0, p0, LRj/h;->s:LDj/x;

    invoke-virtual {p0, v1, v2}, LDj/x;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    invoke-static {}, LY5/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LC5/r;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, LC5/r;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_5

    const/4 p0, 0x0

    new-array v1, p0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFu2ControlImpl"

    const-string v3, "initializeUI showLoadProgress : false"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, LIj/a;->n1()V

    invoke-interface {v0, p0}, LIj/a;->Q5(Z)V

    :cond_5
    return-void

    :pswitch_f
    iget-object p0, p0, LAj/u;->b:Ljava/lang/Object;

    check-cast p0, LN4/e;

    invoke-static {p0}, LN4/e;->wc(LN4/e;)V

    return-void

    :pswitch_10
    iget-object p0, p0, LAj/u;->b:Ljava/lang/Object;

    check-cast p0, LJ4/m;

    iget-object v0, p0, LJ4/m;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->u0:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->w0:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    instance-of v1, v2, Lmiuix/appcompat/app/l;

    if-eqz v1, :cond_6

    move-object v1, v2

    check-cast v1, Lmiuix/appcompat/app/l;

    iget-object v1, v1, Lmiuix/appcompat/app/l;->g0:Lmiuix/appcompat/app/m;

    invoke-virtual {v1}, Lmiuix/appcompat/app/e;->getActionBar()Lmiuix/appcompat/app/b;

    move-result-object v1

    invoke-virtual {v1}, Li/a;->j()V

    :cond_6
    iget-object v1, v0, Landroidx/preference/Preference;->b:Landroidx/preference/e;

    if-nez v1, :cond_7

    :goto_4
    move-object v1, v3

    goto :goto_5

    :cond_7
    iget-object v1, v1, Landroidx/preference/e;->e:Landroidx/preference/PreferenceScreen;

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    const-string v6, "pref_watermark_switch_key"

    invoke-virtual {v1, v6}, Landroidx/preference/PreferenceGroup;->c0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    :goto_5
    check-cast v1, Landroidx/preference/CheckBoxPreference;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->X(Z)V

    :cond_9
    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->v0:Lmiuix/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_b

    iget-object v6, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->u0:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    iget-object v3, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->u0:Landroid/widget/LinearLayout;

    iget v6, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->D0:I

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    :cond_b
    iget v6, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->D0:I

    if-le v6, v4, :cond_d

    instance-of v6, v2, Lmiuix/appcompat/app/l;

    if-eqz v6, :cond_c

    check-cast v2, Lmiuix/appcompat/app/l;

    iget-object v2, v2, Lmiuix/appcompat/app/l;->g0:Lmiuix/appcompat/app/m;

    invoke-virtual {v2}, Lmiuix/appcompat/app/e;->getActionBar()Lmiuix/appcompat/app/b;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lmiuix/appcompat/app/b;->v()V

    :cond_c
    if-eqz v3, :cond_d

    iget v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->D0:I

    if-ge v2, v5, :cond_d

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->v0:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v1, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_d
    if-eqz v3, :cond_e

    const v1, 0x7f0b09fd

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/HorizontalScrollView;

    if-eqz v1, :cond_e

    iget-object v0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->A0:Landroid/view/View;

    if-eqz v0, :cond_e

    new-instance v2, LE5/r;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, v1}, LE5/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_e
    :goto_6
    return-void

    :pswitch_11
    iget-object p0, p0, LAj/u;->b:Ljava/lang/Object;

    check-cast p0, LC5/q3;

    iget-object v0, p0, LC5/q3;->h:Lxj/t;

    iget v1, v0, Lxj/t;->f:I

    invoke-virtual {v0, v1}, Lxj/t;->c(I)Lxj/t$b;

    move-result-object v0

    iget-object p0, p0, LC5/q3;->f:LC5/s3;

    iget-object v0, v0, Lxj/t$b;->a:Ljava/lang/String;

    invoke-virtual {p0}, LC5/s3;->e()V

    iget-object v2, p0, LC5/s3;->a:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    invoke-virtual {v2}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->resetInAndOut()V

    iget-object v2, p0, LC5/s3;->c:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    invoke-virtual {v2, v1}, Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/shortvideo/XmsVideoClip;

    move-result-object v2

    iget-object v3, p0, LC5/s3;->c:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    invoke-virtual {v3, v2}, Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;->removeClip(Lcom/xiaomi/milab/shortvideo/XmsVideoClip;)I

    iget-object v2, p0, LC5/s3;->c:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    invoke-virtual {v2, v1, v0}, Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;->insertClip(ILjava/lang/String;)Lcom/xiaomi/milab/shortvideo/XmsVideoClip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milab/shortvideo/XmsVideoClip;->setMute()V

    iget-object v0, p0, LC5/s3;->c:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    invoke-virtual {v0}, Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;->removeAllVideoTransition()V

    invoke-virtual {p0}, LC5/s3;->c()V

    iget-object v0, p0, LC5/s3;->c:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/shortvideo/XmsVideoClip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milab/shortvideo/XmsVideoClip;->getStartPos()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v2

    iget-object v3, p0, LC5/s3;->a:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/xiaomi/milab/shortvideo/XmsContext;->seekTimeline(Lcom/xiaomi/milab/shortvideo/XmsTimeline;JI)V

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "VlogProPlayer"

    const-string v2, "reconnectTimeline"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LC5/s3;->a:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->reconnect()V

    return-void

    :pswitch_12
    iget-object p0, p0, LAj/u;->b:Ljava/lang/Object;

    check-cast p0, LAj/D;

    iget-object p0, p0, LAj/D;->m:Landroid/widget/CheckBox;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
