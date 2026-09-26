.class public Lcom/android/camera/ui/FocusView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/FocusView$d;
    }
.end annotation


# static fields
.field public static final U0:I


# instance fields
.field public A0:I

.field public B0:I

.field public C0:Z

.field public final D0:Lr7/B;

.field public final E0:Lr7/e;

.field public final F0:Lr7/A;

.field public final G0:Lr7/h;

.field public H0:Z

.field public I0:I

.field public J0:Z

.field public K0:Z

.field public L0:Z

.field public M0:Landroid/animation/ValueAnimator;

.field public final N0:Z

.field public O0:F

.field public final P0:Landroid/graphics/Paint;

.field public final Q0:I

.field public final R0:I

.field public final S0:Lcom/android/camera/ui/FocusView$a;

.field public T0:Z

.field public a:I

.field public b:I

.field public c:I

.field public c0:I

.field public d:I

.field public d0:I

.field public e:I

.field public e0:I

.field public f:I

.field public f0:F

.field public final g:I

.field public g0:F

.field public final h:Landroid/graphics/Rect;

.field public h0:Z

.field public i:Landroid/graphics/Rect;

.field public i0:Z

.field public j:Landroid/graphics/Rect;

.field public j0:I

.field public k:F

.field public k0:I

.field public l:Z

.field public l0:I

.field public m:I

.field public m0:I

.field public n:I

.field public n0:I

.field public o:I

.field public o0:F

.field public p:I

.field public p0:Z

.field public volatile q:Z

.field public final q0:Landroid/view/GestureDetector;

.field public final r:Lcom/android/camera/Camera;

.field public r0:Lcom/android/camera/ui/y;

.field public s:Z

.field public s0:Lcom/android/camera/ui/y;

.field public t:I

.field public t0:I

.field public u0:I

.field public v0:Z

.field public w0:J

.field public x0:J

