.class public final Lo1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1/o$a;
    }
.end annotation


# instance fields
.field public final a:[F

.field public final b:[F

.field public c:I

.field public d:Lio/reactivex/disposables/b;

.field public e:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lo1/o$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Z

.field public h:Z

.field public final i:Landroid/util/SparseIntArray;

.field public final j:Z

.field public final k:I


# direct methods
.method public constructor <init>(Z)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lo1/o;->c:I

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lo1/o;->i:Landroid/util/SparseIntArray;

    invoke-static {}, Lcom/android/camera/data/data/C;->j()[F

    move-result-object v0

    iput-object v0, p0, Lo1/o;->a:[F

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/f0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/f0;

    iget-object v0, v0, LU1/f0;->f:[F

    iput-object v0, p0, Lo1/o;->b:[F

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->e0()I

    move-result v0

    iput v0, p0, Lo1/o;->k:I

    invoke-static {}, Lj2/b;->Z()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lo1/o;->j:Z

    invoke-virtual {p0, p1}, Lo1/o;->c(Z)V

    new-instance p1, LL4/g;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0}, LL4/g;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lio/reactivex/internal/operators/observable/c;

    invoke-direct {v2, p1}, Lio/reactivex/internal/operators/observable/c;-><init>(Lio/reactivex/s;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lio/reactivex/schedulers/a;->b:Lio/reactivex/v;

    const-string/jumbo p1, "unit is null"

    invoke-static {v5, p1}, LG0/T;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scheduler is null"

    invoke-static {v6, p1}, LG0/T;->l(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lio/reactivex/internal/operators/observable/d;

    const-wide/16 v3, 0x1f4

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/d;-><init>(Lio/reactivex/q;JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {p1, v0}, Lio/reactivex/q;->k(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/z;

    move-result-object p1

    new-instance v0, LJ3/e;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LJ3/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lo1/o;->d:Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 2

    invoke-static {p1}, Lcom/android/camera/data/data/C;->L(I)Z

    move-result v0

    if-nez v0, :cond_3

    iput p2, p0, Lo1/o;->f:I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "autoSwitchFrontLens: faceCount = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lo1/o;->f:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", orientationChanged = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mIsIgnoreSmallFace = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lo1/o;->j:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AutoSelectZoomManager"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p2, p0, Lo1/o;->c:I

    if-gez p2, :cond_0

    invoke-static {p1}, Lcom/android/camera/data/data/j;->K(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lo1/o;->b(F)I

    move-result p2

    :cond_0
    invoke-static {}, Lxi/g;->a()F

    move-result p1

    invoke-virtual {p0, p1}, Lo1/o;->b(F)I

    move-result p1

    iget-boolean v0, p0, Lo1/o;->h:Z

    if-nez v0, :cond_1

    if-lez p1, :cond_1

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/fragment/beauty/V;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/beauty/V;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    iget p1, p0, Lo1/o;->f:I

    iget-object v0, p0, Lo1/o;->i:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    if-ne p1, v1, :cond_2

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    :cond_2
    iget-object v0, p0, Lo1/o;->e:Lio/reactivex/r;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lio/reactivex/r;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lo1/o;->e:Lio/reactivex/r;

    new-instance v1, Lo1/o$a;

    iget-object p0, p0, Lo1/o;->a:[F

    aget p0, p0, p1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p0, v1, Lo1/o$a;->c:F

    iput p1, v1, Lo1/o$a;->a:I

    iput p2, v1, Lo1/o$a;->b:I

    iput-boolean p3, v1, Lo1/o$a;->d:Z

    invoke-interface {v0, v1}, Lio/reactivex/g;->onNext(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final b(F)I
    .locals 2

    iget-object v0, p0, Lo1/o;->a:[F

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lo1/o;->a:[F

    aget v1, v1, v0

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public final c(Z)V
    .locals 2

    invoke-virtual {p0, p1}, Lo1/o;->d(Z)V

    const/4 p1, -0x1

    iput p1, p0, Lo1/o;->c:I

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object p1

    iget-object p1, p1, LH5/e;->a:LH5/b;

    iget p1, p1, LH5/b;->a:I

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v0

    invoke-virtual {v0}, LH5/e;->I()I

    move-result v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Lo1/o;->h:Z

    iput v1, p0, Lo1/o;->f:I

    return-void
.end method

.method public final d(Z)V
    .locals 7

    iget-object v0, p0, Lo1/o;->i:Landroid/util/SparseIntArray;

    iget v1, p0, Lo1/o;->k:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    move p1, v4

    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    move v1, v4

    :goto_0
    iget-object v5, p0, Lo1/o;->a:[F

    array-length v6, v5

    if-ge v1, v6, :cond_3

    const/high16 v6, 0x3f800000    # 1.0f

    aget v5, v5, v1

    sub-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v6, 0x38d1b717    # 1.0E-4f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_2

    if-eqz p1, :cond_4

    if-lez v1, :cond_4

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move v1, v4

    :cond_4
    :goto_1
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    sub-int/2addr v1, v2

    :goto_2
    if-ltz v1, :cond_5

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v3, v2

    goto :goto_2

    :cond_5
    return-void
.end method
