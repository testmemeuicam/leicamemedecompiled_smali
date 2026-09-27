.class public final synthetic Lh5/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh5/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x2

    const/16 v1, 0x16

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget p0, p0, Lh5/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LY3/e;

    invoke-interface {p1}, LY3/e;->lh()V

    return-void

    :pswitch_0
    check-cast p1, LW3/f1;

    invoke-interface {p1, v3}, LW3/f1;->alertSuperNightSeTip(I)V

    return-void

    :pswitch_1
    check-cast p1, LW3/U;

    invoke-interface {p1}, LW3/U;->callRemoteOnStopTimer()V

    return-void

    :pswitch_2
    check-cast p1, LW3/f1;

    invoke-interface {p1, v2}, LW3/f1;->reInitAlert(Z)V

    return-void

    :pswitch_3
    check-cast p1, LW3/o0;

    const/4 p0, 0x7

    invoke-interface {p1, p0}, LW3/o0;->mf(I)V

    return-void

    :pswitch_4
    check-cast p1, LW3/d0;

    const/16 p0, 0xff8

    invoke-interface {p1, v1, p0, v0}, LW3/d0;->Z3(III)V

    return-void

    :pswitch_5
    check-cast p1, LW3/d0;

    const/4 p0, 0x3

    invoke-interface {p1, v1, v3, p0}, LW3/d0;->Z3(III)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/android/camera/litegallery/a$a;

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-interface {p1}, Lcom/android/camera/litegallery/a$a;->a()V

    return-void

    :pswitch_7
    check-cast p1, LW3/d0;

    sget-object p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->q:Ljava/util/LinkedList;

    invoke-interface {p1, v0}, LW3/d0;->v0(I)Ljava/util/List;

    move-result-object p0

    const/16 v1, 0xf2

    invoke-static {v1, p0}, LW3/d0;->Fh(ILjava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1, v0, v1, v2}, LW3/d0;->Z3(III)V

    :cond_0
    return-void

    :pswitch_8
    check-cast p1, Leb/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->mj(Leb/a;)V

    return-void

    :pswitch_9
    check-cast p1, LW3/B;

    invoke-interface {p1, v3}, LW3/B;->Th(Z)V

    return-void

    :pswitch_a
    check-cast p1, Lcom/android/camera/ui/DragLayout$c;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/android/camera/ui/DragLayout$c;->b0()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
