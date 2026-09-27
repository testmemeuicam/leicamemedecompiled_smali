.class public final synthetic Lcom/android/camera/module/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/module/Camera2Module;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/Camera2Module;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/module/q;->a:I

    iput-object p1, p0, Lcom/android/camera/module/q;->b:Lcom/android/camera/module/Camera2Module;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/camera/module/q;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/android/camera/module/q;->b:Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    invoke-static {}, Lfc/c;->i()Lfc/c;

    move-result-object p0

    invoke-virtual {p0}, Lfc/c;->m()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/android/camera/module/q;->b:Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->startPreview()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
