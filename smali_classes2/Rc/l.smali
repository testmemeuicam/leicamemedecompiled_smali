.class public final LRc/l;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e1;


# static fields
.field private static final zzb:LRc/l;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LRc/l;

    invoke-direct {v0}, LRc/l;-><init>()V

    sput-object v0, LRc/l;->zzb:LRc/l;

    const-class v1, LRc/l;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, LRc/l;->zzg:B

    const-string v0, ""

    iput-object v0, p0, LRc/l;->zze:Ljava/lang/String;

    iput-object v0, p0, LRc/l;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static t()LRc/l;
    .locals 1

    sget-object v0, LRc/l;->zzb:LRc/l;

    return-object v0
.end method


# virtual methods
.method public final s(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;)Ljava/lang/Object;
    .locals 1

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
    iput-byte p1, p0, LRc/l;->zzg:B

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, LRc/l;->zzb:LRc/l;

    return-object p0

    :cond_2
    new-instance p0, LRc/k;

    sget-object p1, LRc/l;->zzb:LRc/l;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;)V

    return-object p0

    :cond_3
    new-instance p0, LRc/l;

    invoke-direct {p0}, LRc/l;-><init>()V

    return-object p0

    :cond_4
    const-string p0, "zzf"

    const-string p1, "zzd"

    const-string p2, "zze"

    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LRc/l;->zzb:LRc/l;

    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n1;

    const-string v0, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001\u1008\u0000\u0002\u1508\u0001"

    invoke-direct {p2, p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n1;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_5
    iget-byte p0, p0, LRc/l;->zzg:B

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LRc/l;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LRc/l;->zzf:Ljava/lang/String;

    return-object p0
.end method
