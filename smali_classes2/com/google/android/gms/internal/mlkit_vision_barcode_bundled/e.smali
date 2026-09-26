.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e1;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F0;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S2;

.field private zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N2;

.field private zzl:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;)V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N2;->u()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N2;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O1;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O1;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null containingTypeDefaultInstance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e;->zzl:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e;->zzf:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F0;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e;->zzi:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final s(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;)Ljava/lang/Object;
    .locals 9

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e;->zzl:B

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e;

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;)V

    return-object p0

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e;-><init>()V

    return-object p0

    :cond_4
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d;

    const-string v5, "zzh"

    const-string v6, "zzi"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v7, "zzk"

    const-string v8, "zzj"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e;

    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n1;

    const-string v0, "\u0001\u0007\u0000\u0001\u0001\u01f4\u0007\u0000\u0001\u0002\u0001\u1508\u0000\u0002\u1008\u0001\u0003\u081e\u0005\u1008\u0002\u0006\u1008\u0003\u000f\u1409\u0005\u01f4\u1009\u0004"

    invoke-direct {p2, p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n1;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_5
    iget-byte p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e;->zzl:B

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
