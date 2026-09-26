.class public final synthetic Lcom/android/camera/module/video/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/module/VideoBase$e;
.implements Lio/reactivex/e;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/VideoBase;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/VideoBase;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/video/x;->a:Lcom/android/camera/module/VideoBase;

    iput-object p2, p0, Lcom/android/camera/module/video/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/video/x;->a:Lcom/android/camera/module/VideoBase;

    check-cast v0, Lcom/android/camera/module/video/SlowMotionModule;

    iget-object p0, p0, Lcom/android/camera/module/video/x;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoBase$e;

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/video/SlowMotionModule;->Nk(Lcom/android/camera/module/video/SlowMotionModule;Lcom/android/camera/module/VideoBase$e;Ljava/util/List;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/c;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/video/x;->a:Lcom/android/camera/module/VideoBase;

    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    iget-object p0, p0, Lcom/android/camera/module/video/x;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Kj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Ljava/lang/String;Lio/reactivex/c;)V

    return-void
.end method
