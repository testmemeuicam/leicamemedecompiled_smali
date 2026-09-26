.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e1;


# instance fields
.field protected zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r0;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r0;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r0;

    return-void
.end method


# virtual methods
.method public final t()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r0;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r0;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r0;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r0;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r0;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r0;

    return-object p0
.end method
