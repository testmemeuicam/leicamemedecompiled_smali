.class public LB3/C;
.super Lcom/android/camera/fragment/g;
.source "SourceFile"

# interfaces
.implements LY5/O0;
.implements Lcom/android/camera/fragment/G0;
.implements LY5/a0;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/view/View;

.field public f:Z

.field public g:Z

.field public h:LA3/r;

.field public i:I

.field public j:Z

.field public k:LB3/i;

.field public l:LA3/l;

.field public m:LA3/v;

.field public n:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public o:LA3/b;

.field public p:Z

.field public final q:Landroid/os/Handler;

.field public final r:LB3/p;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/g;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LB3/C;->i:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LB3/C;->q:Landroid/os/Handler;

    new-instance v0, LB3/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LB3/p;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LB3/C;->r:LB3/p;

    return-void
.end method

.method public static qd(LB3/C;Landroidx/fragment/app/k;)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LB3/C;->Pe()V

    iget-boolean v1, p0, LB3/C;->f:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/n;->L()Z

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LB3/v;

    invoke-direct {v2, p0, v0}, LB3/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "hide resetStatus"

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LB3/C;->h:LA3/r;

    iget-object v1, v1, LA3/r;->c:LA3/o;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "reset"

    const-string v4, "InstantPhotoUtil"

    invoke-static {v4, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v0, v1, LA3/o;->a:I

    const/4 v2, 0x0

    iput-object v2, v1, LA3/o;->b:Landroid/net/Uri;

    iput-object v2, v1, LA3/o;->c:Ljava/lang/String;

    iput-boolean v0, v1, LA3/o;->d:Z

    iput-boolean v0, v1, LA3/o;->e:Z

    iput-boolean v0, v1, LA3/o;->f:Z

    iget-object v1, p0, LB3/C;->h:LA3/r;

    iget-object v1, v1, LA3/r;->j:LA3/k;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "reset PictureEdit data"

    invoke-static {v4, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "1"

    iput-object v2, v1, LA3/k;->b:Ljava/lang/String;

    iput-boolean v0, v1, LA3/k;->d:Z

    iput-boolean v0, v1, LA3/k;->e:Z

    iput-boolean v0, v1, LA3/k;->f:Z

    iget-object v1, p0, LB3/C;->h:LA3/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LA3/r;->k:LA3/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, LA3/k;->a:Ljava/lang/String;

    iget-object v1, p0, LB3/C;->h:LA3/r;

    iput-boolean v0, v1, LA3/r;->b:Z

    invoke-virtual {p0, v0}, LB3/C;->yd(Z)V

    sget-object p0, LA3/f;->a:LA3/f;

    sget-object p0, LA3/f;->a:LA3/f;

    invoke-static {}, LA3/f;->a()LA3/r;

    move-result-object p0

    invoke-virtual {p0}, LA3/r;->c()V

    new-array p0, v0, [Ljava/lang/Object;

    const-string v1, "ImagePrinterManger"

    const-string/jumbo v2, "stopLoopStatus"

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    invoke-virtual {p0}, LT1/K;->W()V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const p0, 0x7f010047

    invoke-virtual {p1, v0, p0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method


# virtual methods
.method public final Ee()V
    .locals 13

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string/jumbo v4, "startPrintScanAnim "

    invoke-static {v1, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LB3/C;->Pe()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LB3/C;->yd(Z)V

    iget-object v3, p0, LB3/C;->b:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, LB3/C;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, LB3/C;->m:LA3/v;

    iget v4, p0, LB3/C;->i:I

    invoke-virtual {p0, v4}, LB3/C;->ud(I)Landroid/util/Pair;

    move-result-object v4

    iput-object v4, v3, LA3/v;->B:Landroid/util/Pair;

    iget-object v3, p0, LB3/C;->m:LA3/v;

    iget-object v4, p0, LB3/C;->d:Landroid/widget/ImageView;

    new-instance v5, LB3/A;

    invoke-direct {v5, p0}, LB3/A;-><init>(Ljava/lang/Object;)V

    iput-object v5, v3, LA3/v;->C:LB3/A;

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const v5, 0x7f0b0774

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v3, LA3/v;->a:Landroid/widget/TextView;

    iget-boolean v5, v3, LA3/v;->A:Z

    if-nez v5, :cond_1

    const v5, 0x7f0b05b7

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    const v6, 0x7f0b077b

    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    iput-object v5, v3, LA3/v;->d:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    iput-object v5, v3, LA3/v;->q:Landroid/view/View;

    iput-boolean v1, v3, LA3/v;->A:Z

    :cond_1
    const v1, 0x7f0b07f2

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera/features/mode/polaroid/ui/CenterGradientView;

    iput-object p0, v3, LA3/v;->p:Lcom/android/camera/features/mode/polaroid/ui/CenterGradientView;

    iget-object p0, v3, LA3/v;->d:Landroid/view/View;

    const v1, 0x7f0b077a

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    iput-object p0, v3, LA3/v;->e:Landroid/widget/ImageView;

    iget-object p0, v3, LA3/v;->d:Landroid/view/View;

    const v1, 0x7f0b0778

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    iput-object p0, v3, LA3/v;->f:Landroid/widget/ImageView;

    iget-object p0, v3, LA3/v;->d:Landroid/view/View;

    const v1, 0x7f0b0779

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    iput-object p0, v3, LA3/v;->g:Landroid/widget/ImageView;

    iget-object p0, v3, LA3/v;->d:Landroid/view/View;

    const v1, 0x7f0b0777

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    iput-object p0, v3, LA3/v;->h:Landroid/widget/ImageView;

    iget-object p0, v3, LA3/v;->d:Landroid/view/View;

    const v1, 0x7f0b0776

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    iput-object p0, v3, LA3/v;->i:Landroid/widget/ImageView;

    iget-object p0, v3, LA3/v;->q:Landroid/view/View;

    const v1, 0x7f0b01d8

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    iput-object p0, v3, LA3/v;->r:Landroid/view/ViewGroup;

    iget-object p0, v3, LA3/v;->q:Landroid/view/View;

    const v1, 0x7f0b0772

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p0, v3, LA3/v;->s:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p0, v3, LA3/v;->q:Landroid/view/View;

    const v1, 0x7f0b0773

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p0, v3, LA3/v;->t:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p0, v3, LA3/v;->q:Landroid/view/View;

    const v1, 0x7f0b0771

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p0, v3, LA3/v;->u:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p0, v3, LA3/v;->q:Landroid/view/View;

    const v1, 0x7f0b076b

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p0, v3, LA3/v;->v:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p0, v3, LA3/v;->q:Landroid/view/View;

    const v1, 0x7f0b076f

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p0, v3, LA3/v;->w:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p0, v3, LA3/v;->q:Landroid/view/View;

    const v1, 0x7f0b076d

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p0, v3, LA3/v;->x:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3, v2}, LA3/v;->i(Z)V

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_2

    goto/16 :goto_2

    :cond_2
    new-instance v1, LA3/t;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v1, v3, v5}, LA3/t;-><init>(LA3/v;Landroid/os/Looper;)V

    iput-object v1, v3, LA3/v;->y:LA3/t;

    iget-object v1, v3, LA3/v;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0710fa

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v5, v3, LA3/v;->d:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0710f6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v6, v3, LA3/v;->d:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0710f5

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v7, v3, LA3/v;->p:Lcom/android/camera/features/mode/polaroid/ui/CenterGradientView;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07110a

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v8, v3, LA3/v;->p:Lcom/android/camera/features/mode/polaroid/ui/CenterGradientView;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0710fe

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    int-to-float v9, v9

    iget-object v10, v3, LA3/v;->B:Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    mul-float/2addr v10, v9

    float-to-int v9, v10

    invoke-virtual {v8, v9}, Lcom/android/camera/features/mode/polaroid/ui/CenterGradientView;->setPictureWidth(I)V

    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object v8

    const-class v9, LA3/r;

    invoke-virtual {v8, v9}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object v8

    check-cast v8, LA3/r;

    iget-object v9, v3, LA3/v;->p:Lcom/android/camera/features/mode/polaroid/ui/CenterGradientView;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    int-to-float v7, v7

    iget-object v10, v3, LA3/v;->B:Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    mul-float/2addr v10, v7

    float-to-int v7, v10

    iput v7, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v10, v3, LA3/v;->p:Lcom/android/camera/features/mode/polaroid/ui/CenterGradientView;

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f071109

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    sub-int/2addr v7, v10

    int-to-float v7, v7

    iget-object v10, v3, LA3/v;->B:Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    mul-float/2addr v10, v7

    float-to-int v7, v10

    iput v7, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v7, v3, LA3/v;->d:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v10, v8, LA3/r;->l:LA3/k;

    iget-object v10, v10, LA3/k;->b:Ljava/lang/String;

    const-string v12, "1"

    invoke-static {v10, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    iget-object v10, v8, LA3/r;->l:LA3/k;

    iget-object v10, v10, LA3/k;->b:Ljava/lang/String;

    const-string v12, "2"

    invoke-static {v10, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p0, v8, LA3/r;->j:LA3/k;

    iget-object p0, p0, LA3/k;->h:Landroid/graphics/Bitmap;

    invoke-static {p0, v5, v6}, LB3/c;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    int-to-float v5, v5

    iget-object v8, v3, LA3/v;->B:Landroid/util/Pair;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    mul-float/2addr v8, v5

    float-to-int v5, v8

    iput v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v5, v6

    iget-object v8, v3, LA3/v;->B:Landroid/util/Pair;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    mul-float/2addr v8, v5

    float-to-int v5, v8

    iput v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float v5, v1

    iget-object v8, v3, LA3/v;->B:Landroid/util/Pair;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    mul-float/2addr v8, v5

    float-to-int v5, v8

    iput v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v6

    iget-object v5, v3, LA3/v;->p:Lcom/android/camera/features/mode/polaroid/ui/CenterGradientView;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v1, v5

    int-to-float v1, v1

    iget-object v5, v3, LA3/v;->B:Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    mul-float/2addr v5, v1

    float-to-int v1, v5

    iput v1, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_1
    const/16 v1, 0x7d

    invoke-static {v1, p0}, LB3/c;->b(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v3, LA3/v;->n:Landroid/graphics/Bitmap;

    sget-object v1, LB3/c$a;->a:LB3/c$a;

    invoke-static {p0, v1}, LB3/c;->a(Landroid/graphics/Bitmap;LB3/c$a;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v3, LA3/v;->k:Landroid/graphics/Bitmap;

    sget-object v1, LB3/c$a;->b:LB3/c$a;

    invoke-static {p0, v1}, LB3/c;->a(Landroid/graphics/Bitmap;LB3/c$a;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v3, LA3/v;->l:Landroid/graphics/Bitmap;

    sget-object v1, LB3/c$a;->c:LB3/c$a;

    invoke-static {p0, v1}, LB3/c;->a(Landroid/graphics/Bitmap;LB3/c$a;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v3, LA3/v;->m:Landroid/graphics/Bitmap;

    iget-object v1, v3, LA3/v;->g:Landroid/widget/ImageView;

    new-instance v5, Landroid/graphics/drawable/ClipDrawable;

    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v7, v3, LA3/v;->g:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v8, v3, LA3/v;->k:Landroid/graphics/Bitmap;

    invoke-direct {v6, v7, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const v7, 0x800055

    invoke-direct {v5, v6, v7, v0}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v3, LA3/v;->h:Landroid/widget/ImageView;

    new-instance v5, Landroid/graphics/drawable/ClipDrawable;

    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v8, v3, LA3/v;->h:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget-object v9, v3, LA3/v;->l:Landroid/graphics/Bitmap;

    invoke-direct {v6, v8, v9}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {v5, v6, v7, v0}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v3, LA3/v;->i:Landroid/widget/ImageView;

    new-instance v5, Landroid/graphics/drawable/ClipDrawable;

    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v8, v3, LA3/v;->i:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget-object v9, v3, LA3/v;->m:Landroid/graphics/Bitmap;

    invoke-direct {v6, v8, v9}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {v5, v6, v7, v0}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v3, LA3/v;->f:Landroid/widget/ImageView;

    iget-object v5, v3, LA3/v;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, v3, LA3/v;->e:Landroid/widget/ImageView;

    new-instance v5, Landroid/graphics/drawable/ClipDrawable;

    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v8, v3, LA3/v;->e:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v6, v8, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {v5, v6, v7, v0}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lj2/d;->s()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v3, LA3/v;->q:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v1, v3, LA3/v;->q:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f07110e

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v1, v3, LA3/v;->q:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, v3, LA3/v;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v1, v3, LA3/v;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f07110f

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_5
    :goto_2
    iget-object p0, v3, LA3/v;->d:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v3, LA3/v;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    new-instance v1, LA3/s;

    invoke-direct {v1, v3, v4, p0}, LA3/s;-><init>(LA3/v;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V

    new-array v2, v0, [F

    fill-array-data v2, :array_0

    const-string v4, "alpha"

    invoke-static {p0, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-array v5, v0, [F

    fill-array-data v5, :array_1

    const-string v6, "scaleX"

    invoke-static {p0, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-array v7, v0, [F

    fill-array-data v7, :array_2

    const-string v8, "scaleY"

    invoke-static {p0, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    new-array v9, v0, [F

    fill-array-data v9, :array_3

    invoke-static {p0, v4, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-array v9, v0, [F

    fill-array-data v9, :array_4

    invoke-static {p0, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-array v0, v0, [F

    fill-array-data v0, :array_5

    invoke-static {p0, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v3, LA3/v;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, v3, LA3/v;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object p0, v3, LA3/v;->b:Landroid/animation/AnimatorSet;

    const-wide/16 v4, 0x5dc

    invoke-virtual {p0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object p0, v3, LA3/v;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    iget-object p0, v3, LA3/v;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final Pe()V
    .locals 2

    iget-object p0, p0, LB3/C;->m:LA3/v;

    if-eqz p0, :cond_3

    iget-object v0, p0, LA3/v;->b:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LA3/v;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v0, p0, LA3/v;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    iget-object v0, p0, LA3/v;->q:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LA3/v;->h()V

    invoke-virtual {p0}, LA3/v;->e()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LA3/v;->i(Z)V

    :cond_1
    iget-object v0, p0, LA3/v;->y:LA3/t;

    if-eqz v0, :cond_2

    const/16 v0, 0x65

    invoke-virtual {p0, v0}, LA3/v;->d(I)V

    const/16 v0, 0x69

    invoke-virtual {p0, v0}, LA3/v;->d(I)V

    const/16 v0, 0x6a

    invoke-virtual {p0, v0}, LA3/v;->d(I)V

    const/16 v0, 0x66

    invoke-virtual {p0, v0}, LA3/v;->d(I)V

    const/16 v0, 0x67

    invoke-virtual {p0, v0}, LA3/v;->d(I)V

    const/16 v0, 0x68

    invoke-virtual {p0, v0}, LA3/v;->d(I)V

    iget-object v0, p0, LA3/v;->y:LA3/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    iget-object p0, p0, LA3/v;->C:LB3/A;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LB3/A;->c()V

    :cond_3
    return-void
.end method

.method public final Td()V
    .locals 5

    invoke-virtual {p0}, LB3/C;->hf()V

    sget-boolean v0, LT1/I;->j:Z

    sget-object v0, LA3/f;->a:LA3/f;

    const-string v0, "printRunnable"

    iget-object p0, p0, LB3/C;->r:LB3/p;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LA3/f;->a()LA3/r;

    move-result-object v0

    iget-object v1, v0, LA3/r;->g:LA3/o;

    iget-object v1, v1, LA3/o;->c:Ljava/lang/String;

    iget-object v2, v0, LA3/r;->e:LA3/o;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lyi/w;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LA3/r;->d:LA3/o;

    iget-boolean v1, v1, LA3/o;->e:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v2, LA3/o;->f:Z

    iget-object v0, v0, LA3/r;->g:LA3/o;

    iget-object v0, v0, LA3/o;->c:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    sget-object v1, LA3/f;->b:Lun/f;

    sget-object v2, LA3/f;->c:Lwn/b;

    new-instance v3, LA3/i;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v4}, LA3/i;-><init>(LB3/p;Ljava/lang/String;LLl/e;)V

    const/4 p0, 0x2

    invoke-static {v1, v2, v4, v3, p0}, Lpn/f;->a(Lpn/B;Lpn/y;Lpn/D;LWl/p;I)Lpn/C0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    iput-boolean p0, v2, LA3/o;->f:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final Wf()V
    .locals 4

    iget-object v0, p0, LB3/C;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LB3/C;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071107

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071102

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0710db

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0710d5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v1, p0, LB3/C;->a:Landroid/widget/ImageView;

    const v2, 0x7f080d4c

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, LB3/C;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "hide"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB3/q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LB3/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB3/r;

    invoke-direct {v1, p0, v2}, LB3/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final getBaseModule()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/camera/module/t;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xb0

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e015c

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentPolaroidReview"

    return-object p0
.end method

.method public final hf()V
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, LB3/C;->o:LA3/b;

    iget-object v2, v1, LB3/C;->h:LA3/r;

    iget-object v3, v1, LB3/C;->l:LA3/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v2, v3, v0}, LA3/b;->f(LA3/r;LA3/l;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    sget-object v0, LA3/j;->a:Ljava/lang/String;

    const-string/jumbo v0, "targetBitmap"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v10, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    const-string v11, "InstantPhotoUtil"

    const-string v4, "cacheTargetBitmap: save bitmap E"

    invoke-static {v11, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LA3/j;->a:Ljava/lang/String;

    invoke-static {v0}, Lyi/w;->i(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lyi/w;->l([Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const-string v4, "cacheTargetBitmap: "

    const-string/jumbo v6, "\u3001 bitmap size\uff1a"

    invoke-static {v0, v4, v12, v6}, LA4/v;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v11, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v13, Lfl/e;

    invoke-direct {v13, v10}, Lfl/e;-><init>(I)V

    sget-object v0, LA3/j;->b:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v14

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x1c

    invoke-static/range {v13 .. v19}, Lfl/a;->k(Lfl/a;IIIIII)Lfl/a;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lfl/e;

    new-instance v14, Lfl/c;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    move-object v4, v14

    invoke-direct/range {v4 .. v9}, Lfl/c;-><init>(Landroid/graphics/Bitmap;ILjava/lang/String;FLandroid/graphics/BitmapShader;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v15, -0x2

    const/16 v16, -0x2

    const/16 v17, 0x30

    const/16 v20, 0x18

    invoke-static/range {v14 .. v20}, Lfl/a;->k(Lfl/a;IIIIII)Lfl/a;

    move-result-object v0

    invoke-virtual {v13, v0}, Lfl/e;->n(Lfl/a;)V

    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1d

    invoke-static/range {v13 .. v18}, Lfl/a;->i(Lfl/a;Landroid/graphics/ColorSpace;IILjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v5

    int-to-long v5, v5

    sget-object v7, Lyi/I;->b:Lyi/I;

    invoke-static {v5, v6, v7}, LFb/z1;->h(JLyi/I;)D

    move-result-wide v5

    const/16 v8, 0x62

    const/4 v9, 0x3

    :goto_0
    if-lez v9, :cond_2

    sget-object v13, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v13, v8, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "cacheTargetBitmap: bitmap size: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v12}, LA3/j;->c(Ljava/lang/String;)D

    move-result-wide v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cacheTargetBitmap: file size: "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v7, "KB"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v11, v7, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v12}, LA3/j;->c(Ljava/lang/String;)D

    move-result-wide v13

    const-wide v17, 0x408c200000000000L    # 900.0

    cmpg-double v7, v13, v17

    if-gez v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, -0x2

    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v5, v0

    goto :goto_2

    :cond_2
    :goto_1
    const-string v7, "cacheTargetBitmap file info: { size: %sKB, bitmap size: %sMB, path: %s"

    invoke-static {v12}, LA3/j;->c(Ljava/lang/String;)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    filled-new-array {v8, v5, v12}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x3

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v11, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    sget-object v0, LHl/z;->a:LHl/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    :try_start_2
    invoke-static {v4, v0}, LEe/D4;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :goto_2
    :try_start_3
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v6, v0

    :try_start_4
    invoke-static {v4, v5}, LEe/D4;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, "cacheTargetBitmap: save bitmap failed"

    invoke-static {v4, v0}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v11, v0, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-string v0, "cacheTargetBitmap: save bitmap X. cost: "

    invoke-static {v4, v5, v0}, LAh/e;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v11, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, LB3/C;->h:LA3/r;

    iget-object v0, v0, LA3/r;->g:LA3/o;

    iput-object v12, v0, LA3/o;->c:Ljava/lang/String;

    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->initView(Landroid/view/View;)V

    const v0, 0x7f0b0124

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LB3/C;->c:Landroid/view/View;

    const v0, 0x7f0b07ab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LB3/C;->d:Landroid/widget/ImageView;

    const v0, 0x7f0b07ac

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LB3/C;->e:Landroid/view/View;

    const v0, 0x7f0b076e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LB3/C;->b:Landroid/widget/ImageView;

    const v0, 0x7f0b076c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LB3/C;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LB3/C;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LB3/C;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object v0

    const-class v1, LA3/r;

    invoke-virtual {v0, v1}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object v0

    check-cast v0, LA3/r;

    iput-object v0, p0, LB3/C;->h:LA3/r;

    invoke-static {}, Lcom/android/camera/data/data/j;->L()I

    move-result v1

    iget-object v0, v0, LA3/r;->m:LA3/k;

    iput v1, v0, LA3/k;->c:I

    new-instance v0, LA3/l;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LB3/C;->h:LA3/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LA3/l;->f:Landroid/content/Context;

    iput-object v2, v0, LA3/l;->g:LA3/r;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0710fe

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, LA3/l;->d:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0710fd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, LA3/l;->e:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0710ff

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, LA3/l;->a:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0710fb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, LA3/l;->b:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0710fa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, LA3/l;->c:I

    iput-object v0, p0, LB3/C;->l:LA3/l;

    new-instance v1, LA3/v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LB3/C;->m:LA3/v;

    new-instance v1, LA3/b;

    iget-object v2, p0, LB3/C;->h:LA3/r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LA3/b;->a:Ljava/lang/Object;

    iput-object v0, v1, LA3/b;->b:Ljava/lang/Object;

    iput-object v1, p0, LB3/C;->o:LA3/b;

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->Z()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LB3/C;->p:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p0, p0, LB3/C;->a:Landroid/widget/ImageView;

    const p1, 0x7f080d4c

    invoke-static {p1, p0}, LN1/f;->b(ILandroid/view/View;)V

    return-void
.end method

.method public final isShowing()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final jf(FI)V
    .locals 4

    iget-object v0, p0, LB3/C;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v1, p0, LB3/C;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0710f9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0710f7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0710fe

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0710fd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int p1, v2

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p1, p0, LB3/C;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, LB3/C;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->canProvide()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LB3/C;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, LB3/C;->k:LB3/i;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, LB3/C;->k:LB3/i;

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, LB3/i;->oj()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return v2

    :cond_2
    iget-boolean v0, p0, LB3/C;->g:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LB3/C;->h:LA3/r;

    iget-object v0, v0, LA3/r;->e:LA3/o;

    iget-boolean v0, v0, LA3/o;->f:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    if-ne p1, v2, :cond_4

    invoke-virtual {p0}, LB3/C;->b()V

    sget-object p1, LN1/a;->f:LN1/a;

    iget v0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v1, v1, v1}, LN1/a;->f(IZZZZ)V

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p1, "onBackEvent: "

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_4
    return v1

    :cond_5
    :goto_1
    const p0, 0x7f141229

    invoke-static {p0}, LA3/j;->d(I)V

    return v2

    :cond_6
    :goto_2
    return v1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0124

    if-eq v0, v1, :cond_7

    const v1, 0x7f0b076c

    const-string v2, "click"

    const-string v3, "attr_preview"

    if-eq v0, v1, :cond_5

    const v1, 0x7f0b076e

    if-ne v0, v1, :cond_4

    invoke-static {}, Lj2/d;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f140b73

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lo1/e1;->a(Landroid/content/Context;Ljava/lang/String;Z)LHl/z;

    return-void

    :cond_0
    iget-object p1, p0, LB3/C;->m:LA3/v;

    iget-object p1, p1, LA3/v;->b:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, LB3/C;->a:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, LB3/C;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, LB3/C;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LB3/C;->k:LB3/i;

    if-nez p1, :cond_2

    new-instance p1, LB3/i;

    invoke-direct {p1}, LB3/i;-><init>()V

    iput-object p1, p0, LB3/C;->k:LB3/i;

    :cond_2
    iget-object p1, p0, LB3/C;->k:LB3/i;

    new-instance v0, LB3/B;

    invoke-direct {v0, p0}, LB3/B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, LB3/i;->d:LB3/B;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object p0, p0, LB3/C;->k:LB3/i;

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->getFragmentTag()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0b072c

    invoke-static {p1, v1, p0, v0}, Lyi/x;->b(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_3
    const-string p0, "edit"

    invoke-static {p0, v3, v2}, LUh/d;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget-object p1, p0, LB3/C;->m:LA3/v;

    iget-object p1, p1, LA3/v;->b:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    :cond_6
    invoke-static {}, LEi/d;->b()LEi/d;

    move-result-object p1

    invoke-virtual {p1}, LEi/d;->y()V

    invoke-virtual {p0}, LB3/C;->Td()V

    const-string p0, "print"

    invoke-static {p0, v3, v2}, LUh/d;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LB3/C;->onBackEvent(I)Z

    new-instance p0, LRh/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "key_common"

    iput-object p1, p0, LRh/i;->a:Ljava/lang/String;

    new-instance p1, LRh/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object p1, p0, LRh/i;->b:LRh/g;

    const-string p1, "attr_value"

    const-string v0, "attr_close"

    invoke-virtual {p0, v0, p1}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LRh/i;->d()V

    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/g;->onResume()V

    sput-object p0, LA3/f;->e:LB3/C;

    return-void
.end method

.method public final onStop()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, LB3/C;->h:LA3/r;

    iget-object v0, v0, LA3/r;->f:LA3/o;

    const/4 v1, 0x0

    iput-boolean v1, v0, LA3/o;->d:Z

    sget-object v0, LA3/f;->a:LA3/f;

    const/4 v0, 0x0

    sput-object v0, LA3/f;->e:LB3/C;

    invoke-virtual {p0}, LB3/C;->b()V

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ImagePrinterManger"

    const-string/jumbo v3, "stopLoopStatus"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LB3/C;->n:Ljava/util/concurrent/CompletableFuture;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/CompletableFuture;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LB3/C;->n:Ljava/util/concurrent/CompletableFuture;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    :cond_0
    iget-object p0, p0, LB3/C;->m:LA3/v;

    if-eqz p0, :cond_1

    iput-object v0, p0, LA3/v;->C:LB3/A;

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/g;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object p1, LA3/f;->a:LA3/f;

    sget-object p1, LA3/f;->e:LB3/C;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iput-boolean p2, p1, LB3/C;->j:Z

    :cond_0
    iget-object p1, p0, LB3/C;->h:LA3/r;

    iput-boolean p2, p1, LA3/r;->b:Z

    new-instance p2, LAj/W;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LAj/W;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, LA3/r;->q:Lcom/android/camera/data/observeable/b;

    invoke-virtual {p1, p0}, Lcom/android/camera/data/observeable/b;->a(Landroidx/lifecycle/w;)Lcom/android/camera/data/observeable/b$b;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->b()Lio/reactivex/android/schedulers/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/q;->k(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/z;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    iget-object p1, p0, LB3/C;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, LB3/w;

    invoke-direct {p2, p0}, LB3/w;-><init>(LB3/C;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p1, p0, LB3/C;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, LB3/x;

    invoke-direct {p2, p0}, LB3/x;-><init>(LB3/C;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p1, p0, LB3/C;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, LB3/y;

    invoke-direct {p2, p0}, LB3/y;-><init>(LB3/C;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final pe(Landroid/graphics/Bitmap;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "setResultBitmap: final false"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LB3/C;->h:LA3/r;

    iget-object v0, v0, LA3/r;->l:LA3/k;

    iget-object v0, v0, LA3/k;->b:Ljava/lang/String;

    const-string v2, "0"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LB3/C;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, LB3/C;->e:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, LB3/C;->h:LA3/r;

    iget-object v0, v0, LA3/r;->n:LA3/k;

    iget-boolean v0, v0, LA3/k;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    const-string/jumbo v4, "setResultBitmap: for black bg ."

    invoke-static {v0, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f08014b

    invoke-static {v0, v3}, Lj/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v3, p0, LB3/C;->e:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v0, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance v3, LV8/e;

    invoke-direct {v3}, LV8/e;-><init>()V

    new-instance v4, LM8/v;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0710dd

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v4, v5}, LM8/v;-><init>(I)V

    invoke-virtual {v3, v4, v2}, LV8/a;->B(LC8/m;Z)LV8/a;

    move-result-object v3

    check-cast v3, LV8/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)LS8/h;

    move-result-object v4

    invoke-virtual {v4, p0}, LS8/h;->g(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/h;

    move-result-object v4

    const-class v5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/h;->e(Ljava/lang/Class;)Lcom/bumptech/glide/g;

    move-result-object v4

    iput-object p1, v4, Lcom/bumptech/glide/g;->g0:Ljava/lang/Object;

    iput-boolean v2, v4, Lcom/bumptech/glide/g;->j0:Z

    sget-object p1, LF8/l;->a:LF8/l$b;

    invoke-static {p1}, LV8/e;->E(LF8/l;)LV8/e;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/bumptech/glide/g;->E(LV8/a;)Lcom/bumptech/glide/g;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/bumptech/glide/g;->E(LV8/a;)Lcom/bumptech/glide/g;

    move-result-object p1

    invoke-virtual {p1, v0}, LV8/a;->r(Landroid/graphics/drawable/Drawable;)LV8/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/g;

    invoke-virtual {p1}, LV8/a;->j()LV8/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p1, Lcom/bumptech/glide/g;->i0:Ljava/lang/Float;

    iget-object v0, p0, LB3/C;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/g;->J(Landroid/widget/ImageView;)V

    :goto_0
    iget-object p1, p0, LB3/C;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, LB3/C;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object p0, p0, LB3/C;->d:Landroid/widget/ImageView;

    new-instance p1, LB3/z;

    invoke-direct {p1}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final r0(Landroid/graphics/Bitmap;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "#setResultBitmap(Bitmap) not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final register(LV5/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/a;->register(LV5/g;)V

    const-class v0, LY5/O0;

    check-cast p1, LV5/h;

    invoke-virtual {p1, v0, p0}, LV5/h;->a(Ljava/lang/Class;LV5/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->registerBackStack(LY5/a0;)V

    return-void
.end method

.method public final show()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "show"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lo1/b0;->f:Lo1/b0;

    iget-boolean v0, v0, Lo1/b0;->d:Z

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, Lcom/android/camera/fragment/G0;->changeCaptureViewViewAccessibility(Z)V

    iget-object v0, p0, LB3/C;->d:Landroid/widget/ImageView;

    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/android/camera/data/data/n;->L()Z

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LAj/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAj/m;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final ud(I)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lj2/d;->s()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    new-instance p1, Landroid/util/Pair;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f071113

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const v0, 0x3f028f5c    # 0.51f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f071112

    if-ne p1, v1, :cond_2

    new-instance p1, Landroid/util/Pair;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const v0, 0x3f333333    # 0.7f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance p1, Landroid/util/Pair;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public final unRegister(LV5/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/a;->unRegister(LV5/g;)V

    const-class v0, LY5/O0;

    check-cast p1, LV5/h;

    invoke-virtual {p1, v0, p0}, LV5/h;->b(Ljava/lang/Class;LV5/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->unRegisterBackStack(LY5/a0;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/a;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    const/16 p2, 0xe4

    invoke-static {p2}, LQ2/a;->c(I)Lcom/android/camera/module/entry/a;

    move-result-object p2

    invoke-interface {p2}, Lcom/android/camera/module/entry/a;->getModeUI()LV2/s;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, p2, v1}, LEb/Y8;->m(Landroidx/fragment/app/k;LV2/s;I)Ll5/k;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateView: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iput v2, p0, LB3/C;->i:I

    invoke-virtual {p0, v2}, LB3/C;->ud(I)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1, p2}, LB3/C;->jf(FI)V

    iget-boolean p1, p0, LB3/C;->p:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, LB3/C;->Wf()V

    goto/16 :goto_2

    :pswitch_0
    sget-object v0, Ll5/k;->l:Ll5/k;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    const/4 v0, 0x2

    iput v0, p0, LB3/C;->i:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB3/s;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, LB3/s;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/q;

    const/16 v3, 0x17

    invoke-direct {v1, v3}, LC5/q;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC2/u0;

    const/16 v3, 0x18

    invoke-direct {v1, v3}, LC2/u0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LB3/t;

    invoke-direct {v2, v0, p2, p1}, LB3/t;-><init>(IZLandroid/view/View;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f071114

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    const p2, 0x3f333333    # 0.7f

    invoke-virtual {p0, p2, p1}, LB3/C;->jf(FI)V

    iget-boolean p1, p0, LB3/C;->p:Z

    const p2, 0x7f0710dc

    const v1, 0x7f071103

    const v2, 0x7f071108

    const/16 v3, 0x8

    const v4, 0x7f071100

    if-nez p1, :cond_1

    iget-object p1, p0, LB3/C;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, LB3/C;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v2, v1

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p2, p0, LB3/C;->a:Landroid/widget/ImageView;

    const v0, 0x7f080d4c

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p2, p0, LB3/C;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, LB3/C;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v1, v0

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v1, p0, LB3/C;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, LB3/C;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0710d8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object p2, p0, LB3/C;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    iget-object p0, p0, LB3/C;->c:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_2
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final yd(Z)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v1, "interceptBackEvent: "

    invoke-static {v1, p1}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, LB3/C;->g:Z

    return-void
.end method
