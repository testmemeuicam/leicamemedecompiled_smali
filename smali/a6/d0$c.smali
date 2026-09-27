.class public final La6/d0$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/IntFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/d0;->I(LR9/o;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La6/d0;


# direct methods
.method public constructor <init>(La6/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/d0$c;->a:La6/d0;

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, La6/d0$c;->a:La6/d0;

    invoke-virtual {p0}, La6/d0;->M()V

    const/4 p0, 0x0

    return-object p0
.end method
