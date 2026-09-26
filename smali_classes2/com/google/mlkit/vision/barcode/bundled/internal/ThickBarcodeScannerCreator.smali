.class public Lcom/google/mlkit/vision/barcode/bundled/internal/ThickBarcodeScannerCreator;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v;-><init>()V

    return-void
.end method


# virtual methods
.method public newBarcodeScanner(Lyb/a;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzba;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t;
    .locals 0

    new-instance p0, LLc/a;

    invoke-static {p1}, Lyb/b;->y(Lyb/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1, p2}, LLc/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzba;)V

    return-object p0
.end method
