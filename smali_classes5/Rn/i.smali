.class public final synthetic LRn/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LRn/j;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LRn/j;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRn/i;->a:LRn/j;

    iput-boolean p2, p0, LRn/i;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LRn/i;->a:LRn/j;

    iget-boolean v1, v0, LRn/j;->t:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v0, LRn/j;->j:LQn/g;

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-interface {v1}, LQn/g;->i()Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const v4, 0x3f19999a    # 0.6f

    const v5, 0x3e99999a    # 0.3f

    iget-boolean p0, p0, LRn/i;->b:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, LRn/j;->j:LQn/g;

    if-eqz v1, :cond_2

    iget-object v6, v0, LRn/j;->a:Lmiuix/appcompat/app/l;

    invoke-interface {v1, v6}, LQn/g;->e(Lmiuix/appcompat/app/l;)V

    :cond_2
    iget-object v1, v0, LRn/j;->e:Landroid/view/View;

    if-nez v1, :cond_3

    iget-object v1, v0, LRn/j;->d:Landroid/view/View;

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-object v7, v0, LRn/j;->f:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v8

    sub-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v6

    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v1

    sget-object v6, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1, v7}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, LQn/e;->c(I)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    filled-new-array {v6, v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    iget-object v1, v0, LRn/j;->c:Landroid/view/View;

    invoke-static {v1}, LAm/b;->r(Landroid/view/View;)V

    if-eqz p0, :cond_4

    move v4, v5

    :cond_4
    iput v4, v0, LRn/j;->k:F

    const/4 p0, 0x0

    goto :goto_2

    :cond_5
    if-eqz p0, :cond_6

    move v4, v5

    :cond_6
    iput v4, v0, LRn/j;->k:F

    move p0, v4

    :goto_2
    iget-object v0, v0, LRn/j;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
