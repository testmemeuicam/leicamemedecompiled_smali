.class public final LF4/E;
.super LF4/k;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LV5/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010!\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0015J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0015J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0014J\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0014H\u0014J\u0008\u0010\u0015\u001a\u00020\u0007H\u0014J\u0008\u0010\u0016\u001a\u00020\u0007H\u0016J\u0018\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000eH\u0016J\u0010\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u0007H\u0016J\u0010\u0010 \u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u001eH\u0016J\u0008\u0010\"\u001a\u00020\u0007H\u0016J\u0008\u0010#\u001a\u00020\u0007H\u0016J\u0010\u0010$\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u000eH\u0016J\u0008\u0010&\u001a\u00020\u0007H\u0016J \u0010\'\u001a\u00020\u00072\u000e\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010)2\u0006\u0010*\u001a\u00020\u000eH\u0017J\u0008\u0010+\u001a\u00020\u001eH\u0016R\u0014\u0010\u000f\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006,"
    }
    d2 = {
        "Lcom/android/camera/fragment/videoprompter/MainScreenVideoPrompterFragment;",
        "Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/android/camera/protocol/MainScreenVideoPrompterProtocol;",
        "<init>",
        "()V",
        "register",
        "",
        "modeCoordinator",
        "Lcom/android/camera/protocol/ModeCoordinator;",
        "unRegister",
        "getLogTag",
        "",
        "getLayoutResourceId",
        "",
        "fragmentId",
        "getFragmentId",
        "()I",
        "initView",
        "v",
        "Landroid/view/View;",
        "initTipLocationManager",
        "updateTextHeightLight",
        "onTipAdded",
        "tipType",
        "Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipType;",
        "location",
        "onTipRemoved",
        "zoomInOutLayout",
        "isToZoomOut",
        "",
        "showAdjustContainer",
        "hideAdjustContainer",
        "directHide",
        "checkLayoutInitLayout",
        "onResume",
        "showVideoPrompter",
        "mutexType",
        "goToEditText",
        "provideRotateItem",
        "pendingRotateItems",
        "",
        "newDegree",
        "canProvide",
        "app_cnRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LF4/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final Oh()V
    .locals 5

    iget-object v0, p0, LF4/k;->g:Landroid/text/Layout;

    if-eqz v0, :cond_1

    iget-object v1, p0, LF4/k;->r:Landroid/text/SpannableStringBuilder;

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LF4/k;->g:Landroid/text/Layout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    iget-object v2, p0, LF4/k;->g:Landroid/text/Layout;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    iget-object v2, p0, LF4/k;->r:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    iget-object v2, p0, LF4/k;->r:Landroid/text/SpannableStringBuilder;

    iget-object v3, p0, LF4/k;->s:Landroid/text/style/TextAppearanceSpan;

    const/16 v4, 0x21

    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, LF4/k;->f:Landroid/widget/TextView;

    iget-object v1, p0, LF4/k;->r:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v1, "HeightLight fail"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final P0(I)V
    .locals 2

    invoke-super {p0, p1}, LF4/k;->P0(I)V

    iget-object p1, p0, LF4/k;->l:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, LF4/k;->l:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, LF4/k;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, LF4/k;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final Pe()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/k;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.android.camera.fragment.presentation.MainScreenSelfieActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;

    const/4 v0, 0x0

    const-class v1, Lcom/android/camera/fragment/videoprompter/VideoPrompterEditActivity;

    invoke-static {p0, v1, v0}, Lyi/a;->c(Landroid/app/Activity;Ljava/lang/Class;LR3/i;)V

    return-void
.end method

.method public final Vh(Z)V
    .locals 0

    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xe9

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e011d

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "MainScreenVideoPrompterFragment"

    return-object p0
.end method

.method public final hf()V
    .locals 1

    iget-object v0, p0, LF4/k;->q:LF4/K;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    new-instance v0, LF4/E$a;

    invoke-direct {v0}, LF4/K;-><init>()V

    iput-object v0, p0, LF4/k;->q:LF4/K;

    :cond_0
    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 6

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LF4/k;->initView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0715bf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0715bd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0715be

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, LF4/k;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v1, v2

    const/4 v5, 0x0

    invoke-direct {v4, v5, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, v3, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->o0:Landroid/graphics/Rect;

    iget-object v0, p0, LF4/k;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lnn/o;->N(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, LF4/k;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LF4/E;->yd()V

    const v0, 0x7f0b0b45

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0b4e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0663

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b01cd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LF4/k;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, LF4/E;->Oh()V

    return-void
.end method

.method public final og()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LF4/k;->Dg(Z)V

    invoke-static {}, LY5/t0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/j;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, LA4/j;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, LF4/k;->onResume()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LF4/E;->P0(I)V

    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    iget-object p1, p0, LF4/k;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, LF4/k;->n0:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->setCurrentOrientation(I)V

    iget-object p1, p0, LF4/k;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    const-string p2, "mRoot"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LF4/k;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p1}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->getCurrentLocationByDisplay()Landroid/graphics/Rect;

    move-result-object p1

    iget-object p0, p0, LF4/k;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->v(Landroid/graphics/Rect;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final register(LV5/g;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    const-string v0, "modeCoordinator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "register: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v0, LV5/e;

    check-cast p1, LV5/h;

    invoke-virtual {p1, v0, p0}, LV5/h;->a(Ljava/lang/Class;LV5/a;)V

    return-void
.end method

.method public final unRegister(LV5/g;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    const-string v0, "modeCoordinator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "unRegister: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v0, LV5/e;

    check-cast p1, LV5/h;

    invoke-virtual {p1, v0, p0}, LV5/h;->b(Ljava/lang/Class;LV5/a;)V

    return-void
.end method

.method public final x6(LF4/K$b;)V
    .locals 0

    return-void
.end method

.method public final y5(LF4/K$b;I)V
    .locals 0

    return-void
.end method

.method public final yd()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0715bf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0715bd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0715be

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    new-instance v3, Landroid/graphics/Rect;

    add-int/2addr v1, v2

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p0, p0, LF4/k;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    const/4 v0, 0x1

    invoke-virtual {p0, v3, v0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->v(Landroid/graphics/Rect;Z)V

    return-void
.end method

.method public final yg(Z)V
    .locals 1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LF4/k;->Dg(Z)V

    invoke-static {}, LY5/t0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/i;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, LA4/i;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
