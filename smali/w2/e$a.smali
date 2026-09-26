.class public final Lw2/e$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/android/camera/a;

.field public b:Ll5/g;

.field public c:Ll5/g;


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    sget-object p1, Ll5/h;->b:Ll5/h;

    iget-object v0, p0, Lw2/e$a;->b:Ll5/g;

    iget-object v1, p0, Lw2/e$a;->c:Ll5/g;

    check-cast v1, Ll5/a;

    iget-object p0, p0, Lw2/e$a;->a:Lcom/android/camera/a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, p0, p1, v2, v0}, Ll5/a;->k(Landroid/app/Activity;Ll5/h;FLl5/g;)V

    return-void
.end method
