.class public final Lu7/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7/b;->s(LR3/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LR3/b;

.field public final synthetic b:Lu7/b;


# direct methods
.method public constructor <init>(LR3/b;Lu7/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu7/b$d;->b:Lu7/b;

    iput-object p1, p0, Lu7/b$d;->a:LR3/b;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-static {}, LY5/e;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/fragment/top/D;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/D;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lu7/b$d;->a:LR3/b;

    iget-boolean p1, p1, LR3/b;->l:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lu7/b$d;->b:Lu7/b;

    iget-object p1, p0, Lu7/b;->c:Lu7/r;

    iget v0, p1, Lq7/c;->i:I

    invoke-virtual {p1, v0}, Lq7/c;->i(I)V

    iget-object p1, p0, Lu7/b;->c:Lu7/r;

    invoke-virtual {p1}, Lq7/c;->h()V

    iget-object p1, p0, Lu7/b;->c:Lu7/r;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lu7/r;->p(Z)V

    iget-object p0, p0, Lu7/b;->c:Lu7/r;

    invoke-virtual {p0}, Lu7/r;->o()V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lu7/b$d;->a:LR3/b;

    iget v0, p1, LR3/b;->a:I

    const/16 v1, 0xb7

    if-eq v0, v1, :cond_3

    const/16 v1, 0xbe

    if-eq v0, v1, :cond_3

    iget-object p0, p0, Lu7/b$d;->b:Lu7/b;

    iget-object p0, p0, Lu7/b;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/c;

    iget-boolean v1, v0, Lq7/c;->c:Z

    xor-int/lit8 v2, v1, 0x1

    iput-boolean v2, v0, Lq7/c;->c:Z

    if-nez v1, :cond_1

    const/16 v1, 0x66

    iput v1, v0, Lq7/c;->o:I

    goto :goto_1

    :cond_1
    const/16 v1, 0xff

    iput v1, v0, Lq7/c;->o:I

    :goto_1
    iget v1, p1, LR3/b;->a:I

    const/16 v2, 0xa9

    if-eq v1, v2, :cond_2

    const/16 v2, 0xbb

    if-eq v1, v2, :cond_2

    const/16 v2, 0xbf

    if-ne v1, v2, :cond_0

    :cond_2
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    iget-boolean v0, v0, Lq7/c;->c:Z

    const-string v2, "camera_snap_paint_second_clockwise"

    invoke-virtual {v1, v2, v0}, Lwf/a;->m(Ljava/lang/String;Z)Lwf/a;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lu7/b$d;->b:Lu7/b;

    iget-object v0, p1, Lu7/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/c;

    iput-boolean v2, v1, Lq7/c;->b:Z

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lu7/b;->d:Lu7/w;

    iget-object p0, p0, Lu7/b$d;->a:LR3/b;

    iget-boolean v1, p0, LR3/b;->h:Z

    iput-boolean v1, v0, Lu7/w;->P:Z

    iget-boolean v0, p0, LR3/b;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lu7/b;->c:Lu7/r;

    iget-boolean v1, v0, Lq7/c;->b:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lq7/c;->i(I)V

    iget-object v0, p1, Lu7/b;->c:Lu7/r;

    invoke-virtual {v0, v2}, Lu7/r;->p(Z)V

    iget-boolean p0, p0, LR3/b;->q:Z

    if-eqz p0, :cond_1

    iget-object p0, p1, Lu7/b;->c:Lu7/r;

    const/4 v0, 0x0

    iput v0, p0, Lu7/r;->I:F

    :cond_1
    iget-object p0, p1, Lu7/b;->c:Lu7/r;

    invoke-virtual {p0}, Lu7/r;->o()V

    :cond_2
    return-void
.end method
