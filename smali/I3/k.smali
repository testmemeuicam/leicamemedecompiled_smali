.class public final synthetic LI3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LI3/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, LI3/k;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV2/s;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->t(LV2/s;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LQ1/Y;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->J7(LQ1/Y;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LY5/l1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->qa(LY5/l1;)LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LY5/u1;

    const-string/jumbo p0, "viewfinderProtocol"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/n;->w()Z

    move-result p0

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, LY5/u1;->v4(ZZ)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :pswitch_3
    check-cast p1, LM1/i;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, LY5/j1;

    invoke-static {p1}, Lcom/android/camera/features/mode/sticker/StickerModule;->zk(LY5/j1;)LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
