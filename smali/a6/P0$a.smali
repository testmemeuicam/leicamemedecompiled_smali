.class public final La6/P0$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/camera/mivi/MIVICaptureManager$JpegListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/P0;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La6/P0;


# direct methods
.method public constructor <init>(La6/P0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/P0$a;->a:La6/P0;

    return-void
.end method


# virtual methods
.method public final onDataReady(J)V
    .locals 0

    return-void
.end method

.method public final onImageReceived(LR9/o;[BLjava/lang/String;)V
    .locals 0

    iget-object p0, p0, La6/P0$a;->a:La6/P0;

    iget-object p0, p0, La6/P0;->a:La6/Q0;

    invoke-virtual {p0, p1}, La6/Q0;->L(LR9/o;)V

    return-void
.end method
