.class public final synthetic LBf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LBf/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iget p0, p0, LBf/g;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/android/camera/data/data/v;->u0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    const/16 p0, 0xa3

    invoke-static {p0}, Lcom/android/camera/data/data/v;->Y(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/android/camera/data/data/v;->j()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-string p0, "onSurfaceCreated"

    return-object p0

    :pswitch_3
    new-instance p0, LG1/d;

    invoke-direct {p0}, LG1/d;-><init>()V

    return-object p0

    :pswitch_4
    new-instance p0, LBf/a;

    sget-object v1, LBf/h;->a:Landroid/app/Application;

    if-eqz v1, :cond_0

    new-instance v2, LAf/d;

    invoke-virtual {v1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "createDeviceProtectedStorageContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "camera_direct_boot_prefs"

    invoke-direct {v2, v1, v3, v0}, LAf/d;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 v1, 0x1

    new-array v1, v1, [LAf/a;

    aput-object v2, v1, v0

    invoke-direct {p0, v1}, LAf/b;-><init>([LAf/a;)V

    return-object p0

    :cond_0
    const-string p0, "app"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
