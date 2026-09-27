.class public final synthetic Lcom/xiaomi/milive/mode/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/milive/mode/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget p0, p0, Lcom/xiaomi/milive/mode/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/B;

    const/4 p0, 0x4

    invoke-interface {p1, p0, v1}, LW3/B;->y1(IZ)V

    return-void

    :pswitch_0
    check-cast p1, LW3/o0;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LW3/o0;->va(F)V

    return-void

    :pswitch_1
    check-cast p1, LW3/B;

    const-string p0, "d"

    invoke-interface {p1, p0}, LW3/B;->We(Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, LW3/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/idcard/IdCardModule;->fj(LW3/d;)V

    return-void

    :pswitch_3
    check-cast p1, LW3/e1;

    invoke-interface {p1, v0, v0, v0}, LW3/e1;->F3(ZZZ)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/litegallery/GalleryContainerManager$a;

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-interface {p1}, Lcom/android/camera/litegallery/GalleryContainerManager$a;->y9()V

    return-void

    :pswitch_5
    check-cast p1, LW3/f1;

    sget-object p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->q:Ljava/util/LinkedList;

    invoke-interface {p1, v1}, LW3/f1;->reInitAlert(Z)V

    invoke-static {}, LW3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lm2/a;

    invoke-direct {p1, v1}, Lm2/a;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_6
    check-cast p1, Leb/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->dj(Leb/a;)V

    return-void

    :pswitch_7
    check-cast p1, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;

    const/4 p0, -0x1

    iput p0, p1, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->d:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :pswitch_8
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->isRecording()Z

    move-result p0

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p1

    const-string v0, "slider_cosmetic_mirror"

    invoke-static {p1, v0, p0}, LQ4/c;->a(ILjava/lang/String;Z)V

    return-void

    :pswitch_9
    check-cast p1, LW3/f1;

    const/16 p0, 0x202

    invoke-interface {p1, v1, p0}, LW3/f1;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_a
    check-cast p1, LW3/f1;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->Zi(LW3/f1;)V

    return-void

    :pswitch_b
    check-cast p1, Landroid/content/Intent;

    const-string p0, "pick-upper-bound"

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "pick-owner"

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "pick_close_type"

    const/4 v0, 0x3

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void

    :pswitch_c
    check-cast p1, Le3/i;

    invoke-interface {p1}, Le3/i;->th()V

    return-void

    :pswitch_d
    check-cast p1, LW3/o0;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Hc(LW3/o0;)V

    return-void

    :pswitch_e
    check-cast p1, LW3/h1;

    const/16 p0, 0xd9

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_f
    check-cast p1, LW3/o0;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->E9(LW3/o0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
