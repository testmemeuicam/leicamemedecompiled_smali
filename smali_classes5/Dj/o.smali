.class public final LDj/o;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:LDj/u$a;


# direct methods
.method public constructor <init>(LDj/u$a;II)V
    .locals 0

    iput-object p1, p0, LDj/o;->c:LDj/u$a;

    iput p2, p0, LDj/o;->a:I

    iput p3, p0, LDj/o;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LDj/o;->c:LDj/u$a;

    iget-object p1, p0, LDj/u$a;->h:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, LDj/u$a;->l:LDj/u;

    iput-boolean v0, p0, LDj/u;->g:Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, LDj/o;->c:LDj/u$a;

    iget-object v0, p1, LDj/u$a;->d:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, LDj/o;->a:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p0, p0, LDj/o;->b:I

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object p0, p1, LDj/u$a;->h:Landroid/widget/ImageView;

    iget-object v0, p1, LDj/u$a;->d:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p1, LDj/u$a;->h:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p1, LDj/u$a;->l:LDj/u;

    const/4 p1, 0x1

    iput-boolean p1, p0, LDj/u;->g:Z

    return-void
.end method
