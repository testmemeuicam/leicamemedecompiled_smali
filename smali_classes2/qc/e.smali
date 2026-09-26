.class public final Lqc/e;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e1;


# static fields
.field private static final zzb:Lqc/e;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqc/e;

    invoke-direct {v0}, Lqc/e;-><init>()V

    sput-object v0, Lqc/e;->zzb:Lqc/e;

    const-class v1, Lqc/e;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;

    iput-object v0, p0, Lqc/e;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;

    iput-object v0, p0, Lqc/e;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;

    return-void
.end method

.method public static t()Lqc/d;
    .locals 1

    sget-object v0, Lqc/e;->zzb:Lqc/e;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;->g()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w0;

    move-result-object v0

    check-cast v0, Lqc/d;

    return-object v0
.end method

.method public static synthetic u(Lqc/e;I)V
    .locals 1

    iget v0, p0, Lqc/e;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lqc/e;->zzd:I

    iput p1, p0, Lqc/e;->zzh:I

    return-void
.end method

.method public static v(Lqc/e;F)V
    .locals 4

    iget-object v0, p0, Lqc/e;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;->a:Z

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v1, v1

    :goto_0
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;

    iget v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;->c:I

    if-lt v1, v2, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;

    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;->b:[F

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    iget v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;->c:I

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;-><init>(IZ[F)V

    iput-object v2, p0, Lqc/e;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    iget-object p0, p0, Lqc/e;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;->f(F)V

    return-void
.end method

.method public static w(Lqc/e;F)V
    .locals 4

    iget-object v0, p0, Lqc/e;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;->a:Z

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v1, v1

    :goto_0
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;

    iget v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;->c:I

    if-lt v1, v2, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;

    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;->b:[F

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    iget v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;->c:I

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;-><init>(IZ[F)V

    iput-object v2, p0, Lqc/e;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    iget-object p0, p0, Lqc/e;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;->f(F)V

    return-void
.end method

.method public static synthetic x(Lqc/e;I)V
    .locals 1

    iget v0, p0, Lqc/e;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqc/e;->zzd:I

    iput p1, p0, Lqc/e;->zzg:I

    return-void
.end method


# virtual methods
.method public final s(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;)Ljava/lang/Object;
    .locals 7

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lqc/e;->zzb:Lqc/e;

    return-object p0

    :cond_1
    new-instance p0, Lqc/d;

    sget-object p1, Lqc/e;->zzb:Lqc/e;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;)V

    return-object p0

    :cond_2
    new-instance p0, Lqc/e;

    invoke-direct {p0}, Lqc/e;-><init>()V

    return-object p0

    :cond_3
    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v5, "zzi"

    const-string v6, "zzj"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqc/e;->zzb:Lqc/e;

    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n1;

    const-string v0, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0002\u0000\u0001\u0013\u0002\u0013\u0003\u100b\u0000\u0004\u100b\u0001\u0005\u100b\u0002\u0006\u100b\u0003"

    invoke-direct {p2, p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n1;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
