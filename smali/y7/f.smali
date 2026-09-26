.class public final Ly7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnl/l;


# instance fields
.field public final a:Ly7/e;


# direct methods
.method public constructor <init>(Ly7/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/f;->a:Ly7/e;

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 2

    iget-object p0, p0, Ly7/f;->a:Ly7/e;

    iget-object v0, p0, Ly7/e;->j:Lo1/i0;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "RenderListenerV1"

    const-string v1, "onFrameAvailable() cameraScreenNail is null"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ly7/e;->O()Lnl/h;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lnl/h;->onRenderRequested()V

    :cond_1
    return-void
.end method
