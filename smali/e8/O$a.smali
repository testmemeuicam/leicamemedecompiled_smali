.class public final Le8/O$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le8/O;->A(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Le8/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le8/O;


# direct methods
.method public constructor <init>(Le8/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8/O$a;->a:Le8/O;

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

    check-cast p1, Le8/a;

    invoke-virtual {p1}, Le8/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Le8/a;->q()Le8/c;

    move-result-object p1

    iget-object p0, p0, Le8/O$a;->a:Le8/O;

    iget-object p0, p0, Le8/O;->a:Le8/P;

    invoke-static {v0, p1, p0}, Le8/S;->T(Landroid/hardware/camera2/CaptureRequest$Builder;Le8/c;Le8/P;)V

    return-void
.end method
