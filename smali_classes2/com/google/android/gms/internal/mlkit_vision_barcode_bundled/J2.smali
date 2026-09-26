.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J2;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e1;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J2;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F2;

.field private zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m2;

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T1;

.field private zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x2;

.field private zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h2;

.field private zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W1;

.field private zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L2;

.field private zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z1;

.field private zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s2;

.field private zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v2;

.field private zzp:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v2;

.field private zzq:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v2;

.field private zzr:Z

.field private zzs:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j2;

.field private zzt:I

.field private zzu:Z

.field private zzv:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I2;

.field private zzw:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J2;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J2;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J2;->zzt:I

    return-void
.end method


# virtual methods
.method public final s(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;)Ljava/lang/Object;
    .locals 22

    add-int/lit8 v0, p1, -0x1

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J2;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J2;

    return-object v0

    :cond_1
    new-instance v0, LRc/m;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J2;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J2;-><init>()V

    return-object v0

    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;

    const-string v18, "zzu"

    const-string v19, "zzv"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v4, "zzf"

    const-string v5, "zzg"

    const-string v6, "zzh"

    const-string v7, "zzi"

    const-string v8, "zzo"

    const-string v9, "zzp"

    const-string v10, "zzq"

    const-string v11, "zzr"

    const-string v12, "zzj"

    const-string v13, "zzs"

    const-string v14, "zzk"

    const-string v15, "zzl"

    const-string v16, "zzt"

    const-string v17, "zzm"

    const-string v20, "zzn"

    const-string v21, "zzw"

    filled-new-array/range {v1 .. v21}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J2;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J2;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n1;

    const-string v3, "\u0001\u0013\u0000\u0001\u0001\u0013\u0013\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u1009\n\u0007\u1009\u000b\u0008\u1009\u000c\t\u1007\r\n\u1009\u0005\u000b\u1009\u000e\u000c\u1009\u0006\r\u1009\u0007\u000e\u1004\u000f\u000f\u1009\u0008\u0010\u1007\u0010\u0011\u1009\u0011\u0012\u1009\t\u0013\u1009\u0012"

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n1;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
