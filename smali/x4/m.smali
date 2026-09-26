.class public final Lx4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lx4/n;

.field public final synthetic b:LB3/d;


# direct methods
.method public constructor <init>(Lx4/n;LB3/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/m;->a:Lx4/n;

    iput-object p2, p0, Lx4/m;->b:LB3/d;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lx4/m;->a:Lx4/n;

    iget-object v0, p1, Lx4/n;->e:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, p1, Lx4/n;->c:I

    invoke-virtual {p1, v0, v1}, Lx4/n;->c(FI)V

    :cond_0
    iget-object p0, p0, Lx4/m;->b:LB3/d;

    invoke-virtual {p0}, LB3/d;->run()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
