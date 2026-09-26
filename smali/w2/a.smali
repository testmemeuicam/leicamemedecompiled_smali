.class public final synthetic Lw2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lw2/e;

.field public final synthetic b:Ll5/g;

.field public final synthetic c:Lw2/e$a;


# direct methods
.method public synthetic constructor <init>(Lw2/e;Ll5/g;Lw2/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/a;->a:Lw2/e;

    iput-object p2, p0, Lw2/a;->b:Ll5/g;

    iput-object p3, p0, Lw2/a;->c:Lw2/e$a;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v0, p0, Lw2/a;->a:Lw2/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget-object v0, v0, Lw2/e;->d:Lcom/android/camera/a;

    invoke-virtual {v0, v1}, Lcom/android/camera/a;->Dk(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    sget-object v3, Ll5/o;->b:Ll5/o;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lw2/a;->b:Ll5/g;

    invoke-interface {v0, v4, v1, v2, v3}, Lw2/e$b;->yd(Ll5/g;Landroid/graphics/Rect;FLl5/o;)V

    :cond_0
    iget-object p0, p0, Lw2/a;->c:Lw2/e$a;

    iget-object v0, p0, Lw2/e$a;->b:Ll5/g;

    iget-object v1, p0, Lw2/e$a;->c:Ll5/g;

    invoke-static {v0, v1}, Lw2/e;->a(Ll5/g;Ll5/g;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ll5/h;->b:Ll5/h;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    check-cast v1, Ll5/a;

    iget-object p0, p0, Lw2/e$a;->a:Lcom/android/camera/a;

    invoke-virtual {v1, p0, v2, p1, v0}, Ll5/a;->k(Landroid/app/Activity;Ll5/h;FLl5/g;)V

    :cond_1
    return-void
.end method
