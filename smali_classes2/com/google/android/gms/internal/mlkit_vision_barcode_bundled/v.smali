.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.mlkit.vision.barcode.aidls.IBarcodeScannerCreator"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.mlkit.vision.barcode.aidls.IBarcodeScannerCreator"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final i(Landroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p3

    invoke-static {p3}, Lyb/a$a;->x(Landroid/os/IBinder;)Lyb/a;

    move-result-object p3

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzba;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzba;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w;->newBarcodeScanner(Lyb/a;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzba;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t;

    move-result-object p0

    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    :goto_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
