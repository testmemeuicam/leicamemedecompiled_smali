.class public Lah/g;
.super Lcom/xiaomi/camera/base/ui/fragments/a;
.source "SourceFile"

# interfaces
.implements Lth/a;
.implements Lth/b;
.implements LY5/a0;


# instance fields
.field public a:Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

.field public d:Landroid/view/View;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:LN2/d;

.field public j:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/camera/base/ui/fragments/a;-><init>()V

    const-string v0, "ID_CARD_PICTURE_1"

    iput-object v0, p0, Lah/g;->e:Ljava/lang/String;

    return-void
.end method

.method public static tc(Lah/g;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p1, "ensureMediaEditorUseful: require editor installed."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v1, "ensureMediaEditorUseful: require editor not installed."

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lah/g;->Pc(Z)V

    sget-boolean p1, LUc/b;->j:Z

    sget-object p1, LUc/b$b;->a:LUc/b;

    invoke-virtual {p1}, LUc/b;->A0()Z

    move-result p1

    const/16 v0, 0xa3

    if-eqz p1, :cond_2

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p1

    iget p1, p1, LU1/w0;->s:I

    if-nez p1, :cond_1

    const/16 p1, 0xba

    :cond_1
    sget v1, LTg/i;->pref_document_mode:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget p1, LTg/i;->module_name_capture:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    move p1, v0

    :goto_0
    invoke-static {}, LO1/a;->g()Lzf/a;

    move-result-object v1

    check-cast v1, LZ1/a$a;

    iget-object v1, v1, LZ1/a$a;->b:LT1/K;

    invoke-virtual {v1, v0}, LT1/K;->Z(I)V

    invoke-static {}, LY5/E0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/I;

    invoke-direct {v1, p1, p0}, LC5/I;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final A9(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lah/g;->c:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->d:Landroid/animation/ValueAnimator;

    invoke-static {v1}, Lzi/f;->b(Landroid/animation/Animator;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lzi/f;->a(Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->d:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lah/g;->c:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    iget-object v1, v0, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->d:Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    sget-object v1, Lzi/c;->a:Lzi/c;

    invoke-static {v2, v1}, Lyi/b;->k([Ljava/lang/Object;Lyi/u;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lah/g;->t2(Z)V

    return-void
.end method

.method public final I1()V
    .locals 1

    iget-object v0, p0, Lah/g;->e:Ljava/lang/String;

    invoke-static {v0}, Lo6/B;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lah/g;->wc(Z)V

    :cond_0
    return-void
.end method

.method public final Pc(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lah/g;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;

    invoke-static {p1}, Lzi/f;->a(Landroid/view/View;)Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lah/g;->b:Landroid/widget/TextView;

    invoke-static {p0}, Lzi/f;->a(Landroid/view/View;)Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lah/g;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lah/g;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final Ua()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->getCameraMainViewModel()LUe/c;

    move-result-object p0

    invoke-virtual {p0}, LUe/c;->g()Lpf/d;

    move-result-object p0

    sget-object v1, Lpf/c;->b:Lpf/c;

    invoke-virtual {p0, v1}, Lpf/d;->a(Lpf/c;)V

    new-instance p0, Landroid/content/Intent;

    const-class v1, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/PrivacyWatermarkEditActivity;

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, p0}, Ldh/a;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    invoke-static {p0, v0}, LCe/b;->m(Landroid/content/Intent;Landroidx/fragment/app/k;)Z

    :cond_0
    return-void
.end method

.method public final Ve()Z
    .locals 0

    iget-boolean p0, p0, Lah/g;->f:Z

    return p0
.end method

.method public final b3()V
    .locals 4

    iget-object v0, p0, Lah/g;->e:Ljava/lang/String;

    const-string v1, "ID_CARD_PICTURE_2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lah/g;->wc(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lah/g;->Pc(Z)V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    iget v0, v0, LU1/w0;->s:I

    if-nez v0, :cond_1

    const/16 v0, 0xba

    :cond_1
    invoke-static {}, LY5/E0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lah/f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lah/f;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const p0, 0xffff0

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    sget p0, LTg/g;->fragment_id_card:I

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentIDCard"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->initView(Landroid/view/View;)V

    sget v0, LTg/e;->id_card_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;

    iput-object v0, p0, Lah/g;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;

    sget v0, LTg/e;->hint:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lah/g;->b:Landroid/widget/TextView;

    sget v0, LTg/e;->privacy_watermark_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    iput-object v0, p0, Lah/g;->c:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LTg/c;->id_card_hint_margin_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lah/g;->j:F

    sget v0, LTg/e;->popup_tip_privacy_watermark_edit:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lah/g;->d:Landroid/view/View;

    sget v0, LTg/d;->btn_bottom_capsule_tip_bg_cv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lah/g;->d:Landroid/view/View;

    sget v0, LTg/e;->popup_tips_enter_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, LTg/d;->ic_enter_popup_tip_cv:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lah/g;->d:Landroid/view/View;

    sget v0, LTg/e;->popup_tips_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, LTg/b;->text_shadow_color_cv:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object p1, p0, Lah/g;->d:Landroid/view/View;

    new-instance v0, Lah/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lah/e;-><init>(ILcom/xiaomi/camera/base/ui/fragments/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lah/g;->A9(Z)V

    iput-boolean p1, p0, Lah/g;->g:Z

    return-void
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 6

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->notifyAfterFrameAvailable(I)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "notifyAfterFrameAvailable: "

    invoke-static {p1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lah/g;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/C;->h()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;->d(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lah/g;->b:Landroid/widget/TextView;

    new-instance v2, LAj/h0;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, LAj/h0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-boolean p1, p0, Lah/g;->f:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lah/g;->e:Ljava/lang/String;

    invoke-static {p1}, Lo6/B;->p(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lah/g;->wc(Z)V

    invoke-virtual {p0, v0}, Lah/g;->Pc(Z)V

    iput-boolean v0, p0, Lah/g;->f:Z

    :cond_1
    iput-boolean v0, p0, Lah/g;->h:Z

    invoke-static {}, Lxf/a;->b()Z

    move-result p1

    invoke-static {}, Lcom/android/camera/data/data/C;->h()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lah/g;->c:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v4, p0, Lah/g;->c:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lah/g;->c:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    invoke-static {}, Lj2/d;->y()Z

    move-result v4

    if-nez v4, :cond_2

    const/16 v4, 0x5a

    goto :goto_0

    :cond_2
    move v4, v1

    :goto_0
    invoke-virtual {v3, v4}, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->setRotation(I)V

    iget-object v3, p0, Lah/g;->c:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v4, v2}, Landroid/util/Size;-><init>(II)V

    iget-object v2, v3, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->c:Landroid/util/Size;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v5}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iput-object v5, v3, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->c:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    :goto_1
    iget-object v2, p0, Lah/g;->c:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    invoke-static {}, Lxf/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->setPrivacyWatermark(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    iget-object p1, p0, Lah/g;->c:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->d:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lzi/f;->b(Landroid/animation/Animator;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lzi/f;->a(Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->d:Landroid/animation/ValueAnimator;

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lah/g;->c:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    iget-object v2, p1, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->d:Landroid/animation/ValueAnimator;

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v2, v0, v1

    sget-object v1, Lzi/c;->a:Lzi/c;

    invoke-static {v0, v1}, Lyi/b;->k([Ljava/lang/Object;Lyi/u;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lah/g;->d:Landroid/view/View;

    new-instance v0, LA4/h;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LA4/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_3
    iget-object p1, p0, Lah/g;->i:LN2/d;

    if-nez p1, :cond_6

    new-instance p1, LN2/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v0

    invoke-direct {p1, v0}, LN2/d;-><init>(Landroidx/fragment/app/k;)V

    iput-object p1, p0, Lah/g;->i:LN2/d;

    :cond_6
    iget-object p1, p0, Lah/g;->i:LN2/d;

    new-instance v0, LJ3/g;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LJ3/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LN2/d;->b(LN2/e;)V

    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {}, LY5/X0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LC5/Q0;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LC5/Q0;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lah/g;->b3()V

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMultiWindow"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lah/g;->h:Z

    invoke-super {p0, p1}, Lcom/android/camera/fragment/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lah/g;->t2(Z)V

    invoke-virtual {p0, v0}, Lah/g;->Pc(Z)V

    const-string v1, "ID_CARD_PICTURE_1"

    iput-object v1, p0, Lah/g;->e:Ljava/lang/String;

    iput-boolean v0, p0, Lah/g;->f:Z

    iget-object p0, p0, Lah/g;->i:LN2/d;

    if-eqz p0, :cond_0

    iget-object v0, p0, LN2/d;->b:Lmiuix/appcompat/app/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/j;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, LN2/d;->b:Lmiuix/appcompat/app/j;

    :cond_0
    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/xiaomi/camera/base/ui/fragments/a;->provideAnimateElement(ILjava/util/List;I)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    const-string v0, "provideAnimateElement: "

    invoke-static {p1, v0, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lah/g;->c:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    iget-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->d:Landroid/animation/ValueAnimator;

    const/4 p3, 0x1

    new-array p3, p3, [Landroid/animation/Animator;

    aput-object p1, p3, p2

    sget-object p1, Lzi/c;->a:Lzi/c;

    invoke-static {p3, p1}, Lyi/b;->k([Ljava/lang/Object;Lyi/u;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final register(LV5/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/a;->register(LV5/g;)V

    sget-object p1, LV5/h$a;->a:LV5/h;

    const-class v0, Lth/a;

    invoke-virtual {p1, v0, p0}, LV5/h;->a(Ljava/lang/Class;LV5/a;)V

    const-class v0, Lth/b;

    invoke-virtual {p1, v0, p0}, LV5/h;->a(Ljava/lang/Class;LV5/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->registerBackStack(LY5/a0;)V

    return-void
.end method

.method public final t2(Z)V
    .locals 1

    iget-boolean v0, p0, Lah/g;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->getCameraMainViewModel()LUe/c;

    move-result-object v0

    iget-object v0, v0, LUe/c;->h:LHl/m;

    invoke-virtual {v0}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi/e;

    iget-object v0, v0, Lyi/e;->a:Landroid/content/Intent;

    invoke-static {v0}, Lyi/e;->l(Landroid/content/Intent;)Z

    move-result v0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    invoke-static {}, Lb9/i;->e()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lah/g;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, LC1/a;

    iget-object p0, p0, Lah/g;->d:Landroid/view/View;

    invoke-direct {p1, p0}, LC1/a;-><init>(Landroid/view/View;)V

    invoke-static {p1}, LA1/k;->h(LC1/a;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lah/g;->d:Landroid/view/View;

    invoke-static {p0}, LC1/b;->e(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final unRegister(LV5/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/a;->unRegister(LV5/g;)V

    sget-object p1, LV5/h$a;->a:LV5/h;

    const-class v0, Lth/a;

    invoke-virtual {p1, v0, p0}, LV5/h;->b(Ljava/lang/Class;LV5/a;)V

    const-class v0, Lth/b;

    invoke-virtual {p1, v0, p0}, LV5/h;->b(Ljava/lang/Class;LV5/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->unRegisterBackStack(LY5/a0;)V

    return-void
.end method

.method public final wc(Z)V
    .locals 2

    iget-object v0, p0, Lah/g;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;

    iget-object v1, v0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;->b:Landroid/graphics/RectF;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;->c(Z)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lah/g;->b:Landroid/widget/TextView;

    sget v1, LTg/i;->id_card_mode_hint_front:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const-string v0, "ID_CARD_PICTURE_1"

    iput-object v0, p0, Lah/g;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lah/g;->b:Landroid/widget/TextView;

    sget v1, LTg/i;->id_card_mode_hint_back:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const-string v0, "ID_CARD_PICTURE_2"

    iput-object v0, p0, Lah/g;->e:Ljava/lang/String;

    :goto_1
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "changeIDCardView: id card page changed, isFirst="

    invoke-static {v0, p1}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final we()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lah/g;->e:Ljava/lang/String;

    return-object p0
.end method
