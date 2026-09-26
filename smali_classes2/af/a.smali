.class public final synthetic Laf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIILjava/lang/Object;)V
    .locals 0

    iput p3, p0, Laf/a;->a:I

    iput-object p4, p0, Laf/a;->d:Ljava/lang/Object;

    iput p1, p0, Laf/a;->b:I

    iput p2, p0, Laf/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Laf/a;->c:I

    iget v1, p0, Laf/a;->b:I

    iget-object v2, p0, Laf/a;->d:Ljava/lang/Object;

    iget p0, p0, Laf/a;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/android/camera/ui/TextureVideoView;->s:Landroid/os/HandlerThread;

    check-cast v2, Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v1, :cond_0

    if-lez v0, :cond_0

    invoke-virtual {v2, v1, v0}, Lcom/android/camera/ui/TextureVideoView;->h(II)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v2, Laf/b;

    iget-object p0, v2, Laf/h;->m:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_1

    invoke-interface {p0, v1, v0}, Laf/h$d;->onVideoSizeChanged(II)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
