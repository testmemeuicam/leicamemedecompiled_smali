.class public final synthetic LA3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA3/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x0

    iget p0, p0, LA3/e;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LY5/r0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/A;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/A;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/android/camera/module/r0;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v0}, Lcom/android/camera/module/r0;-><init>(IB)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    invoke-static {}, Lcom/android/camera/module/VideoModule;->Rj()V

    return-void

    :pswitch_2
    invoke-static {}, LY5/k;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/s;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, LC5/s;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    const-string v1, "getApplication(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->e1()V

    new-array p0, v0, [Ljava/lang/Object;

    const-string v1, "ImagePrinterManger"

    const-string v2, "init false"

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LA3/f;->a:LA3/f;

    sget-boolean p0, LT1/I;->j:Z

    if-eqz p0, :cond_0

    const-string p0, "has connected when init: "

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
