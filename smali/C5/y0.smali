.class public final synthetic LC5/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC5/y0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, LC5/y0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LY5/j;

    invoke-interface {p1}, LY5/j;->isNeedMoveDownFilter()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LY5/f0;

    sget-object p0, Lk4/b;->c0:Ljava/util/LinkedList;

    const/4 p0, 0x2

    const/16 v0, 0x10

    invoke-interface {p1, p0, v0}, LY5/f0;->k(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LYe/a;

    iget-boolean p0, p1, LYe/a;->q:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroidx/fragment/app/k;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->cd(Landroidx/fragment/app/k;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, LY5/h;

    invoke-interface {p1}, LY5/h;->H1()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/android/camera/fragment/top/q;->pe(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, LY5/X0;

    invoke-interface {p1}, LY5/X0;->isPrepareRecording()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, [F

    const/4 p0, 0x0

    aget p0, p1, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, [I

    const-string p0, "array"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LIl/l;->c0([I)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, LV5/l;

    invoke-interface {p1}, LV5/l;->P5()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, LD2/i$a;

    invoke-virtual {p1}, LD2/i$a;->a()LC2/a0;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, LY5/f0;

    const/4 p0, 0x7

    const/16 v0, 0xe7

    invoke-interface {p1, p0, v0}, LY5/f0;->l(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, La8/a;

    invoke-interface {p1}, La8/a;->u0()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

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
