.class public final synthetic LK3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LK3/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, LK3/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ld6/d;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ld6/d;->U()V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :pswitch_0
    check-cast p1, LY5/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->A3(LY5/B;)LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LY5/l1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Y8(LY5/l1;)LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LY5/j1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->u4(LY5/j1;)LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ld6/d;

    invoke-interface {p1}, Ld6/d;->J()Landroid/util/Range;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, LY5/f0;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lah/d;->c:I

    const/16 v0, 0xffa

    const/4 v1, 0x1

    invoke-interface {p1, p0, v0, v1}, LY5/f0;->e(III)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :pswitch_5
    check-cast p1, Lqg/a;

    iget-boolean p0, p1, Lqg/a;->a:Z

    if-eqz p0, :cond_0

    invoke-static {}, LBf/h;->b()LBf/b;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "pref_scan_qrcode_key"

    invoke-virtual {p0, p1, v0}, LAf/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, LY5/B;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0xc2

    const/16 v0, 0xb21

    filled-new-array {p0, v0}, [I

    move-result-object p0

    const-string v0, "m"

    invoke-interface {p1, v0, p0}, LY5/B;->Yc(Ljava/lang/String;[I)V

    invoke-interface {p1}, LY5/B;->E8()V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :pswitch_7
    check-cast p1, LY5/b0;

    const-string p0, "obj"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LY5/b0;->i5()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
