.class public final synthetic Lcom/android/camera/module/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/module/z0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget p0, p0, Lcom/android/camera/module/z0;->a:I

    packed-switch p0, :pswitch_data_0

    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lsg/c;->spaceIsLow_content_timerburst_infinity_storage_priority:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    sget p0, Lsg/c;->dialog_ok:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lyi/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/j;

    return-void

    :pswitch_0
    check-cast p1, LY5/l1;

    const/16 p0, 0xaa

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    return-void

    :pswitch_1
    check-cast p1, LY5/j1;

    const/16 p0, 0x8

    invoke-interface {p1, p0}, LY5/j1;->alertSuperNightSeTip(I)V

    return-void

    :pswitch_2
    check-cast p1, LY5/Z0;

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, LY5/Z0;->F6(ZZ)V

    return-void

    :pswitch_3
    check-cast p1, LY5/j1;

    invoke-static {p1}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->Qj(LY5/j1;)V

    return-void

    :pswitch_4
    check-cast p1, LY5/F0;

    const/4 p0, 0x4

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, LY5/F0;->ej(IZ)V

    return-void

    :pswitch_5
    check-cast p1, LY5/J0;

    invoke-interface {p1}, LY5/J0;->init()V

    return-void

    :pswitch_6
    check-cast p1, LY5/r0;

    invoke-interface {p1}, LY5/r0;->re()V

    return-void

    :pswitch_7
    check-cast p1, LY5/p1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->Qc(LY5/p1;)V

    return-void

    :pswitch_8
    check-cast p1, LY5/f0;

    const/4 p0, 0x7

    const/16 v0, 0xffd

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LY5/f0;->e(III)V

    return-void

    :pswitch_9
    check-cast p1, LY5/l1;

    invoke-interface {p1}, LY5/l1;->forceShowMenuIndicator()V

    return-void

    :pswitch_a
    check-cast p1, LY5/j1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->cd(LY5/j1;)V

    return-void

    :pswitch_b
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->J8(Landroid/view/Window;)V

    return-void

    :pswitch_c
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/WideSelfieModule;->j9(Landroid/view/Window;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
