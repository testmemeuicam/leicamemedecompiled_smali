.class public Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field public A0:Landroid/view/View;

.field public B0:Lcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;

.field public C0:Ljava/lang/String;

.field public D0:I

.field public E0:I

.field public F0:Landroid/widget/ImageView;

.field public G0:Landroid/widget/ImageView;

.field public final H0:Ljava/util/HashMap;

.field public final I0:Ljava/util/HashMap;

.field public final J0:Lc5/c$a;

.field public final K0:Ljava/lang/String;

.field public final L0:Ljava/lang/String;

.field public final M0:Landroid/os/Handler;

.field public N0:Landroid/os/Handler;

.field public O0:Landroid/os/Handler;

.field public P0:Landroid/os/HandlerThread;

.field public Q0:LJ4/n;

.field public R0:I

.field public S0:I

.field public T0:Ljava/lang/String;

.field public U0:Ljava/lang/String;

.field public V0:Ljava/lang/String;

.field public W0:Z

.field public final X0:Landroid/os/Handler;

.field public Y0:Ljava/util/concurrent/ExecutorService;

.field public u0:Landroid/widget/LinearLayout;

.field public v0:Lmiuix/recyclerview/widget/RecyclerView;

.field public final w0:Landroid/content/Context;

.field public x0:LJ4/d;

.field public y0:Ln0/f;

.field public z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f040699

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->H0:Ljava/util/HashMap;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->I0:Ljava/util/HashMap;

    invoke-static {}, Lc5/c;->a()Lc5/c$a;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->J0:Lc5/c$a;

    sget-object p2, LUc/b$b;->a:LUc/b;

    invoke-virtual {p2}, LUc/b;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->K0:Ljava/lang/String;

    invoke-virtual {p2}, LUc/b;->u()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->L0:Ljava/lang/String;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->M0:Landroid/os/Handler;

    const/4 p2, -0x1

    iput p2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->R0:I

    iput p2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->S0:I

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->X0:Landroid/os/Handler;

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->w0:Landroid/content/Context;

    const p1, 0x7f0e0352

    iput p1, p0, Landroidx/preference/Preference;->l0:I

    return-void
.end method

.method public static b0(Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;Lcom/xiaomi/cam/watermark/b;ILjava/util/concurrent/TimeUnit;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p3, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->R0:I

    if-eq p3, p2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/xiaomi/cam/watermark/b;->n0(J)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->f0(Lcom/xiaomi/cam/watermark/b;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget p3, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->S0:I

    if-eq p3, p2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/xiaomi/cam/watermark/b;->n0(J)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->f0(Lcom/xiaomi/cam/watermark/b;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final F(Ln0/f;)V
    .locals 3

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->y0:Ln0/f;

    iget-boolean v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->z0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "WmGalleryPreference"

    const-string v2, "onBindViewHolder"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->z0:Z

    invoke-super {p0, p1}, Landroidx/preference/Preference;->F(Ln0/f;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->Y0:Ljava/util/concurrent/ExecutorService;

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->w0:Landroid/content/Context;

    invoke-static {p1}, LFb/l5;->q(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->W0:Z

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->y0:Ln0/f;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->u0:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->H0:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->I0:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->u0:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->w0:Landroid/content/Context;

    instance-of v0, p1, Lmiuix/appcompat/app/l;

    if-eqz v0, :cond_1

    check-cast p1, Lmiuix/appcompat/app/l;

    iget-object p1, p1, Lmiuix/appcompat/app/l;->g0:Lmiuix/appcompat/app/m;

    invoke-virtual {p1}, Lmiuix/appcompat/app/e;->getActionBar()Lmiuix/appcompat/app/b;

    move-result-object p1

    invoke-virtual {p1}, Li/a;->e()V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->d0()V

    return-void
.end method

.method public final H()V
    .locals 0

    invoke-virtual {p0}, Landroidx/preference/Preference;->a0()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->e0()V

    return-void
.end method

.method public final c0()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->u0:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    sget-object v0, LMe/M;->a:LMe/M;

    invoke-virtual {v0}, LMe/M;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->u0:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_6

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->u0:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const v3, 0x7f0b0b00

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v4, 0x7f0b0afb

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v3, :cond_5

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move v4, v0

    :goto_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_5

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_4

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public final d0()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "WatermarkLoader"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->P0:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v2, Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->P0:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->N0:Landroid/os/Handler;

    new-instance v3, LJ4/e;

    invoke-direct {v3, p0, v0, v1}, LJ4/e;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e0()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->x0:LJ4/d;

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->u0:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->u0:Landroid/widget/LinearLayout;

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->N0:Landroid/os/Handler;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->O0:Landroid/os/Handler;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->X0:Landroid/os/Handler;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->P0:Landroid/os/HandlerThread;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_4
    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->Y0:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->Y0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_5
    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->v0:Lmiuix/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->v0:Lmiuix/recyclerview/widget/RecyclerView;

    :cond_6
    return-void
.end method

.method public final f0(Lcom/xiaomi/cam/watermark/b;)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->I0:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->Y0:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->Y0:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LC5/Y2;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0, p1, v0}, LC5/Y2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method
