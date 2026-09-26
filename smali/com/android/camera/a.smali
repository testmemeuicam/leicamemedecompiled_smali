.class public abstract Lcom/android/camera/a;
.super LF1/e;
.source "SourceFile"

# interfaces
.implements LG5/j;
.implements Lw2/k;
.implements Lcom/android/camera/module/Z;
.implements Lnl/h;
.implements Lw2/f;
.implements Lw2/e$b;
.implements Lh5/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/a$c;,
        Lcom/android/camera/a$d;
    }
.end annotation


# static fields
.field public static final synthetic C1:I


# instance fields
.field public A0:Z

.field public A1:Landroid/hardware/camera2/CameraManager;

.field public B0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final B1:Lcom/android/camera/a$b;

.field public C0:J

.field public D0:Z

.field public E0:J

.field public F0:J

.field public G0:J

.field public H0:J

.field public I0:Lo1/d1;

.field public J0:Lcom/android/camera/CameraAppImpl;

.field public K0:Landroid/widget/FrameLayout;

.field public L0:Lcom/android/camera/ui/h;

.field public M0:Lcom/android/camera/ui/h;

.field public N0:Landroid/view/SurfaceView;

.field public O0:Landroid/widget/ImageView;

.field public P0:Lcom/android/camera/ois/ui/OISCircleView;

.field public Q0:Ly7/e;

.field public R0:Lo1/O0;

.field public S0:Lcom/android/camera/module/H;

.field public T0:Lo1/b;

.field public U0:Lcom/android/camera/ui/CardImageView;

.field public V0:Landroid/widget/TextView;

.field public volatile W0:Z

.field public X0:Lcom/android/camera/ui/CameraRootView;

.field public Y0:Z

.field public Z0:Z

.field public a1:Z

.field public b1:Lmiuix/appcompat/app/j;

.field public c1:Z

.field public d1:Z

.field public final e1:Lcom/android/camera/a$c;

.field public f1:Lio/reactivex/disposables/b;

.field public g1:Z

.field public final h1:Ljava/lang/Object;

.field public i1:J

.field public j1:J

.field public k1:Z

.field public l1:Ljava/lang/String;

.field public m1:Z

.field public n1:Lw2/m;

.field public o0:Z

.field public o1:Lf4/a;

.field public volatile p0:Z

.field public final p1:Li6/b;

.field public volatile q0:Z

.field public final q1:Ljava/lang/String;

.field public volatile r0:Z

.field public final r1:Ljava/lang/String;

.field public s0:I

.field public s1:LR/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/b<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public t0:I

.field public t1:Z

.field public u0:I

.field public u1:I

.field public v0:Z

.field public v1:Z

.field public w0:Z

.field public volatile w1:LUe/c;

.field public x0:I

.field public final x1:LD5/a;

.field public y0:I

.field public final y1:Lcom/android/camera/a$a;

.field public z0:Z

.field public z1:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LF1/e;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/a;->s0:I

    iput v0, p0, Lcom/android/camera/a;->t0:I

    iput v0, p0, Lcom/android/camera/a;->u0:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/a;->v0:Z

    iput-boolean v0, p0, Lcom/android/camera/a;->w0:Z

    iput v0, p0, Lcom/android/camera/a;->x0:I

    iput-boolean v0, p0, Lcom/android/camera/a;->z0:Z

    iput-boolean v0, p0, Lcom/android/camera/a;->A0:Z

    iput-boolean v0, p0, Lcom/android/camera/a;->c1:Z

    iput-boolean v0, p0, Lcom/android/camera/a;->d1:Z

    new-instance v0, Lcom/android/camera/a$c;

    invoke-direct {v0, p0}, Lcom/android/camera/a$c;-><init>(Lcom/android/camera/a;)V

    iput-object v0, p0, Lcom/android/camera/a;->e1:Lcom/android/camera/a$c;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/camera/a;->h1:Ljava/lang/Object;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/android/camera/a;->i1:J

    iput-wide v1, p0, Lcom/android/camera/a;->j1:J

    new-instance v1, Li6/b;

    invoke-direct {v1, p0, v0}, Li6/b;-><init>(Lcom/android/camera/a;Lcom/android/camera/a$c;)V

    iput-object v1, p0, Lcom/android/camera/a;->p1:Li6/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[WMS]onStart_2_onResume_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/a;->q1:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[WMS]onPause_2_onStop_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/a;->r1:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/a;->v1:Z

    new-instance v1, LD5/a;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LD5/a;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/android/camera/a;->x1:LD5/a;

    new-instance v1, Lcom/android/camera/a$a;

    invoke-direct {v1, p0}, Lcom/android/camera/a$a;-><init>(Lcom/android/camera/a;)V

    iput-object v1, p0, Lcom/android/camera/a;->y1:Lcom/android/camera/a$a;

    iput v0, p0, Lcom/android/camera/a;->z1:I

    new-instance v0, Lcom/android/camera/a$b;

    invoke-direct {v0, p0}, Lcom/android/camera/a$b;-><init>(Lcom/android/camera/a;)V

    iput-object v0, p0, Lcom/android/camera/a;->B1:Lcom/android/camera/a$b;

    return-void
.end method

.method public static Ak(I)V
    .locals 1

    invoke-static {}, Lsf/b;->b()Lsf/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsf/b;->i(I)V

    return-void
.end method

