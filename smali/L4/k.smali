.class public final synthetic LL4/k;
.super Ljava/lang/Object;

# interfaces
.implements Lxf/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LL4/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget p0, p0, LL4/k;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, LO9/d;

    invoke-direct {p0}, LO9/d;-><init>()V

    return-object p0

    :pswitch_0
    const-string p0, "bindPreviewScene"

    return-object p0

    :pswitch_1
    sget-boolean p0, Lv7/b;->i:Z

    sget-object p0, Lv7/b$b;->a:Lv7/b;

    iget-object p0, p0, Lv7/b;->e:Ldevice_common;

    invoke-virtual {p0}, Ldevice_common;->y2()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string v0, "pref_retain_live_shot"

    invoke-static {v0, p0}, LB/H;->a(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p0

    const-string v0, "pref_camera_video_mode_live_photo_state"

    const-string v1, "DYNAMIC"

    invoke-virtual {p0, v0, v1}, LV9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "livephoto"

    goto :goto_0

    :cond_0
    const-string p0, "photo"

    :goto_0
    return-object p0

    :pswitch_3
    invoke-static {}, Lcom/android/camera/data/data/h;->k1()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
