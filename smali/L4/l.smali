.class public final synthetic LL4/l;
.super Ljava/lang/Object;

# interfaces
.implements Lxf/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LL4/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget p0, p0, LL4/l;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "initViewModel END"

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$initData$2;->c()Lif/q;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, LSa/d;

    const-string/jumbo v0, "\u837a\u8342\u8347\u8357\u8343\u8344\u835c\u834b\u836c\u8343\u8362\u8375\u835a\u8346\u8319\u8363\u8356\u835f\u835b\u8343\u8378\u8318\u834e\u8317\u837f\u831f\u8345\u8317\u8345\u8376\u8355\u8376"

    const v1, -0x28c27cd1

    invoke-static {v1, v0}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "\u8318\u8368\u837a\u8360\u8346\u8347\u8376\u8343\u836e\u835c\u837c\u8366\u8345\u835b\u8377\u8368\u831a\u837e\u8365\u8348\u8345\u8366\u8348\u835a\u835d\u836e\u835d\u8344\u837e\u8375\u8340\u835d"

    invoke-static {v1, v2}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "secretKey cannot be null."

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "applicationKey cannot be null."

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v3, LLe/V1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LLe/V1;->a:Ljava/lang/Object;

    iput-object v2, v3, LLe/V1;->b:Ljava/lang/Object;

    const-string/jumbo v0, "\u834d\u835a\u8346\u8343\u834b\u8307\u8301\u8301\u8301\u8306"

    invoke-static {v1, v0}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, v3}, LSa/d;-><init>(LLe/V1;)V

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/android/camera/data/data/s;->n0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    const-string p0, "pref_retain_portrait_zoom_key"

    const/4 v0, 0x1

    invoke-static {p0, v0}, LB/H;->a(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    const-string p0, "pref_camera_near_range_key"

    const/4 v0, 0x1

    invoke-static {p0, v0}, LB/H;->a(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lcom/android/camera/data/data/h;->E0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

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
