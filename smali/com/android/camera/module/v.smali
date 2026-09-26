.class public final synthetic Lcom/android/camera/module/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/module/t;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/t;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/module/v;->a:I

    iput-object p1, p0, Lcom/android/camera/module/v;->b:Lcom/android/camera/module/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/camera/module/v;->a:I

    iget-object p0, p0, Lcom/android/camera/module/v;->b:Lcom/android/camera/module/t;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->Wj(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/camera/module/TimeFreezeModule;

    invoke-static {p0}, Lcom/android/camera/module/TimeFreezeModule;->cd(Lcom/android/camera/module/TimeFreezeModule;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->startPreview()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
