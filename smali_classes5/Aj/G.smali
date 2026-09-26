.class public final synthetic LAj/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;
.implements Lio/reactivex/functions/e;
.implements Lcom/android/camera/fragment/beauty/g$c;
.implements Lfb/l$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAj/G;->a:I

    iput-object p1, p0, LAj/G;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LAj/G;->b:Ljava/lang/Object;

    iget p0, p0, LAj/G;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    sget p0, Lt4/g;->y0:I

    check-cast v0, Lt4/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lb9/i;->d()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    invoke-virtual {v0}, Lt4/b;->Dg()LQ5/a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, LQ5/a;->j9(LQ5/b;)LQ5/a;

    move-result-object p0

    invoke-static {p0, v0}, LQ5/d;->m(LQ5/a;LQ5/c;)Z

    :cond_1
    return-void

    :pswitch_1
    check-cast v0, Loj/a;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Loj/a;->yd(Loj/a;Ljava/lang/Integer;)V

    return-void

    :pswitch_2
    check-cast p1, Lo5/o;

    check-cast v0, Lo5/y;

    iget-object p0, v0, Lo5/y;->f:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Gj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Ljava/lang/Integer;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    sget p0, LJ4/z;->U0:I

    check-cast v0, LJ4/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lb9/i;->d()Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    invoke-virtual {v0}, Lt4/b;->Dg()LQ5/a;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, v0}, LQ5/a;->j9(LQ5/b;)LQ5/a;

    move-result-object p0

    invoke-static {p0, v0}, LQ5/d;->m(LQ5/a;LQ5/c;)Z

    :cond_3
    return-void

    :pswitch_5
    check-cast p1, Ljava/util/List;

    check-cast v0, LAj/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p0, :cond_4

    iget-object p0, v0, LAj/r;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v0, LAj/r;->b:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v0, LAj/r;->c:Landroid/widget/TextView;

    const p1, 0x7f140832

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object p0, v0, LAj/r;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v0, LAj/r;->b:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LAj/e0;->a()Lcom/xiaomi/milive/data/MusicItem;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, LAj/r;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_5
    iget-object p0, v0, LAj/r;->f:LAj/c0;

    if-nez p0, :cond_6

    invoke-virtual {v0, p1}, LAj/r;->Td(Ljava/util/List;)V

    iget-object p0, v0, LAj/r;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, v0, LAj/r;->f:LAj/c0;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LAj/G;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzj/d;

    iget-object p0, p0, LAj/G;->b:Ljava/lang/Object;

    check-cast p0, Lzj/f;

    iput-object p1, p0, Lzj/f;->a:Lzj/d;

    return-object p1

    :pswitch_0
    iget-object p0, p0, LAj/G;->b:Ljava/lang/Object;

    check-cast p0, LBj/i;

    iget-object p1, p0, LBj/i;->a:Lcom/android/camera/a;

    iget-object p1, p1, Lcom/android/camera/a;->Q0:Ly7/e;

    new-instance v0, LVi/a;

    new-instance v1, LAh/l;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LAh/l;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, LVi/a;-><init>(Ljava/lang/Runnable;)V

    iget-object p0, p1, Ly7/e;->p:Lnl/f;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lnl/f;->l(LVi/a;J)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, LEl/a$a;->a:LEl/a;

    invoke-virtual {p0}, LEl/a;->f()V

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/milab/shortvideo/XmsContext;->setPreviewRecordCallback(Lcom/xiaomi/milab/shortvideo/interfaces/ExportCallback;Z)V

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsContext;->unRegisterMessageHandler()V

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c1(IZLandroid/view/View;)V
    .locals 0

    iget-object p0, p0, LAj/G;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;

    invoke-static {p0, p3, p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->Oh(Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;Landroid/view/View;IZ)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lia/Y$c;

    iget-object p0, p0, LAj/G;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-interface {p1, p0}, Lia/Y$c;->G(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method
