.class public LU1/j;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/y;
.implements Lcom/android/camera/data/data/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/data/data/c;",
        "Lcom/android/camera/data/data/y<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;",
        "Lcom/android/camera/data/data/o;"
    }
.end annotation


# static fields
.field public static final v0:Z


# instance fields
.field public Y:I

.field public Z:I

.field public a:I

.field public b:I

.field public c:[F

.field public c0:I

.field public d:B

.field public d0:F

.field public e:B

.field public e0:F

.field public f:F

.field public f0:F

.field public g:Ljava/lang/String;

.field public g0:F

.field public final h:I

.field public h0:F

.field public final i:F

.field public i0:F

.field public final j:F

.field public j0:Z

.field public final k:F

.field public k0:Z

.field public l:Z

.field public l0:Z

.field public m:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public m0:Z

.field public n:F

.field public final n0:Z

.field public o:I

.field public final o0:[I

.field public p:Z

.field public final p0:[I

.field public q:I

.field public q0:Z

.field public r:I

.field public r0:Z

.field public s:I

.field public s0:Z

.field public t:I

.field public t0:Ljava/lang/Float;

.field public final u0:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.feature.variableaperture"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxi/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LU1/j;->v0:Z

    return-void
.end method

.method public constructor <init>(LU1/w0;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Lwf/a;)V

    const/4 p1, 0x0

    iput-byte p1, p0, LU1/j;->d:B

    const/4 v0, 0x1

    iput-byte v0, p0, LU1/j;->e:B

    iput p1, p0, LU1/j;->h:I

    const/high16 v1, 0x40800000    # 4.0f

    iput v1, p0, LU1/j;->i:F

    const v1, 0x3ff33333    # 1.9f

    iput v1, p0, LU1/j;->j:F

    const v1, 0x3fb5c28f    # 1.42f

    iput v1, p0, LU1/j;->k:F

    iput-boolean p1, p0, LU1/j;->l:Z

    new-instance v1, Landroid/util/Range;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v1, p0, LU1/j;->m:Landroid/util/Range;

    const/4 v1, -0x1

    iput v1, p0, LU1/j;->o:I

    iput-boolean v0, p0, LU1/j;->n0:Z

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v1, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, p1, [I

    iput-object v1, p0, LU1/j;->o0:[I

    iget-object v1, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, p1, [I

    iput-object v1, p0, LU1/j;->p0:[I

    invoke-virtual {v0}, LUc/b;->b()V

    iput-boolean p1, p0, LU1/j;->q0:Z

    iput-boolean p1, p0, LU1/j;->r0:Z

    iput-boolean p1, p0, LU1/j;->s0:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LU1/j;->u0:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic g(LU1/j;I)Z
    .locals 0

    iget p0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic h(LU1/j;I)Z
    .locals 0

    iget p0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static q(F)Ljava/lang/String;
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "AUTO"

    goto :goto_0

    :cond_0
    const-string v0, "F"

    invoke-static {p0, v0}, LCj/c;->g(FLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static r(F)Ljava/lang/String;
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "AUTO"

    return-object p0

    :cond_0
    const-string v0, "F"

    invoke-static {p0, v0}, LCj/c;->g(FLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 4

    iget-boolean v0, p0, LU1/j;->k0:Z

    invoke-virtual {p0}, LU1/j;->B()Z

    move-result v1

    iget-boolean v2, p0, LU1/j;->n0:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget v2, p0, LU1/j;->f:F

    invoke-virtual {p0, v2}, LU1/j;->C(F)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v3

    :goto_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return v3
.end method

.method public B()Z
    .locals 4

    sget-boolean v0, LU1/j;->v0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " isWideCamera mActualCameraId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, LU1/j;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget v0, p0, LU1/j;->b:I

    iget v2, p0, LU1/j;->Y:I

    if-eq v0, v2, :cond_1

    iget-boolean v0, p0, LU1/j;->p:Z

    if-eqz v0, :cond_2

    iget p0, p0, LU1/j;->o:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public C(F)Z
    .locals 4

    sget-boolean v0, LU1/j;->v0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " isWideCameraZoomRatio =  mWideZoomRange = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LU1/j;->m:Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " curZoomRatio = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, LU1/j;->f:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, LU1/j;->m:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {p1, v0}, Ljava/lang/Float;->compareTo(Ljava/lang/Float;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object p0, p0, LU1/j;->m:Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p1, p0}, Ljava/lang/Float;->compareTo(Ljava/lang/Float;)I

    move-result p0

    if-gez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final D(Ljava/lang/String;)Z
    .locals 0

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->b()V

    const/4 p0, 0x0

    return p0
.end method

.method public E(Lcom/android/camera/data/data/A;)V
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p0}, LU1/j;->z()V

    iget v1, p1, Lcom/android/camera/data/data/A;->a:I

    iput v1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    iget v2, p1, Lcom/android/camera/data/data/A;->b:I

    iput v2, p0, LU1/j;->a:I

    iget-object p1, p1, Lcom/android/camera/data/data/A;->c:Le8/c;

    iget v2, p1, Le8/c;->e:I

    iput v2, p0, LU1/j;->b:I

    invoke-static {v1}, Lcom/android/camera/data/data/j;->K(I)F

    move-result v1

    iput v1, p0, LU1/j;->f:F

    iput-boolean v0, p0, LU1/j;->r0:Z

    sget-boolean v1, LU1/j;->v0:Z

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "reInit mCameraId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, LU1/j;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mActualCameraId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, LU1/j;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mCurrentZoomRatio = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, LU1/j;->f:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, Le8/d;->e(Le8/c;)[F

    move-result-object v2

    iput-object v2, p0, LU1/j;->c:[F

    iget-object v2, p1, Le8/c;->D:[B

    const/4 v3, 0x1

    if-nez v2, :cond_2

    sget-object v2, Lv8/q;->y3:Lv8/x;

    const v4, 0xbabe

    iget-object v5, p1, Le8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v5, v2, v4}, Lv8/y;->k(Landroid/hardware/camera2/CameraCharacteristics;Lv8/x;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, p1, Le8/c;->D:[B

    if-eqz v2, :cond_1

    array-length v2, v2

    if-ge v2, v3, :cond_2

    :cond_1
    new-array v2, v0, [Ljava/lang/Object;

    const-string v4, "CameraCapabilities"

    const-string v5, "com.xiaomi.lens.info.availableApertureModes invalid ,used default value "

    invoke-static {v4, v5, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, LM1/a;->a:[B

    iput-object v2, p1, Le8/c;->D:[B

    :cond_2
    iget-object p1, p1, Le8/c;->D:[B

    if-eqz p1, :cond_3

    array-length v2, p1

    if-le v2, v3, :cond_3

    aget-byte v2, p1, v0

    iput-byte v2, p0, LU1/j;->d:B

    aget-byte p1, p1, v3

    iput-byte p1, p0, LU1/j;->e:B

    goto :goto_0

    :cond_3
    sget-object p1, LM1/a;->a:[B

    iput-byte v0, p0, LU1/j;->d:B

    iput-byte v3, p0, LU1/j;->e:B

    :goto_0
    invoke-virtual {p0}, LU1/j;->m()Z

    move-result p1

    iput-boolean p1, p0, LU1/j;->q0:Z

    iget v2, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const/high16 v4, -0x40800000    # -1.0f

    if-eqz p1, :cond_5

    invoke-virtual {p0, v2}, LU1/j;->x(I)V

    invoke-virtual {p0, v2}, LU1/j;->w(I)V

    iget-object p1, p0, LU1/j;->u0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget v5, p0, LU1/j;->h:I

    if-eq v5, v3, :cond_4

    const/4 v6, 0x4

    if-eq v5, v6, :cond_4

    invoke-virtual {p0}, LU1/j;->j()V

    goto :goto_1

    :cond_4
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LU1/j;->j()V

    :goto_1
    invoke-virtual {p0, v2}, LU1/j;->y(I)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, LU1/j;->c:[F

    if-eqz p1, :cond_6

    array-length v2, p1

    if-lez v2, :cond_6

    aget p1, p1, v0

    iput p1, p0, LU1/j;->n:F

    :cond_6
    :goto_2
    iput-boolean v0, p0, Lcom/android/camera/data/data/c;->mIsDisplayStringFromResourceId:Z

    iget p1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    iget-boolean v2, p0, LU1/j;->j0:Z

    iget-object v5, p0, LU1/j;->p0:[I

    iget-object v6, p0, LU1/j;->o0:[I

    if-eqz v2, :cond_8

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v2

    invoke-virtual {v2}, LT1/K;->J()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v6}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v2

    new-instance v7, LU1/h;

    invoke-direct {v7, p1, v0}, LU1/h;-><init>(II)V

    invoke-interface {v2, v7}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v5}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v2

    new-instance v7, LU1/i;

    invoke-direct {v7, p1}, LU1/i;-><init>(I)V

    invoke-interface {v2, v7}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    move p1, v3

    goto :goto_3

    :cond_8
    move p1, v0

    :goto_3
    iput-boolean p1, p0, LU1/j;->k0:Z

    if-eqz p1, :cond_9

    invoke-static {v5}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v2, LU1/f;

    invoke-direct {v2, p0}, LU1/f;-><init>(LU1/j;)V

    invoke-interface {p1, v2}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p1

    if-eqz p1, :cond_9

    move p1, v3

    goto :goto_4

    :cond_9
    move p1, v0

    :goto_4
    iput-boolean p1, p0, LU1/j;->l0:Z

    iget-boolean p1, p0, LU1/j;->k0:Z

    if-eqz p1, :cond_a

    invoke-static {v6}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v2, LU1/g;

    invoke-direct {v2, p0}, LU1/g;-><init>(LU1/j;)V

    invoke-interface {p1, v2}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p1

    if-eqz p1, :cond_a

    move p1, v3

    goto :goto_5

    :cond_a
    move p1, v0

    :goto_5
    iput-boolean p1, p0, LU1/j;->m0:Z

    iget-object p1, p0, LU1/j;->c:[F

    if-eqz p1, :cond_b

    array-length v2, p1

    if-lt v2, v3, :cond_b

    aget p1, p1, v0

    iput p1, p0, LU1/j;->n:F

    :cond_b
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object p1

    invoke-virtual {p1}, LH5/e;->v()I

    move-result p1

    iput p1, p0, LU1/j;->Y:I

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object p1

    invoke-virtual {p1}, LH5/e;->D()I

    move-result p1

    iput p1, p0, LU1/j;->q:I

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object p1

    invoke-virtual {p1}, LH5/e;->D()I

    move-result p1

    iput p1, p0, LU1/j;->r:I

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object p1

    invoke-virtual {p1}, LH5/e;->f()I

    move-result p1

    iput p1, p0, LU1/j;->s:I

    if-eqz v1, :cond_c

    iget-object p1, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "intAllCameraAperture  mSatCameraId =  "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, LU1/j;->q:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " mVideoSATCameraId = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, LU1/j;->r:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " mMainBackCameraId = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, LU1/j;->Y:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p1, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    iget p1, p0, LU1/j;->b:I

    iget v2, p0, LU1/j;->q:I

    if-eq p1, v2, :cond_e

    iget v2, p0, LU1/j;->r:I

    if-eq p1, v2, :cond_e

    sget-boolean p1, LUc/b;->j:Z

    sget-object p1, LUc/b$b;->a:LUc/b;

    iget-object p1, p1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->m1()Z

    move-result p1

    if-eqz p1, :cond_d

    iget p1, p0, LU1/j;->b:I

    iget v2, p0, LU1/j;->s:I

    if-ne p1, v2, :cond_d

    goto :goto_6

    :cond_d
    move p1, v0

    goto :goto_7

    :cond_e
    :goto_6
    move p1, v3

    :goto_7
    iput-boolean p1, p0, LU1/j;->p:Z

    iget p1, p0, LU1/j;->f:F

    invoke-virtual {p0, p1}, LU1/j;->C(F)Z

    move-result p1

    if-eqz p1, :cond_f

    const/4 p1, 0x2

    goto :goto_8

    :cond_f
    const/4 p1, -0x1

    :goto_8
    iput p1, p0, LU1/j;->o:I

    iget-boolean p1, p0, LU1/j;->k0:Z

    if-eqz p1, :cond_19

    iget-boolean p1, p0, LU1/j;->p:Z

    if-eqz p1, :cond_19

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object p1

    invoke-virtual {p1}, LH5/e;->y()I

    move-result p1

    iput p1, p0, LU1/j;->t:I

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object p1

    iget v2, p0, LU1/j;->t:I

    invoke-virtual {p1, v2}, LH5/e;->N(I)Le8/c;

    move-result-object p1

    invoke-static {p1}, Le8/d;->e(Le8/c;)[F

    move-result-object p1

    if-eqz p1, :cond_10

    array-length v2, p1

    if-lez v2, :cond_10

    goto :goto_9

    :cond_10
    move v3, v0

    :goto_9
    const v2, 0x3fe66666    # 1.8f

    if-eqz v3, :cond_11

    aget p1, p1, v0

    goto :goto_a

    :cond_11
    move p1, v2

    :goto_a
    iput p1, p0, LU1/j;->g0:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, LU1/j;->d0:F

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->i()I

    move-result v3

    iput v3, p0, LU1/j;->Z:I

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    iget v5, p0, LU1/j;->Z:I

    invoke-virtual {v3, v5}, LH5/e;->N(I)Le8/c;

    move-result-object v3

    invoke-static {v3}, Le8/d;->e(Le8/c;)[F

    move-result-object v5

    if-eqz v5, :cond_12

    array-length v6, v5

    if-lez v6, :cond_12

    aget v2, v5, v0

    :cond_12
    iput v2, p0, LU1/j;->h0:F

    const/high16 v2, 0x40000000    # 2.0f

    if-nez v3, :cond_13

    goto :goto_d

    :cond_13
    iget-object v5, v3, Le8/c;->Z5:Ljava/lang/Float;

    if-nez v5, :cond_16

    sget-object v5, Lv8/q;->v:Lv8/x;

    invoke-virtual {v5}, Lv8/x;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Le8/c;->G0(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    sget v6, Lv8/y;->a:I

    iget-object v7, v3, Le8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v7, v5, v6}, Lv8/y;->k(Landroid/hardware/camera2/CameraCharacteristics;Lv8/x;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    goto :goto_b

    :cond_14
    const/4 v5, 0x0

    :goto_b
    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_c

    :cond_15
    move v5, v4

    :goto_c
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v3, Le8/c;->Z5:Ljava/lang/Float;

    :cond_16
    iget-object v5, v3, Le8/c;->Z5:Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpl-float v4, v6, v4

    if-eqz v4, :cond_17

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_17
    invoke-virtual {v3, v2}, Le8/c;->B(F)F

    move-result v2

    :goto_d
    iput v2, p0, LU1/j;->f0:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget v2, p0, LU1/j;->f0:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    iput-object p1, p0, LU1/j;->m:Landroid/util/Range;

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object p1

    invoke-virtual {p1}, LH5/e;->r()I

    move-result p1

    iput p1, p0, LU1/j;->c0:I

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object p1

    iget v2, p0, LU1/j;->c0:I

    invoke-virtual {p1, v2}, LH5/e;->N(I)Le8/c;

    move-result-object p1

    invoke-static {p1}, Le8/d;->e(Le8/c;)[F

    move-result-object p1

    if-eqz p1, :cond_18

    array-length v2, p1

    if-lez v2, :cond_18

    aget p1, p1, v0

    goto :goto_e

    :cond_18
    const/high16 p1, 0x40400000    # 3.0f

    :goto_e
    iput p1, p0, LU1/j;->i0:F

    invoke-static {}, Lxi/g;->e()F

    move-result p1

    iput p1, p0, LU1/j;->e0:F

    if-eqz v1, :cond_19

    iget-object p1, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "intAllCameraAperture  mWideMinZoomRatio =  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LU1/j;->d0:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " mTeleMinZoomRatioForAperture ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LU1/j;->f0:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " mUltraTeleMinZoomRatio = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LU1/j;->e0:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "intAllCameraAperture  mUltraWideCameraAperture =  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LU1/j;->g0:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " mTeleCameraAperture ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LU1/j;->h0:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " mUltrTeleCameraAperture = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LU1/j;->i0:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_19
    iget p1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/data/data/y;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LU1/j;->c(ILjava/lang/String;)V

    goto :goto_f

    :cond_1a
    iput-boolean v0, p0, LU1/j;->s0:Z

    :goto_f
    return-void
.end method

.method public final a()Z
    .locals 0

    iget-boolean p0, p0, LU1/j;->s0:Z

    return p0
.end method

.method public b(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LU1/j;->u(I)F

    move-result p0

    const/high16 p1, -0x40800000    # -1.0f

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lrf/f;->pref_manually_extra_other_parameter_text_show_auto_abbr:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "F"

    invoke-static {p0, p1}, LCj/c;->g(FLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c(ILjava/lang/String;)V
    .locals 0

    sget-object p1, LM1/a;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, LU1/j;->s0:Z

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, LU1/j;->D(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public checkValueValid(ILjava/lang/String;)Z
    .locals 3

    iget-boolean p1, p0, LU1/j;->q0:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "unsupported Variable aperture"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v2, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    :cond_3
    sget-boolean p1, LU1/j;->v0:Z

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "checkValueValid: invalid value!"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return v1
.end method

.method public disableUpdate()Z
    .locals 0

    iget-boolean p0, p0, LU1/j;->k0:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, LU1/j;->u(I)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const-string p0, "-1.0"

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget-object v0, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    iget-object v2, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget-object v0, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    iget p0, p0, LU1/j;->j:F

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MAX"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "MIN"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/c;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Landroid/util/Pair;

    iget-object p0, p0, LU1/j;->c:[F

    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    aget p0, p0, p2

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Landroid/util/Pair;

    iget-object p0, p0, LU1/j;->c:[F

    aget p0, p0, v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public getContentDescriptionString()I
    .locals 0

    sget p0, Lrf/f;->aperture_adjust_title:I

    return p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LU1/j;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LU1/j;->y(I)V

    :cond_0
    iget-object p0, p0, LU1/j;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final getDisableReasonString(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LU1/j;->v()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget p0, Lrf/f;->aperture_adjust_title:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    sget-boolean v0, LU1/j;->v0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "List is empty!"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    :goto_0
    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/android/camera/module/a0;->m(I)Z

    move-result p0

    const-string v0, "pref_camera_aperture_retain_key"

    if-eqz p0, :cond_0

    invoke-static {p1, v0}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningAperture"

    return-object p0
.end method

.method public getValueDisplayStringNotFromResource(I)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, LU1/j;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LU1/j;->v()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getValueSelectedDrawable(I)I
    .locals 0

    invoke-virtual {p0, p1}, LU1/j;->u(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LU1/j;->p(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/camera/data/data/A;

    invoke-virtual {p0, p1}, LU1/j;->E(Lcom/android/camera/data/data/A;)V

    return-void
.end method

.method public final isShowText()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, LU1/j;->c:[F

    if-eqz v0, :cond_0

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LU1/j;->c:[F

    array-length v2, v1

    if-ge v0, v2, :cond_0

    iget-object v2, p0, LU1/j;->u0:Ljava/util/ArrayList;

    aget v1, v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(Ljava/util/ArrayList;)V
    .locals 4

    iget v0, p0, LU1/j;->j:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Lcom/android/camera/data/data/d;->d:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    iput v2, v1, Lcom/android/camera/data/data/d;->i:I

    const/4 v3, 0x0

    iput v3, v1, Lcom/android/camera/data/data/d;->x:I

    iput-object v0, v1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v0, Lrf/c;->ic_config_aperture_f19:I

    iput v0, v1, Lcom/android/camera/data/data/d;->c:I

    iput v0, v1, Lcom/android/camera/data/data/d;->f:I

    iput v0, v1, Lcom/android/camera/data/data/d;->g:I

    iget v0, p0, LU1/j;->j:F

    invoke-static {v0}, LU1/j;->q(F)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/android/camera/data/data/d;->l:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, LU1/j;->i:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, Lcom/android/camera/data/data/d;->d:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    iput v2, v1, Lcom/android/camera/data/data/d;->i:I

    iput v3, v1, Lcom/android/camera/data/data/d;->x:I

    iput-object v0, v1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v0, Lrf/c;->ic_config_aperture_f40:I

    iput v0, v1, Lcom/android/camera/data/data/d;->c:I

    iput v0, v1, Lcom/android/camera/data/data/d;->f:I

    iput v0, v1, Lcom/android/camera/data/data/d;->g:I

    iget p0, p0, LU1/j;->i:F

    invoke-static {p0}, LU1/j;->q(F)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/android/camera/data/data/d;->l:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l(Ljava/util/ArrayList;)V
    .locals 6

    iget-object v0, p0, LU1/j;->c:[F

    if-eqz v0, :cond_0

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LU1/j;->c:[F

    array-length v2, v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LU1/j;->c:[F

    aget v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, LU1/j;->p(Ljava/lang/String;)I

    move-result v3

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, -0x1

    iput v5, v4, Lcom/android/camera/data/data/d;->d:I

    iput v5, v4, Lcom/android/camera/data/data/d;->e:I

    iput v5, v4, Lcom/android/camera/data/data/d;->i:I

    iput v0, v4, Lcom/android/camera/data/data/d;->x:I

    iput-object v2, v4, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    iput v3, v4, Lcom/android/camera/data/data/d;->c:I

    iput v3, v4, Lcom/android/camera/data/data/d;->f:I

    iput v3, v4, Lcom/android/camera/data/data/d;->g:I

    iget-object v2, p0, LU1/j;->c:[F

    aget v2, v2, v1

    invoke-static {v2}, LU1/j;->q(F)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/android/camera/data/data/d;->l:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n(I)V
    .locals 1

    iget-boolean v0, p0, LU1/j;->j0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LU1/j;->k0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LU1/j;->p:Z

    if-eqz v0, :cond_2

    iget v0, p0, LU1/j;->o:I

    if-eq v0, p1, :cond_2

    iput p1, p0, LU1/j;->o:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, LU1/j;->t()F

    move-result p1

    goto :goto_0

    :cond_1
    iget p1, p0, LU1/j;->n:F

    :goto_0
    iput p1, p0, LU1/j;->n:F

    :cond_2
    return-void
.end method

.method public o(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, LU1/j;->h:I

    const/4 v2, 0x1

    const-string v3, "AUTO"

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    sget-boolean v1, LU1/j;->v0:Z

    if-eqz v1, :cond_4

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v1, " is not support adjust Aperture"

    invoke-static {p1, v1}, LD5/d;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p1, LM1/a;->b:Ljava/lang/String;

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, Lcom/android/camera/data/data/d;->d:I

    iput v4, v1, Lcom/android/camera/data/data/d;->e:I

    iput v4, v1, Lcom/android/camera/data/data/d;->i:I

    iput v5, v1, Lcom/android/camera/data/data/d;->x:I

    iput-object p1, v1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget p1, Lrf/c;->ic_config_aperture_auto:I

    iput p1, v1, Lcom/android/camera/data/data/d;->c:I

    iput p1, v1, Lcom/android/camera/data/data/d;->f:I

    iput p1, v1, Lcom/android/camera/data/data/d;->g:I

    iput-object v3, v1, Lcom/android/camera/data/data/d;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, LU1/j;->l(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, LU1/j;->l(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, LU1/j;->k(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_3
    sget-object p1, LM1/a;->b:Ljava/lang/String;

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, Lcom/android/camera/data/data/d;->d:I

    iput v4, v1, Lcom/android/camera/data/data/d;->e:I

    iput v4, v1, Lcom/android/camera/data/data/d;->i:I

    iput v5, v1, Lcom/android/camera/data/data/d;->x:I

    iput-object p1, v1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget p1, Lrf/c;->ic_config_aperture_auto:I

    iput p1, v1, Lcom/android/camera/data/data/d;->c:I

    iput p1, v1, Lcom/android/camera/data/data/d;->f:I

    iput p1, v1, Lcom/android/camera/data/data/d;->g:I

    iput-object v3, v1, Lcom/android/camera/data/data/d;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, LU1/j;->k(Ljava/util/ArrayList;)V

    :cond_4
    :goto_0
    return-object v0
.end method

.method public final p(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p1, p0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "1.63"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "1.42"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x9

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "-1.0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "4.0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x7

    goto :goto_1

    :sswitch_4
    const-string v0, "3.0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x6

    goto :goto_1

    :sswitch_5
    const-string v0, "2.8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_6
    const-string v0, "2.5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_7
    const-string v0, "2.2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_8
    const-string v0, "2.0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_9
    const-string v0, "1.9"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_a
    const-string v0, "1.8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 p1, 0x0

    :goto_1
    packed-switch p1, :pswitch_data_0

    return p0

    :pswitch_0
    sget p0, Lrf/c;->ic_config_aperture_v2_f163:I

    return p0

    :pswitch_1
    sget p0, Lrf/c;->ic_config_aperture_v2_f142:I

    return p0

    :pswitch_2
    sget p0, Lrf/c;->ic_config_aperture_auto:I

    return p0

    :pswitch_3
    sget p0, Lrf/c;->ic_config_aperture_v2_f40:I

    return p0

    :pswitch_4
    sget p0, Lrf/c;->ic_config_aperture_f30:I

    return p0

    :pswitch_5
    sget p0, Lrf/c;->ic_config_aperture_v2_f28:I

    return p0

    :pswitch_6
    sget p0, Lrf/c;->ic_config_aperture_v2_f25:I

    return p0

    :pswitch_7
    sget p0, Lrf/c;->ic_config_aperture_f22:I

    return p0

    :pswitch_8
    sget p0, Lrf/c;->ic_config_aperture_v2_f20:I

    return p0

    :pswitch_9
    sget p0, Lrf/c;->ic_config_aperture_f19:I

    return p0

    :pswitch_a
    sget p0, Lrf/c;->ic_config_aperture_f18:I

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xbdbb -> :sswitch_a
        0xbdbc -> :sswitch_9
        0xc174 -> :sswitch_8
        0xc176 -> :sswitch_7
        0xc179 -> :sswitch_6
        0xc17c -> :sswitch_5
        0xc535 -> :sswitch_4
        0xc8f6 -> :sswitch_3
        0x153266 -> :sswitch_2
        0x16f95b -> :sswitch_1
        0x16f99a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public reset(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, LU1/j;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public resetComponentValue(I)V
    .locals 1

    invoke-virtual {p0, p1}, LU1/j;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final s()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, LU1/j;->t0:Ljava/lang/Float;

    if-nez v0, :cond_0

    iget p0, p0, LU1/j;->j:F

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final t()F
    .locals 3

    iget v0, p0, LU1/j;->n:F

    iget-boolean v1, p0, LU1/j;->p:Z

    if-eqz v1, :cond_5

    iget v1, p0, LU1/j;->o:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    iget v1, p0, LU1/j;->f:F

    iget v2, p0, LU1/j;->d0:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    iget v0, p0, LU1/j;->g0:F

    goto :goto_0

    :cond_0
    iget v2, p0, LU1/j;->f0:F

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_1

    iget v2, p0, LU1/j;->e0:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_1

    iget v0, p0, LU1/j;->h0:F

    goto :goto_0

    :cond_1
    iget v2, p0, LU1/j;->e0:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_8

    iget v0, p0, LU1/j;->i0:F

    goto :goto_0

    :cond_2
    iget v0, p0, LU1/j;->i0:F

    goto :goto_0

    :cond_3
    iget v0, p0, LU1/j;->h0:F

    goto :goto_0

    :cond_4
    iget v0, p0, LU1/j;->g0:F

    goto :goto_0

    :cond_5
    iget v1, p0, LU1/j;->b:I

    iget v2, p0, LU1/j;->t:I

    if-ne v1, v2, :cond_6

    iget v0, p0, LU1/j;->g0:F

    goto :goto_0

    :cond_6
    iget v2, p0, LU1/j;->Z:I

    if-ne v1, v2, :cond_7

    iget v0, p0, LU1/j;->h0:F

    goto :goto_0

    :cond_7
    iget v2, p0, LU1/j;->c0:I

    if-ne v1, v2, :cond_8

    iget v0, p0, LU1/j;->i0:F

    :cond_8
    :goto_0
    sget-boolean v1, LU1/j;->v0:Z

    if-eqz v1, :cond_9

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v1, "getCurrentInvalidAperture mInvalidAperture = "

    invoke-static {v0, v1}, LCj/c;->g(FLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    return v0
.end method

.method public u(I)F
    .locals 3

    iget v0, p0, LU1/j;->k:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0}, LU1/j;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " getCurrentShowApertureValue "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p0, LU1/j;->j:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LU1/j;->t()F

    move-result p1

    iget v1, p0, LU1/j;->n:F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_1

    iput p1, p0, LU1/j;->n:F

    :cond_1
    iget p1, p0, LU1/j;->n:F

    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_2

    iget p0, p0, LU1/j;->n:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, LU1/j;->r0:Z

    if-nez v0, :cond_3

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/Z;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/Z;

    iget v1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ON"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LU1/j;->B()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lrf/f;->aperture_no_wide_camera_tip:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LU1/j;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LU1/j;->f:F

    invoke-virtual {p0, v0}, LU1/j;->C(F)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lrf/f;->aperture_invalid_zoomratio_tip:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-string p0, ""

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lrf/f;->aperture_near_range_tip:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final w(I)V
    .locals 0

    invoke-virtual {p0, p1}, LU1/j;->o(I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-void
.end method

.method public x(I)V
    .locals 0

    return-void
.end method

.method public y(I)V
    .locals 3

    const-string v0, "0.0"

    iput-object v0, p0, LU1/j;->g:Ljava/lang/String;

    sget-boolean v0, LU1/j;->v0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v1, " getDefaultValue module = "

    const-string v2, " apertuture = "

    invoke-static {p1, v1, v2}, LL4/k;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, LU1/j;->g:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public z()V
    .locals 2

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v0

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v1

    invoke-virtual {v1}, LH5/e;->v()I

    move-result v1

    invoke-virtual {v0, v1}, LH5/e;->N(I)Le8/c;

    move-result-object v0

    invoke-static {v0}, Le8/d;->A1(Le8/c;)Z

    move-result v0

    iput-boolean v0, p0, LU1/j;->j0:Z

    return-void
.end method
