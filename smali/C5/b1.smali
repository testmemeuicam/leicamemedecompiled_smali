.class public final synthetic LC5/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC5/b1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, LC5/b1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lth/a;

    invoke-interface {p1}, Lth/a;->Ve()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LY5/M;

    invoke-interface {p1}, LY5/M;->O8()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/android/camera/fragment/h;

    iget-object p0, p1, Lcom/android/camera/fragment/h;->i:Ljava/util/ArrayList;

    return-object p0

    :pswitch_2
    check-cast p1, LY5/j1;

    invoke-interface {p1}, LY5/j1;->isTopAlertShowing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/android/camera/ui/f$a$a;

    iget-object p0, p1, Lcom/android/camera/ui/f$a$a;->e:Ljava/util/ArrayList;

    return-object p0

    :pswitch_4
    check-cast p1, Ld6/d;

    invoke-interface {p1}, Ld6/d;->i4()Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, LU1/t0;

    const/16 p0, 0xa2

    invoke-virtual {p1, p0}, LU1/t0;->isSwitchOn(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcom/android/camera/module/t;

    invoke-virtual {p1}, Lcom/android/camera/module/t;->getZoomManager()La8/a;

    move-result-object p0

    invoke-interface {p0}, La8/a;->J()Landroid/util/Range;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Llh/f$b;

    invoke-virtual {p1}, Llh/f$b;->g()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, LY5/f0;

    const/4 p0, 0x7

    const/16 v0, 0xfb

    invoke-interface {p1, p0, v0}, LY5/f0;->l(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lcom/android/camera/a;

    invoke-virtual {p1}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object p0

    iget-object p0, p0, LUe/c;->o:Lcom/android/camera/module/Y;

    return-object p0

    :pswitch_a
    check-cast p1, LY5/f0;

    const/4 p0, 0x7

    const v0, 0xfffff6

    invoke-interface {p1, p0, v0}, LY5/f0;->l(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

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