.method public static Bk(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    new-instance v0, LRh/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_camera_exception"

    iput-object v1, v0, LRh/i;->a:Ljava/lang/String;

    new-instance v1, LRh/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LRh/i;->b:LRh/g;

    const-string v1, "attr_feature_name"

    const-string v2, "camera_stuck"

    invoke-virtual {v0, v2, v1}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attr_error_msg"

    invoke-virtual {v0, p0, v1}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_cost_time"

    invoke-virtual {v0, p1, p0}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LRh/i;->d()V

    return-void
.end method

.method public static yk()I
    .locals 3

    invoke-static {}, Lsf/b;->b()Lsf/b;

    move-result-object v0

    const/16 v1, 0x1f4

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lsf/b;->f(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final Aj(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LFf/f;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, LFf/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final Cb([F)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/a;->P0:Lcom/android/camera/ois/ui/OISCircleView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_5

    array-length v1, p1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera/a;->P0:Lcom/android/camera/ois/ui/OISCircleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/a;->P0:Lcom/android/camera/ois/ui/OISCircleView;

    const/4 v0, 0x3

    aget v0, p1, v0

    const/4 v1, 0x2

    aget p1, p1, v1

    const/high16 v1, 0x44c00000    # 1536.0f

    sub-float/2addr v0, v1

    const/high16 v1, 0x45000000    # 2048.0f

    sub-float/2addr p1, v1

    iget v1, p0, Lcom/android/camera/ois/ui/OISCircleView;->h:F

    add-float/2addr v0, v1

    iget v2, p0, Lcom/android/camera/ois/ui/OISCircleView;->j:I

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-gtz v2, :cond_5

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-ltz v3, :cond_5

    iget v3, p0, Lcom/android/camera/ois/ui/OISCircleView;->i:F

    add-float/2addr v3, p1

    iget p1, p0, Lcom/android/camera/ois/ui/OISCircleView;->k:I

    int-to-float p1, p1

    cmpl-float p1, v3, p1

    if-gtz p1, :cond_5

    cmpg-float p1, v3, v2

    if-gez p1, :cond_2

    goto :goto_2

    :cond_2
    iput v0, p0, Lcom/android/camera/ois/ui/OISCircleView;->f:F

    iput v3, p0, Lcom/android/camera/ois/ui/OISCircleView;->g:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x41c80000    # 25.0f

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_4

    iget p1, p0, Lcom/android/camera/ois/ui/OISCircleView;->i:F

    iget v1, p0, Lcom/android/camera/ois/ui/OISCircleView;->g:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/android/camera/ois/ui/OISCircleView;->a:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/android/camera/ois/ui/OISCircleView;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lti/b;->common_color_f5a92d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/android/camera/ois/ui/OISCircleView;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/android/camera/ois/ui/OISCircleView;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/android/camera/ois/ui/OISCircleView;->a:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/android/camera/ois/ui/OISCircleView;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lti/b;->popup_title_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/android/camera/ois/ui/OISCircleView;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/android/camera/ois/ui/OISCircleView;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final Ck(I)V
    .locals 3

    invoke-static {}, Lcom/android/camera/data/data/v;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/a;->K0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    const/16 v1, 0xe6

    const v2, 0x7f06013b

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_0

    :cond_1
    const/16 v1, 0x100

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f060ad6

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_0

    :cond_2
    sget-object p1, LN1/e;->c:LN1/e;

    const/4 v1, 0x1

    invoke-virtual {p1, v2, v1}, LN1/e;->a(IZ)I

    move-result p1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/android/camera/a;->K0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/a;->Fk()V

    return-void
.end method

.method public final Dg()Lnl/i;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/a;->Q0:Ly7/e;

    return-object p0
.end method

.method public final Dk(Landroid/graphics/Rect;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/a;->M0:Lcom/android/camera/ui/h;

    invoke-static {v0, p1}, LB7/b;->p(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/camera/a;->L0:Lcom/android/camera/ui/h;

    invoke-static {v0, p1}, LB7/b;->p(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/camera/a;->U0:Lcom/android/camera/ui/CardImageView;

    invoke-static {v0, p1}, LB7/b;->p(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/android/camera/a;->Q0:Ly7/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ly7/e;->S(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final Ee(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPureSurfaceView"
        type = 0x0
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LFf/i;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0, p1}, LFf/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final Ek(II)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/a;->L0:Lcom/android/camera/ui/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_0
    return-void
.end method

.method public final Fk()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/a;->O0:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    sget-object v1, LN1/a;->f:LN1/a;

    iget-boolean v1, v1, LN1/a;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/camera/a;->O0:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/a;->O0:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final G()Ll5/k;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object p0

    iget-object p0, p0, LUe/c;->m:Lw2/g;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lw2/g;->f:Ll5/a;

    invoke-interface {p0}, Ll5/g;->G()Ll5/k;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final G2(Lx8/g;LH2/b;)V
    .locals 13

    iget-object p0, p0, Lcom/android/camera/a;->R0:Lo1/O0;

    if-eqz p0, :cond_7

    iget-object v0, p0, Lo1/Y0;->g:LKg/d;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v0, p2, LH2/b;->a:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const-string p0, "StreamingController"

    const-string p1, "onSurfaceTextureUpdated: only ext_texture is supported!"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lo1/Y0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo1/Y0;->g:LKg/d;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lo1/Y0;->o:LKg/d$b;

    check-cast p2, LH2/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p2, LH2/e;->d:Lx8/f;

    iget-object v4, p2, LH2/e;->c:[F

    iget-object p2, p2, LH2/n;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v3, v4, p2}, LH2/e;->a(Lx8/f;[FLandroid/graphics/Rect;)V

    iget-object p2, p0, Lo1/Y0;->o:LKg/d$b;

    iget v1, p0, Lo1/Y0;->r:I

    iput v1, p2, LKg/d$b;->j:I

    iget-boolean v1, p0, Lo1/Y0;->e:Z

    xor-int/lit8 v3, v1, 0x1

    iput-boolean v3, p2, LKg/d$b;->l:Z

    const/16 v3, 0x10

    const/high16 v4, -0x41000000    # -0.5f

    const/4 v5, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    if-nez v1, :cond_4

    iget p1, p0, Lo1/Y0;->q:I

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lo1/Y0;->n:Z

    if-eqz p1, :cond_2

    iget-object p1, p2, LH2/e;->c:[F

    iget-object p2, p0, Lo1/Y0;->p:[F

    invoke-static {p1, v2, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lo1/Y0;->p:[F

    invoke-static {p1, v2, v6, v6, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v7, p0, Lo1/Y0;->p:[F

    iget p1, p0, Lo1/Y0;->q:I

    int-to-float v9, p1

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object p1, p0, Lo1/Y0;->p:[F

    invoke-static {p1, v2, v4, v4, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object p1, p0, Lo1/Y0;->o:LKg/d$b;

    iget-object p2, p0, Lo1/Y0;->p:[F

    iput-object p2, p1, LH2/e;->c:[F

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_2
    :goto_0
    iget-boolean p1, p0, Lo1/Y0;->m:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lo1/Y0;->g:LKg/d;

    iget-object p2, p0, Lo1/Y0;->o:LKg/d$b;

    iget-object p2, p2, LH2/e;->d:Lx8/f;

    iget v1, p2, Lx8/b;->d:I

    iget p2, p2, Lx8/b;->c:I

    invoke-virtual {p1, v1, p2}, LKg/d;->i(II)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lo1/Y0;->g:LKg/d;

    iget-object p2, p0, Lo1/Y0;->o:LKg/d$b;

    iget-object p2, p2, LH2/e;->d:Lx8/f;

    iget v1, p2, Lx8/b;->c:I

    iget p2, p2, Lx8/b;->d:I

    invoke-virtual {p1, v1, p2}, LKg/d;->i(II)V

    goto :goto_1

    :cond_4
    iget p2, p0, Lo1/Y0;->q:I

    if-eqz p2, :cond_5

    invoke-interface {p1}, Lx8/g;->getWidth()I

    move-result p2

    invoke-interface {p1}, Lx8/g;->getHeight()I

    move-result p1

    if-le p2, p1, :cond_5

    iget-boolean p1, p0, Lo1/Y0;->n:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lo1/Y0;->o:LKg/d$b;

    iget-object p1, p1, LH2/e;->c:[F

    iget-object p2, p0, Lo1/Y0;->p:[F

    invoke-static {p1, v2, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lo1/Y0;->p:[F

    invoke-static {p1, v2, v6, v6, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v7, p0, Lo1/Y0;->p:[F

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/high16 v9, 0x42b40000    # 90.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object p1, p0, Lo1/Y0;->p:[F

    invoke-static {p1, v2, v4, v4, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object p1, p0, Lo1/Y0;->o:LKg/d$b;

    iget-object p2, p0, Lo1/Y0;->p:[F

    iput-object p2, p1, LH2/e;->c:[F

    :cond_5
    :goto_1
    iget-object p1, p0, Lo1/Y0;->o:LKg/d$b;

    const/4 p2, 0x1

    iput-boolean p2, p1, LKg/d$b;->x:Z

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaomi/camera/effect/EffectController;->a()Lrl/c$a;

    move-result-object p2

    iput-object p2, p1, LKg/d$b;->B:Lrl/c$a;

    iget-object v1, p0, Lo1/Y0;->g:LKg/d;

    iget-object v2, p0, Lo1/Y0;->o:LKg/d$b;

    const-wide/16 v3, -0x1

    const-wide/16 v5, 0x0

    invoke-virtual/range {v1 .. v6}, LKg/d;->d(LKg/d$b;JJ)V

    :cond_6
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_7
    :goto_3
    return-void
.end method

.method public Gk(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final I8()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object p0

    invoke-virtual {p0}, LUe/c;->g()Lpf/d;

    move-result-object p0

    iget-object p0, p0, Lpf/d;->a:Lpf/c;

    sget-object v0, Lpf/c;->e:Lpf/c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final J8()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/a;->m1:Z

    return-void
.end method

.method public final K0()Lcom/android/camera/module/Y;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object p0

    iget-object p0, p0, LUe/c;->o:Lcom/android/camera/module/Y;

    return-object p0
.end method

.method public final K3(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/a;->R0:Lo1/O0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lo1/O0;->G2(I)V

    :cond_0
    return-void
.end method

.method public final L(LO5/a;)V
    .locals 3

    invoke-static {}, LO5/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, LQ3/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, LQ3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method

.method public final Pc()Lyi/e;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object p0

    iget-object p0, p0, LUe/c;->h:LHl/m;

    invoke-virtual {p0}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyi/e;

    return-object p0
.end method

.method public declared-synchronized Pe(I)V
    .locals 3

    const-string/jumbo v0, "updateSurfaceState: "

    monitor-enter p0

    :try_start_0
    const-string v1, "ActivityBase"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/android/camera/a;->z1:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final R2(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/a;->V0:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final R7()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/a;->a1:Z

    return-void
.end method

.method public final Rc(Lo1/b1;ZZ)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/a;->ek()Lo1/d1;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lo1/d1;->d(Lo1/b1;ZZZ)V

    return-void
.end method

.method public final U9(I)Z
    .locals 2

    new-instance v0, LG5/g;

    invoke-virtual {p0}, Lcom/android/camera/a;->oj()I

    move-result v1

    invoke-direct {v0, v1, p1}, LG5/g;-><init>(II)V

    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object p0

    iget-object p0, p0, LUe/c;->o:Lcom/android/camera/module/Y;

    new-instance p1, LG5/k;

    const/16 v1, 0xe0

    invoke-direct {p1, v1, p0}, LG5/k;-><init>(ILcom/android/camera/module/Y;)V

    invoke-static {p1}, Lio/reactivex/w;->b(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/j;

    move-result-object p0

    new-instance p1, Lio/reactivex/internal/operators/single/k;

    invoke-direct {p1, p0, v0}, Lio/reactivex/internal/operators/single/k;-><init>(Lio/reactivex/w;Lio/reactivex/functions/e;)V

    invoke-virtual {p1}, Lio/reactivex/w;->subscribe()Lio/reactivex/disposables/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateLayout: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, LA4/v;->i(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "ActivityBase"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public Uj()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAutoDownloadFeature"
        type = 0x0
    .end annotation

    return-void
.end method

.method public final V4()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/a;->ck()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/z;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/android/camera/module/z;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Vh(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/a;->D0:Z

    return-void
.end method

.method public final Vj()V
    .locals 2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lrh/c;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/a;->A0:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkGalleryLock: galleryLocked="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/camera/a;->A0:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ActivityBase"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final W(Landroid/net/Uri;ZLjava/lang/String;IZ)V
    .locals 7

    invoke-virtual {p0}, Lcom/android/camera/a;->ck()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lo1/e;

    invoke-direct {v1, p1, p2, p3, p5}, Lo1/e;-><init>(Landroid/net/Uri;ZLjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/a;->R0:Lo1/O0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onMediaSaveCompleted: uri = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", heif = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", title = "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", mimeTpe = "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", preview = "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "RemoteControlAgent"

    invoke-static {v4, p2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p2, v0, Lo1/Y0;->c:Z

    if-nez p2, :cond_1

    const-string p2, "remote control not initialized"

    new-array p4, v2, [Ljava/lang/Object;

    invoke-static {v4, p2, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p2, "media_name"

    const-string v3, "media_uri"

    const/4 v5, 0x2

    if-ne p4, v5, :cond_3

    if-eqz p5, :cond_2

    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide p4

    sget-object v5, Lo1/O0;->g0:Landroid/net/Uri;

    invoke-static {v5, p4, p5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p4

    const-string p5, "onImageSaveCompleted: "

    invoke-static {p4, p5}, LEb/x0;->f(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, p5, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p5, v3, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p5, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x1006

    invoke-virtual {v0, p2, p5}, Lo1/O0;->c1(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    const-string p2, "onImageSaveCompleted ignored"

    new-array p4, v2, [Ljava/lang/Object;

    invoke-static {v4, p2, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    if-ne p4, v1, :cond_4

    const-string p4, "onVideoSaveCompleted: "

    invoke-static {p1, p4}, LEb/x0;->f(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    new-array p5, v2, [Ljava/lang/Object;

    invoke-static {v4, p4, p5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    sget-object p5, Lwh/h;->a:Ljava/lang/String;

    invoke-virtual {p4, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p4, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x1007

    invoke-virtual {v0, p2, p4}, Lo1/O0;->c1(ILandroid/os/Bundle;)V

    :cond_4
    :goto_0
    sget-object p2, Lo1/v0;->a:Lo1/v0$a;

    monitor-enter p2

    :try_start_0
    sget-object p4, Lo1/v0;->a:Lo1/v0$a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lo1/v0$a;->b(Ljava/lang/String;)J

    move-result-wide p3

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcom/android/camera/a;->B0:Ljava/util/ArrayList;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const-wide/16 v3, 0x0

    cmp-long p2, p3, v3

    if-lez p2, :cond_6

    iget-wide v5, p0, Lcom/android/camera/a;->C0:J

    sub-long/2addr p3, v5

    cmp-long p2, p3, v3

    if-ltz p2, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    :cond_6
    :goto_1
    if-eqz p1, :cond_7

    invoke-virtual {p0, v1, p1}, Lcom/android/camera/a;->ja(ZLandroid/net/Uri;)V

    :cond_7
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final Wg(Lpf/c;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object p0

    invoke-virtual {p0}, LUe/c;->g()Lpf/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lpf/d;->a(Lpf/c;)V

    return-void
.end method

.method public final Wi()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object p0

    invoke-virtual {p0}, LUe/c;->g()Lpf/d;

    move-result-object p0

    iget-object p0, p0, Lpf/d;->a:Lpf/c;

    sget-object v0, Lpf/c;->j:Lpf/c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Wj()V
    .locals 7

    invoke-virtual {p0}, Lcom/android/camera/a;->Pc()Lyi/e;

    move-result-object v0

    iget-object v0, v0, Lyi/e;->a:Landroid/content/Intent;

    invoke-static {v0}, Lyi/e;->l(Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "ActivityBase"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-boolean v4, p0, Lcom/android/camera/a;->c1:Z

    if-nez v4, :cond_0

    invoke-static {}, Lb9/i;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v4, p0, Lcom/android/camera/a;->d1:Z

    if-nez v4, :cond_0

    const-string v4, "checkKeyguard: setShowWhenLocked:true"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/a;->setShowWhenLocked(Z)V

    iput-boolean v3, p0, Lcom/android/camera/a;->c1:Z

    iget-object v4, p0, Lcom/android/camera/a;->e1:Lcom/android/camera/a$c;

    const-wide/16 v5, 0xc8

    invoke-virtual {v4, v1, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    const/4 v4, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/a;->Pc()Lyi/e;

    move-result-object v5

    iget-object v5, v5, Lyi/e;->a:Landroid/content/Intent;

    if-nez v5, :cond_1

    move-object v5, v4

    goto :goto_0

    :cond_1
    const-string v6, "com.android.systemui.camera_launch_source"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    const-string v6, "knock"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "checkKeyguard: setShowWhenLocked:false"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, v3}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_2
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v5

    if-eqz v0, :cond_3

    invoke-static {}, Lb9/i;->d()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    iput-boolean v1, v5, LT1/K;->r:Z

    invoke-virtual {p0}, Lcom/android/camera/a;->Pc()Lyi/e;

    move-result-object v1

    iget-object v1, v1, Lyi/e;->a:Landroid/content/Intent;

    invoke-static {v1}, Lyi/e;->l(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lb9/i;->d()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_4
    iget-boolean v1, p0, Lcom/android/camera/a;->A0:Z

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/a;->hk()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lj2/d;->v()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    iput-object v4, p0, Lcom/android/camera/a;->B0:Ljava/util/ArrayList;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/android/camera/a;->C0:J

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/android/camera/a;->B0:Ljava/util/ArrayList;

    if-nez v1, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/camera/a;->B0:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    iput-wide v3, p0, Lcom/android/camera/a;->C0:J

    :cond_7
    :goto_3
    const-string v1, "checkKeyguard: isLockScreenLaunch="

    const-string v3, ", isOnLockScreen="

    invoke-static {v1, v3, v0}, LEb/y0;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lb9/i;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", secureUriList is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/a;->B0:Ljava/util/ArrayList;

    if-nez v1, :cond_8

    const-string p0, "null"

    goto :goto_4

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "not null ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/a;->B0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract Xj(Landroid/os/Bundle;)V
.end method

.method public Yj(Landroid/os/Bundle;)V
    .locals 12

    const/16 p1, 0x8

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getState()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/a;->Pc()Lyi/e;

    move-result-object v1

    invoke-virtual {v1}, Lyi/e;->h()Z

    move-result v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    const-string v0, "ActivityBase"

    const-string v1, "onCreate: addFlag --> FLAG_TURN_SCREEN_ON"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Landroid/app/Activity;->setTurnScreenOn(Z)V

    :cond_2
    new-instance v0, Ly7/e;

    invoke-direct {v0, p0}, Ly7/e;-><init>(Lcom/android/camera/a;)V

    iput-object v0, p0, Lcom/android/camera/a;->Q0:Ly7/e;

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    new-instance v1, LB3/d;

    const/16 v4, 0x12

    invoke-direct {v1, p0, v4}, LB3/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    const-string v0, "com.android.camera.showtime"

    invoke-static {v0, v2}, Lxi/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/android/camera/module/H;

    invoke-direct {v0}, Lcom/android/camera/module/H;-><init>()V

    :goto_1
    iput-object v0, p0, Lcom/android/camera/a;->S0:Lcom/android/camera/module/H;

    iget-object v4, p0, Lcom/android/camera/a;->Q0:Ly7/e;

    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    new-instance v5, Lad/b;

    invoke-direct {v5, p1, v4, v0}, Lad/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ly7/e;->F(Ljava/lang/Runnable;)V

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-le v0, v4, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/v;->l0()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lj2/i;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lj2/d;->y()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    new-instance v0, Lo1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/camera/a;->T0:Lo1/b;

    goto :goto_2

    :cond_6
    iput-object v1, p0, Lcom/android/camera/a;->T0:Lo1/b;

    :goto_2
    iget-object v0, p0, Lcom/android/camera/a;->T0:Lo1/b;

    iget-object v4, p0, Lcom/android/camera/a;->Q0:Ly7/e;

    if-eqz v4, :cond_7

    if-eqz v0, :cond_7

    new-instance v5, Lad/b;

    invoke-direct {v5, p1, v4, v0}, Lad/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ly7/e;->F(Ljava/lang/Runnable;)V

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/a;->Pc()Lyi/e;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/data/data/v;->l0()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    iget-object p1, p1, Lyi/e;->a:Landroid/content/Intent;

    invoke-static {p1}, Lyi/e;->r(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/camera/a;->Q0:Ly7/e;

    invoke-virtual {p1}, Ly7/e;->U()V

    :cond_8
    iget-object p1, p0, Lcom/android/camera/a;->Q0:Ly7/e;

    if-eqz p1, :cond_9

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ly7/e;->p:Lnl/f;

    iget-object v0, p1, Lnl/f;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean v3, p1, Lnl/f;->Q:Z

    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_9
    :goto_3
    new-instance p1, Lo1/O0;

    invoke-direct {p1, p0}, Lo1/O0;-><init>(Lcom/android/camera/a;)V

    iput-object p1, p0, Lcom/android/camera/a;->R0:Lo1/O0;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v0, 0x258

    if-lt p1, v0, :cond_a

    move p1, v3

    goto :goto_4

    :cond_a
    move p1, v2

    :goto_4
    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/b;->b0()Z

    move-result v4

    if-eqz v4, :cond_c

    if-nez p1, :cond_b

    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v4

    if-eq v4, v3, :cond_b

    invoke-virtual {p0, v3}, Lcom/android/camera/a;->setRequestedOrientation(I)V

    goto :goto_5

    :cond_b
    if-eqz p1, :cond_c

    invoke-static {}, LUc/c;->d()Z

    move-result v4

    if-nez v4, :cond_c

    sget v4, LM3/a;->a:I

    invoke-virtual {p0, v4}, Lcom/android/camera/a;->setRequestedOrientation(I)V

    :cond_c
    :goto_5
    if-nez p1, :cond_d

    invoke-static {}, Lj2/b;->Z()Z

    move-result p1

    if-eqz p1, :cond_e

    :cond_d
    new-instance p1, Lw2/m;

    invoke-direct {p1, p0}, Lw2/h;-><init>(Lcom/android/camera/a;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "sSupportSeamless "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lj2/i;->g()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "ScreenOrientationManager"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/camera/a;->n1:Lw2/m;

    iget-object v4, p0, LG/f;->a:Landroidx/lifecycle/x;

    invoke-virtual {v4, p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/v;)V

    :cond_e
    new-instance p1, Lf4/a;

    invoke-direct {p1, p0}, Lf4/a;-><init>(Lcom/android/camera/a;)V

    iput-object p1, p0, Lcom/android/camera/a;->o1:Lf4/a;

    iget-object p1, p0, Lcom/android/camera/a;->s1:LR/b;

    if-eqz p1, :cond_f

    iget-object p1, p1, LR/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_6
    move v6, p1

    goto :goto_7

    :cond_f
    const-string p1, "create layoutManager before intent parsed"

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "ActivityBase"

    invoke-static {v5, p1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p1

    iget v4, p1, LT1/K;->s:I

    invoke-virtual {p1, v4}, LT1/K;->B(I)I

    move-result p1

    goto :goto_6

    :goto_7
    new-instance p1, Lw2/g;

    iget-object v7, p0, Lcom/android/camera/a;->o1:Lf4/a;

    move-object v4, p1

    move-object v5, p0

    move-object v8, p0

    move-object v9, p0

    move-object v10, p0

    move-object v11, p0

    invoke-direct/range {v4 .. v11}, Lw2/g;-><init>(Lcom/android/camera/a;ILY5/c0;Lcom/android/camera/a;Lcom/android/camera/a;Lcom/android/camera/a;Lcom/android/camera/a;)V

    iget-object v4, p0, LG/f;->a:Landroidx/lifecycle/x;

    invoke-virtual {v4, p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/v;)V

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v4

    iput-object p1, v4, LUe/c;->m:Lw2/g;

    invoke-static {}, LUc/b;->K()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-static {}, LM3/e;->c()LM3/e;

    move-result-object p1

    iget-object p1, p1, LM3/e;->a:LM3/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "android.hardware.devicestate.DeviceStateManager$DeviceStateCallback"

    const-string v5, "FoldState"

    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v6, p1, LM3/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    :try_start_1
    iget-object v6, p1, LM3/d;->c:Ljava/lang/Object;

    if-nez v6, :cond_10

    new-instance v6, LM3/d$b;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LM3/d$b;->a:Ljava/lang/Object;

    const-class v1, LM3/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-static {v1, v7, v6}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p1, LM3/d;->c:Ljava/lang/Object;

    iget-object v7, p1, LM3/d;->f:LM3/d$a;

    iput-object v1, v6, LM3/d$b;->a:Ljava/lang/Object;

    iput-object v7, v6, LM3/d$b;->b:LM3/d$a;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move-exception v1

    invoke-static {v5, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_8
    new-array v1, v2, [Ljava/lang/Object;

    const-string v6, "init"

    invoke-static {v5, v6, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LM3/b;

    invoke-direct {v1, p1}, LM3/b;-><init>(LM3/d;)V

    iget-object v6, p1, LM3/d;->c:Ljava/lang/Object;

    sget-object v7, Lj2/b;->c:Lcom/android/camera/CameraAppImpl;

    const-string v8, "device_state"

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "registerCallback "

    invoke-static {v6, v8}, LEb/x0;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v8, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_2
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "android.hardware.devicestate.DeviceStateManager"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v8, "registerCallback"

    const-class v9, Ljava/util/concurrent/Executor;

    filled-new-array {v9, v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v4, v8, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array {v1, v6}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_9

    :catch_1
    move-exception v1

    invoke-static {v5, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    iput-boolean v3, p1, LM3/d;->d:Z

    invoke-static {}, LM3/d$c;->a()I

    invoke-static {p0}, Lo1/V0;->a(Landroid/content/Context;)V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p1

    const-class v1, LT1/I;

    invoke-virtual {p1, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT1/I;

    invoke-virtual {p1, v3}, LT1/I;->A(Z)V

    :cond_11
    invoke-virtual {v0}, LUc/b;->H0()V

    invoke-virtual {p0}, Lcom/android/camera/a;->kk()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/a;->x1:LD5/a;

    sget-object v0, LS/I;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, p0}, LS/I$d;->u(Landroid/view/View;LS/v;)V

    return-void
.end method

.method public final Zb()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/android/camera/a;->ek()Lo1/d1;

    move-result-object p0

    invoke-virtual {p0, v0}, Lo1/d1;->b(Z)V

    return-void
.end method

.method public abstract Zj()V
.end method

.method public final a4()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/a;->U0:Lcom/android/camera/ui/CardImageView;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_0

    iput-wide v1, p0, Lcom/android/camera/a;->i1:J

    return-void

    :cond_0
    invoke-static {}, Lyi/K;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ActivityBase"

    const-string v1, "dismissBlurCover."

    invoke-static {v0, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/a;->vk()V

    goto :goto_0

    :cond_1
    new-instance v0, LEj/f;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, LEj/f;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/android/camera/a;->e1:Lcom/android/camera/a$c;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, LC5/t3;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, LC5/t3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    goto :goto_0

    :cond_2
    iput-wide v1, p0, Lcom/android/camera/a;->i1:J

    :goto_0
    return-void
.end method

.method public ak()V
    .locals 10

    invoke-virtual {p0}, Lcom/android/camera/a;->ek()Lo1/d1;

    move-result-object v0

    iget-object v1, v0, Lo1/d1;->g:Landroid/os/Handler;

    new-instance v2, LF0/m;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, LF0/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/android/camera/a;->S0:Lcom/android/camera/module/H;

    invoke-virtual {p0, v0}, Lcom/android/camera/a;->rk(Lxl/B;)V

    iget-object v0, p0, Lcom/android/camera/a;->T0:Lo1/b;

    invoke-virtual {p0, v0}, Lcom/android/camera/a;->rk(Lxl/B;)V

    iget-object v0, p0, Lcom/android/camera/a;->n1:Lw2/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LG/f;->a:Landroidx/lifecycle/x;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/x;->c(Landroidx/lifecycle/v;)V

    iput-object v1, p0, Lcom/android/camera/a;->n1:Lw2/m;

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v0

    iget-object v0, v0, LUe/c;->m:Lw2/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, LG/f;->a:Landroidx/lifecycle/x;

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v2

    iget-object v2, v2, LUe/c;->m:Lw2/g;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/x;->c(Landroidx/lifecycle/v;)V

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v0

    iput-object v1, v0, LUe/c;->m:Lw2/g;

    :cond_1
    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/b;->K()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, LM3/e;->c()LM3/e;

    move-result-object v2

    iget-object v2, v2, LM3/e;->a:LM3/d;

    iget-object v3, v2, LM3/d;->c:Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    new-array v3, v4, [Ljava/lang/Object;

    const-string v5, "FoldState"

    const-string/jumbo v6, "unInit"

    invoke-static {v5, v6, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, LM3/d;->c:Ljava/lang/Object;

    sget-object v6, Lj2/b;->c:Lcom/android/camera/CameraAppImpl;

    const-string v7, "device_state"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string/jumbo v7, "unregisterCallback "

    invoke-static {v3, v7}, LEb/x0;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    const-string v7, "android.hardware.devicestate.DeviceStateManager$DeviceStateCallback"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, "android.hardware.devicestate.DeviceStateManager"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string/jumbo v9, "unregisterCallback"

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v8, v9, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-static {v5, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-object v1, v2, LM3/d;->c:Ljava/lang/Object;

    :cond_2
    iget-object v3, v2, LM3/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iput-object v1, v2, LM3/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_3
    iput-boolean v4, v2, LM3/d;->d:Z

    :cond_4
    invoke-virtual {v0}, LUc/b;->H0()V

    invoke-virtual {p0}, Lcom/android/camera/a;->kk()V

    return-void
.end method

.method public final b0(I)V
    .locals 26

    move-object/from16 v1, p0

    const-string v0, "The time cost when start app is illegal: "

    const-string v2, "onFrameAvailable: trackStartAppCost: "

    const-string v3, "ActivityBase::onFrameAvailable"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v3

    iget-object v4, v3, LO5/o;->e:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v5, v3, LO5/o;->d:Z

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    const-string v5, "6:[HAL]startPreview2firstFrame"

    invoke-virtual {v3, v5}, LO5/o;->g(Ljava/lang/String;)J

    iget-object v5, v3, LO5/o;->e:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iput-boolean v4, v3, LO5/o;->d:Z

    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    const-string v5, "ActivityBase"

    const/4 v6, 0x1

    const-wide/16 v7, 0x7d0

    const-wide/16 v9, 0x0

    move/from16 v11, p1

    if-ne v6, v11, :cond_5

    iget-wide v12, v1, Lcom/android/camera/a;->E0:J

    cmp-long v6, v12, v9

    if-eqz v6, :cond_5

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v14, v1, Lcom/android/camera/a;->E0:J

    sub-long/2addr v12, v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iput-wide v14, v1, Lcom/android/camera/a;->G0:J

    sget-object v6, LO5/a;->g0:LO5/a;

    filled-new-array {v6}, [LO5/a;

    move-result-object v14

    invoke-virtual {v3, v14}, LO5/o;->n([LO5/a;)Z

    move-result v14

    if-eqz v14, :cond_1

    sget-object v0, LO5/a;->l0:LO5/a;

    sget-object v2, LO5/a;->n0:LO5/a;

    filled-new-array {v0, v2}, [LO5/a;

    move-result-object v0

    invoke-virtual {v3, v0}, LO5/o;->e([LO5/a;)V

    filled-new-array {v6}, [LO5/a;

    move-result-object v0

    invoke-virtual {v3, v0}, LO5/o;->t([LO5/a;)J

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    sget-object v6, LO5/a;->l0:LO5/a;

    filled-new-array {v6}, [LO5/a;

    move-result-object v14

    invoke-virtual {v3, v14}, LO5/o;->n([LO5/a;)Z

    move-result v14

    sget-object v15, LO5/a;->n0:LO5/a;

    filled-new-array {v6, v15}, [LO5/a;

    move-result-object v6

    invoke-virtual {v3, v6}, LO5/o;->t([LO5/a;)J

    move-result-wide v15

    const-wide/16 v17, 0x3e8

    cmp-long v6, v15, v17

    if-lez v6, :cond_2

    sget-object v6, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    new-instance v4, Lcom/android/camera/ui/Q;

    const/4 v9, 0x1

    invoke-direct {v4, v1, v14, v9}, Lcom/android/camera/ui/Q;-><init>(Landroid/view/KeyEvent$Callback;ZI)V

    invoke-static {v6, v4}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_2
    cmp-long v4, v15, v7

    if-lez v4, :cond_3

    const-string v4, "launch_stuck"

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/android/camera/a;->Bk(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    const-wide/16 v9, 0x0

    cmp-long v4, v12, v9

    if-lez v4, :cond_4

    const-wide/16 v9, 0x2710

    cmp-long v4, v12, v9

    if-gtz v4, :cond_4

    new-instance v0, LL6/i;

    invoke-direct {v0, v12, v13, v14}, LL6/i;-><init>(JZ)V

    invoke-static {v0}, LL6/m;->a(LWl/a;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    new-instance v2, Lo1/g;

    invoke-direct {v2, v14}, Lo1/g;-><init>(Z)V

    invoke-static {v0, v2}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :goto_1
    const-wide/16 v9, 0x0

    goto :goto_3

    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", start time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v1, Lcom/android/camera/a;->E0:J

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", now: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :goto_3
    iput-wide v9, v1, Lcom/android/camera/a;->E0:J

    iget-boolean v0, v1, Lcom/android/camera/a;->q0:Z

    if-nez v0, :cond_a

    invoke-static {}, Lt5/b;->j()Lt5/b;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/data/v;->c0()Z

    move-result v2

    invoke-virtual {v0, v2}, Lt5/b;->f(Z)V

    goto/16 :goto_5

    :cond_5
    iget-wide v9, v1, Lcom/android/camera/a;->F0:J

    const-wide/16 v12, 0x0

    cmp-long v0, v9, v12

    if-eqz v0, :cond_a

    sget-wide v9, LL6/m;->h:J

    cmp-long v0, v9, v12

    if-nez v0, :cond_a

    sget-object v0, LO5/a;->g0:LO5/a;

    filled-new-array {v0}, [LO5/a;

    move-result-object v0

    invoke-virtual {v3, v0}, LO5/o;->t([LO5/a;)J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v14, v1, Lcom/android/camera/a;->F0:J

    sub-long/2addr v12, v14

    const-string v0, "onFrameAvailable: trackModeSwitchCost: "

    invoke-static {v12, v13, v0}, LAh/e;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v14, v1, Lcom/android/camera/a;->G0:J

    sub-long v20, v12, v14

    const-wide/16 v12, 0x0

    cmp-long v0, v9, v12

    if-lez v0, :cond_6

    sget v24, LL6/m;->i:I

    sget v25, LL6/m;->j:I

    sput v2, LL6/m;->i:I

    sput v2, LL6/m;->j:I

    new-instance v0, LL6/g;

    move-object/from16 v19, v0

    move-wide/from16 v22, v9

    invoke-direct/range {v19 .. v25}, LL6/g;-><init>(JJII)V

    invoke-static {v0}, LL6/m;->a(LWl/a;)V

    :cond_6
    cmp-long v0, v9, v7

    if-lez v0, :cond_7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v2, "switch_module"

    invoke-static {v2, v0}, Lcom/android/camera/a;->Bk(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_7
    sget-object v0, LO5/a;->e0:LO5/a;

    filled-new-array {v0}, [LO5/a;

    move-result-object v2

    invoke-virtual {v3, v2}, LO5/o;->n([LO5/a;)Z

    move-result v2

    if-eqz v2, :cond_8

    filled-new-array {v0}, [LO5/a;

    move-result-object v0

    invoke-virtual {v3, v0}, LO5/o;->t([LO5/a;)J

    goto :goto_4

    :cond_8
    sget-object v0, LO5/a;->f0:LO5/a;

    filled-new-array {v0}, [LO5/a;

    move-result-object v2

    invoke-virtual {v3, v2}, LO5/o;->n([LO5/a;)Z

    move-result v2

    if-eqz v2, :cond_9

    filled-new-array {v0}, [LO5/a;

    move-result-object v0

    invoke-virtual {v3, v0}, LO5/o;->t([LO5/a;)J

    :cond_9
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v1, Lcom/android/camera/a;->G0:J

    const-wide/16 v9, 0x0

    iput-wide v9, v1, Lcom/android/camera/a;->F0:J

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    new-instance v2, Lo1/g;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lo1/g;-><init>(Z)V

    invoke-static {v0, v2}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_a
    :goto_5
    sget-wide v9, LL6/m;->h:J

    const-wide/16 v12, 0x0

    cmp-long v0, v9, v12

    if-eqz v0, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onFrameAvailable: trackCameraSwitchCost: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v12, LL6/m;->h:J

    invoke-static {v9, v10, v12, v13, v0}, LV2/h;->d(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v12, v1, Lcom/android/camera/a;->G0:J

    sub-long v20, v4, v12

    sget-wide v4, LL6/m;->h:J

    sub-long v22, v9, v4

    sget v24, LL6/m;->i:I

    sget v25, LL6/m;->j:I

    const-wide/16 v4, 0x0

    sput-wide v4, LL6/m;->h:J

    sput v2, LL6/m;->i:I

    sput v2, LL6/m;->j:I

    new-instance v0, LL6/j;

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v25}, LL6/j;-><init>(JJII)V

    invoke-static {v0}, LL6/m;->a(LWl/a;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/android/camera/a;->G0:J

    sget-object v0, LO5/a;->d0:LO5/a;

    filled-new-array {v0}, [LO5/a;

    move-result-object v0

    invoke-virtual {v3, v0}, LO5/o;->t([LO5/a;)J

    move-result-wide v2

    cmp-long v0, v2, v7

    if-lez v0, :cond_b

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v2, "switch_lens"

    invoke-static {v2, v0}, Lcom/android/camera/a;->Bk(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_b
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    new-instance v2, Lo1/g;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lo1/g;-><init>(Z)V

    invoke-static {v0, v2}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_c
    invoke-virtual/range {p0 .. p1}, Lcom/android/camera/a;->nk(I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final bk()LUe/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/a;->w1:LUe/c;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/a;->w1:LUe/c;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "called before activity onCreate!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final cd(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/a;->q0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Qc(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void
.end method

.method public final ck()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/camera/module/Y;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object p0

    iget-object p0, p0, LUe/c;->o:Lcom/android/camera/module/Y;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final d7()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object p0

    invoke-virtual {p0}, LUe/c;->g()Lpf/d;

    move-result-object p0

    iget-object p0, p0, Lpf/d;->a:Lpf/c;

    sget-object v0, Lpf/c;->b:Lpf/c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final dk(II)Landroid/graphics/Rect;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/a;->L0:Lcom/android/camera/ui/h;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    iget v2, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    iget v4, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    add-int/2addr v3, v4

    iget v4, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget p0, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v4, p0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eq p1, p2, :cond_8

    invoke-static {}, Lj2/d;->j()Landroid/util/Size;

    move-result-object p0

    sub-int/2addr p2, p1

    add-int/lit16 p2, p2, 0x168

    rem-int/lit16 p2, p2, 0x168

    const/16 v1, 0x10e

    const/16 v2, 0x5a

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v3

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v3

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    :goto_3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    if-eqz p2, :cond_7

    if-eq p2, v2, :cond_6

    const/16 v2, 0xb4

    if-eq p2, v2, :cond_5

    if-eq p2, v1, :cond_4

    goto :goto_4

    :cond_4
    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    sub-int p2, p0, p2

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, p2, v1, p0, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    :cond_5
    iget p2, v0, Landroid/graphics/Rect;->right:I

    sub-int p2, v3, p2

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v1, p0, v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v0

    invoke-virtual {p1, p2, v1, v3, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    :cond_6
    iget p0, v0, Landroid/graphics/Rect;->top:I

    iget p2, v0, Landroid/graphics/Rect;->right:I

    sub-int p2, v3, p2

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v0

    invoke-virtual {p1, p0, p2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    :cond_7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_4
    move-object v0, p1

    :cond_8
    return-object v0
.end method

.method public final ek()Lo1/d1;
    .locals 3

    iget-object v0, p0, Lcom/android/camera/a;->I0:Lo1/d1;

    if-nez v0, :cond_1

    new-instance v0, Lo1/d1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lo1/d1;->c:Ljava/lang/ref/WeakReference;

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v1

    const-string v2, "ThumbnailUpdaterWork"

    invoke-virtual {v1, v2}, LO5/o;->h(Ljava/lang/String;)LO5/i;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lo1/d1;->f:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    iget-object v1, v0, Lo1/d1;->f:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v2, v1, LO5/i;->a:Landroid/os/HandlerThread;

    iput-object v2, v0, Lo1/d1;->f:Landroid/os/HandlerThread;

    iget-object v1, v1, LO5/i;->b:Landroid/os/Looper;

    :goto_0
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, Lo1/d1;->g:Landroid/os/Handler;

    iput-object v0, p0, Lcom/android/camera/a;->I0:Lo1/d1;

    :cond_1
    iget-object p0, p0, Lcom/android/camera/a;->I0:Lo1/d1;

    return-object p0
.end method

.method public final fa(ILandroid/graphics/Rect;)V
    .locals 3

    invoke-static {}, Lcom/android/camera/data/data/v;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLayoutChange "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", changeType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ActivityBase"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/a;->L0:Lcom/android/camera/ui/h;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object p1

    iget-object p1, p1, LUe/c;->m:Lw2/g;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object p0

    iget-object p0, p0, LUe/c;->m:Lw2/g;

    sget-object p1, Ll5/l;->f:Ll5/l;

    invoke-virtual {p0, p1}, Lw2/g;->f(Ll5/l;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0, p2}, LB7/b;->p(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/a;->Q0:Ly7/e;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p2}, Ly7/e;->S(Landroid/graphics/Rect;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final fk(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/a;->d7()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "from_where"

    invoke-virtual {p0}, Lcom/android/camera/a;->oj()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "is_need_highlight"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p3, :cond_1

    const-string p4, "highlight_preference_key"

    invoke-virtual {v0, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string/jumbo p3, "target_tag"

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Lpf/c;->b:Lpf/c;

    invoke-virtual {p0, p1}, Lcom/android/camera/a;->Wg(Lpf/c;)V

    return-void
.end method

.method public final getDisplayRotation()I
    .locals 0

    invoke-static {p0}, Lj2/d;->f(Landroid/app/Activity;)I

    move-result p0

    return p0
.end method

.method public final getModeUI()LV2/s;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object p0

    iget-object p0, p0, LUe/c;->n:LV2/s;

    return-object p0
.end method

.method public final getOrientation()I
    .locals 0

    iget p0, p0, Lcom/android/camera/a;->s0:I

    return p0
.end method

.method public final getSurfaceTexture()Lzl/a;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/a;->Q0:Ly7/e;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ly7/e;->p:Lnl/f;

    iget-object p0, p0, Lnl/f;->q:Lzl/a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final gk()Z
    .locals 8

    invoke-static {}, LFf/d;->c()LFf/a$b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LFf/a$b;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LFf/a$a;

    iget-object v3, v3, LFf/a$a;->g:Le8/e0;

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/a;->ck()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LC2/w;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, LC2/w;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-boolean v5, p0, Lcom/android/camera/a;->g1:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "isCameraAliveWhenResume: releaseByModule: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isModuleAlive: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", isCameraDevicesAlive: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "ActivityBase"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p0, Lcom/android/camera/a;->g1:Z

    if-nez p0, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method public h0(II)V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/a;->Q0:Ly7/e;

    if-eqz v0, :cond_7

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/y0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/y0;

    sget v1, Lj2/d;->j:I

    sget v2, Lj2/d;->k:I

    if-le v1, v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LU1/y0;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/a;->Q0:Ly7/e;

    sget-boolean v2, LUc/b;->j:Z

    sget-object v2, LUc/b$b;->a:LUc/b;

    invoke-virtual {v2}, LUc/b;->k0()V

    invoke-virtual {v1}, Ly7/e;->h()V

    iget-object v1, p0, Lcom/android/camera/a;->Q0:Ly7/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, p1, p2}, Landroid/util/Size;-><init>(II)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setPreviewSize oldSize:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Ly7/e;->p:Lnl/f;

    iget-object v6, v5, Lnl/f;->i:Landroid/util/Size;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " newSize:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "PreviewRenderEngine"

    invoke-static {v6, v4}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, Lnl/f;->i:Landroid/util/Size;

    invoke-virtual {v3, v4}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_3

    :cond_1
    iput-object v3, v5, Lnl/f;->i:Landroid/util/Size;

    iput-boolean v0, v5, Lnl/f;->j:Z

    if-eqz v0, :cond_2

    invoke-static {v3}, LCd/a;->o(Landroid/util/Size;)I

    move-result v4

    goto :goto_1

    :cond_2
    invoke-static {v3}, LCd/a;->n(Landroid/util/Size;)I

    move-result v4

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {v3}, LCd/a;->n(Landroid/util/Size;)I

    move-result v3

    goto :goto_2

    :cond_3
    invoke-static {v3}, LCd/a;->o(Landroid/util/Size;)I

    move-result v3

    :goto_2
    iget-object v6, v5, Lnl/f;->q:Lzl/a;

    invoke-virtual {v6, v4, v3}, Lzl/a;->d(II)V

    new-instance v3, LAj/f0;

    const/16 v4, 0x11

    invoke-direct {v3, v5, v4}, LAj/f0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Lzl/a;->e()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, LVi/a;

    invoke-direct {v4, v3}, LVi/a;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v6, -0x1

    invoke-virtual {v5, v4, v6, v7}, Lnl/f;->l(LVi/a;J)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v5, v3}, Lnl/f;->k(Ljava/lang/Runnable;)V

    :goto_3
    iget-object v3, v1, Ly7/e;->j:Lo1/i0;

    if-eqz v3, :cond_5

    invoke-virtual {v3, p1, p2}, Lo1/i0;->g(II)V

    :cond_5
    if-eqz v0, :cond_6

    new-instance v0, Landroid/util/Size;

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-direct {v0, v3, p1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, v1, Ly7/e;->i:Landroid/util/Size;

    goto :goto_4

    :cond_6
    new-instance v0, Landroid/util/Size;

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {v0, v3, p1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, v1, Ly7/e;->i:Landroid/util/Size;

    :goto_4
    invoke-virtual {v2}, LUc/b;->k0()V

    iget-object p0, p0, Lcom/android/camera/a;->Q0:Ly7/e;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object p0, p0, Ly7/e;->p:Lnl/f;

    if-eqz p0, :cond_7

    iput p1, p0, Lnl/f;->U:I

    :cond_7
    return-void
.end method

.method public final hf(Ljava/lang/String;)V
    .locals 6

    iget-object p0, p0, LF1/e;->l0:LHl/m;

    invoke-virtual {p0}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/app/j;

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    const/16 v5, 0x78

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lo1/e1;->f(Landroid/content/Context;Ljava/lang/String;ZIII)LHl/z;

    :cond_0
    return-void
.end method

.method public final hk()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/a;->ck()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/x0;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LC5/x0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final ik()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object p0

    invoke-virtual {p0}, LUe/c;->f()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/C0;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LC5/C0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/V;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LC5/V;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final isActivityPaused()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/a;->q0:Z

    return p0
.end method

.method public final isPurePreview()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object p0

    iget-object p0, p0, LUe/c;->o:Lcom/android/camera/module/Y;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/Y;->isPurePreview()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isRecording()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object p0

    invoke-virtual {p0}, LUe/c;->f()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/P0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LC5/P0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final ja(ZLandroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/a;->B0:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/a;->B0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/a;->B0:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final jc()I
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object p0

    iget-object p0, p0, LUe/c;->m:Lw2/g;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    iget p0, p0, Lw2/g;->i:I

    :goto_0
    return p0
.end method

.method public final jk()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object p0

    invoke-virtual {p0}, LUe/c;->g()Lpf/d;

    move-result-object p0

    iget-object p0, p0, Lpf/d;->a:Lpf/c;

    sget-object v0, Lpf/c;->h:Lpf/c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final kk()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isMainScreen: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/android/camera/guide/a;->j:Lcom/android/camera/guide/a$b;

    invoke-virtual {v1}, Lcom/android/camera/guide/a$b;->a()Lcom/android/camera/guide/a;

    invoke-static {p0}, Lcom/android/camera/guide/a;->d(Landroid/app/Activity;)Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ActivityBase"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    iget-object p0, p0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final lk()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/a;->Pc()Lyi/e;

    move-result-object p0

    invoke-virtual {p0}, Lyi/e;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LY5/h0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/c1;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LC5/c1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final mk()Z
    .locals 1

    invoke-static {}, LQ5/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ltf/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/android/camera/a;->z0:Z

    invoke-static {p0}, Lcom/android/camera/data/data/v;->g0(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LQ5/d;->c()Z

    move-result p0

    if-nez p0, :cond_0

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

.method public final n3(I)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-boolean v0, p0, Lcom/android/camera/a;->k1:Z

    iget-boolean v1, p0, Lcom/android/camera/a;->q0:Z

    const-string v2, "handleCameraError: recovering = "

    const-string v3, ", paused = "

    invoke-static {v2, v3, v0, v1}, LA2/a;->c(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ActivityBase"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/a;->k1:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/camera/a;->q0:Z

    if-nez v0, :cond_2

    const/4 v0, -0x1

    if-eq v0, p1, :cond_2

    iget-wide v0, p0, Lcom/android/camera/a;->H0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/camera/a;->H0:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xbb8

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    :cond_0
    sget v0, LL6/m;->j:I

    add-int/2addr v0, v1

    sput v0, LL6/m;->j:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/camera/a;->H0:J

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/a;->l1:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/android/camera/a;->k1:Z

    iget-object p0, p0, Lcom/android/camera/a;->e1:Lcom/android/camera/a$c;

    const/4 p1, 0x7

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method

.method public final nd()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/a;->r0:Z

    return p0
.end method

.method public abstract nk(I)V
.end method

.method public final o()J
    .locals 2

    iget-object p0, p0, Lcom/android/camera/a;->Q0:Ly7/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ly7/e;->o()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final o7()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/a;->ek()Lo1/d1;

    move-result-object p0

    invoke-virtual {p0}, Lo1/d1;->a()V

    return-void
.end method

.method public final oa()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera/a;->a1:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final oj()I
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object p0

    invoke-virtual {p0}, LUe/c;->f()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/xiaomi/microfilm/dualcam/mode/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/xiaomi/microfilm/dualcam/mode/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC2/r0;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LC2/r0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xa0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public ok(LN1/a$a;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/k;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/android/camera/a;->ck()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lo1/a;

    invoke-direct {v1, p0, p1, p2, p3}, Lo1/a;-><init>(Lcom/android/camera/a;IILandroid/content/Intent;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMultiWindow"
        type = 0x0
    .end annotation

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->g1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsf/b;->b()Lsf/b;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v1

    const/16 v2, 0x7d0

    invoke-virtual {v0, v2, v1}, Lsf/b;->a(I[I)V

    :cond_0
    invoke-static {p0}, Lj2/b;->I(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/android/camera/a;->R0:Lo1/O0;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lj2/d;->f(Landroid/app/Activity;)I

    move-result v1

    iput v1, v0, Lo1/Y0;->q:I

    :cond_1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/l;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v0

    iget-object v0, v0, LUe/c;->m:Lw2/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v0

    iget-object v0, v0, LUe/c;->m:Lw2/g;

    invoke-virtual {v0, p1}, Lw2/h;->c(Landroid/content/res/Configuration;)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/camera/a;->n1:Lw2/m;

    if-eqz v2, :cond_3

    if-nez v0, :cond_3

    invoke-virtual {v2, p1}, Lw2/h;->c(Landroid/content/res/Configuration;)Z

    move-result v0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/a;->isRecording()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lj2/b;->T()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lj2/b;->X()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/a;->ck()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/panorama/a;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lcom/android/camera/panorama/a;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    iget-object p1, p0, Lcom/android/camera/a;->U0:Lcom/android/camera/ui/CardImageView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "ActivityBase"

    const-string/jumbo v1, "updateCoverViewLayout"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, LFj/a;

    const/16 v0, 0x19

    invoke-direct {p1, p0, v0}, LFj/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreate + "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lyi/K;->a()V

    new-instance v0, Landroidx/lifecycle/b0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/b0;-><init>(Landroidx/lifecycle/e0;)V

    const-class v2, LUe/c;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/b0;->a(Ljava/lang/Class;)Landroidx/lifecycle/Y;

    move-result-object v0

    check-cast v0, LUe/c;

    iput-object v0, p0, Lcom/android/camera/a;->w1:LUe/c;

    invoke-static {}, Lcom/android/camera/a;->yk()I

    move-result v0

    sget-object v2, LUc/b$b;->a:LUc/b;

    iget-object v4, v2, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v4}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->g1()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lsf/b;->b()Lsf/b;

    move-result-object v4

    iget-object v2, v2, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v2}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->c0()I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    sget v6, Lcom/xiaomi/camera/rx/CameraSchedulers;->CAMERA_SETUP_TID:I

    invoke-static {}, LFf/d;->d()LFf/d;

    move-result-object v7

    iget-object v7, v7, LFf/d;->b:LFf/a;

    invoke-virtual {v7}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v7

    filled-new-array {v5, v6, v7}, [I

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lsf/b;->a(I[I)V

    :cond_0
    const/16 v2, 0x320

    invoke-static {v2, v1}, Lqf/c;->a(II)V

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v2

    iget-boolean v4, v2, LO5/o;->o:Z

    if-eqz v4, :cond_1

    sget-object v4, Lio/reactivex/schedulers/a;->b:Lio/reactivex/v;

    new-instance v5, LC7/k;

    const/4 v6, 0x3

    invoke-direct {v5, v2, v6}, LC7/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    goto :goto_0

    :cond_1
    const-string v2, "PerformanceManager"

    const-string v4, "not allow traceStart"

    invoke-static {v2, v4}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/a;->Pc()Lyi/e;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    iput-object v4, v2, Lyi/e;->a:Landroid/content/Intent;

    invoke-static {v4}, Lyi/e;->t(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v5

    iput-object v5, v2, Lyi/e;->b:Landroid/net/Uri;

    const-string v2, "DUMP_CAMERA_INTENT"

    const/4 v5, 0x3

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "dumpIntent is not enable on this device."

    const-string v4, "CameraIntentManager"

    invoke-static {v4, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lyi/e$a;->a(Landroid/content/Intent;)V

    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/a;->Pc()Lyi/e;

    move-result-object v2

    invoke-virtual {v2, p0}, Lyi/e;->u(Lcom/android/camera/a;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/a;->Xj(Landroid/os/Bundle;)V

    invoke-static {}, Lt5/b;->j()Lt5/b;

    move-result-object v2

    invoke-static {p0}, Lt5/b;->h(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {p0}, Lcom/android/camera/a;->Pc()Lyi/e;

    move-result-object v5

    invoke-virtual {v5, p0}, Lyi/e;->a(Landroidx/fragment/app/k;)Z

    move-result v5

    invoke-static {}, Lcom/android/camera/data/data/v;->c0()Z

    move-result v6

    iput-boolean v4, v2, Lt5/b;->b:Z

    iput-boolean v5, v2, Lt5/b;->c:Z

    iput-boolean v6, v2, Lt5/b;->d:Z

    invoke-virtual {v2}, Lt5/b;->i()V

    invoke-virtual {p0}, Lcom/android/camera/a;->Zj()V

    invoke-static {}, Lj2/d;->q()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, Lb9/a;->d(Landroid/view/Window;)V

    :cond_3
    sget-object v2, Lj8/a;->a:Lj8/b;

    invoke-interface {v2, p0}, Lj8/b;->setTheme(Landroid/app/Activity;)V

    invoke-super {p0, p1}, LF1/e;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/a;->Yj(Landroid/os/Bundle;)V

    sget-object p1, Lo6/B;->s:LCi/b;

    new-instance v2, LDf/e;

    const/16 v4, 0xe

    invoke-direct {v2, p0, v4}, LDf/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v2}, LCi/b;->d(Landroidx/lifecycle/w;Landroidx/lifecycle/D;)V

    sget-object p1, Lcom/android/camera/provider/CameraAgentProvider;->b:LCi/b;

    new-instance v2, LAj/C;

    const/4 v4, 0x7

    invoke-direct {v2, p0, v4}, LAj/C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v2}, LCi/b;->d(Landroidx/lifecycle/w;Landroidx/lifecycle/D;)V

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    new-instance p1, Lc8/p;

    const/4 v2, 0x4

    invoke-direct {p1, v2}, Lc8/p;-><init>(I)V

    invoke-static {p0, p1}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/android/camera/a;->Ak(I)V

    const-string p0, "onCreate -"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDestroy +"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/a;->ak()V

    invoke-super {p0}, Lmiuix/appcompat/app/l;->onDestroy()V

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object p0

    iget-object p0, p0, LO5/o;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    const-string p0, "onDestroy -"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 v0, 0x54

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/l;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onLayoutChange(Ll5/g;Ll5/g;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->H0()V

    invoke-virtual {p0}, Lcom/android/camera/a;->ck()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC2/N;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LC2/N;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LQ1/V0;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1, p2}, LQ1/V0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Ld/h;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/android/camera/a;->Vj()V

    invoke-virtual {p0}, Lcom/android/camera/a;->Wj()V

    return-void
.end method

.method public final onPause()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPause +"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/a;->pk()V

    invoke-super {p0}, Landroidx/fragment/app/k;->onPause()V

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->H()V

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/a;->r1:Ljava/lang/String;

    invoke-virtual {v0, p0}, LO5/o;->r(Ljava/lang/String;)V

    const-string p0, "onPause -"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onPreviewPixelsRead([BIILpl/c;Z)V
    .locals 8

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ActivityBase"

    const-string v2, "onPreviewPixelsRead"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v0

    iget-object v0, v0, LUe/c;->o:Lcom/android/camera/module/Y;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lpl/c;->e:Lpl/c;

    if-eq p4, v1, :cond_2

    sget-object v1, Lpl/c;->f:Lpl/c;

    if-ne p4, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/android/camera/module/Y;->getSurfaceTextureMgr()Lv5/i;

    move-result-object v2

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v7}, Lv5/i;->onPreviewPixelsRead([BIILpl/c;Z)V

    goto :goto_3

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/camera/a;->Q0:Ly7/e;

    iget-object v1, p0, Ly7/e;->e:Lnl/g;

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lcom/android/camera/module/Y;->getAppStateMgr()Lv5/b;

    move-result-object p0

    invoke-static {}, Lj2/d;->s()Z

    move-result p4

    if-eqz p4, :cond_3

    check-cast p0, Lv5/a;

    iget p0, p0, Lv5/a;->b:I

    :goto_1
    move v5, p0

    goto :goto_2

    :cond_3
    check-cast p0, Lv5/a;

    iget p0, p0, Lv5/a;->c:I

    goto :goto_1

    :goto_2
    sget-object p0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p0

    invoke-interface {v0}, Lcom/android/camera/module/Y;->isWCGOn()Z

    move-result p4

    if-eqz p4, :cond_4

    sget-object p0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p0

    :cond_4
    move-object v6, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-interface/range {v1 .. v6}, Lnl/g;->c([BIIILandroid/graphics/ColorSpace;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final onRenderRequested()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/a;->ck()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/s0;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/camera/fragment/s0;-><init>(IB)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onRestart()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRestart +"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    invoke-virtual {p0}, Lcom/android/camera/a;->sk()V

    const-string p0, "onRestart -"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onResume +"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/a;->q1:Ljava/lang/String;

    invoke-virtual {v0, v2}, LO5/o;->g(Ljava/lang/String;)J

    invoke-static {}, Lcom/android/camera/a;->yk()I

    move-result v0

    invoke-static {}, Lt5/b;->j()Lt5/b;

    move-result-object v2

    invoke-static {p0}, Lt5/b;->h(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {p0}, Lcom/android/camera/a;->Pc()Lyi/e;

    move-result-object v5

    invoke-virtual {v5, p0}, Lyi/e;->a(Landroidx/fragment/app/k;)Z

    move-result v5

    invoke-static {}, Lcom/android/camera/data/data/v;->c0()Z

    move-result v6

    iput-boolean v4, v2, Lt5/b;->b:Z

    iput-boolean v5, v2, Lt5/b;->c:Z

    iput-boolean v6, v2, Lt5/b;->d:Z

    invoke-virtual {v2}, Lt5/b;->i()V

    invoke-virtual {p0}, Lcom/android/camera/a;->tk()V

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    sget-object v2, LUc/b$b;->a:LUc/b;

    invoke-virtual {v2}, LUc/b;->H()V

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->setExitCamera(Z)V

    invoke-virtual {p0}, Lcom/android/camera/a;->uk()V

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sput-object v2, LRe/d;->a:Ljava/lang/Integer;

    sget-object v2, Lo6/d;->b:Ljava/lang/Long;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "context"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "auto_time"

    invoke-static {v4, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v4, "auto_time_zone"

    invoke-static {v2, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "CamAccInfo"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iput-boolean v1, p0, Lcom/android/camera/a;->v1:Z

    sget-object p0, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    new-instance v2, Lcom/android/camera/features/mode/capture/c;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Lcom/android/camera/features/mode/capture/c;-><init>(I)V

    invoke-static {p0, v2}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    const-string p0, "6.3.007830.8"

    const-string v2, ""

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "onResume - version: "

    const-string v4, " buildType: release"

    invoke-static {v2, p0, v4}, LDj/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "onResume - camera ppp: "

    invoke-static {v3, p0, v2, v4}, LAj/P;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, LRe/d;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " gallery ppp: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LRe/d;->b()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/android/camera/a;->Ak(I)V

    return-void
.end method

.method public final onSearchRequested()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final onStart()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStart +"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/a;->yk()I

    move-result v0

    invoke-super {p0}, Landroidx/fragment/app/k;->onStart()V

    invoke-virtual {p0}, Lcom/android/camera/a;->xk()V

    invoke-static {v0}, Lcom/android/camera/a;->Ak(I)V

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/a;->q1:Ljava/lang/String;

    invoke-virtual {v0, v2}, LO5/o;->r(Ljava/lang/String;)V

    const-string v0, "onStart -"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object v0

    const-class v2, LA3/r;

    invoke-virtual {v0, v2}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object v0

    check-cast v0, LA3/r;

    iget-boolean v0, v0, LA3/r;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v0

    iget-object v0, v0, LUe/c;->o:Lcom/android/camera/module/Y;

    instance-of v0, v0, Lcom/android/camera/features/mode/polaroid/PolaroidModule;

    if-eqz v0, :cond_0

    const-string v0, "onStart ActivityInstantPhoto continue"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    const-class v2, Lcom/android/camera/features/mode/polaroid/ui/ActivityInstantPhoto;

    invoke-static {p0, v2, v0}, Lyi/a;->c(Landroid/app/Activity;Ljava/lang/Class;LR3/i;)V

    :cond_0
    invoke-static {}, LRe/d;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lo6/r;->a:Ljava/io/File;

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "PhotoDeferredWriter"

    const-string v2, "cancelMigrateToCameraDirectoryTask"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LG0/Q;->a(Landroid/content/Context;)LG0/Q;

    move-result-object p0

    const-string v0, "getInstance(context)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LG0/Q;->b:Landroidx/work/a;

    iget-object v0, v0, Landroidx/work/a;->n:LB0/a;

    const-string v2, "CancelWorkByName_"

    const-string v3, "MIGRATE_TO_CAMERA_DIRECTORY"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LG0/Q;->d:LQ0/b;

    invoke-interface {v3}, LQ0/b;->d()LP0/q;

    move-result-object v3

    const-string/jumbo v4, "workManagerImpl.workTask\u2026ecutor.serialTaskExecutor"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LP0/b;

    invoke-direct {v4, p0, v1}, LP0/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v3, v4}, LF0/y;->a(LB0/a;Ljava/lang/String;LQ0/a;LWl/a;)LF0/v;

    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 6

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/a;->r1:Ljava/lang/String;

    invoke-virtual {v0, v1}, LO5/o;->g(Ljava/lang/String;)J

    invoke-super {p0}, Lmiuix/appcompat/app/l;->onStop()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStop +"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/a;->zk()V

    const-string p0, "onStop -"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LRe/d;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lo6/r;->a:Ljava/io/File;

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "PhotoDeferredWriter"

    const-string v1, "scheduleMigrateToCameraDirectoryWithWorkManager"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LG0/Q;->a(Landroid/content/Context;)LG0/Q;

    move-result-object p0

    const-string v0, "getInstance(context)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LF0/t$a;

    const-class v1, Lcom/android/camera/storage/MigrateWorker;

    invoke-direct {v0, v1}, LF0/E$a;-><init>(Ljava/lang/Class;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string/jumbo v2, "timeUnit"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LF0/E$a;->c:LO0/z;

    const-wide/16 v3, 0xa

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iput-wide v3, v2, LO0/z;->g:J

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v4, v0, LF0/E$a;->c:LO0/z;

    iget-wide v4, v4, LO0/z;->g:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    invoke-virtual {v0, v1}, LF0/E$a;->c(Ljava/util/concurrent/TimeUnit;)LF0/E$a;

    move-result-object v0

    check-cast v0, LF0/t$a;

    invoke-virtual {v0}, LF0/E$a;->a()LF0/E;

    move-result-object v0

    check-cast v0, LF0/t;

    sget-object v1, LF0/h;->b:LF0/h;

    invoke-static {v0}, LA7/c;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LG0/A;

    const-string v3, "MIGRATE_TO_CAMERA_DIRECTORY"

    invoke-direct {v2, p0, v3, v1, v0}, LG0/A;-><init>(LG0/Q;Ljava/lang/String;LF0/h;Ljava/util/List;)V

    invoke-virtual {v2}, LG0/A;->v()LF0/u;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The given initial delay is too large and will cause an overflow!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(LH2/b;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/a;->ck()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/xiaomi/mimoji/common/module/b;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lcom/xiaomi/mimoji/common/module/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final declared-synchronized pe()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "hasSurface(): mCurrentSurfaceState="

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/android/camera/a;->z1:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_6

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const-string v1, "ActivityBase"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/a;->z1:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v0

    iget-object v0, v0, LUe/c;->o:Lcom/android/camera/module/Y;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/android/camera/module/Y;->isPurePreview()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/a;->M0:Lcom/android/camera/ui/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/a;->Q0:Ly7/e;

    iget-object v0, v0, Ly7/e;->g:Landroid/view/Surface;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    move v3, v1

    :cond_2
    monitor-exit p0

    return v3

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/android/camera/a;->getSurfaceTexture()Lzl/a;

    move-result-object v0

    invoke-virtual {v0}, Lzl/a;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/a;->Q0:Ly7/e;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ly7/e;->P()V

    goto :goto_1

    :cond_4
    const-string v0, "ActivityBase"

    const-string v1, "hasSurface():SURFACE_STATE_OK mRenderEngine is null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return v3

    :cond_5
    monitor-exit p0

    return v1

    :cond_6
    :try_start_2
    invoke-static {}, Lj2/d;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/a;->e1:Lcom/android/camera/a$c;

    new-instance v1, LAj/g0;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, LAj/g0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/android/camera/a;->Q0:Ly7/e;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ly7/e;->P()V

    goto :goto_2

    :cond_8
    const-string v0, "ActivityBase"

    const-string v1, "hasSurface():SURFACE_STATE_PAUSED mRenderEngine is null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit p0

    return v3

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public pk()V
    .locals 0

    return-void
.end method

.method public qk()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/a;->k1:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/a;->l1:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/a;->e1:Lcom/android/camera/a$c;

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final r4(Z)V
    .locals 3

    const/16 p0, 0xd

    const-string v0, "onExternalDeviceStateChanged: "

    invoke-static {v0, p1}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ActivityBase"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    invoke-virtual {v0}, LT1/K;->P()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Le5/q;->e()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->I()V

    invoke-virtual {v0}, LUc/b;->I()V

    if-nez p1, :cond_2

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/B;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/top/B;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/u;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/top/u;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/m;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LF4/c;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LF4/c;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final ra()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/a;->B0:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final rk(Lxl/B;)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/a;->Q0:Ly7/e;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, LAh/g;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0, p1}, LAh/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ly7/e;->F(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final setRequestedOrientation(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    sget v0, LM3/a;->a:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p0, v0}, LM3/a;->a(Landroid/app/Activity;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setRequestedOrientation "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ActivityBase"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final setShowWhenLocked(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lb9/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/a;->mk()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    return-void
.end method

.method public final sg()Lo1/b1;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/a;->ek()Lo1/d1;

    move-result-object p0

    iget-object p0, p0, Lo1/d1;->a:Lo1/b1;

    return-object p0
.end method

.method public sk()V
    .locals 0

    return-void
.end method

.method public final tc()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/a;->oj()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object p0

    iget-object p0, p0, LUe/c;->m:Lw2/g;

    sget-boolean v1, LUc/b;->j:Z

    sget-object v1, LUc/b$b;->a:LUc/b;

    invoke-virtual {v1}, LUc/b;->h1()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xb8

    if-eq v0, v1, :cond_0

    const/16 v1, 0xcb

    if-ne v0, v1, :cond_1

    :cond_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lw2/g;->h:Lw2/e;

    iget-object p0, p0, Lw2/e;->a:Lm5/h;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract tk()V
.end method

.method public final u7()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/a;->d7()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    iget v1, v0, LT1/K;->s:I

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "from_where"

    invoke-virtual {p0}, Lcom/android/camera/a;->oj()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "intent_type"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    iget v0, v0, LT1/K;->t:I

    const-string v1, "intent_video_quality"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/a;->Pc()Lyi/e;

    move-result-object v0

    iget-object v0, v0, Lyi/e;->a:Landroid/content/Intent;

    invoke-static {v0}, Lyi/e;->l(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v2, v0}, Lyi/e;->v(Landroid/content/Intent;Z)V

    :cond_2
    const-class v0, Lcom/android/camera/CameraPreferenceActivity;

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lpf/c;->b:Lpf/c;

    invoke-virtual {p0, v0}, Lcom/android/camera/a;->Wg(Lpf/c;)V

    const-string p0, "goto_settings"

    const/4 v0, 0x0

    invoke-static {v0, p0, v0}, LUh/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u8()V
    .locals 3

    invoke-static {p0}, LEb/e9;->u(Landroidx/lifecycle/w;)Landroidx/lifecycle/p;

    move-result-object v0

    new-instance v1, LF1/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LF1/f;-><init>(Lcom/android/camera/a;LLl/e;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lpn/f;->a(Lpn/B;Lpn/y;Lpn/D;LWl/p;I)Lpn/C0;

    return-void
.end method

.method public uk()V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v0

    iget-object v0, v0, LUe/c;->o:Lcom/android/camera/module/Y;

    iget-boolean v1, p0, Lcom/android/camera/a;->t1:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/a;->a4()V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/Y;->isPurePreview()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/android/camera/a;->t1:Z

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v2

    :cond_2
    iput v2, p0, Lcom/android/camera/a;->u1:I

    return-void
.end method

.method public final vk()V
    .locals 10

    iget-object v0, p0, Lcom/android/camera/a;->U0:Lcom/android/camera/ui/CardImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-wide v0, p0, Lcom/android/camera/a;->i1:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/android/camera/a;->i1:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0xbb8

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    sget-object v0, Lp1/b;->e:Ljava/lang/String;

    sget-object v4, Lp1/b$b;->a:Lp1/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {p0}, Lcom/android/camera/a;->oj()I

    move-result v7

    const/4 v6, -0x1

    const/4 v5, 0x3

    invoke-virtual/range {v4 .. v9}, Lp1/b;->a(IIIJ)V

    :cond_0
    iput-wide v2, p0, Lcom/android/camera/a;->i1:J

    return-void
.end method

.method public final w1(IZ)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lmiuix/appcompat/app/l;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const v1, 0x7f1403a0

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const v1, 0x7f140aea

    if-eq p1, v1, :cond_2

    const v1, 0x7f14039f

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "showErrorAndFinish: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ActivityBase"

    invoke-static {v4, v3}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lo1/c;

    invoke-direct {v3, p0, v1}, Lo1/c;-><init>(Lcom/android/camera/a;Z)V

    new-instance v4, Lmiuix/appcompat/app/j$a;

    invoke-direct {v4, p0}, Lmiuix/appcompat/app/j$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Lmiuix/appcompat/app/j$a;->f(Z)V

    invoke-virtual {v4}, Lmiuix/appcompat/app/j$a;->k()V

    const v5, 0x7f140300

    invoke-virtual {v4, v5}, Lmiuix/appcompat/app/j$a;->A(I)V

    invoke-virtual {v4, p1}, Lmiuix/appcompat/app/j$a;->l(I)V

    invoke-virtual {v4, v3}, Lmiuix/appcompat/app/j$a;->r(Lo1/c;)V

    invoke-virtual {v4}, Lmiuix/appcompat/app/j$a;->D()Lmiuix/appcompat/app/j;

    move-result-object p1

    const-string v3, "attr_feature_name"

    const-string v4, "key_camera_exception"

    if-eqz v1, :cond_3

    new-instance v5, LRh/i;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LRh/i;->a:Ljava/lang/String;

    new-instance v6, LRh/g;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v6, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v6, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v6, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object v6, v5, LRh/i;->b:LRh/g;

    const-string v6, "camera_error_dialog_show"

    invoke-virtual {v5, v6, v3}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LRh/i;->d()V

    :cond_3
    sget-boolean v5, Lb9/b;->k:Z

    if-eqz v5, :cond_5

    if-nez p2, :cond_5

    sget-boolean p2, LUc/c;->j:Z

    if-eqz p2, :cond_5

    if-eqz v1, :cond_5

    sget-boolean p2, Lb9/b;->c:Z

    if-nez p2, :cond_5

    invoke-static {v0}, LDh/a;->a(Z)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, LRh/i;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v4, p2, LRh/i;->a:Ljava/lang/String;

    new-instance v0, LRh/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object v0, p2, LRh/i;->b:LRh/g;

    const-string v0, "camera_broadcast_kill_service"

    invoke-virtual {p2, v0, v3}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LRh/i;->d()V

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "kill_provider"

    invoke-static {v0, p2}, Lcom/android/camera/a;->Bk(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    const/4 p2, -0x3

    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/j;->k(I)Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, Lo1/h;

    invoke-direct {v0, p0, p2}, Lo1/h;-><init>(Lcom/android/camera/a;Landroid/widget/Button;)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p2

    new-instance v0, Lo1/d;

    invoke-direct {v0, p2}, Lo1/d;-><init>(Landroid/os/CountDownTimer;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_5
    iput-object p1, p0, Lcom/android/camera/a;->b1:Lmiuix/appcompat/app/j;

    return-void
.end method

.method public final wc()LEf/d;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object p0

    iget-object p0, p0, LUe/c;->k:LHl/m;

    invoke-virtual {p0}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEf/d;

    return-object p0
.end method

.method public final wk()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/a;->Pc()Lyi/e;

    move-result-object v0

    iget-object v0, v0, Lyi/e;->a:Landroid/content/Intent;

    invoke-static {v0}, Lyi/e;->l(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lb9/i;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/a;->A0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/a;->hk()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lj2/d;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object p0

    invoke-virtual {p0}, LUe/c;->g()Lpf/d;

    move-result-object p0

    iget-object p0, p0, Lpf/d;->b:Lpf/c;

    sget-object v0, Lpf/c;->a:Lpf/c;

    if-eq p0, v0, :cond_3

    :cond_2
    const/4 p0, 0x0

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final x3()Lo1/i0;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/a;->Q0:Ly7/e;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ly7/e;->j:Lo1/i0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final xa(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "com.xiaomi.camera.rcs.setHdrExtData"

    iget-object p0, p0, Lcom/android/camera/a;->R0:Lo1/O0;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lo1/Y0;->d:Lwh/g;

    const/4 v1, 0x0

    const-string v2, "RemoteControlAgent"

    if-nez p0, :cond_0

    const-string p0, "custom client request ignored: com.xiaomi.camera.rcs.setHdrExtData"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    :try_start_0
    sget-boolean v3, LCh/b;->a:Z

    iget-object v3, p0, Lwh/g;->a:Ljava/lang/String;

    const-string v4, "customClientRequest"

    const/4 v5, 0x3

    invoke-static {v5, v3, v4}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lwh/g$e; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Lwh/g;->c()Lwh/b;

    move-result-object v3

    iget-object p0, p0, Lwh/g;->d:Lwh/g$b;

    if-eqz p0, :cond_1

    invoke-interface {v3, p0, v0, p1}, Lwh/b;->O(Lwh/c;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    goto :goto_0

    :cond_1
    new-instance p0, Lwh/g$e;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lwh/g$e; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    new-instance p0, Lwh/g$e;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
    :try_end_2
    .catch Lwh/g$e; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string p0, "custom client request failed: com.xiaomi.camera.rcs.setHdrExtData"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_2
    :goto_0
    return-void
.end method

.method public xk()V
    .locals 8

    const/4 v0, 0x0

    sput-boolean v0, LTh/a;->a:Z

    sput v0, LTh/a;->b:I

    sput v0, LTh/a;->c:I

    iget-object v1, p0, Lcom/android/camera/a;->Q0:Ly7/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ly7/e;->P()V

    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ActivityBase"

    const-string v3, "registerAvailabilityCallback"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "camera"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    iput-object v1, p0, Lcom/android/camera/a;->A1:Landroid/hardware/camera2/CameraManager;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/android/camera/a;->B1:Lcom/android/camera/a$b;

    iget-object v3, p0, Lcom/android/camera/a;->e1:Lcom/android/camera/a$c;

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    :cond_1
    sget-object v1, Lcom/android/camera/guide/a;->j:Lcom/android/camera/guide/a$b;

    invoke-virtual {v1}, Lcom/android/camera/guide/a$b;->a()Lcom/android/camera/guide/a;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    if-nez p0, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-static {p0}, LS/p0;->a(Landroid/app/Activity;)Landroid/view/Display;

    move-result-object v1

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    invoke-static {p0}, LS/p0;->a(Landroid/app/Activity;)Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    :goto_0
    sget-object v2, Lx2/b;->b:Lx2/b$a;

    invoke-virtual {v2}, Lx2/b$a;->a()Lx2/b;

    move-result-object v2

    invoke-virtual {v2}, Lx2/b;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_7

    :cond_4
    if-eqz v1, :cond_10

    invoke-static {}, LWe/c;->a()Ljava/util/Stack;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/app/Activity;

    invoke-static {v4, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/android/camera/a;

    if-eqz v3, :cond_9

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/a;

    invoke-virtual {v1}, Lmiuix/appcompat/app/l;->isFinishing()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_d

    instance-of v2, v1, Lcom/android/camera/Camera;

    if-eqz v2, :cond_c

    move-object v2, v1

    check-cast v2, Lcom/android/camera/Camera;

    invoke-virtual {v2}, Lcom/android/camera/Camera;->Yk()V

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "TAG"

    const-string/jumbo v6, "setCloseFromCamera: true"

    invoke-static {v5, v6, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, v2, Lcom/android/camera/Camera;->A2:Z

    :cond_c
    invoke-virtual {v1}, Landroid/app/Activity;->finishAndRemoveTask()V

    goto :goto_4

    :cond_d
    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/ActivityManager;

    invoke-virtual {v2}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$AppTask;

    invoke-virtual {v4}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v5

    if-eqz v5, :cond_e

    iget v5, v5, Landroid/app/ActivityManager$RecentTaskInfo;->taskId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1}, Landroid/app/Activity;->getTaskId()I

    move-result v7

    if-ne v5, v7, :cond_f

    goto :goto_6

    :cond_f
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_e

    invoke-virtual {v4, v3}, Landroid/app/ActivityManager$AppTask;->setExcludeFromRecents(Z)V

    goto :goto_5

    :cond_10
    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result p0

    invoke-static {v1, p0}, Lcom/android/camera/guide/a;->c(II)V

    :cond_11
    :goto_7
    return-void
.end method

.method public yd(Ll5/g;Landroid/graphics/Rect;FLl5/o;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->f1()V

    return-void
.end method

.method public z6()LA7/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final z7()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/android/camera/a;->ek()Lo1/d1;

    move-result-object p0

    invoke-virtual {p0, v0, v0}, Lo1/d1;->e(ZZ)V

    return-void
.end method

.method public zk()V
    .locals 14

    new-instance v0, LRh/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_thermal_result"

    iput-object v1, v0, LRh/i;->a:Ljava/lang/String;

    new-instance v1, LRh/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LRh/i;->b:LRh/g;

    invoke-virtual {v0}, LRh/i;->d()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/camera/a;->G0:J

    sub-long v6, v0, v2

    invoke-virtual {p0}, Lcom/android/camera/a;->I8()Z

    move-result v0

    sget v5, LL6/m;->i:I

    sget v8, LL6/m;->j:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, LL6/m;->k:J

    sub-long v11, v1, v3

    sget v13, LL6/m;->l:I

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    sget-wide v9, LL6/m;->m:J

    cmp-long v0, v9, v3

    if-eqz v0, :cond_0

    sub-long/2addr v1, v9

    move-wide v9, v1

    goto :goto_0

    :cond_0
    move-wide v9, v3

    :goto_0
    const/4 v0, 0x0

    sput v0, LL6/m;->i:I

    sput v0, LL6/m;->j:I

    sput v0, LL6/m;->l:I

    sput-wide v3, LL6/m;->m:J

    new-instance v1, LL6/f;

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, LL6/f;-><init>(IJIJJI)V

    invoke-static {v1}, LL6/m;->a(LWl/a;)V

    invoke-virtual {p0}, Lcom/android/camera/a;->I8()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/a;->d7()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v1

    invoke-virtual {v1}, LUe/c;->g()Lpf/d;

    move-result-object v1

    iget-object v1, v1, Lpf/d;->a:Lpf/c;

    sget-object v2, Lpf/c;->i:Lpf/c;

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v1

    invoke-virtual {v1}, LUe/c;->g()Lpf/d;

    move-result-object v1

    iget-object v1, v1, Lpf/d;->a:Lpf/c;

    sget-object v2, Lpf/c;->d:Lpf/c;

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/a;->jk()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/a;->Pc()Lyi/e;

    move-result-object v1

    iget-object v1, v1, Lyi/e;->a:Landroid/content/Intent;

    invoke-static {v1}, Lyi/e;->l(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lb9/i;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ActivityBase"

    const-string/jumbo v3, "stopActivity: setShowWhenLocked:true"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/camera/a;->setShowWhenLocked(Z)V

    :cond_4
    iget-object v1, p0, Lcom/android/camera/a;->Q0:Ly7/e;

    if-eqz v1, :cond_8

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "RenderEngineV2"

    const-string v4, "onPause start"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Ly7/e;->j:Lo1/i0;

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iget-object v2, v2, Lo1/i0;->y:Lnl/a;

    goto :goto_2

    :cond_5
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_6

    invoke-interface {v2}, Lnl/a;->onSurfaceViewPause()V

    :cond_6
    iget-object v2, v1, Ly7/e;->p:Lnl/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v5, "setSurfaceTextureDataSpaceTranslator: null"

    const-string v6, "PreviewRenderEngine"

    invoke-static {v6, v5}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v2, Lnl/f;->o:Lcom/android/camera/module/t$b;

    iget-object v2, v1, Ly7/e;->p:Lnl/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LEh/e;

    const/16 v6, 0x15

    invoke-direct {v5, v2, v6}, LEh/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Lnl/f;->k(Ljava/lang/Runnable;)V

    iget-object v2, v1, Ly7/e;->s:Lsl/j;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lsl/j;->b()V

    iput-object v4, v1, Ly7/e;->s:Lsl/j;

    :cond_7
    invoke-virtual {v1}, Ly7/e;->O()Lnl/h;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/beauty/V;

    const/16 v4, 0x16

    invoke-direct {v2, v4}, Lcom/android/camera/fragment/beauty/V;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v1, "onPause end"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Lcom/android/camera/a;->A1:Landroid/hardware/camera2/CameraManager;

    if-eqz v0, :cond_9

    iget-object p0, p0, Lcom/android/camera/a;->B1:Lcom/android/camera/a$b;

    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    :cond_9
    return-void
.end method
