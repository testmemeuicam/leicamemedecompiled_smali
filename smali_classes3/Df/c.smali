.class public final synthetic LDf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LDf/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, LDf/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LY5/d;

    invoke-static {p1}, Lcom/xiaomi/camera/module/PhotoBase;->g9(LY5/d;)LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LY5/f0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->r(LY5/f0;)LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LU1/e0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Q3(LU1/e0;)LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LQ1/o;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->a8(LQ1/o;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, LY5/B;

    const-string p0, "p1"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x95

    const-string v0, "OFF"

    invoke-interface {p1, p0, v0}, LY5/B;->P1(ILjava/lang/String;)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :pswitch_4
    check-cast p1, LY5/l1;

    const-string p0, "topBar"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x95

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :pswitch_5
    check-cast p1, LY5/T0;

    invoke-static {p1}, Lcom/android/camera/features/mode/sticker/StickerModule;->Zj(LY5/T0;)LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, LEf/i;

    invoke-virtual {p1}, LEf/i;->c()V

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
