.class public final Lr7/z;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lr7/A;


# direct methods
.method public constructor <init>(Lr7/A;)V
    .locals 0

    iput-object p1, p0, Lr7/z;->a:Lr7/A;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBegin(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onBegin(Ljava/lang/Object;Ljava/util/Collection;)V

    iget-object p0, p0, Lr7/z;->a:Lr7/A;

    iget p1, p0, Lr7/i;->k:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lr7/A;->s:Lr7/q;

    iget p2, p0, Lr7/i;->a:I

    invoke-virtual {p1, p2}, Lq7/c;->f(I)V

    iget p0, p0, Lr7/i;->a:I

    invoke-virtual {p1, p0}, Lq7/c;->j(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lr7/A;->s:Lr7/q;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lr7/q;->o(I)V

    :goto_0
    return-void
.end method

.method public final onComplete(Ljava/lang/Object;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    iget-object p0, p0, Lr7/z;->a:Lr7/A;

    iget p1, p0, Lr7/i;->k:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lr7/A;->s:Lr7/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lr7/q;->o(I)V

    iget-object p1, p0, Lr7/A;->s:Lr7/q;

    iget v0, p0, Lr7/i;->a:I

    invoke-virtual {p1, v0}, Lq7/c;->f(I)V

    iget v0, p0, Lr7/i;->a:I

    invoke-virtual {p1, v0}, Lq7/c;->j(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    const-string/jumbo p1, "split_tag"

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    iget-object p0, p0, Lr7/z;->a:Lr7/A;

    iget-object p2, p0, Lr7/A;->r:Lr7/p;

    invoke-virtual {p2, p1}, Lq7/c;->n(F)V

    iget-object p2, p0, Lr7/A;->t:Lr7/q;

    invoke-virtual {p2, p1}, Lr7/q;->n(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
