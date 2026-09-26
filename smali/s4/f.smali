.class public Ls4/f;
.super Lcom/android/camera/fragment/g;
.source "SourceFile"

# interfaces
.implements LY5/t0;


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Landroidx/cardview/widget/CardView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public final i:Ls4/f$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/g;-><init>()V

    new-instance v0, Ls4/f$a;

    invoke-direct {v0, p0}, Ls4/f$a;-><init>(Ls4/f;)V

    iput-object v0, p0, Ls4/f;->i:Ls4/f$a;

    return-void
.end method

.method public static qd(Ls4/f;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "enterGallery2: isSupportGallery2Mode false"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Gh()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/k;

    move-result-object v0

    invoke-static {v0}, LS/j0;->c(Landroidx/fragment/app/k;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ls4/f;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    new-instance v0, LF4/E;

    invoke-direct {v0}, LF4/E;-><init>()V

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/a;->setRegisterAuto(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->Jj()Landroidx/fragment/app/x;

    move-result-object p0

    const v1, 0x7f0b0575

    invoke-virtual {v0}, Lcom/xiaomi/camera/base/ui/fragments/a;->getFragmentTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v0, v2}, Lyi/x;->b(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final Ig()V
    .locals 3

    iget-object v0, p0, Ls4/f;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    new-instance v0, LF4/D;

    invoke-direct {v0}, LF4/D;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/a;->setRegisterAuto(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->Jj()Landroidx/fragment/app/x;

    move-result-object p0

    const v1, 0x7f0b0576

    invoke-virtual {v0}, Lcom/xiaomi/camera/base/ui/fragments/a;->getFragmentTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v0, v2}, Lyi/x;->b(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final U8(Lo1/b1;Z)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "updateThumbnail: remove image"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ls4/f;->c:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Ls4/f;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateThumbnail: update image: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ls4/f;->c:Landroid/widget/ImageView;

    iget-object p1, p1, Lo1/b1;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0701fc

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, p0, Ls4/f;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    if-nez p2, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Ls4/f;->b:Landroidx/cardview/widget/CardView;

    const p2, 0x3e99999a    # 0.3f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Ls4/f;->b:Landroidx/cardview/widget/CardView;

    const p2, 0x3fa66666    # 1.3f

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Ls4/f;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Ls4/f;->b:Landroidx/cardview/widget/CardView;

    invoke-static {p1}, LS/I;->a(Landroid/view/View;)LS/S;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, LS/S;->a(F)V

    invoke-virtual {p1, p2}, LS/S;->c(F)V

    invoke-virtual {p1, p2}, LS/S;->d(F)V

    new-instance p2, Ls4/f$b;

    invoke-direct {p2, p0}, Ls4/f$b;-><init>(Ls4/f;)V

    invoke-virtual {p1, p2}, LS/S;->g(LS/T;)V

    const-wide/16 v0, 0x50

    invoke-virtual {p1, v0, v1}, LS/S;->e(J)V

    invoke-virtual {p1}, LS/S;->h()V

    return-void
.end method

.method public final a6()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/k;

    move-result-object v0

    invoke-static {v0}, LS/j0;->c(Landroidx/fragment/app/k;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ls4/f;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    new-instance v0, LF4/E;

    invoke-direct {v0}, LF4/E;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->Jj()Landroidx/fragment/app/x;

    move-result-object p0

    invoke-virtual {v0}, Lcom/xiaomi/camera/base/ui/fragments/a;->getFragmentTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lyi/x;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xa00

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e011b

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "MainScreenSelfieFragment"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->initView(Landroid/view/View;)V

    const v2, 0x7f0b0548

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Ls4/f;->d:Landroid/widget/LinearLayout;

    const v2, 0x7f0b04bb

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Ls4/f;->e:Landroid/widget/ImageView;

    const v2, 0x7f0b053e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Ls4/f;->f:Landroid/widget/LinearLayout;

    const v2, 0x7f0b0834

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Ls4/f;->g:Landroid/widget/TextView;

    const v2, 0x7f0b04ba

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Ls4/f;->h:Landroid/widget/ImageView;

    const v2, 0x7f0b0949

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v0, Ls4/f;->a:Landroid/widget/FrameLayout;

    const v2, 0x7f0b0a32

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/cardview/widget/CardView;

    iput-object v2, v0, Ls4/f;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701fd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    const v2, 0x7f0b0a30

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Ls4/f;->c:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v1, v0, Ls4/f;->c:Landroid/widget/ImageView;

    iget-object v3, v0, Ls4/f;->i:Ls4/f$a;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v0, Ls4/f;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    :cond_0
    sget-object v3, Lj8/a;->a:Lj8/b;

    invoke-interface {v3}, Lj8/b;->getOperationBottom()Lk8/d;

    move-result-object v3

    const v4, 0x7f0804f8

    invoke-interface {v3, v4}, Lk8/d;->getBottomResOverlay(I)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget-object v5, LI/g;->a:Ljava/lang/ThreadLocal;

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, LI/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, LY5/d;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LC2/R0;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, LC2/R0;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/xiaomi/milive/mode/e;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Lcom/xiaomi/milive/mode/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, v0, Ls4/f;->e:Landroid/widget/ImageView;

    sget-object v3, LUc/b$b;->a:LUc/b;

    invoke-virtual {v3}, LUc/b;->t()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LN7/f;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070958

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, LUc/b;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    sget-object v3, Ls4/c;->s:Landroid/util/Size;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sget-object v3, Lkl/b;->a:Ljava/lang/String;

    sget-object v3, Lkl/b;->a:Ljava/lang/String;

    const-string v5, "sans-serif-medium"

    const-string v7, "\'wght\' 600"

    invoke-static {v2, v3, v7, v5}, Lkl/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    int-to-float v4, v4

    new-instance v5, Landroid/text/TextPaint;

    invoke-direct {v5, v2}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v4, -0x1

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v7, -0x80000000

    const/4 v8, 0x0

    invoke-virtual {v5, v3, v8, v8, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    iget v8, v3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v8, v3

    new-instance v12, Landroid/util/Size;

    invoke-direct {v12, v7, v8}, Landroid/util/Size;-><init>(II)V

    const-string v3, "productSize = "

    const-string v9, " x "

    invoke-static {v7, v8, v3, v9}, LM1/g;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v11, v6, [Ljava/lang/Object;

    const-string v4, "DeviceNameTexture"

    invoke-static {v4, v3, v11}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-float v3, v8

    const v11, 0x3f70a3d7    # 0.94f

    mul-float/2addr v3, v11

    sget-object v11, Ls4/c;->s:Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v2, v11

    new-instance v11, Landroid/util/Size;

    float-to-int v2, v2

    float-to-int v3, v3

    invoke-direct {v11, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v3

    move-wide/from16 v16, v14

    const-string v14, "logoSize = "

    invoke-static {v2, v3, v14, v9}, LM1/g;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v4, v14, v15}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr v2, v7

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    const-string/jumbo v7, "the size of the devices = "

    invoke-static {v2, v3, v7, v9}, LM1/g;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v15, Ls4/c;

    move-object v7, v15

    move v8, v2

    move v9, v3

    move-wide/from16 v2, v16

    move-object v14, v5

    invoke-direct/range {v7 .. v14}, Ls4/c;-><init>(IILandroid/graphics/drawable/Drawable;Landroid/util/Size;Landroid/util/Size;Ljava/lang/String;Landroid/text/TextPaint;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "cost = "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v5}, LC0/a;->c(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v15}, Lx8/d;->m()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v1

    invoke-static {v1}, LS/j0;->c(Landroidx/fragment/app/k;)Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    iget-object v1, v0, Ls4/f;->a:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Ls4/f;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    if-nez v1, :cond_1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07125d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07125c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v1, v0, Ls4/f;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v1, :cond_2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07125b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07125a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v1, v0, Ls4/f;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v1, :cond_3

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071258

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v1, v0, Ls4/f;->g:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071259

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, v0, Ls4/f;->h:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v1, :cond_4

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f071257

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_0

    :cond_5
    iget v1, v0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/data/data/C;->h0(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Ls4/f;->Gh()V

    :cond_6
    :goto_0
    return-void
.end method

.method public final r8()V
    .locals 1

    new-instance v0, LF4/D;

    invoke-direct {v0}, LF4/D;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->Jj()Landroidx/fragment/app/x;

    move-result-object p0

    invoke-virtual {v0}, Lcom/xiaomi/camera/base/ui/fragments/a;->getFragmentTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lyi/x;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    return-void
.end method

.method public final register(LV5/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/a;->register(LV5/g;)V

    const-class v0, LY5/t0;

    check-cast p1, LV5/h;

    invoke-virtual {p1, v0, p0}, LV5/h;->a(Ljava/lang/Class;LV5/a;)V

    return-void
.end method

.method public final ud(Z)V
    .locals 3

    invoke-static {}, Lyi/K;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Ls4/f;->c:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/xiaomi/microfilm/dualcam/mode/n;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/xiaomi/microfilm/dualcam/mode/n;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final unRegister(LV5/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/a;->unRegister(LV5/g;)V

    const-class v0, LY5/t0;

    check-cast p1, LV5/h;

    invoke-virtual {p1, v0, p0}, LV5/h;->b(Ljava/lang/Class;LV5/a;)V

    return-void
.end method
