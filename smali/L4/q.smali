.class public final synthetic LL4/q;
.super Ljava/lang/Object;

# interfaces
.implements Lxf/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LL4/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iget p0, p0, LL4/q;->a:I

    packed-switch p0, :pswitch_data_0

    const-string/jumbo p0, "saveCover"

    return-object p0

    :pswitch_0
    new-instance p0, Laa/c;

    new-instance v1, LZ9/c;

    invoke-direct {v1}, LZ9/c;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [LZ9/a;

    aput-object v1, v2, v0

    invoke-direct {p0, v2}, LZ9/b;-><init>([LZ9/a;)V

    return-object p0

    :pswitch_1
    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object p0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f140c85

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_camera_jpegquality_key"

    invoke-virtual {p0, v1, v0}, LV9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/android/camera/data/data/s;->Z()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    const-string p0, "pref_camera_edge_wide_ldc_key"

    invoke-static {p0, v0}, LB/H;->a(Ljava/lang/String;Z)Ljava/lang/Boolean;

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
