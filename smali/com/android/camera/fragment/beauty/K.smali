.class public final synthetic Lcom/android/camera/fragment/beauty/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/beauty/K;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/K;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/camera/fragment/beauty/K;->d:Ljava/io/Serializable;

    iput p3, p0, Lcom/android/camera/fragment/beauty/K;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lr5/e;ILjava/util/ArrayList;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/fragment/beauty/K;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/K;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/android/camera/fragment/beauty/K;->b:I

    iput-object p3, p0, Lcom/android/camera/fragment/beauty/K;->d:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/K;->d:Ljava/io/Serializable;

    const/4 v2, 0x1

    iget v3, p0, Lcom/android/camera/fragment/beauty/K;->b:I

    iget-object v4, p0, Lcom/android/camera/fragment/beauty/K;->c:Ljava/lang/Object;

    iget p0, p0, Lcom/android/camera/fragment/beauty/K;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    check-cast v4, Lr5/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lr5/f;

    invoke-direct {p0, v3}, Lr5/f;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lr5/f;->c()V

    iput v2, p0, Lr5/f;->a:I

    iput p1, p0, Lr5/f;->c:I

    const/16 p1, 0xf0

    iput p1, p0, Lr5/f;->d:I

    sget-object p1, Lr5/s;->a:Lr5/s;

    iput-object p1, p0, Lr5/f;->h:Lr5/s;

    iget-object p1, v4, Lr5/e;->c:Lr5/h;

    invoke-static {p0, p1}, LEb/e9;->m(Lr5/f;Lr5/h;)Ls5/f;

    move-result-object p0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lr5/f;

    invoke-direct {p0, v3}, Lr5/f;-><init>(I)V

    invoke-virtual {p0}, Lr5/f;->c()V

    const/16 v2, 0x14

    iput v2, p0, Lr5/f;->a:I

    iput v0, p0, Lr5/f;->c:I

    invoke-static {p0, p1}, LEb/e9;->m(Lr5/f;Lr5/h;)Ls5/f;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/fragment/beauty/L;

    sget p0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->m:I

    check-cast v4, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/android/camera/ui/ColorImageView;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, LA1/l;->m(Landroid/view/View;)V

    iget v5, p1, Lcom/android/camera/fragment/beauty/L;->b:I

    invoke-virtual {p0, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-boolean v5, p1, Lcom/android/camera/fragment/beauty/L;->c:Z

    if-eqz v5, :cond_1

    iget-object v5, v4, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->a:Lcom/android/camera/fragment/beauty/x;

    if-eqz v5, :cond_0

    const/4 v6, 0x3

    check-cast v5, Lcom/android/camera/fragment/beauty/i;

    invoke-virtual {v5, p1, v6}, Lcom/android/camera/fragment/beauty/i;->Tj(Lcom/android/camera/fragment/beauty/L;I)V

    :cond_0
    invoke-virtual {v4, v1, v0, v2}, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->c(IZZ)V

    iget p1, p1, Lcom/android/camera/fragment/beauty/L;->d:I

    invoke-virtual {v4, p0, p1, v2}, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->a(Lcom/android/camera/ui/ColorImageView;IZ)V

    goto :goto_0

    :cond_1
    iget p1, p1, Lcom/android/camera/fragment/beauty/L;->d:I

    invoke-virtual {v4, p0, p1, v0}, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->a(Lcom/android/camera/ui/ColorImageView;IZ)V

    :goto_0
    invoke-virtual {p0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    iget v0, v4, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->i:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_2
    int-to-float p1, v3

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
