.class public final synthetic Le8/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Le8/O;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Le8/O;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8/L;->a:Le8/O;

    iput p2, p0, Le8/L;->b:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Le8/a;

    iget-object v0, p0, Le8/L;->a:Le8/O;

    invoke-virtual {p1}, Le8/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Le8/O;->a:Le8/P;

    iget v2, v1, Le8/P;->a2:F

    iget p0, p0, Le8/L;->b:F

    cmpl-float v2, p0, v2

    if-eqz v2, :cond_1

    iput p0, v1, Le8/P;->a2:F

    invoke-virtual {p1}, Le8/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    iget-object p1, v0, Le8/O;->a:Le8/P;

    invoke-static {p0, p1}, Le8/S;->K(Landroid/hardware/camera2/CaptureRequest$Builder;Le8/P;)V

    :cond_1
    :goto_0
    return-void
.end method
