.class public final Lsf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroid/util/Size;

.field public c:Z

.field public d:Z

.field public e:J

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lsf/a;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 13

    const/4 v12, 0x0

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xa0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v12}, Lsf/a;-><init>(ILandroid/util/Size;ZZJIIZZIZ)V

    return-void
.end method

.method public constructor <init>(ILandroid/util/Size;ZZJIIZZIZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lsf/a;->a:I

    .line 5
    iput-object p2, p0, Lsf/a;->b:Landroid/util/Size;

    .line 6
    iput-boolean p3, p0, Lsf/a;->c:Z

    .line 7
    iput-boolean p4, p0, Lsf/a;->d:Z

    .line 8
    iput-wide p5, p0, Lsf/a;->e:J

    .line 9
    iput p7, p0, Lsf/a;->f:I

    .line 10
    iput p8, p0, Lsf/a;->g:I

    .line 11
    iput-boolean p9, p0, Lsf/a;->h:Z

    .line 12
    iput-boolean p10, p0, Lsf/a;->i:Z

    .line 13
    iput p11, p0, Lsf/a;->j:I

    .line 14
    iput-boolean p12, p0, Lsf/a;->k:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsf/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsf/a;

    iget v1, p0, Lsf/a;->a:I

    iget v3, p1, Lsf/a;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsf/a;->b:Landroid/util/Size;

    iget-object v3, p1, Lsf/a;->b:Landroid/util/Size;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lsf/a;->c:Z

    iget-boolean v3, p1, Lsf/a;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lsf/a;->d:Z

    iget-boolean v3, p1, Lsf/a;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lsf/a;->e:J

    iget-wide v5, p1, Lsf/a;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lsf/a;->f:I

    iget v3, p1, Lsf/a;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lsf/a;->g:I

    iget v3, p1, Lsf/a;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lsf/a;->h:Z

    iget-boolean v3, p1, Lsf/a;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lsf/a;->i:Z

    iget-boolean v3, p1, Lsf/a;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lsf/a;->j:I

    iget v3, p1, Lsf/a;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean p0, p0, Lsf/a;->k:Z

    iget-boolean p1, p1, Lsf/a;->k:Z

    if-eq p0, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lsf/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lsf/a;->b:Landroid/util/Size;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lsf/a;->c:Z

    invoke-static {v0, v1, v2}, LD5/c;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lsf/a;->d:Z

    invoke-static {v0, v1, v2}, LD5/c;->f(IIZ)I

    move-result v0

    iget-wide v2, p0, Lsf/a;->e:J

    invoke-static {v0, v1, v2, v3}, LA9/e;->a(IIJ)I

    move-result v0

    iget v2, p0, Lsf/a;->f:I

    invoke-static {v2, v0, v1}, LD5/c;->d(III)I

    move-result v0

    iget v2, p0, Lsf/a;->g:I

    invoke-static {v2, v0, v1}, LD5/c;->d(III)I

    move-result v0

    iget-boolean v2, p0, Lsf/a;->h:Z

    invoke-static {v0, v1, v2}, LD5/c;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lsf/a;->i:Z

    invoke-static {v0, v1, v2}, LD5/c;->f(IIZ)I

    move-result v0

    iget v2, p0, Lsf/a;->j:I

    invoke-static {v2, v0, v1}, LD5/c;->d(III)I

    move-result v0

    iget-boolean p0, p0, Lsf/a;->k:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget v0, p0, Lsf/a;->a:I

    iget-object v1, p0, Lsf/a;->b:Landroid/util/Size;

    iget-boolean v2, p0, Lsf/a;->c:Z

    iget-boolean v3, p0, Lsf/a;->d:Z

    iget-wide v4, p0, Lsf/a;->e:J

    iget v6, p0, Lsf/a;->f:I

    iget v7, p0, Lsf/a;->g:I

    iget-boolean v8, p0, Lsf/a;->h:Z

    iget-boolean v9, p0, Lsf/a;->i:Z

    iget v10, p0, Lsf/a;->j:I

    iget-boolean p0, p0, Lsf/a;->k:Z

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "AuxiliaryData(cameraId="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", previewSize="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSupportZeroDegreeOrientationImage="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isFrontCamera="

    const-string v1, ", exposureTime="

    invoke-static {v11, v2, v0, v3, v1}, LA/e;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", parallelType="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentModuleIndex="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mirror="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isNeedThumbnail="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", previewThumbnailHash="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isCollage="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
