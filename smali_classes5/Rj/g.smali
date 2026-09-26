.class public final synthetic LRj/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LRj/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget p0, p0, LRj/g;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    sget-object v1, Lo5/s;->a:Ljava/lang/String;

    const-string v2, "initDrawableList"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "initDrawableList context == null"

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->Kj()V

    return-void

    :pswitch_1
    invoke-static {}, Lcom/android/camera/module/Camera2Module;->Re()V

    return-void

    :pswitch_2
    invoke-static {}, LY5/T0;->a()LY5/T0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LY5/T0;->Lh()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
