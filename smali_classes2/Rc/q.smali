.class public final LRc/q;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e1;


# static fields
.field private static final zzb:LRc/q;


# instance fields
.field private zzA:B

.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;

.field private zzg:Ljava/lang/String;

.field private zzh:LRc/e;

.field private zzi:I

.field private zzj:LRc/B;

.field private zzk:LRc/G;

.field private zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;

.field private zzm:LRc/i;

.field private zzn:LRc/o;

.field private zzo:LRc/l;

.field private zzp:LRc/K;

.field private zzq:LRc/z;

.field private zzr:LRc/D;

.field private zzs:LRc/v;

.field private zzt:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G0;

.field private zzu:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F0;

.field private zzv:Ljava/lang/String;

.field private zzw:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G0;

.field private zzx:Z

.field private zzy:D

.field private zzz:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LRc/q;

    invoke-direct {v0}, LRc/q;-><init>()V

    sput-object v0, LRc/q;->zzb:LRc/q;

    const-class v1, LRc/q;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, LRc/q;->zzA:B

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;

    iput-object v0, p0, LRc/q;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;

    const-string v1, ""

    iput-object v1, p0, LRc/q;->zzg:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;

    iput-object v2, p0, LRc/q;->zzt:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G0;

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;

    iput-object v3, p0, LRc/q;->zzu:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F0;

    iput-object v1, p0, LRc/q;->zzv:Ljava/lang/String;

    iput-object v2, p0, LRc/q;->zzw:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G0;

    const/4 v1, 0x1

    iput-boolean v1, p0, LRc/q;->zzx:Z

    iput-object v0, p0, LRc/q;->zzz:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;

    return-void
.end method

