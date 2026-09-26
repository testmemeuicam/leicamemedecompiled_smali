.class public final Lqc/a;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0<",
        "Lqc/a;",
        "Lqc/j;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e1;"
    }
.end annotation


# static fields
.field private static final zzb:Lqc/a;


# instance fields
.field private zzd:I

.field private zze:Lqc/i;

.field private zzf:Lqc/c;

.field private zzg:Lqc/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqc/a;

    invoke-direct {v0}, Lqc/a;-><init>()V

    sput-object v0, Lqc/a;->zzb:Lqc/a;

    const-class v1, Lqc/a;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;-><init>()V

    return-void
.end method

.method public static t()Lqc/j;
    .locals 1

    sget-object v0, Lqc/a;->zzb:Lqc/a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;->g()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w0;

    move-result-object v0

    check-cast v0, Lqc/j;

    return-object v0
.end method

.method public static synthetic u(Lqc/a;Lqc/i;)V
    .locals 0

    iput-object p1, p0, Lqc/a;->zze:Lqc/i;

    iget p1, p0, Lqc/a;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lqc/a;->zzd:I

    return-void
.end method

.method public static synthetic v(Lqc/a;Lqc/c;)V
    .locals 0

    iput-object p1, p0, Lqc/a;->zzf:Lqc/c;

    iget p1, p0, Lqc/a;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lqc/a;->zzd:I

    return-void
.end method


# virtual methods
.method public final s(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;)Ljava/lang/Object;
    .locals 1

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
    sget-object p0, Lqc/a;->zzb:Lqc/a;

    return-object p0

    :cond_1
    new-instance p0, Lqc/j;

    sget-object p1, Lqc/a;->zzb:Lqc/a;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;)V

    return-object p0

    :cond_2
    new-instance p0, Lqc/a;

    invoke-direct {p0}, Lqc/a;-><init>()V

    return-object p0

    :cond_3
    const-string p0, "zzd"

    const-string p1, "zze"

    const-string p2, "zzf"

    const-string v0, "zzg"

    filled-new-array {p0, p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqc/a;->zzb:Lqc/a;

    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n1;

    const-string v0, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002"

    invoke-direct {p2, p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n1;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
