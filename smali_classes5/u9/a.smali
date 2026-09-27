.class public final synthetic Lu9/a;
.super Ljava/lang/Object;

# interfaces
.implements Lxf/a;


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu9/a;->a:Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lf5/d;

    iget-object p0, p0, Lu9/a;->a:Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-direct {v0, p0}, Lf5/d;-><init>(Landroid/app/Application;)V

    return-object v0
.end method
