.class public final LS3/J$k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS3/J;->Tj(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LS3/J;


# direct methods
.method public constructor <init>(LS3/J;Z)V
    .locals 0

    iput-object p1, p0, LS3/J$k;->b:LS3/J;

    iput-boolean p2, p0, LS3/J$k;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object p1, p0, LS3/J$k;->b:LS3/J;

    invoke-virtual {p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->canProvide()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean p0, p0, LS3/J$k;->a:Z

    if-eqz p0, :cond_1

    iget-object v2, p1, LS3/J;->i:Landroidx/cardview/widget/CardView;

    const/4 v3, -0x1

    invoke-virtual {p1, v3, v1, v2}, Lcom/android/camera/fragment/g;->animateViews(ILjava/util/List;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v2, p1, LS3/J;->i:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v0, v1, v2}, Lcom/android/camera/fragment/g;->animateViews(ILjava/util/List;Landroid/view/View;)V

    :goto_0
    invoke-static {}, LY5/I0;->a()LY5/I0;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz p0, :cond_2

    invoke-interface {p1}, LY5/I0;->fd()V

    goto :goto_1

    :cond_2
    invoke-interface {p1, v0}, LY5/I0;->J2(Z)V

    :cond_3
    :goto_1
    return-void
.end method
