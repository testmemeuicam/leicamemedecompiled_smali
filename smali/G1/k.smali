.class public final synthetic LG1/k;
.super Ljava/lang/Object;

# interfaces
.implements Lxf/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LG1/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget p0, p0, LG1/k;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Laa/b;

    sget-object v2, Laa/d;->a:Landroid/app/Application;

    if-eqz v2, :cond_0

    new-instance v3, LZ9/d;

    const-string v4, "camera_settings_global"

    invoke-direct {v3, v2, v4, v0}, LZ9/d;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    new-array v1, v1, [LZ9/a;

    aput-object v3, v1, v0

    invoke-direct {p0, v1}, LZ9/b;-><init>([LZ9/a;)V

    return-object p0

    :cond_0
    const-string p0, "app"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    new-instance p0, Lcom/xiaomi/camera/cloudfilter/FilterRepository;

    invoke-direct {p0}, Lcom/xiaomi/camera/cloudfilter/FilterRepository;-><init>()V

    return-object p0

    :pswitch_1
    invoke-static {}, La0/a;->k()Lh0/b;

    move-result-object p0

    const-string v0, "pref_camera_manual_workspace_sum_key"

    invoke-virtual {p0, v0, v1}, LV9/a;->i(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-string p0, "pref_camera_proximity_lock_key"

    invoke-static {p0, v1}, LB/H;->a(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lcom/android/camera/data/data/h;->w0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    invoke-static {}, La0/a;->e()Li0/a;

    move-result-object p0

    const-class v0, LG1/B;

    invoke-virtual {p0, v0}, Li0/a;->a(Ljava/lang/Class;)Li0/d;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LG1/B;

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