.field public y0:Lcom/android/camera/module/t;

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Lj2/d;->b(F)I

    move-result v0

    sput v0, Lcom/android/camera/ui/FocusView;->U0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/android/camera/ui/FocusView;->b:I

    iput p2, p0, Lcom/android/camera/ui/FocusView;->c:I

    iput p2, p0, Lcom/android/camera/ui/FocusView;->d:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/ui/FocusView;->e:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/camera/ui/FocusView;->j0:I

    iput v0, p0, Lcom/android/camera/ui/FocusView;->B0:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/camera/ui/FocusView;->M0:Landroid/animation/ValueAnimator;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/android/camera/ui/FocusView;->O0:F

    new-instance v3, Lcom/android/camera/ui/FocusView$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/android/camera/ui/FocusView$a;-><init>(Lcom/android/camera/ui/FocusView;Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/android/camera/ui/FocusView;->S0:Lcom/android/camera/ui/FocusView$a;

    iput-boolean p2, p0, Lcom/android/camera/ui/FocusView;->T0:Z

    new-instance v3, Lcom/android/camera/ui/FocusView$c;

    invoke-direct {v3, p0}, Lcom/android/camera/ui/FocusView$c;-><init>(Lcom/android/camera/ui/FocusView;)V

    move-object v4, p1

    check-cast v4, Lcom/android/camera/Camera;

    iput-object v4, p0, Lcom/android/camera/ui/FocusView;->r:Lcom/android/camera/Camera;

    invoke-static {}, Lj2/d;->v()Z

    move-result v5

    if-eqz v5, :cond_0

    const v5, 0x42b07ae1    # 88.24f

    goto :goto_0

    :cond_0
    const v5, 0x42dc999a    # 110.3f

    :goto_0
    invoke-static {v5}, Lj2/d;->b(F)I

    move-result v5

    iput v5, p0, Lcom/android/camera/ui/FocusView;->Q0:I

    const v5, 0x7f0705d9

    invoke-static {v5}, LC0/a;->a(I)I

    move-result v5

    const v6, 0x3f2a3d71    # 0.665f

    invoke-static {v6}, Lj2/d;->b(F)I

    move-result v6

    sub-int/2addr v5, v6

    iput v5, p0, Lcom/android/camera/ui/FocusView;->R0:I

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, p0, Lcom/android/camera/ui/FocusView;->h:Landroid/graphics/Rect;

    new-instance v5, Landroid/view/GestureDetector;

    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v5, p1, v3, v6}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v5, p0, Lcom/android/camera/ui/FocusView;->q0:Landroid/view/GestureDetector;

    invoke-virtual {v5, p2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    sget v3, Lj2/d;->g:I

    iput v3, p0, Lcom/android/camera/ui/FocusView;->m:I

    sget v5, Lj2/d;->f:I

    iput v5, p0, Lcom/android/camera/ui/FocusView;->n:I

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v5, v5, 0x2

    iput v3, p0, Lcom/android/camera/ui/FocusView;->d0:I

    iput v3, p0, Lcom/android/camera/ui/FocusView;->t:I

    iput v3, p0, Lcom/android/camera/ui/FocusView;->o:I

    iput v5, p0, Lcom/android/camera/ui/FocusView;->e0:I

    iput v5, p0, Lcom/android/camera/ui/FocusView;->c0:I

    iput v5, p0, Lcom/android/camera/ui/FocusView;->p:I

    const v3, 0x7f08010c

    invoke-static {p1, v3}, Lj/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    invoke-virtual {v3, p2, p2, v5, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const v3, 0x7f080715

    invoke-static {p1, v3}, Lj/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    invoke-virtual {v3, p2, p2, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v3, Lr7/B;

    invoke-direct {v3}, Lr7/B;-><init>()V

    iput-object v3, p0, Lcom/android/camera/ui/FocusView;->D0:Lr7/B;

    new-instance v6, Lr7/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lr7/e;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/android/camera/ui/FocusView;->E0:Lr7/e;

    iget-object v7, v6, Lr7/i;->f:Lr7/q;

    iput-object v3, v7, Lr7/q;->J:Lr7/B;

    invoke-virtual {v6, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance v6, Lr7/a;

    invoke-direct {v6}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/high16 v7, -0x40800000    # -1.0f

    iput v7, v6, Lr7/a;->c:F

    iput v7, v6, Lr7/a;->d:F

    new-instance v7, Lr7/p;

    invoke-direct {v7, p1}, Lq7/c;-><init>(Landroid/content/Context;)V

    iput-object v7, v6, Lr7/a;->a:Lr7/p;

    new-instance v8, Lr7/t;

    invoke-direct {v8, p1}, Lr7/t;-><init>(Landroid/content/Context;)V

    new-instance v9, Lr7/u;

    invoke-direct {v9, p1}, Lr7/u;-><init>(Landroid/content/Context;)V

    new-instance v10, Lr7/q;

    invoke-direct {v10, p1}, Lq7/c;-><init>(Landroid/content/Context;)V

    iput-object v10, v6, Lr7/a;->b:Lr7/q;

    invoke-static {v2}, Lj2/d;->b(F)I

    move-result v6

    int-to-float v6, v6

    const/high16 v11, -0x10000

    const/16 v12, 0xff

    invoke-virtual {v7, v2, v6, v11, v12}, Lq7/c;->l(FFII)V

    invoke-static {v2}, Lj2/d;->b(F)I

    move-result v6

    int-to-float v6, v6

    sget v11, Lr7/a;->e:I

    invoke-virtual {v8, v2, v6, v11, v12}, Lq7/c;->l(FFII)V

    invoke-static {v2}, Lj2/d;->b(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v9, v2, v6, v11, v12}, Lq7/c;->l(FFII)V

    const v6, 0x3fa66666    # 1.3f

    invoke-static {v6}, Lj2/d;->b(F)I

    move-result v6

    int-to-float v6, v6

    const/16 v12, 0xf0

    invoke-virtual {v10, v2, v6, v11, v12}, Lq7/c;->l(FFII)V

    invoke-virtual {v7}, Lq7/c;->h()V

    invoke-virtual {v8}, Lq7/c;->h()V

    invoke-virtual {v9}, Lq7/c;->h()V

    invoke-virtual {v10}, Lq7/c;->h()V

    iput-object v3, v10, Lr7/q;->J:Lr7/B;

    new-instance v6, Lr7/A;

    invoke-direct {v6, p1}, Lr7/A;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/android/camera/ui/FocusView;->F0:Lr7/A;

    new-instance v7, Lr7/B;

    invoke-direct {v7}, Lr7/B;-><init>()V

    iput-object v7, v6, Lr7/A;->Y:Lr7/B;

    const/4 v8, 0x6

    iput v8, v7, Lr7/B;->a:I

    const/high16 v7, 0x3fc00000    # 1.5f

    invoke-static {v7}, Lj2/d;->b(F)I

    iget-object v7, v6, Lr7/A;->Y:Lr7/B;

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-static {v8}, Lj2/d;->b(F)I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lr7/A;->Y:Lr7/B;

    const/high16 v9, 0x40f00000    # 7.5f

    invoke-static {v9}, Lj2/d;->b(F)I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lr7/A;->Y:Lr7/B;

    invoke-static {v8}, Lj2/d;->b(F)I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lr7/A;->Y:Lr7/B;

    iget-object v8, v6, Lr7/A;->t:Lr7/q;

    iput-object v7, v8, Lr7/q;->J:Lr7/B;

    iput-object v5, v8, Lr7/q;->I:Landroid/graphics/Bitmap;

    new-instance v7, Lr7/B;

    invoke-direct {v7}, Lr7/B;-><init>()V

    iput-object v7, v6, Lr7/A;->Z:Lr7/B;

    iput v0, v7, Lr7/B;->a:I

    iget-object v6, v6, Lr7/A;->s:Lr7/q;

    iput-object v7, v6, Lr7/q;->J:Lr7/B;

    iput-object v5, v6, Lr7/q;->I:Landroid/graphics/Bitmap;

    new-instance v5, Lr7/h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lr7/h;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/android/camera/ui/FocusView;->G0:Lr7/h;

    iget-object v6, v5, Lr7/i;->f:Lr7/q;

    iput-object v3, v6, Lr7/q;->J:Lr7/B;

    invoke-virtual {v5, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    mul-int/2addr v3, v3

    iput v3, p0, Lcom/android/camera/ui/FocusView;->g:I

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v3, "animator_duration_scale"

    invoke-static {p1, v3, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p1

    const/4 v2, 0x0

    cmpl-float p1, p1, v2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    iput-boolean v0, p0, Lcom/android/camera/ui/FocusView;->N0:Z

    const-string p1, "FocusView: is global animation available: "

    invoke-static {p1, v0}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "FocusView"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    new-instance p2, Lcom/android/camera/ui/FocusView$d;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p2, Lcom/android/camera/ui/FocusView$d;->a:Ljava/lang/ref/WeakReference;

    invoke-static {p1, p2}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    sget-boolean p1, Lb9/b;->H:Z

    if-eqz p1, :cond_2

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/FocusView;->P0:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p0, 0x50

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_2
    return-void
.end method

.method public static a(Lcom/android/camera/ui/FocusView;)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->l()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/android/camera/ui/FocusView;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    iput v1, p0, Lcom/android/camera/ui/FocusView;->d:I

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->y0:Lcom/android/camera/module/t;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/camera/ui/v;->isShowCaptureButton()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->y0:Lcom/android/camera/module/t;

    invoke-interface {v0}, Lcom/android/camera/ui/v;->isSupportTapShoot()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    :cond_1
    iput v1, p0, Lcom/android/camera/ui/FocusView;->d:I

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->E0:Lr7/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->G0:Lr7/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/android/camera/ui/FocusView;->d:I

    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->D0:Lr7/B;

    iput v0, v1, Lr7/B;->a:I

    invoke-direct {p0}, Lcom/android/camera/ui/FocusView;->getCurrentAngle()I

    :cond_3
    return-void
.end method

.method public static bridge synthetic b(Lcom/android/camera/ui/FocusView;)I
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/ui/FocusView;->getFocusItemByCoordinate()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Lcom/android/camera/ui/FocusView;)I
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/ui/FocusView;->getItemByCoordinate()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Lcom/android/camera/ui/FocusView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/camera/ui/FocusView;->setDraw(Z)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/android/camera/ui/FocusView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/ui/FocusView;->setFocusCurrentItem(I)V

    return-void
.end method

.method private getCurrentAngle()I
    .locals 7

    iget v0, p0, Lcom/android/camera/ui/FocusView;->c:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/16 v3, 0x168

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_1

    iget v0, p0, Lcom/android/camera/ui/FocusView;->b:I

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/android/camera/ui/FocusView;->t0:I

    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->r0:Lcom/android/camera/ui/y;

    iget p0, p0, Lcom/android/camera/ui/y;->d:I

    if-lt v0, p0, :cond_0

    sub-int/2addr v0, p0

    mul-int/2addr v0, v3

    div-int/2addr v0, p0

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    invoke-static {v0, v4, v3}, LE8/a;->d(III)I

    move-result p0

    :goto_1
    rsub-int v4, p0, 0x168

    goto :goto_3

    :cond_1
    iget v0, p0, Lcom/android/camera/ui/FocusView;->b:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_3

    iget v0, p0, Lcom/android/camera/ui/FocusView;->z0:I

    iget v1, p0, Lcom/android/camera/ui/FocusView;->m0:I

    sub-int/2addr v0, v1

    iget p0, p0, Lcom/android/camera/ui/FocusView;->Q0:I

    invoke-static {v0, v4, p0}, LE8/a;->d(III)I

    move-result v0

    div-int/2addr p0, v5

    if-lt v0, p0, :cond_2

    sub-int/2addr v0, p0

    mul-int/2addr v0, v3

    div-int/2addr v0, p0

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    invoke-static {v0, v4, v3}, LE8/a;->d(III)I

    move-result p0

    goto :goto_1

    :cond_3
    const/16 v3, 0x87

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x43070000    # 135.0f

    if-ne v0, v2, :cond_4

    iget p0, p0, Lcom/android/camera/ui/FocusView;->o0:F

    mul-float/2addr p0, v5

    mul-float/2addr p0, v6

    float-to-int p0, p0

    invoke-static {p0, v4, v3}, LE8/a;->d(III)I

    move-result v4

    goto :goto_3

    :cond_4
    if-ne v0, v1, :cond_5

    iget p0, p0, Lcom/android/camera/ui/FocusView;->o0:F

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p0, v0

    mul-float/2addr p0, v5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    mul-float/2addr v0, v6

    float-to-int p0, v0

    invoke-static {p0, v4, v3}, LE8/a;->d(III)I

    move-result v4

    :cond_5
    :goto_3
    return v4
.end method

.method private getFocusItemByCoordinate()I
    .locals 4

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->s0:Lcom/android/camera/ui/y;

    iget v0, v0, Lcom/android/camera/ui/y;->c:I

    add-int/lit8 v1, v0, -0x1

    iget v2, p0, Lcom/android/camera/ui/FocusView;->z0:I

    iget v3, p0, Lcom/android/camera/ui/FocusView;->n0:I

    sub-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget p0, p0, Lcom/android/camera/ui/FocusView;->Q0:I

    div-int/2addr v2, p0

    add-int/lit8 v0, v0, -0x1

    const/4 p0, 0x0

    invoke-static {v2, p0, v0}, LE8/a;->d(III)I

    move-result p0

    return p0
.end method

.method private getItemByCoordinate()I
    .locals 4

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->r0:Lcom/android/camera/ui/y;

    iget v0, v0, Lcom/android/camera/ui/y;->c:I

    add-int/lit8 v1, v0, -0x1

    iget v2, p0, Lcom/android/camera/ui/FocusView;->z0:I

    iget v3, p0, Lcom/android/camera/ui/FocusView;->m0:I

    sub-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget p0, p0, Lcom/android/camera/ui/FocusView;->Q0:I

    div-int/2addr v2, p0

    add-int/lit8 v0, v0, -0x1

    const/4 p0, 0x0

    invoke-static {v2, p0, v0}, LE8/a;->d(III)I

    move-result p0

    return p0
.end method

.method public static k(FFFFF)Z
    .locals 3

    new-instance v0, Landroid/graphics/RectF;

    sub-float v1, p2, p4

    sub-float v2, p3, p4

    add-float/2addr p2, p4

    add-float/2addr p3, p4

    invoke-direct {v0, v1, v2, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, p0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    return p0
.end method

.method private setDraw(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->s:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->q:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->r0:Lcom/android/camera/ui/y;

    if-eqz v0, :cond_0

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    const-string v2, "pref_camera_exposure_key"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Lwf/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, LCe/b;->p(ILjava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/y;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/FocusView;->t0:I

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->y()V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    iput-boolean p1, p0, Lcom/android/camera/ui/FocusView;->q:Z

    iget-boolean p1, p0, Lcom/android/camera/ui/FocusView;->q:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->E0:Lr7/e;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lr7/i;->a()V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->F0:Lr7/A;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lr7/i;->a()V

    :cond_2
    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->G0:Lr7/h;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lr7/i;->a()V

    :cond_3
    return-void
.end method

.method private setFocusCurrentItem(I)V
    .locals 2

    iget v0, p0, Lcom/android/camera/ui/FocusView;->u0:I

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->s0:Lcom/android/camera/ui/y;

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/android/camera/ui/FocusView;->u0:I

    sget-object p0, LV5/h$a;->a:LV5/h;

    const-class v0, LY5/j0;

    invoke-virtual {p0, v0}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/ui/z;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/camera/ui/z;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->S0:Lcom/android/camera/ui/FocusView$a;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final g()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->m()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->G0:Lr7/h;

    iget-object v2, p0, Lcom/android/camera/ui/FocusView;->E0:Lr7/e;

    iget-object v3, p0, Lcom/android/camera/ui/FocusView;->F0:Lr7/A;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :goto_0
    return-void
.end method

.method public getEvTouchRect()Landroid/graphics/Rect;
    .locals 8

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->q:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->h:Landroid/graphics/Rect;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/C;->e()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/ui/FocusView;->I0:I

    const/16 v2, 0xcc

    if-eq v1, v2, :cond_2

    invoke-static {}, Lj2/b;->U()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lj2/b;->L()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-static {v1}, Lj2/b;->p(I)Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_1

    :cond_2
    :goto_0
    move-object v1, v0

    :goto_1
    iget v2, p0, Lcom/android/camera/ui/FocusView;->t:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/android/camera/ui/FocusView;->c0:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/android/camera/ui/FocusView;->Q0:I

    int-to-float v4, v4

    invoke-static {}, Lj2/b;->U()Z

    move-result v5

    if-eqz v5, :cond_3

    const/high16 v5, 0x40000000    # 2.0f

    goto :goto_2

    :cond_3
    const/high16 v5, 0x3fc00000    # 1.5f

    :goto_2
    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/android/camera/ui/FocusView;->h:Landroid/graphics/Rect;

    iget v6, v0, Landroid/graphics/Rect;->left:I

    iput v6, v5, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    int-to-float v3, v3

    sub-float v7, v3, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    float-to-int v6, v6

    iput v6, v5, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/android/camera/ui/FocusView;->h:Landroid/graphics/Rect;

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iput v6, v5, Landroid/graphics/Rect;->right:I

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v3, v4

    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    float-to-int v3, v3

    iput v3, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {}, Lj2/b;->U()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/android/camera/ui/FocusView;->h:Landroid/graphics/Rect;

    iget v5, v1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    int-to-float v2, v2

    sub-float v6, v2, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    float-to-int v5, v5

    iput v5, v3, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/android/camera/ui/FocusView;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/graphics/Rect;->right:I

    :cond_4
    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->h:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getFocusX()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/FocusView;->t:I

    return p0
.end method

.method public getFocusY()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/FocusView;->c0:I

    return p0
.end method

.method public final h()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->H0:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->E0:Lr7/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr7/i;->d(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->F0:Lr7/A;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr7/i;->d(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->G0:Lr7/h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr7/i;->d(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/ui/FocusView;->H0:Z

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final i(I)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/camera/ui/FocusView;->a:I

    iput v1, p0, Lcom/android/camera/ui/FocusView;->b:I

    iput v1, p0, Lcom/android/camera/ui/FocusView;->d:I

    iput-boolean v1, p0, Lcom/android/camera/ui/FocusView;->p0:Z

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->w()V

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FocusView"

    const-string v4, "call invalidate in handleResetView 1"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v2, 0x1

    iput v2, p0, Lcom/android/camera/ui/FocusView;->e:I

    iget-object v4, p0, Lcom/android/camera/ui/FocusView;->F0:Lr7/A;

    iput v2, v4, Lr7/i;->k:I

    iput v2, v4, Lr7/A;->p:I

    iget-object v5, v4, Lr7/A;->s:Lr7/q;

    invoke-virtual {v5, v2}, Lr7/q;->o(I)V

    const/16 v2, -0x31ea

    invoke-virtual {v5, v2}, Lq7/c;->f(I)V

    invoke-virtual {v5, v2}, Lq7/c;->j(I)V

    const/16 v2, 0xff

    invoke-virtual {v5, v2}, Lq7/c;->e(I)V

    invoke-virtual {v5, v2}, Lq7/c;->i(I)V

    invoke-virtual {v5}, Lq7/c;->h()V

    iget-object v2, v4, Lr7/A;->Y:Lr7/B;

    iget-object v4, v4, Lr7/A;->t:Lr7/q;

    iput-object v2, v4, Lr7/q;->J:Lr7/B;

    iget-boolean v2, p0, Lcom/android/camera/ui/FocusView;->q:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/camera/ui/FocusView;->M0:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-boolean v2, p0, Lcom/android/camera/ui/FocusView;->q:Z

    if-eqz v2, :cond_2

    if-ne p1, v0, :cond_2

    iget-boolean v2, p0, Lcom/android/camera/ui/FocusView;->N0:Z

    if-eqz v2, :cond_2

    new-instance v2, Lcom/android/camera/ui/FocusView$b;

    invoke-direct {v2, p0, p1}, Lcom/android/camera/ui/FocusView$b;-><init>(Lcom/android/camera/ui/FocusView;I)V

    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->M0:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_1

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/FocusView;->M0:Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const-wide/16 v4, 0xc8

    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Ltp/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/android/camera/ui/A;

    invoke-direct {v0, p0, v1}, Lcom/android/camera/ui/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->M0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->M0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->M0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/android/camera/ui/FocusView;->m:I

    div-int/2addr v2, v0

    iget v4, p0, Lcom/android/camera/ui/FocusView;->n:I

    div-int/2addr v4, v0

    invoke-virtual {p0, p1, v2, v4}, Lcom/android/camera/ui/FocusView;->t(III)V

    invoke-direct {p0, v1}, Lcom/android/camera/ui/FocusView;->setDraw(Z)V

    const-string p1, "call invalidate in handleResetView 3"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    iget-boolean p1, p0, Lcom/android/camera/ui/FocusView;->s:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->M0:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    invoke-direct {p0, v1}, Lcom/android/camera/ui/FocusView;->setDraw(Z)V

    :cond_4
    const-string p1, "call invalidate in handleResetView 4"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :array_0
    .array-data 4
        0x3ecccccd    # 0.4f
        0x0
    .end array-data
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "FocusView"

    const-string v1, "call invalidate in invalidateDrawable"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final j(I)V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "handleStartShow"

    const-string v3, "FocusView"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput v1, p0, Lcom/android/camera/ui/FocusView;->a:I

    iput v1, p0, Lcom/android/camera/ui/FocusView;->c:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-direct {p0, v1}, Lcom/android/camera/ui/FocusView;->setDraw(Z)V

    iget-object v2, p0, Lcom/android/camera/ui/FocusView;->M0:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/camera/ui/FocusView;->M0:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v2, p0, Lcom/android/camera/ui/FocusView;->y0:Lcom/android/camera/module/t;

    if-eqz v2, :cond_2

    iget-boolean v4, p0, Lcom/android/camera/ui/FocusView;->s:Z

    iget-object v5, p0, Lcom/android/camera/ui/FocusView;->D0:Lr7/B;

    if-eqz v4, :cond_1

    invoke-interface {v2}, Lcom/android/camera/ui/v;->isShowCaptureButton()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/ui/FocusView;->y0:Lcom/android/camera/module/t;

    invoke-interface {v2}, Lcom/android/camera/ui/v;->isSupportTapShoot()Z

    move-result v2

    if-eqz v2, :cond_1

    iput v1, v5, Lr7/B;->a:I

    iput v1, p0, Lcom/android/camera/ui/FocusView;->d:I

    goto :goto_0

    :cond_1
    iput v0, v5, Lr7/B;->a:I

    iput v0, p0, Lcom/android/camera/ui/FocusView;->d:I

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "showStart mExposureViewListener is null "

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "CurrentMode: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/android/camera/ui/FocusView;->I0:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " MeterType: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v4

    const-class v5, LQ1/C;

    invoke-virtual {v4, v5}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQ1/C;

    iget v5, p0, Lcom/android/camera/ui/FocusView;->I0:I

    invoke-virtual {v4, v5}, LQ1/C;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->n()Z

    move-result v2

    iget-object v4, p0, Lcom/android/camera/ui/FocusView;->E0:Lr7/e;

    iget-object v5, p0, Lcom/android/camera/ui/FocusView;->G0:Lr7/h;

    if-eqz v2, :cond_3

    invoke-virtual {v5}, Lr7/h;->l()V

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lr7/e;->l()V

    :goto_1
    iget v2, p0, Lcom/android/camera/ui/FocusView;->e:I

    if-ne v2, v1, :cond_4

    iget-object v2, p0, Lcom/android/camera/ui/FocusView;->F0:Lr7/A;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v6, v0, [Ljava/lang/Object;

    const-string v7, "CameraFocusSplitAnimateDrawable"

    const-string/jumbo v8, "startTouchDownAnimation "

    invoke-static {v7, v8, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lr7/i;->l()V

    :cond_4
    sget-boolean v2, LUc/b;->j:Z

    sget-object v2, LUc/b$b;->a:LUc/b;

    iget-object v2, v2, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v2}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->Q0()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-boolean v2, p0, Lcom/android/camera/ui/FocusView;->s:Z

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/android/camera/ui/FocusView;->l:Z

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move v1, v0

    :goto_2
    const-string v2, "handleStartShow() isEvFocusSeparated() needEv is "

    invoke-static {v2, v1}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->n()Z

    move-result v2

    const/16 v6, 0x8

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    move v6, v0

    :cond_6
    invoke-virtual {v5, v6}, Lr7/h;->n(I)V

    if-eqz v1, :cond_9

    invoke-virtual {v5}, Lr7/h;->o()V

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_8

    move v6, v0

    :cond_8
    iput v6, v4, Lr7/e;->q:I

    iget-object v2, v4, Lr7/i;->d:Lr7/t;

    iput v6, v2, Lq7/c;->e:I

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    if-eqz v1, :cond_9

    invoke-virtual {v4}, Lr7/e;->n()V

    :cond_9
    :goto_3
    iget-boolean v1, p0, Lcom/android/camera/ui/FocusView;->s:Z

    if-nez v1, :cond_a

    :goto_4
    move v1, v0

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->y0:Lcom/android/camera/module/t;

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    invoke-interface {v1}, Lcom/android/camera/ui/v;->isMeteringAreaOnly()Z

    move-result v1

    :goto_5
    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->v()V

    goto :goto_6

    :cond_c
    iput v0, p0, Lcom/android/camera/ui/FocusView;->d:I

    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->S0:Lcom/android/camera/ui/FocusView$a;

    const/4 v2, 0x4

    int-to-long v4, p1

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_6
    const-string p1, "call invalidate in handleStartShow"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final l()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/ui/FocusView;->I0:I

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa9

    if-ne p0, v0, :cond_0

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->F0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    invoke-virtual {p0}, LT1/K;->J()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final m()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/C;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/C;

    iget p0, p0, Lcom/android/camera/ui/FocusView;->I0:I

    invoke-virtual {v0, p0}, LQ1/C;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->J0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->K0:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/ui/FocusView;->L0:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final o()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onCameraOpen>>"

    const-string v3, "FocusView"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/data/data/C;->g()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/ui/FocusView;->i:Landroid/graphics/Rect;

    invoke-static {}, Lcom/android/camera/data/data/C;->e()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/ui/FocusView;->j:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->i:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/FocusView;->m:I

    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->i:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/FocusView;->n:I

    iget v2, p0, Lcom/android/camera/ui/FocusView;->m:I

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/android/camera/ui/FocusView;->o:I

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/android/camera/ui/FocusView;->p:I

    int-to-float v1, v2

    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotX(F)V

    iget v1, p0, Lcom/android/camera/ui/FocusView;->p:I

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v4, p0, Lcom/android/camera/ui/FocusView;->j:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/android/camera/ui/FocusView;->E0:Lr7/e;

    iget-object v6, v5, Lr7/i;->d:Lr7/t;

    iput-boolean v1, v6, Lr7/t;->R:Z

    iput-object v4, v6, Lr7/t;->S:Landroid/graphics/Rect;

    iget v1, p0, Lcom/android/camera/ui/FocusView;->o:I

    iget v4, p0, Lcom/android/camera/ui/FocusView;->p:I

    invoke-virtual {v5, v1, v4}, Lr7/e;->m(II)V

    iget v1, p0, Lcom/android/camera/ui/FocusView;->o:I

    iget v4, p0, Lcom/android/camera/ui/FocusView;->p:I

    iget-object v6, p0, Lcom/android/camera/ui/FocusView;->F0:Lr7/A;

    invoke-virtual {v6, v1, v4}, Lr7/A;->m(II)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-ne v2, v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    iget-object v4, p0, Lcom/android/camera/ui/FocusView;->i:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/android/camera/ui/FocusView;->G0:Lr7/h;

    iget-object v7, v6, Lr7/i;->d:Lr7/t;

    iput-boolean v1, v7, Lr7/t;->R:Z

    iput-object v4, v7, Lr7/t;->S:Landroid/graphics/Rect;

    iget-object v7, v6, Lr7/i;->g:Lr7/w;

    iput-boolean v1, v7, Lr7/w;->Q:Z

    iput-object v4, v7, Lr7/w;->R:Landroid/graphics/Rect;

    iget v1, p0, Lcom/android/camera/ui/FocusView;->o:I

    iget v4, p0, Lcom/android/camera/ui/FocusView;->p:I

    invoke-virtual {v6, v1, v4}, Lr7/h;->m(II)V

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v1

    invoke-virtual {v1}, LH5/e;->O()Le8/c;

    move-result-object v1

    invoke-static {v1}, Le8/d;->q(Le8/c;)Landroid/util/Range;

    move-result-object v1

    if-nez v1, :cond_2

    move v4, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_2
    if-nez v1, :cond_3

    move v1, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_3
    if-eqz v1, :cond_d

    if-ne v1, v4, :cond_4

    goto/16 :goto_8

    :cond_4
    new-instance v7, Lcom/android/camera/ui/y;

    invoke-direct {v7, v4, v1}, Lcom/android/camera/ui/y;-><init>(II)V

    iput-object v7, p0, Lcom/android/camera/ui/FocusView;->r0:Lcom/android/camera/ui/y;

    new-instance v1, Lcom/android/camera/ui/y;

    const/16 v4, -0x28

    const/16 v7, 0x28

    invoke-direct {v1, v4, v7}, Lcom/android/camera/ui/y;-><init>(II)V

    iput-object v1, p0, Lcom/android/camera/ui/FocusView;->s0:Lcom/android/camera/ui/y;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "onCameraOpen: adapter="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/camera/ui/FocusView;->r0:Lcom/android/camera/ui/y;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->r0:Lcom/android/camera/ui/y;

    if-nez v1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->r()V

    invoke-direct {p0, v0}, Lcom/android/camera/ui/FocusView;->setDraw(Z)V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v1

    iget v3, v1, LT1/K;->s:I

    invoke-virtual {v1, v3}, LT1/K;->B(I)I

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/FocusView;->I0:I

    sget-object v1, LUc/b$b;->a:LUc/b;

    invoke-virtual {v1}, LUc/b;->j0()Z

    move-result v1

    const/16 v3, 0xa3

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/android/camera/ui/FocusView;->I0:I

    if-eq v1, v3, :cond_6

    const/16 v4, 0xa2

    if-ne v1, v4, :cond_7

    :cond_6
    invoke-static {v1}, Lcom/android/camera/data/data/j;->D0(I)Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v2

    goto :goto_4

    :cond_7
    move v1, v0

    :goto_4
    iput-boolean v1, p0, Lcom/android/camera/ui/FocusView;->J0:Z

    iget v1, p0, Lcom/android/camera/ui/FocusView;->I0:I

    if-ne v1, v3, :cond_8

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v1

    iget-object v1, v1, LH5/e;->a:LH5/b;

    invoke-interface {v1}, LH5/a;->w()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-boolean v1, Lb9/b;->E:Z

    if-eqz v1, :cond_8

    move v1, v2

    goto :goto_5

    :cond_8
    move v1, v0

    :goto_5
    iput-boolean v1, p0, Lcom/android/camera/ui/FocusView;->K0:Z

    invoke-static {}, Ld6/d;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LC5/N0;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, LC5/N0;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {}, Lxi/g;->d()F

    move-result v3

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_9

    const/high16 v3, 0x41200000    # 10.0f

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_9

    move v1, v2

    goto :goto_6

    :cond_9
    move v1, v0

    :goto_6
    iput-boolean v1, p0, Lcom/android/camera/ui/FocusView;->L0:Z

    iget v1, p0, Lcom/android/camera/ui/FocusView;->A0:I

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/FocusView;->setRotation(F)V

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->g()V

    iget v1, p0, Lcom/android/camera/ui/FocusView;->I0:I

    const/16 v3, 0xa7

    if-eq v1, v3, :cond_b

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->n()Z

    move-result v1

    const/16 v3, 0x8

    if-eqz v1, :cond_a

    iget-object v1, v6, Lr7/i;->e:Lr7/u;

    iput v3, v1, Lq7/c;->e:I

    goto :goto_7

    :cond_a
    iget-object v1, v5, Lr7/i;->e:Lr7/u;

    iput v3, v1, Lq7/c;->e:I

    goto :goto_7

    :cond_b
    iget-object v1, v5, Lr7/i;->e:Lr7/u;

    iput v0, v1, Lq7/c;->e:I

    :goto_7
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    const-class v3, LU1/B;

    invoke-virtual {v1, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/B;

    iget-boolean v1, v1, LU1/B;->f:Z

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/ui/FocusView;->s(ZZ)V

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    const-string v3, "pref_camera_exposure_key"

    const-string v4, "0"

    invoke-virtual {v1, v3, v4}, Lwf/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCe/b;->p(ILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->r0:Lcom/android/camera/ui/y;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/y;->a(Ljava/lang/Integer;)I

    move-result v0

    if-gez v0, :cond_c

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->r0:Lcom/android/camera/ui/y;

    iget v0, v0, Lcom/android/camera/ui/y;->c:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    :cond_c
    iput v0, p0, Lcom/android/camera/ui/FocusView;->t0:I

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->y()V

    return-void

    :cond_d
    :goto_8
    const-string p0, "reInit fail because of null CompensationRange"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->G0:Lr7/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr7/i;->a()V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->E0:Lr7/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr7/i;->a()V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->S0:Lcom/android/camera/ui/FocusView$a;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->q:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->F0:Lr7/A;

    invoke-virtual {p0, p1}, Lr7/A;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/android/camera/ui/FocusView;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->G0:Lr7/h;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lr7/h;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->E0:Lr7/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lr7/e;->draw(Landroid/graphics/Canvas;)V

    sget-boolean v0, Lb9/b;->H:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->s:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->l:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->P0:Landroid/graphics/Paint;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/C;->e()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->getEvTouchRect()Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->P0:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final p(I)V
    .locals 3

    const-string v0, "reset: type = "

    const-string v1, ", is draw = "

    invoke-static {p1, v0, v1}, LL4/k;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/camera/ui/FocusView;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsTouchFocus = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/ui/FocusView;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FocusView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->g()V

    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->q:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->f()V

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->S0:Lcom/android/camera/ui/FocusView$a;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FocusView;->i(I)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->S0:Lcom/android/camera/ui/FocusView$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, 0x9

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->S0:Lcom/android/camera/ui/FocusView$a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final r()V
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/camera/ui/FocusView;->O0:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/ui/FocusView;->v0:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/camera/ui/FocusView;->k:F

    iput v0, p0, Lcom/android/camera/ui/FocusView;->t0:I

    iput v0, p0, Lcom/android/camera/ui/FocusView;->k0:I

    iput v0, p0, Lcom/android/camera/ui/FocusView;->m0:I

    iput v0, p0, Lcom/android/camera/ui/FocusView;->l0:I

    iput v0, p0, Lcom/android/camera/ui/FocusView;->n0:I

    iget-object v2, p0, Lcom/android/camera/ui/FocusView;->G0:Lr7/h;

    iget-object v3, v2, Lr7/i;->d:Lr7/t;

    iput-boolean v0, v3, Lr7/t;->P:Z

    iput v1, v3, Lr7/t;->I:F

    iget-object v4, v2, Lr7/i;->g:Lr7/w;

    iput-boolean v0, v4, Lr7/w;->O:Z

    iput v1, v4, Lr7/w;->I:F

    iget-object v2, v2, Lr7/i;->e:Lr7/u;

    iput v1, v2, Lr7/u;->I:F

    const/16 v2, 0x8

    iput v2, v3, Lq7/c;->e:I

    iput v2, v4, Lq7/c;->e:I

    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->E0:Lr7/e;

    iget-object v3, p0, Lr7/i;->d:Lr7/t;

    iput-boolean v0, v3, Lr7/t;->P:Z

    iput v1, v3, Lr7/t;->I:F

    iget-object p0, p0, Lr7/i;->e:Lr7/u;

    iput v1, p0, Lr7/u;->I:F

    iput v2, v3, Lq7/c;->e:I

    return-void
.end method

.method public final s(ZZ)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->r0:Lcom/android/camera/ui/y;

    if-eqz v0, :cond_4

    iput-boolean p1, p0, Lcom/android/camera/ui/FocusView;->l:Z

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->n()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object p2, p0, Lcom/android/camera/ui/FocusView;->G0:Lr7/h;

    invoke-virtual {p2, v1}, Lr7/h;->n(I)V

    if-nez p1, :cond_3

    iget-object p1, p2, Lr7/i;->e:Lr7/u;

    iput v2, p1, Lq7/c;->e:I

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iget-object p2, p0, Lcom/android/camera/ui/FocusView;->E0:Lr7/e;

    iput v1, p2, Lr7/e;->q:I

    iget-object v0, p2, Lr7/i;->d:Lr7/t;

    iput v1, v0, Lq7/c;->e:I

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    if-nez p1, :cond_3

    iget-object p1, p2, Lr7/i;->e:Lr7/u;

    iput v2, p1, Lq7/c;->e:I

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->x()V

    :cond_4
    return-void
.end method

.method public setEVVisible(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->n()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->G0:Lr7/h;

    invoke-virtual {v0, v1}, Lr7/h;->n(I)V

    if-nez p1, :cond_3

    iget-object p1, v0, Lr7/i;->e:Lr7/u;

    iput v2, p1, Lq7/c;->e:I

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->E0:Lr7/e;

    iput v1, v0, Lr7/e;->q:I

    iget-object v3, v0, Lr7/i;->d:Lr7/t;

    iput v1, v3, Lq7/c;->e:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    if-nez p1, :cond_3

    iget-object p1, v0, Lr7/i;->e:Lr7/u;

    iput v2, p1, Lq7/c;->e:I

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->x()V

    return-void
.end method

.method public setEvMappingValue(F)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/FocusView;->O0:F

    return-void
.end method

.method public setFocusType(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/FocusView;->s:Z

    return-void
.end method

.method public setRotation(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->F0:Lr7/A;

    invoke-virtual {p0, p1}, Lr7/i;->f(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->G0:Lr7/h;

    invoke-virtual {p0, p1}, Lr7/i;->f(F)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->E0:Lr7/e;

    invoke-virtual {p0, p1}, Lr7/i;->f(F)V

    :goto_0
    return-void
.end method

.method public final t(III)V
    .locals 3

    iput p2, p0, Lcom/android/camera/ui/FocusView;->o:I

    iput p3, p0, Lcom/android/camera/ui/FocusView;->p:I

    int-to-float v0, p2

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    int-to-float v0, p3

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    iput p2, p0, Lcom/android/camera/ui/FocusView;->d0:I

    iput p2, p0, Lcom/android/camera/ui/FocusView;->t:I

    iput p2, p0, Lcom/android/camera/ui/FocusView;->o:I

    iput p3, p0, Lcom/android/camera/ui/FocusView;->e0:I

    iput p3, p0, Lcom/android/camera/ui/FocusView;->c0:I

    iput p3, p0, Lcom/android/camera/ui/FocusView;->p:I

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->E0:Lr7/e;

    invoke-virtual {v0, p2, p3}, Lr7/e;->m(II)V

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->F0:Lr7/A;

    invoke-virtual {v0, p2, p3}, Lr7/A;->m(II)V

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->G0:Lr7/h;

    invoke-virtual {v0, p2, p3}, Lr7/h;->m(II)V

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->l()Z

    move-result p2

    const/4 p3, 0x5

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-nez p2, :cond_1

    iget p2, p0, Lcom/android/camera/ui/FocusView;->I0:I

    const/16 v2, 0xe3

    if-eq p2, v2, :cond_1

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LY5/J;->a()LY5/J;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v2, 0x0

    invoke-interface {p2, v2}, LY5/J;->resetEvValue(Z)V

    :cond_1
    :goto_0
    iget p2, p0, Lcom/android/camera/ui/FocusView;->m0:I

    if-nez p2, :cond_2

    iget p2, p0, Lcom/android/camera/ui/FocusView;->n0:I

    if-eqz p2, :cond_3

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p2, p3, v0}, [Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->r()V

    :cond_3
    return-void
.end method

.method public final u()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->m()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->F0:Lr7/A;

    iget-object v2, p0, Lcom/android/camera/ui/FocusView;->G0:Lr7/h;

    iget-object v3, p0, Lcom/android/camera/ui/FocusView;->E0:Lr7/e;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lr7/i;->a()V

    invoke-virtual {v2}, Lr7/i;->a()V

    invoke-virtual {v1}, Lr7/A;->i()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lr7/i;->a()V

    invoke-virtual {v2}, Lr7/h;->i()V

    invoke-virtual {v1}, Lr7/i;->a()V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lr7/i;->a()V

    invoke-virtual {v3}, Lr7/e;->i()V

    invoke-virtual {v1}, Lr7/i;->a()V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "showFail, mState:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/camera/ui/FocusView;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FocusView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/ui/FocusView;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->f()V

    invoke-direct {p0, v1}, Lcom/android/camera/ui/FocusView;->setDraw(Z)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/android/camera/ui/FocusView;->a:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->S0:Lcom/android/camera/ui/FocusView$a;

    const/4 v1, 0x5

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->x()V

    :cond_2
    return-void
.end method

.method public final v()V
    .locals 10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "showSuccess"

    const-string v3, "FocusView"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lcom/android/camera/ui/FocusView;->a:I

    const/4 v2, 0x2

    const/16 v4, 0x8

    const/4 v5, 0x5

    const/4 v6, 0x1

    if-ne v1, v6, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->f()V

    invoke-direct {p0, v6}, Lcom/android/camera/ui/FocusView;->setDraw(Z)V

    iput v2, p0, Lcom/android/camera/ui/FocusView;->a:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iget-boolean v1, p0, Lcom/android/camera/ui/FocusView;->s:Z

    iget-object v7, p0, Lcom/android/camera/ui/FocusView;->S0:Lcom/android/camera/ui/FocusView$a;

    if-nez v1, :cond_0

    const-wide/16 v8, 0x320

    invoke-virtual {v7, v5, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_0
    const-wide/16 v8, 0x7d0

    invoke-virtual {v7, v4, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->y0:Lcom/android/camera/module/t;

    if-nez v1, :cond_2

    const-string p0, "needExposurePresenter"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-interface {v1}, Lcom/android/camera/ui/v;->isShowAeAfLockIndicator()Z

    move-result v1

    iget-object v3, p0, Lcom/android/camera/ui/FocusView;->E0:Lr7/e;

    iget-object v7, p0, Lcom/android/camera/ui/FocusView;->G0:Lr7/h;

    if-eqz v1, :cond_3

    iput v5, p0, Lcom/android/camera/ui/FocusView;->d:I

    const/4 v1, 0x0

    const-string v2, "3A_Locked"

    const-string v8, "CENTER_LOCK"

    invoke-static {v8, v2, v1}, LUh/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    iput v6, p0, Lcom/android/camera/ui/FocusView;->d:I

    goto/16 :goto_3

    :cond_4
    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->y0:Lcom/android/camera/module/t;

    invoke-interface {v1}, Lcom/android/camera/ui/v;->isShowCaptureButton()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->y0:Lcom/android/camera/module/t;

    invoke-interface {v1}, Lcom/android/camera/ui/v;->isSupportTapShoot()Z

    move-result v1

    if-eqz v1, :cond_a

    iput v2, p0, Lcom/android/camera/ui/FocusView;->d:I

    iget-boolean v1, p0, Lcom/android/camera/ui/FocusView;->s:Z

    if-eqz v1, :cond_b

    iget v1, p0, Lcom/android/camera/ui/FocusView;->I0:I

    const/16 v2, 0xa3

    if-eq v1, v2, :cond_6

    const/16 v2, 0xab

    if-eq v1, v2, :cond_6

    const/16 v2, 0xad

    if-eq v1, v2, :cond_6

    const/16 v2, 0xaf

    if-eq v1, v2, :cond_6

    const/16 v2, 0xb8

    if-eq v1, v2, :cond_6

    const/16 v2, 0xba

    if-eq v1, v2, :cond_6

    const/16 v2, 0xbc

    if-eq v1, v2, :cond_6

    const/16 v2, 0xcd

    if-eq v1, v2, :cond_6

    const/16 v2, 0xe1

    if-eq v1, v2, :cond_6

    const/16 v2, 0x100

    if-eq v1, v2, :cond_6

    packed-switch v1, :pswitch_data_0

    :cond_5
    move v1, v0

    goto :goto_1

    :cond_6
    :pswitch_0
    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->y0:Lcom/android/camera/module/t;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/android/camera/ui/v;->isSupportTapShoot()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->y0:Lcom/android/camera/module/t;

    invoke-interface {v1}, Lcom/android/camera/ui/v;->isShowAeAfLockIndicator()Z

    move-result v1

    if-nez v1, :cond_5

    move v1, v6

    :goto_1
    iget v2, p0, Lcom/android/camera/ui/FocusView;->b:I

    if-nez v2, :cond_b

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->r0:Lcom/android/camera/ui/y;

    if-eqz v1, :cond_b

    invoke-static {}, LY5/r0;->a()LY5/r0;

    move-result-object v1

    invoke-interface {v1}, LY5/r0;->Ki()V

    invoke-static {}, LY5/X0;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY5/X0;

    invoke-interface {v1}, LY5/X0;->isDoingAction()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->n()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v7}, Lr7/i;->h()V

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, Lr7/i;->h()V

    :goto_2
    invoke-static {}, LY5/X0;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY5/X0;

    invoke-interface {v1}, LY5/X0;->isDoingAction()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {}, LY5/p;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC5/x;

    const/16 v8, 0xd

    invoke-direct {v2, p0, v8}, LC5/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_a
    iput v0, p0, Lcom/android/camera/ui/FocusView;->d:I

    :cond_b
    :goto_3
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->m()Z

    move-result v1

    iget-object v2, p0, Lcom/android/camera/ui/FocusView;->F0:Lr7/A;

    if-eqz v1, :cond_d

    invoke-virtual {v2}, Lr7/i;->a()V

    iget v0, p0, Lcom/android/camera/ui/FocusView;->e:I

    if-ne v0, v6, :cond_c

    iget v0, p0, Lcom/android/camera/ui/FocusView;->d:I

    iget-boolean p0, p0, Lcom/android/camera/ui/FocusView;->s:Z

    invoke-virtual {v2, v0, p0}, Lr7/A;->j(IZ)V

    goto/16 :goto_8

    :cond_c
    iget v0, p0, Lcom/android/camera/ui/FocusView;->d:I

    if-ne v0, v5, :cond_13

    iput v6, p0, Lcom/android/camera/ui/FocusView;->e:I

    iget-boolean p0, p0, Lcom/android/camera/ui/FocusView;->s:Z

    invoke-virtual {v2, v0, p0}, Lr7/A;->j(IZ)V

    goto/16 :goto_8

    :cond_d
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->n()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v2}, Lr7/i;->a()V

    iget v1, p0, Lcom/android/camera/ui/FocusView;->d:I

    iget-boolean v2, p0, Lcom/android/camera/ui/FocusView;->s:Z

    invoke-virtual {v7, v1, v2}, Lr7/h;->j(IZ)V

    sget-boolean v1, LUc/b;->j:Z

    sget-object v1, LUc/b$b;->a:LUc/b;

    iget-object v1, v1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->Q0()Z

    move-result v1

    if-nez v1, :cond_13

    iget-boolean v1, p0, Lcom/android/camera/ui/FocusView;->s:Z

    if-eqz v1, :cond_e

    iget-boolean p0, p0, Lcom/android/camera/ui/FocusView;->l:Z

    if-eqz p0, :cond_e

    goto :goto_4

    :cond_e
    move v6, v0

    :goto_4
    if-eqz v6, :cond_f

    goto :goto_5

    :cond_f
    move v0, v4

    :goto_5
    invoke-virtual {v7, v0}, Lr7/h;->n(I)V

    if-eqz v6, :cond_13

    invoke-virtual {v7}, Lr7/h;->o()V

    goto :goto_8

    :cond_10
    invoke-virtual {v2}, Lr7/i;->a()V

    iget v1, p0, Lcom/android/camera/ui/FocusView;->d:I

    iget-boolean v2, p0, Lcom/android/camera/ui/FocusView;->s:Z

    invoke-virtual {v3, v1, v2}, Lr7/e;->j(IZ)V

    sget-boolean v1, LUc/b;->j:Z

    sget-object v1, LUc/b$b;->a:LUc/b;

    iget-object v1, v1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->Q0()Z

    move-result v1

    if-nez v1, :cond_13

    iget-boolean v1, p0, Lcom/android/camera/ui/FocusView;->s:Z

    if-eqz v1, :cond_11

    iget-boolean p0, p0, Lcom/android/camera/ui/FocusView;->l:Z

    if-eqz p0, :cond_11

    goto :goto_6

    :cond_11
    move v6, v0

    :goto_6
    if-eqz v6, :cond_12

    goto :goto_7

    :cond_12
    move v0, v4

    :goto_7
    iput v0, v3, Lr7/e;->q:I

    iget-object p0, v3, Lr7/i;->d:Lr7/t;

    iput v0, p0, Lq7/c;->e:I

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    if-eqz v6, :cond_13

    invoke-virtual {v3}, Lr7/e;->n()V

    :cond_13
    :goto_8
    sget-object p0, LV5/h$a;->a:LV5/h;

    const-class v0, LY5/j0;

    invoke-virtual {p0, v0}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/z;

    invoke-direct {v0, v4}, Lcom/android/camera/module/z;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xe4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final w()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->v0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/ui/FocusView;->v0:Z

    invoke-static {}, LY5/J;->a()LY5/J;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, LY5/J;->onEvChanged(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->n()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LV5/h$a;->a:LV5/h;

    const-class v0, LY5/j0;

    invoke-virtual {p0, v0}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/s0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/camera/module/s0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->S0:Lcom/android/camera/ui/FocusView$a;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FocusView"

    const-string v2, "call invalidate in threadSafeInvalidate"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :goto_0
    return-void
.end method

.method public final y()V
    .locals 3

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v0

    invoke-virtual {v0}, LH5/e;->O()Le8/c;

    move-result-object v0

    invoke-virtual {v0}, Le8/c;->v()Landroid/util/Rational;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->r0:Lcom/android/camera/ui/y;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/android/camera/ui/FocusView;->t0:I

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/y;->b(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    :goto_0
    iput v0, p0, Lcom/android/camera/ui/FocusView;->k:F

    return-void
.end method
