.class public final LR3/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR3/j;->vd()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/u<",
        "Lo4/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic b:LR3/j;


# direct methods
.method public constructor <init>(LR3/j;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR3/j$b;->b:LR3/j;

    iput-object p2, p0, LR3/j$b;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    iget-object v0, p0, LR3/j$b;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v1}, LC1/b;->e(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LR3/j$b;->b:LR3/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/a;->baseUpdateView(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lo4/f;

    iget-object v0, p0, LR3/j$b;->b:LR3/j;

    iget-object v1, v0, LR3/j;->a:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LR3/j;->a:Landroid/widget/FrameLayout;

    invoke-static {v1}, LC1/a;->d(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p1}, Lo4/a;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, LR3/j$b;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, LR3/j;->Td(Lo4/a;)Landroid/widget/ImageView;

    iget-object p0, p1, Lo4/f;->t:Lo4/f$b;

    if-eqz p0, :cond_1

    invoke-virtual {v0, p1}, LR3/j;->Wf(Lo4/a;)Landroid/widget/ImageView;

    invoke-interface {p0}, Lo4/f$b;->a()V

    :cond_1
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 0

    iget-object p0, p0, LR3/j$b;->b:LR3/j;

    iput-object p1, p0, LR3/j;->l:Lio/reactivex/disposables/b;

    return-void
.end method
