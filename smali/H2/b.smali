.class public final synthetic LH2/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/fragment/BaseFragment;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/BaseFragment;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LH2/b;->a:I

    iput-object p1, p0, LH2/b;->b:Lcom/android/camera/fragment/BaseFragment;

    iput-object p2, p0, LH2/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LH2/b;->d:Ljava/lang/Object;

    iput-object p4, p0, LH2/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LH2/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LH2/b;->b:Lcom/android/camera/fragment/BaseFragment;

    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LH2/b;->d:Ljava/lang/Object;

    check-cast v1, Ls2/e;

    iget v1, v1, Ls2/e;->c:I

    iget-object v2, p0, LH2/b;->c:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    iget-object p0, p0, LH2/b;->e:Ljava/lang/Object;

    check-cast p0, Ls2/f;

    invoke-virtual {v0, v2, v1, p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Hf(Landroid/view/View;ILs2/f;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LH2/b;->b:Lcom/android/camera/fragment/BaseFragment;

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV1/fragment/FragmentWatermarkBase;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV1/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v1

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v0

    iget-object v2, p0, LH2/b;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    iget-object v3, p0, LH2/b;->d:Ljava/lang/Object;

    check-cast v3, LI/m;

    iget-object p0, p0, LH2/b;->c:Ljava/lang/Object;

    check-cast p0, LK/e;

    invoke-interface {p0, v3, v1, v0, v2}, LK/e;->h(LI/m;FIZ)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
