.class public final synthetic Lcom/xiaomi/microfilm/dualcam/mode/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x2

    const/16 v1, 0xc3

    const/4 v2, 0x7

    const/4 v3, 0x0

    iget p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/p;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LBb/f;

    iget-object p0, p1, LBb/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void

    :pswitch_0
    check-cast p1, LW3/P0;

    invoke-interface {p1}, LW3/P0;->ua()V

    invoke-interface {p1}, LW3/P0;->Ng()V

    return-void

    :pswitch_1
    check-cast p1, LW3/d;

    invoke-interface {p1, v3}, LW3/d;->t9(Z)V

    return-void

    :pswitch_2
    check-cast p1, LW3/o;

    invoke-static {p1}, Lw3/b;->g(LW3/o;)V

    return-void

    :pswitch_3
    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, LDa/c;->spaceIsLow_content_timerburst_infinity_storage_priority:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    sget p0, LDa/c;->dialog_ok:I

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lac/w;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    return-void

    :pswitch_4
    check-cast p1, LW3/F0;

    const-string p0, "mimojifu2"

    invoke-interface {p1, p0}, LW3/F0;->Id(Ljava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p1, LW3/d0;

    const/4 p0, 0x3

    const/16 v0, 0x16

    invoke-static {v0, v3, p0}, LB/L;->l(III)Lp3/r;

    move-result-object p0

    new-instance v0, Lp3/z;

    invoke-direct {v0}, Lp3/z;-><init>()V

    iput-object v0, p0, Lp3/r;->c:Lp3/f;

    invoke-interface {p1, p0}, LW3/d0;->Wd(Lp3/r;)V

    return-void

    :pswitch_6
    check-cast p1, LW3/f1;

    sget-object p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->q:Ljava/util/LinkedList;

    invoke-interface {p1, v3}, LW3/f1;->reInitAlert(Z)V

    invoke-static {}, LW3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/n;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Lcom/android/camera/fragment/top/n;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_7
    check-cast p1, Leb/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->lj(Leb/a;)V

    return-void

    :pswitch_8
    check-cast p1, LW3/B;

    invoke-interface {p1}, LW3/B;->g6()V

    return-void

    :pswitch_9
    check-cast p1, Lgd/g;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lgd/g;->og(Z)V

    return-void

    :pswitch_a
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->O8(Landroid/view/Window;)V

    return-void

    :pswitch_b
    check-cast p1, LW3/d0;

    invoke-interface {p1, v2, v1, v0}, LW3/d0;->Z3(III)V

    return-void

    :pswitch_c
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->cb(Landroid/view/Window;)V

    return-void

    :pswitch_d
    check-cast p1, LW3/d0;

    invoke-interface {p1, v2, v1, v0}, LW3/d0;->Z3(III)V

    return-void

    :pswitch_e
    check-cast p1, LM0/e0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->vj(LM0/e0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
