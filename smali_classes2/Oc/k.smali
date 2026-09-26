.class public final LOc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOc/h;


# instance fields
.field public a:Z

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzah;

.field public final d:LEb/U8;

.field public e:LEb/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LKc/b;LEb/U8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzah;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzah;-><init>()V

    iput-object v0, p0, LOc/k;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzah;

    iput-object p1, p0, LOc/k;->b:Landroid/content/Context;

    iget p1, p2, LKc/b;->a:I

    iput p1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzah;->a:I

    iput-object p3, p0, LOc/k;->d:LEb/U8;

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/a;
        }
    .end annotation

    iget-object v0, p0, LOc/k;->b:Landroid/content/Context;

    iget-object v1, p0, LOc/k;->e:LEb/j;

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/b;

    const-string v2, "com.google.android.gms.vision.dynamite"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1

    const-string v2, "com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    sget v2, LEb/l;->a:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v2, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, LEb/m;

    if-eqz v4, :cond_2

    move-object v1, v3

    check-cast v1, LEb/m;

    goto :goto_0

    :cond_2
    new-instance v3, LEb/k;

    invoke-direct {v3, v1, v2}, LEb/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object v1, v3

    :goto_0
    new-instance v2, Lyb/b;

    invoke-direct {v2, v0}, Lyb/b;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, LOc/k;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzah;

    invoke-interface {v1, v2, v3}, LEb/m;->m(Lyb/b;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzah;)LEb/j;

    move-result-object v1

    iput-object v1, p0, LOc/k;->e:LEb/j;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, LOc/k;->d:LEb/U8;

    if-nez v1, :cond_4

    :try_start_1
    iget-boolean v1, p0, LOc/k;->a:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "LegacyBarcodeScanner"

    const-string v3, "Request optional module download."

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "barcode"

    sget-object v3, LIc/l;->a:[Lcom/google/android/gms/common/Feature;

    sget-object v3, LDb/e;->b:LDb/c;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v3, v1}, LDb/j;->a(I[Ljava/lang/Object;)V

    new-instance v4, LDb/k;

    invoke-direct {v4, v3, v1}, LDb/k;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v0, v4}, LIc/l;->a(Landroid/content/Context;Ljava/util/List;)V

    iput-boolean v3, p0, LOc/k;->a:Z

    sget-object p0, LEb/r6;->d:LEb/r6;

    invoke-static {v2, p0}, LOc/b;->b(LEb/U8;LEb/r6;)V

    new-instance p0, LEc/a;

    const-string v0, "Waiting for the barcode module to be downloaded. Please wait."

    const/16 v1, 0xe

    invoke-direct {p0, v0, v1}, LEc/a;-><init>(Ljava/lang/String;I)V

    throw p0

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_4

    :cond_4
    :goto_1
    sget-object p0, LEb/r6;->b:LEb/r6;

    invoke-static {v2, p0}, LOc/b;->b(LEb/U8;LEb/r6;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    const/4 p0, 0x0

    return p0

    :goto_3
    new-instance v0, LEc/a;

    const-string v1, "Failed to load deprecated vision dynamite module."

    invoke-direct {v0, v1, p0}, LEc/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :goto_4
    new-instance v0, LEc/a;

    const-string v1, "Failed to create legacy barcode detector."

    invoke-direct {v0, v1, p0}, LEc/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, LOc/k;->e:LEb/j;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, LEb/a;->i()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, LEb/a;->y(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LegacyBarcodeScanner"

    const-string v2, "Failed to release legacy barcode detector."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LOc/k;->e:LEb/j;

    :cond_0
    return-void
.end method

.method public final f(LPc/a;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/a;
        }
    .end annotation

    const-string v0, "Unsupported image format: "

    iget-object v1, p0, LOc/k;->e:LEb/j;

    if-nez v1, :cond_0

    invoke-virtual {p0}, LOc/k;->d()Z

    :cond_0
    iget-object p0, p0, LOc/k;->e:LEb/j;

    if-eqz p0, :cond_6

    new-instance v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzan;

    iget v4, p1, LPc/a;->b:I

    iget v5, p1, LPc/a;->c:I

    iget v1, p1, LPc/a;->d:I

    invoke-static {v1}, LQc/b;->a(I)I

    move-result v7

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzan;-><init>(JIIII)V

    :try_start_0
    iget v1, p1, LPc/a;->e:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v2, :cond_4

    const/16 v2, 0x11

    if-eq v1, v2, :cond_3

    const/16 v2, 0x23

    if-eq v1, v2, :cond_2

    const v2, 0x32315659

    if-ne v1, v2, :cond_1

    invoke-static {p1}, LQc/c;->a(LPc/a;)Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance v0, Lyb/b;

    invoke-direct {v0, p1}, Lyb/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, LEb/a;->i()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v0}, LEb/G;->a(Landroid/os/Parcel;Lyb/a;)V

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v8, p1, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzan;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0, v5, p1}, LEb/a;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :cond_1
    new-instance p0, LEc/a;

    iget p1, p1, LPc/a;->e:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, LEc/a;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    invoke-static {v3}, Lqb/i;->f(Ljava/lang/Object;)V

    throw v3

    :cond_3
    iget-object p1, p1, LPc/a;->a:Ljava/nio/ByteBuffer;

    new-instance v0, Lyb/b;

    invoke-direct {v0, p1}, Lyb/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, LEb/a;->i()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v0}, LEb/G;->a(Landroid/os/Parcel;Lyb/a;)V

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v8, p1, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzan;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0, v5, p1}, LEb/a;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :cond_4
    new-instance p1, Lyb/b;

    invoke-direct {p1, v3}, Lyb/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, LEb/a;->i()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, LEb/G;->a(Landroid/os/Parcel;Lyb/a;)V

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v8, v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzan;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, LEb/a;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p1

    :goto_1
    if-ge v4, v0, :cond_5

    aget-object v1, p1, v4

    new-instance v2, LMc/a;

    new-instance v3, LOc/j;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v5}, LOc/j;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3}, LMc/a;-><init>(LNc/a;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-object p0

    :goto_2
    new-instance p1, LEc/a;

    const-string v0, "Failed to detect with legacy barcode detector"

    invoke-direct {p1, v0, p0}, LEc/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :cond_6
    new-instance p0, LEc/a;

    const-string p1, "Error initializing the legacy barcode scanner."

    const/16 v0, 0xe

    invoke-direct {p0, p1, v0}, LEc/a;-><init>(Ljava/lang/String;I)V

    throw p0
.end method
