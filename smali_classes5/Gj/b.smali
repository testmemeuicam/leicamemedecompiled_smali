.class public final synthetic LGj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LGj/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget p0, p0, LGj/b;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->Lj()V

    return-void

    :pswitch_0
    sget-object p0, Lcom/android/camera/Camera;->L2:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->f1()V

    invoke-static {}, LY5/I0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/I;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/android/camera/module/I;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    invoke-static {}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->xa()V

    return-void

    :pswitch_2
    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->g()V

    return-void

    :pswitch_3
    invoke-static {}, LIj/d;->a()LIj/d;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LIj/d;->hc(Z)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiVideoEditorImpl"

    const-string v1, "mimoji void onPreviewPixelsRead[pixels, width, height] bitmap mPreviewCover null"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object p0, LV5/h$a;->a:LV5/h;

    const-class v0, LIj/a;

    invoke-virtual {p0, v0}, LV5/h;->c(Ljava/lang/Class;)LV5/a;

    move-result-object p0

    check-cast p0, LIj/a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LIj/a;->Je()I

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
