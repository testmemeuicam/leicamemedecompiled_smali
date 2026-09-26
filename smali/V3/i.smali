.class public LV3/i;
.super LV3/g;
.source "SourceFile"

# interfaces
.implements LY5/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV3/i$a;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "CameraBaseDialogFragment"


# instance fields
.field private gesture:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LV3/g;-><init>()V

    return-void
.end method

.method public static synthetic Yb(LV3/i;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, LV3/i;->lambda$initViewOnTouchListener$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$initViewOnTouchListener$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LV3/i;->gesture:Landroid/view/GestureDetector;

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private skipPreview(Z)V
    .locals 1

    invoke-virtual {p0}, LV3/g;->needBlackPreview()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->N(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public adjustViewHeight(Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    const/4 p0, 0x0

    invoke-static {p0}, Lj2/b;->p(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void
.end method

.method public canProvide()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public initViewOnTouchListener(Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v1

    new-instance v2, LV3/i$a;

    invoke-direct {v2, p0}, LV3/i$a;-><init>(LV3/i;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LV3/i;->gesture:Landroid/view/GestureDetector;

    new-instance v0, LV3/h;

    invoke-direct {v0, p0}, LV3/h;-><init>(LV3/i;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, LV3/g;->onAttach(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV3/i;->skipPreview(Z)V

    return-void
.end method

.method public onBackEvent(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, LV3/g;->onDetach()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LV3/i;->skipPreview(Z)V

    return-void
.end method
