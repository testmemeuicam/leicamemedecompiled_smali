.class public final synthetic Lea/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lea/f;

.field public final synthetic b:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lea/f;Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea/e;->a:Lea/f;

    iput-object p2, p0, Lea/e;->b:Landroid/hardware/camera2/CameraDevice;

    iput p3, p0, Lea/e;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lea/e;->a:Lea/f;

    iget-object v0, v0, Lea/f;->a:LDb/a$a;

    iget-object v1, p0, Lea/e;->b:Landroid/hardware/camera2/CameraDevice;

    iget p0, p0, Lea/e;->c:I

    invoke-virtual {v0, v1, p0}, LDb/a$a;->b(Landroid/hardware/camera2/CameraDevice;I)V

    return-void
.end method
