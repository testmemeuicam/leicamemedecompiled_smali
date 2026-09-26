.class public final synthetic LC5/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC5/P0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget p0, p0, LC5/P0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LY5/r0;

    invoke-interface {p1}, LY5/r0;->Nf()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LY5/b0;

    invoke-interface {p1}, LY5/b0;->r6()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/android/camera/module/Y;

    sget p0, Lcom/android/camera/a;->C1:I

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getModuleState()Lv5/g;

    move-result-object p0

    invoke-interface {p0}, Lv5/g;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/Y;->isRecording()Z

    move-result p0

    if-eqz p0, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LY5/X0;

    sget-object p0, Lk4/b;->c0:Ljava/util/LinkedList;

    invoke-interface {p1}, LY5/X0;->isDoingAction()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, LY5/X0;->isRecording()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, LY5/X0;->isRecordingPaused()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, LY5/r0;

    invoke-interface {p1, v1}, LY5/r0;->Mg(Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Landroidx/fragment/app/k;

    invoke-static {p1}, LB3/l;->a(Landroidx/fragment/app/k;)Landroid/view/Display;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, LY5/X0;

    invoke-interface {p1}, LY5/X0;->isDownCapturing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, LD2/i$a;

    iget-object p0, p1, LD2/i$a;->a:LC2/b0;

    return-object p0

    :pswitch_7
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    new-instance p0, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getInitValue()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x14

    invoke-direct {p0, p1, v0, v1}, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;-><init>(Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;Ljava/lang/String;I)V

    return-object p0

    :pswitch_8
    check-cast p1, LY5/H;

    invoke-interface {p1}, LY5/H;->id()LC2/J0;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, LD2/i$a;

    iget-object p0, p1, LD2/i$a;->a:LC2/b0;

    return-object p0

    :pswitch_a
    check-cast p1, Lcom/android/camera/module/Y;

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object p1

    invoke-interface {p1}, Lv5/k;->K0()I

    move-result p1

    invoke-virtual {p0, p1}, LUc/b;->t1(I)Z

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_b
    check-cast p1, LY5/f0;

    const/4 p0, 0x7

    const/16 v0, 0xb8

    invoke-interface {p1, p0, v0}, LY5/f0;->l(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
