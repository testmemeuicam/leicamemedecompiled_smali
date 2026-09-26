.class public final synthetic Lcom/android/camera/fragment/j;
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

    iput p2, p0, Lcom/android/camera/fragment/j;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/j;->a:I

    iget-object p0, p0, Lcom/android/camera/fragment/j;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/xiaomi/mimoji/common/module/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LY5/B;->a()LY5/B;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x4

    invoke-interface {p0, p1}, LY5/B;->U5(I)Z

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lcom/xiaomi/mimoji/common/module/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LY5/B;->a()LY5/B;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x2

    invoke-interface {p0, p1}, LY5/B;->U5(I)Z

    :cond_1
    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/filter/FragmentMasterFilterMM;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/FragmentMasterFilterMM;->Kj(Lcom/android/camera2/compat/theme/custom/mm/filter/FragmentMasterFilterMM;Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->og(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;Landroid/view/View;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/camera/fragment/k;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/k;->ud(Lcom/android/camera/fragment/k;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
