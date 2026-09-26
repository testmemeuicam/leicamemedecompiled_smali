.class public final synthetic LHj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LHj/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget p0, p0, LHj/a;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/xiaomi/camera/mivi/ImagePoolAdapter;->trimPoolBuffer()V

    return-void

    :pswitch_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->Vh()V

    return-void

    :pswitch_1
    invoke-static {}, Lcom/android/camera/module/t;->u5()V

    return-void

    :pswitch_2
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_BaseFragmentMimoji"

    const-string v1, "showExitConfirm onClick negative"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
