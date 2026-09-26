.class public final synthetic LFf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LFf/j;

.field public final synthetic b:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LFf/j;Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFf/h;->a:LFf/j;

    iput-object p2, p0, LFf/h;->b:Landroid/hardware/camera2/CameraDevice;

    iput p3, p0, LFf/h;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LFf/h;->a:LFf/j;

    iget-object v0, v0, LFf/j;->a:LJh/a$a;

    iget-object v1, p0, LFf/h;->b:Landroid/hardware/camera2/CameraDevice;

    iget p0, p0, LFf/h;->c:I

    invoke-virtual {v0, v1, p0}, LJh/a$a;->c(Landroid/hardware/camera2/CameraDevice;I)V

    return-void
.end method
