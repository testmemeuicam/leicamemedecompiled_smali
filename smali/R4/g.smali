.class public final synthetic LR4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LR4/g;->a:I

    iput-object p1, p0, LR4/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const/4 v0, 0x1

    iget-object v1, p0, LR4/g;->b:Ljava/lang/Object;

    iget p0, p0, LR4/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    xor-int/2addr p0, v0

    invoke-virtual {v1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_0
    check-cast v1, Lcom/android/camera/fragment/zoomring/ZoomRingView$b;

    iget-object p0, v1, Lcom/android/camera/fragment/zoomring/ZoomRingView$b;->a:Lcom/android/camera/fragment/zoomring/ZoomRingView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    sget-boolean v3, LUc/b;->j:Z

    sget-object v3, LUc/b$b;->a:LUc/b;

    invoke-virtual {v3}, LUc/b;->m()I

    move-result v3

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_0
    move v5, v3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "click focal length "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "mm"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ZoomRingView"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/camera/fragment/zoomring/ZoomRingView;->n:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/android/camera/fragment/zoomring/ZoomRingView;->h:I

    if-ne v2, v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v1, Lcom/android/camera/fragment/zoomring/ZoomRingView$b;->a:Lcom/android/camera/fragment/zoomring/ZoomRingView;

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v6, 0x1

    const/16 v7, 0xa

    invoke-virtual/range {v4 .. v9}, Lcom/android/camera/fragment/zoomring/ZoomRingView;->d(IZIZZ)V

    iget-object v1, p0, Lcom/android/camera/fragment/zoomring/ZoomRingView;->c:Lcom/android/camera/fragment/zoomring/ZoomRingView$d;

    iget-object v2, p0, Lcom/android/camera/fragment/zoomring/ZoomRingView;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v2, p1}, Landroidx/recyclerview/widget/y;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    aget v1, p1, v1

    aget p1, p1, v0

    new-instance v0, Ltp/j;

    invoke-direct {v0}, Ltp/j;-><init>()V

    const/16 v2, 0xc8

    invoke-virtual {p0, v1, p1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    check-cast v1, Lcom/xiaomi/mimoji/common/module/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LY5/B;->a()LY5/B;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, v0}, LY5/B;->U5(I)Z

    :cond_3
    return-void

    :pswitch_2
    check-cast v1, LR4/i;

    invoke-virtual {v1}, LR4/i;->tc()V

    invoke-virtual {v1}, LR4/b;->Yb()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
