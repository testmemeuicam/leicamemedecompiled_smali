.class public final synthetic Lcom/android/camera/features/mode/portrait/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/features/mode/portrait/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget p0, p0, Lcom/android/camera/features/mode/portrait/f;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LY5/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/x;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lcom/android/camera/module/x;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/x;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/x;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    invoke-static {}, Lcom/android/camera/features/mode/idcard/IdCardModule;->Kj()V

    return-void

    :pswitch_2
    invoke-static {}, Lcom/android/camera/module/VideoModule;->Kj()V

    return-void

    :pswitch_3
    invoke-static {}, Lcom/android/camera/features/mode/portrait/PortraitModule;->Pj()V

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
