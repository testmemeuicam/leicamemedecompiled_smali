.class public final synthetic Lv2/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv2/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Lv2/j;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/d0;

    sget-boolean p0, Lv7/b;->i:Z

    sget-object p0, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv7/c;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/16 p0, 0x16

    :goto_0
    const v0, 0xffffff8

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LW3/d0;->Z3(III)V

    return-void

    :pswitch_0
    check-cast p1, LW3/o0;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LW3/o0;->l3(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, LW3/o0;->ke()V

    :cond_1
    return-void

    :pswitch_1
    check-cast p1, LW3/P0;

    invoke-interface {p1}, LW3/P0;->onStart()V

    return-void

    :pswitch_2
    check-cast p1, LW3/Z;

    sget p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->c0:I

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LW3/Z;->rh(Lh3/g;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
