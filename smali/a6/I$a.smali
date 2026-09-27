.class public final La6/I$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/I;->y(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "La6/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La6/I;


# direct methods
.method public constructor <init>(La6/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/I$a;->a:La6/I;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDeviceOrientation"
        type = 0x2
    .end annotation

    check-cast p1, La6/a;

    invoke-virtual {p1}, La6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, La6/a;->p()La6/c;

    move-result-object p1

    iget-object p0, p0, La6/I$a;->a:La6/I;

    iget-object p0, p0, La6/I;->a:La6/J;

    invoke-static {p1, p0, v0}, La6/M;->O(La6/c;La6/J;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void
.end method
