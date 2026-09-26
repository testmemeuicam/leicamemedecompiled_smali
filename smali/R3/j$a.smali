.class public final LR3/j$a;
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
        "Lo4/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final synthetic b:LR3/j;


# direct methods
.method public constructor <init>(LR3/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR3/j$a;->b:LR3/j;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LR3/j$a;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 8

    iget-object v0, p0, LR3/j$a;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    iget-object p0, p0, LR3/j$a;->b:LR3/j;

    if-eqz v1, :cond_0

    iget-object v0, p0, LR3/j;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p0, p0, LR3/j;->i:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, LR3/j;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, LR3/j;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_5

    iget-object v3, p0, LR3/j;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lo4/b;

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo4/b;

    iget v4, v4, Lo4/a;->e:I

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo4/b;

    if-nez v5, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lo4/b;

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo4/b;

    invoke-virtual {v6}, Lo4/a;->a()I

    move-result v6

    invoke-virtual {v5}, Lo4/a;->a()I

    move-result v7

    if-eq v6, v7, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v5, v5, Lo4/b;->Y:Lo4/b$b;

    if-eqz v5, :cond_4

    invoke-interface {v5, v3}, Lo4/b$b;->b(Landroid/view/View;)V

    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, LR3/j;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo4/b;

    iget-object v3, p0, LR3/j;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2, v3}, LR3/j;->yd(Lo4/b;Landroid/widget/FrameLayout;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v3, p0, LR3/j;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_8
    iget-object v0, p0, LR3/j;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/g;->getDegree()I

    move-result p0

    const/4 v1, 0x0

    invoke-static {v1, v0, p0}, LR3/j;->Pe(Ljava/util/List;Landroid/widget/FrameLayout;I)V

    invoke-static {}, Lxf/a;->b()Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, LV5/h$a;->a:LV5/h;

    const-class v0, Lth/b;

    invoke-virtual {p0, v0}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/u;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LA4/u;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
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

    check-cast p1, Lo4/b;

    iget-object v0, p0, LR3/j$a;->b:LR3/j;

    iget-object v1, v0, LR3/j;->a:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LR3/j;->a:Landroid/widget/FrameLayout;

    invoke-static {v0}, LC1/a;->d(Landroid/view/View;)V

    :cond_0
    iget-object p0, p0, LR3/j$a;->a:Ljava/util/HashMap;

    iget v0, p1, Lo4/a;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 2

    iget-object p0, p0, LR3/j$a;->b:LR3/j;

    iget-object v0, p0, LR3/j;->i:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-object p1, p0, LR3/j;->k:Lio/reactivex/disposables/b;

    return-void
.end method
