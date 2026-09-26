.class public final Lcom/android/camera/module/pano/PanoramaModuleBase$a;
.super Lo1/T0$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/pano/PanoramaModuleBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/module/pano/PanoramaModuleBase;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/pano/PanoramaModuleBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/pano/PanoramaModuleBase$a;->a:Lcom/android/camera/module/pano/PanoramaModuleBase;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase$a;->a:Lcom/android/camera/module/pano/PanoramaModuleBase;

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModuleBase;->access$000(Lcom/android/camera/module/pano/PanoramaModuleBase;)Lv5/g;

    move-result-object v0

    invoke-interface {v0}, Lv5/g;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModuleBase;->access$100(Lcom/android/camera/module/pano/PanoramaModuleBase;)Lv5/k;

    move-result-object p0

    invoke-interface {p0}, Lv5/k;->I()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase$a;->a:Lcom/android/camera/module/pano/PanoramaModuleBase;

    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mSensorFusion:Lcom/android/camera/panorama/SensorFusion;

    invoke-virtual {p0, p1}, Lcom/android/camera/panorama/SensorFusion;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    return-void
.end method
