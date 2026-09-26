.class public final Lqc/n;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e1;


# static fields
.field private static final zzb:Lqc/n;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R1;

.field private zzg:I

.field private zzh:F

.field private zzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqc/n;

    invoke-direct {v0}, Lqc/n;-><init>()V

    sput-object v0, Lqc/n;->zzb:Lqc/n;

    const-class v1, Lqc/n;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;

    iput-object v0, p0, Lqc/n;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;

    const/4 v0, 0x1

    iput v0, p0, Lqc/n;->zzg:I

    const/high16 v1, 0x3f400000    # 0.75f

    iput v1, p0, Lqc/n;->zzh:F

    iput-boolean v0, p0, Lqc/n;->zzi:Z

    return-void
.end method


# virtual methods
.method public final s(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;)Ljava/lang/Object;
    .locals 6

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
    sget-object p0, Lqc/n;->zzb:Lqc/n;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l2;

    sget-object p1, Lqc/n;->zzb:Lqc/n;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;)V

    return-object p0

    :cond_2
    new-instance p0, Lqc/n;

    invoke-direct {p0}, Lqc/n;-><init>()V

    return-object p0

    :cond_3
    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v4, "zzh"

    const-string v5, "zzi"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqc/n;->zzb:Lqc/n;

    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n1;

    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u1009\u0001\u0003\u1004\u0002\u0004\u1001\u0003\u0005\u1007\u0004"

    invoke-direct {p2, p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n1;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
