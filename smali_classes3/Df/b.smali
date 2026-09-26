.class public final synthetic LDf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LDf/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, LDf/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW5/b;

    invoke-interface {p1}, LW5/b;->lc()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LY5/d;

    invoke-static {p1}, Lcom/xiaomi/camera/module/PhotoBase;->J8(LY5/d;)LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LY5/l1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->u7(LY5/l1;)LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LY5/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->ca(LY5/B;)LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, LY5/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->d(LY5/B;)LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, LY5/B;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x3

    invoke-interface {p1, p0}, LY5/B;->i1(I)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :pswitch_5
    check-cast p1, LY5/l1;

    const-string p0, "topBarProtocol"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :pswitch_6
    check-cast p1, LY5/p;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x64

    invoke-interface {p1, p0}, LY5/p;->onShutterButtonClick(I)Z

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
