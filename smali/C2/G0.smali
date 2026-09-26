.class public final synthetic LC2/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC2/G0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, LC2/G0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LY5/d;

    invoke-interface {p1}, LY5/d;->Lc()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LYe/a;

    iget-object p0, p1, LYe/a;->h:Ljava/util/ArrayList;

    return-object p0

    :pswitch_1
    check-cast p1, LY5/f0;

    const/4 p0, 0x7

    invoke-interface {p1, p0}, LY5/f0;->g(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Le8/a;

    invoke-virtual {p1}, Le8/a;->P()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Le8/a;

    invoke-virtual {p1}, Le8/a;->q()Le8/c;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/android/camera/fragment/top/q;->Oj(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, LY5/X0;

    invoke-interface {p1}, LY5/X0;->isRecordingPaused()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ld6/e;

    invoke-interface {p1}, Ld6/e;->kj()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object p0

    iget-object p0, p0, LUe/c;->o:Lcom/android/camera/module/Y;

    return-object p0

    :pswitch_8
    check-cast p1, LY5/f0;

    const/16 p0, 0x8

    const/16 v0, 0xd3

    invoke-interface {p1, p0, v0}, LY5/f0;->l(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, LC2/K0;

    invoke-interface {p1}, LC2/K0;->b()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    nop

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
