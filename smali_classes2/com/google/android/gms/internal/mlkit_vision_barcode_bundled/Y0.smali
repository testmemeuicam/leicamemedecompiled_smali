.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;
    .locals 1

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;->c()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;->k()V

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object p0
.end method
