.class public final Lxj/e$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxj/e;->Wf(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxj/w;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic d:I

.field public final synthetic e:Lxj/e;


# direct methods
.method public constructor <init>(Lxj/e;Lxj/w;ILandroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 0

    iput-object p1, p0, Lxj/e$c;->e:Lxj/e;

    iput-object p2, p0, Lxj/e$c;->a:Lxj/w;

    iput p3, p0, Lxj/e$c;->b:I

    iput-object p4, p0, Lxj/e$c;->c:Landroid/view/ViewGroup$MarginLayoutParams;

    iput p5, p0, Lxj/e$c;->d:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lxj/e$c;->e:Lxj/e;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p1, Lxj/e;->v0:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-static {v1, v1, v0}, Lxj/e;->Pe(IZLandroid/view/View;)V

    iget v0, p0, Lxj/e$c;->b:I

    iget-object v2, p0, Lxj/e$c;->a:Lxj/w;

    iput v0, v2, Lxj/w;->a:I

    iget-object v0, p1, Lxj/e;->f0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    iget-object v0, p1, Lxj/e;->f0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;I)V

    invoke-static {}, Lj2/b;->U()Z

    move-result v0

    const/4 v2, 0x0

    iget v4, p0, Lxj/e$c;->d:I

    iget-object p0, p0, Lxj/e$c;->c:Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_2

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p1, Lxj/e;->d0:Lcom/android/camera/ui/EdgeGradientView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lyi/M;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    iget-object v0, p1, Lxj/e;->d0:Lcom/android/camera/ui/EdgeGradientView;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/EdgeGradientView;->setEdgeFlags(I)V

    goto :goto_1

    :cond_2
    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p1, Lxj/e;->d0:Lcom/android/camera/ui/EdgeGradientView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    :goto_1
    iget-object v0, p1, Lxj/e;->d0:Lcom/android/camera/ui/EdgeGradientView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p1, Lxj/e;->d0:Lcom/android/camera/ui/EdgeGradientView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_2
    return-void
.end method
