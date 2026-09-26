.class public final synthetic Lcom/xiaomi/microfilm/dualcam/mode/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/i;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LY5/j1;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LY5/j1;->setRecordingTimeState(I)V

    return-void

    :pswitch_0
    move-object p0, p1

    check-cast p0, LY5/a;

    const v2, 0x7f140200

    const-wide/16 v3, -0x1

    const/4 v1, 0x1

    const-wide/16 v5, 0x157c

    const-string v7, "LOCATIONLOST"

    move-object v0, p0

    invoke-interface/range {v0 .. v7}, LY5/a;->Fe(ZIJJLjava/lang/String;)V

    const v2, 0x7f140203

    const-wide/16 v5, 0x320

    const-string v7, "LOCATIONGET"

    invoke-interface/range {v0 .. v7}, LY5/a;->Fe(ZIJJLjava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Lxl/v;

    invoke-virtual {p1}, Lxl/v;->d()V

    return-void

    :pswitch_2
    check-cast p1, LY5/T0;

    invoke-interface {p1}, LY5/T0;->Sa()V

    invoke-interface {p1}, LY5/T0;->Ih()V

    return-void

    :pswitch_3
    check-cast p1, LY5/a1;

    invoke-interface {p1}, LY5/a1;->onDestroy()V

    return-void

    :pswitch_4
    check-cast p1, LY5/j1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Rc(LY5/j1;)V

    return-void

    :pswitch_5
    check-cast p1, LY5/l1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->ra(LY5/l1;)V

    return-void

    :pswitch_6
    check-cast p1, LY5/r0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->g9(LY5/r0;)V

    return-void

    :pswitch_7
    check-cast p1, LY5/f0;

    const p0, 0xfffb

    invoke-interface {p1, p0}, LY5/f0;->h(I)V

    return-void

    :pswitch_8
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->Cb(Landroid/view/Window;)V

    return-void

    :pswitch_9
    check-cast p1, LY5/r0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Wf(LY5/r0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
