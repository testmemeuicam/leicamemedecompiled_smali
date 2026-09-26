.class public final Lsf/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Z

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lsf/p;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 13

    const/16 v12, 0xa0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 2
    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lsf/p;-><init>(Ljava/lang/Boolean;ZILjava/lang/String;ZZZZIZZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;ZILjava/lang/String;ZZZZIZZI)V
    .locals 1

    const-string v0, "aiBeautyStatus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsf/p;->a:Ljava/lang/Boolean;

    .line 5
    iput-boolean p2, p0, Lsf/p;->b:Z

    .line 6
    iput p3, p0, Lsf/p;->c:I

    .line 7
    iput-object p4, p0, Lsf/p;->d:Ljava/lang/String;

    .line 8
    iput-boolean p5, p0, Lsf/p;->e:Z

    .line 9
    iput-boolean p6, p0, Lsf/p;->f:Z

    .line 10
    iput-boolean p7, p0, Lsf/p;->g:Z

    .line 11
    iput-boolean p8, p0, Lsf/p;->h:Z

    .line 12
    iput p9, p0, Lsf/p;->i:I

    .line 13
    iput-boolean p10, p0, Lsf/p;->j:Z

    .line 14
    iput-boolean p11, p0, Lsf/p;->k:Z

    .line 15
    iput p12, p0, Lsf/p;->l:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsf/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsf/p;

    iget-object v1, p1, Lsf/p;->a:Ljava/lang/Boolean;

    iget-object v3, p0, Lsf/p;->a:Ljava/lang/Boolean;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lsf/p;->b:Z

    iget-boolean v3, p1, Lsf/p;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lsf/p;->c:I

    iget v3, p1, Lsf/p;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsf/p;->d:Ljava/lang/String;

    iget-object v3, p1, Lsf/p;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lsf/p;->e:Z

    iget-boolean v3, p1, Lsf/p;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lsf/p;->f:Z

    iget-boolean v3, p1, Lsf/p;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lsf/p;->g:Z

    iget-boolean v3, p1, Lsf/p;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lsf/p;->h:Z

    iget-boolean v3, p1, Lsf/p;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lsf/p;->i:I

    iget v3, p1, Lsf/p;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lsf/p;->j:Z

    iget-boolean v3, p1, Lsf/p;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lsf/p;->k:Z

    iget-boolean v3, p1, Lsf/p;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget p0, p0, Lsf/p;->l:I

    iget p1, p1, Lsf/p;->l:I

    if-eq p0, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lsf/p;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lsf/p;->b:Z

    invoke-static {v0, v1, v2}, LD5/c;->f(IIZ)I

    move-result v0

    iget v2, p0, Lsf/p;->c:I

    invoke-static {v2, v0, v1}, LD5/c;->d(III)I

    move-result v0

    iget-object v2, p0, Lsf/p;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX1/d;->a(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lsf/p;->e:Z

    invoke-static {v0, v1, v2}, LD5/c;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lsf/p;->f:Z

    invoke-static {v0, v1, v2}, LD5/c;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lsf/p;->g:Z

    invoke-static {v0, v1, v2}, LD5/c;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lsf/p;->h:Z

    invoke-static {v0, v1, v2}, LD5/c;->f(IIZ)I

    move-result v0

    iget v2, p0, Lsf/p;->i:I

    invoke-static {v2, v0, v1}, LD5/c;->d(III)I

    move-result v0

    iget-boolean v2, p0, Lsf/p;->j:Z

    invoke-static {v0, v1, v2}, LD5/c;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lsf/p;->k:Z

    invoke-static {v0, v1, v2}, LD5/c;->f(IIZ)I

    move-result v0

    iget p0, p0, Lsf/p;->l:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SaveTrackInfo(aiAperture="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsf/p;->a:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aiBeautySupport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsf/p;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", aiBeautyMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsf/p;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", aiBeautyStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsf/p;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", edgeWideLDCEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsf/p;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", edgeLDCSupport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsf/p;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", aiShutterOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsf/p;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", configMotionCaptureSupport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsf/p;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", supportMotionCaptureTipVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsf/p;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", motionCaptureOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsf/p;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", portraitRepairOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsf/p;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cameraMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lsf/p;->l:I

    const-string v1, ")"

    invoke-static {v0, v1, p0}, LL4/k;->c(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
