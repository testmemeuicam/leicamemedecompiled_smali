.class public final synthetic LI3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LI3/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, LI3/l;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LY5/p1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->og(LY5/p1;)LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LQ1/O;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Z8(LQ1/O;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LY5/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->r0(LY5/B;)LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LY5/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->z4(LY5/B;)LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, LU1/Z;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->w6(LU1/Z;)LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, LY5/I;

    const-string p0, "p"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LY5/I;->R9()V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :pswitch_5
    check-cast p1, LY5/B;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    iget-object p0, p0, LU1/w0;->t:[I

    invoke-interface {p1, p0}, LY5/B;->Ph([I)V

    const-string p0, "m"

    invoke-interface {p1, p0}, LY5/B;->Jf(Ljava/lang/String;)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :pswitch_6
    check-cast p1, LY5/l1;

    const-string/jumbo p0, "topBarProtocol"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :pswitch_7
    check-cast p1, LY5/i1;

    invoke-static {p1}, Lcom/android/camera/features/mode/sticker/StickerModule;->Bk(LY5/i1;)LHl/z;

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
