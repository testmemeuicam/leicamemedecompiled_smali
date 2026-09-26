.class public final synthetic LR2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LR2/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx5/A;)V
    .locals 0

    .line 2
    const/4 p1, 0x6

    iput p1, p0, LR2/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, LR2/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LY5/o;

    const-string p0, "bottomPopupTips"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "SmartSceneProcessor"

    const-string v2, "handleMessage:hideAITips "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, p0, [Ljava/lang/Object;

    const/16 v1, 0x14

    invoke-interface {p1, v1, p0, p0, v0}, LY5/o;->bc(IZZ[Ljava/lang/Object;)V

    const/16 v0, 0x15

    new-array v1, p0, [Ljava/lang/Object;

    invoke-interface {p1, v0, p0, p0, v1}, LY5/o;->bc(IZZ[Ljava/lang/Object;)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :pswitch_0
    check-cast p1, Ld6/d;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x16

    invoke-interface {p1, p0}, Ld6/d;->g0(I)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :pswitch_1
    check-cast p1, LY5/d;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->m(LY5/d;)LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ld6/e;

    const-string p0, "p"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Ld6/e;->ve(I)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :pswitch_3
    check-cast p1, LY5/f0;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lah/d;->c:I

    const/16 v0, 0xffa

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LY5/f0;->e(III)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :pswitch_4
    check-cast p1, LY5/l1;

    const-string/jumbo p0, "topBar"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x95

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :pswitch_5
    check-cast p1, LY5/l1;

    const-string/jumbo p0, "topBarProtocol"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cvtype"

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, LY5/l1;->setTipsState(Ljava/lang/String;Z)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
