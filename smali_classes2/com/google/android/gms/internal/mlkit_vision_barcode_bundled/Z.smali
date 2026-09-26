.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:I

.field public final synthetic c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;->a:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;->h()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;->b:I

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;->a:I

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;->b:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;->a:I

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;->f(I)B

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;->a:I

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;->b:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