.method public static I(LRc/q;ILRc/g;)V
    .locals 2

    iget-object v0, p0, LRc/q;->zzt:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G0;->d()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v1, v1

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G0;->p(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G0;

    move-result-object v0

    iput-object v0, p0, LRc/q;->zzt:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G0;

    :cond_1
    iget-object p0, p0, LRc/q;->zzt:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G0;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A()LRc/G;
    .locals 0

    iget-object p0, p0, LRc/q;->zzk:LRc/G;

    if-nez p0, :cond_0

    invoke-static {}, LRc/G;->t()LRc/G;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final B()LRc/K;
    .locals 0

    iget-object p0, p0, LRc/q;->zzp:LRc/K;

    if-nez p0, :cond_0

    invoke-static {}, LRc/K;->v()LRc/K;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final C()LRc/i;
    .locals 0

    iget-object p0, p0, LRc/q;->zzm:LRc/i;

    if-nez p0, :cond_0

    invoke-static {}, LRc/i;->t()LRc/i;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final D()LRc/l;
    .locals 0

    iget-object p0, p0, LRc/q;->zzo:LRc/l;

    if-nez p0, :cond_0

    invoke-static {}, LRc/l;->t()LRc/l;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final E()LRc/o;
    .locals 0

    iget-object p0, p0, LRc/q;->zzn:LRc/o;

    if-nez p0, :cond_0

    invoke-static {}, LRc/o;->t()LRc/o;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final F()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;
    .locals 0

    iget-object p0, p0, LRc/q;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;

    return-object p0
.end method

.method public final G()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LRc/q;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final H()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G0;
    .locals 0

    iget-object p0, p0, LRc/q;->zzt:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G0;

    return-object p0
.end method

.method public final J()Z
    .locals 0

    iget p0, p0, LRc/q;->zzd:I

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final K()Z
    .locals 0

    iget p0, p0, LRc/q;->zzd:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final L()Z
    .locals 0

    iget p0, p0, LRc/q;->zzd:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final M()Z
    .locals 0

    iget p0, p0, LRc/q;->zzd:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final N()Z
    .locals 0

    iget p0, p0, LRc/q;->zzd:I

    and-int/lit16 p0, p0, 0x800

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final O()Z
    .locals 0

    iget p0, p0, LRc/q;->zzd:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final P()Z
    .locals 0

    iget p0, p0, LRc/q;->zzd:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Q()Z
    .locals 0

    iget p0, p0, LRc/q;->zzd:I

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final R()Z
    .locals 0

    iget p0, p0, LRc/q;->zzd:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final S()I
    .locals 0

    iget p0, p0, LRc/q;->zze:I

    invoke-static {p0}, LA7/c;->A(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final s(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    add-int/lit8 v1, p1, -0x1

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput-byte v1, v0, LRc/q;->zzA:B

    const/4 v0, 0x0

    return-object v0

    :cond_1
    sget-object v0, LRc/q;->zzb:LRc/q;

    return-object v0

    :cond_2
    new-instance v0, LRc/p;

    sget-object v1, LRc/q;->zzb:LRc/q;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;)V

    return-object v0

    :cond_3
    new-instance v0, LRc/q;

    invoke-direct {v0}, LRc/q;-><init>()V

    return-object v0

    :cond_4
    sget-object v3, LRc/r;->a:LRc/r;

    sget-object v7, LRc/s;->a:LRc/s;

    const-string v24, "zzs"

    const-string v25, "zzx"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v4, "zzf"

    const-string v5, "zzg"

    const-string v6, "zzi"

    const-string v8, "zzj"

    const-string v9, "zzk"

    const-string v10, "zzl"

    const-string v11, "zzm"

    const-string v12, "zzn"

    const-string v13, "zzo"

    const-string v14, "zzt"

    const-class v15, LRc/g;

    const-string v16, "zzv"

    const-string v17, "zzw"

    const-class v18, LRc/g;

    const-string v19, "zzz"

    const-string v20, "zzp"

    const-string v21, "zzq"

    const-string v22, "zzr"

    const-string v23, "zzu"

    const-string v26, "zzy"

    const-string v27, "zzh"

    filled-new-array/range {v1 .. v27}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LRc/q;->zzb:LRc/q;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n1;

    const-string v3, "\u0004\u0016\u0000\u0001\u0001\u0017\u0016\u0000\u0003\u000b\u0001\u1d0c\u0000\u0002\u150a\u0001\u0003\u1508\u0002\u0004\u1d0c\u0004\u0005\u1409\u0005\u0006\u1009\u0006\u0007\u1009\u0007\u0008\u1409\u0008\t\u1409\t\n\u1409\n\u000b\u041b\u000c\u1008\u000f\r\u041b\u000e\u100a\u0012\u000f\u1409\u000b\u0010\u1009\u000c\u0011\u1009\r\u0012\u0016\u0013\u1009\u000e\u0014\u1007\u0010\u0015\u1000\u0011\u0017\u1009\u0003"

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n1;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_5
    iget-byte v0, v0, LRc/q;->zzA:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final t()I
    .locals 0

    iget p0, p0, LRc/q;->zzi:I

    invoke-static {p0}, LEe/D4;->A(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final u()I
    .locals 0

    iget-object p0, p0, LRc/q;->zzt:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G0;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final v()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;
    .locals 0

    iget-object p0, p0, LRc/q;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->t()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final w()LRc/z;
    .locals 0

    iget-object p0, p0, LRc/q;->zzq:LRc/z;

    if-nez p0, :cond_0

    invoke-static {}, LRc/z;->v()LRc/z;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final x()LRc/B;
    .locals 0

    iget-object p0, p0, LRc/q;->zzj:LRc/B;

    if-nez p0, :cond_0

    invoke-static {}, LRc/B;->u()LRc/B;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final z()LRc/D;
    .locals 0

    iget-object p0, p0, LRc/q;->zzr:LRc/D;

    if-nez p0, :cond_0

    invoke-static {}, LRc/D;->t()LRc/D;

    move-result-object p0

    :cond_0
    return-object p0
.end method
