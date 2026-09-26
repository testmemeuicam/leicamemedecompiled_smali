.class public final Lsf/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Lsf/q;

.field public e:Z

.field public volatile f:Z

.field public g:I

.field public h:Z

.field public i:Landroid/media/Image;

.field public j:LXe/d;

.field public k:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public l:Landroid/graphics/Rect;

.field public m:F

.field public n:F

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:I

.field public r:Lsf/l$a;

.field public s:Landroid/util/Size;

.field public t:Z

.field public u:Z

.field public v:B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lsf/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 23

    .line 25
    sget-object v10, LXe/d;->b:LXe/d;

    const-string v0, "NONE"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v22, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v14, 0x41f00000    # 30.0f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v0, p0

    .line 26
    invoke-direct/range {v0 .. v22}, Lsf/m;-><init>(IZZLsf/q;ZZIZLandroid/media/Image;LXe/d;Ljava/lang/Object;Landroid/graphics/Rect;FFLjava/lang/String;ZILsf/l$a;Landroid/util/Size;ZZB)V

    return-void
.end method

.method public constructor <init>(IZZLsf/q;ZZIZLandroid/media/Image;LXe/d;Ljava/lang/Object;Landroid/graphics/Rect;FFLjava/lang/String;ZILsf/l$a;Landroid/util/Size;ZZB)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Lsf/q;",
            "ZZIZ",
            "Landroid/media/Image;",
            "LXe/d;",
            "TT;",
            "Landroid/graphics/Rect;",
            "FF",
            "Ljava/lang/String;",
            "ZI",
            "Lsf/l$a;",
            "Landroid/util/Size;",
            "ZZB)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p10

    const-string v2, "satFusionType"

    invoke-static {p10, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    .line 3
    iput v2, v0, Lsf/m;->a:I

    move v2, p2

    .line 4
    iput-boolean v2, v0, Lsf/m;->b:Z

    move v2, p3

    .line 5
    iput-boolean v2, v0, Lsf/m;->c:Z

    move-object v2, p4

    .line 6
    iput-object v2, v0, Lsf/m;->d:Lsf/q;

    move v2, p5

    .line 7
    iput-boolean v2, v0, Lsf/m;->e:Z

    move v2, p6

    .line 8
    iput-boolean v2, v0, Lsf/m;->f:Z

    move v2, p7

    .line 9
    iput v2, v0, Lsf/m;->g:I

    move v2, p8

    .line 10
    iput-boolean v2, v0, Lsf/m;->h:Z

    move-object v2, p9

    .line 11
    iput-object v2, v0, Lsf/m;->i:Landroid/media/Image;

    .line 12
    iput-object v1, v0, Lsf/m;->j:LXe/d;

    move-object v1, p11

    .line 13
    iput-object v1, v0, Lsf/m;->k:Ljava/lang/Object;

    move-object v1, p12

    .line 14
    iput-object v1, v0, Lsf/m;->l:Landroid/graphics/Rect;

    move/from16 v1, p13

    .line 15
    iput v1, v0, Lsf/m;->m:F

    move/from16 v1, p14

    .line 16
    iput v1, v0, Lsf/m;->n:F

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lsf/m;->o:Ljava/lang/String;

    move/from16 v1, p16

    .line 18
    iput-boolean v1, v0, Lsf/m;->p:Z

    move/from16 v1, p17

    .line 19
    iput v1, v0, Lsf/m;->q:I

    move-object/from16 v1, p18

    .line 20
    iput-object v1, v0, Lsf/m;->r:Lsf/l$a;

    move-object/from16 v1, p19

    .line 21
    iput-object v1, v0, Lsf/m;->s:Landroid/util/Size;

    move/from16 v1, p20

    .line 22
    iput-boolean v1, v0, Lsf/m;->t:Z

    move/from16 v1, p21

    .line 23
    iput-boolean v1, v0, Lsf/m;->u:Z

    move/from16 v1, p22

    .line 24
    iput-byte v1, v0, Lsf/m;->v:B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsf/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsf/m;

    iget v1, p0, Lsf/m;->a:I

    iget v3, p1, Lsf/m;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lsf/m;->b:Z

    iget-boolean v3, p1, Lsf/m;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lsf/m;->c:Z

    iget-boolean v3, p1, Lsf/m;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsf/m;->d:Lsf/q;

    iget-object v3, p1, Lsf/m;->d:Lsf/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lsf/m;->e:Z

    iget-boolean v3, p1, Lsf/m;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lsf/m;->f:Z

    iget-boolean v3, p1, Lsf/m;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lsf/m;->g:I

    iget v3, p1, Lsf/m;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lsf/m;->h:Z

    iget-boolean v3, p1, Lsf/m;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lsf/m;->i:Landroid/media/Image;

    iget-object v3, p1, Lsf/m;->i:Landroid/media/Image;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lsf/m;->j:LXe/d;

    iget-object v3, p1, Lsf/m;->j:LXe/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lsf/m;->k:Ljava/lang/Object;

    iget-object v3, p1, Lsf/m;->k:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lsf/m;->l:Landroid/graphics/Rect;

    iget-object v3, p1, Lsf/m;->l:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lsf/m;->m:F

    iget v3, p1, Lsf/m;->m:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lsf/m;->n:F

    iget v3, p1, Lsf/m;->n:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lsf/m;->o:Ljava/lang/String;

    iget-object v3, p1, Lsf/m;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lsf/m;->p:Z

    iget-boolean v3, p1, Lsf/m;->p:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lsf/m;->q:I

    iget v3, p1, Lsf/m;->q:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lsf/m;->r:Lsf/l$a;

    iget-object v3, p1, Lsf/m;->r:Lsf/l$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lsf/m;->s:Landroid/util/Size;

    iget-object v3, p1, Lsf/m;->s:Landroid/util/Size;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lsf/m;->t:Z

    iget-boolean v3, p1, Lsf/m;->t:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lsf/m;->u:Z

    iget-boolean v3, p1, Lsf/m;->u:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-byte p0, p0, Lsf/m;->v:B

    iget-byte p1, p1, Lsf/m;->v:B

    if-eq p0, p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lsf/m;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lsf/m;->b:Z

    invoke-static {v0, v1, v2}, LD5/c;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lsf/m;->c:Z

    invoke-static {v0, v1, v2}, LD5/c;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lsf/m;->d:Lsf/q;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lsf/m;->e:Z

    invoke-static {v0, v1, v2}, LD5/c;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lsf/m;->f:Z

    invoke-static {v0, v1, v2}, LD5/c;->f(IIZ)I

    move-result v0

    iget v2, p0, Lsf/m;->g:I

    invoke-static {v2, v0, v1}, LD5/c;->d(III)I

    move-result v0

    iget-boolean v2, p0, Lsf/m;->h:Z

    invoke-static {v0, v1, v2}, LD5/c;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lsf/m;->i:Landroid/media/Image;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lsf/m;->j:LXe/d;

    iget v2, v2, LXe/d;->a:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lsf/m;->k:Ljava/lang/Object;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lsf/m;->l:Landroid/graphics/Rect;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lsf/m;->m:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lsf/m;->n:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lsf/m;->o:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lsf/m;->p:Z

    invoke-static {v0, v1, v2}, LD5/c;->f(IIZ)I

    move-result v0

    iget v2, p0, Lsf/m;->q:I

    invoke-static {v2, v0, v1}, LD5/c;->d(III)I

    move-result v0

    iget-object v2, p0, Lsf/m;->r:Lsf/l$a;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lsf/m;->s:Landroid/util/Size;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lsf/m;->t:Z

    invoke-static {v0, v1, v2}, LD5/c;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lsf/m;->u:Z

    invoke-static {v0, v1, v2}, LD5/c;->f(IIZ)I

    move-result v0

    iget-byte p0, p0, Lsf/m;->v:B

    invoke-static {p0}, Ljava/lang/Byte;->hashCode(B)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lsf/m;->a:I

    iget-boolean v2, v0, Lsf/m;->b:Z

    iget-boolean v3, v0, Lsf/m;->c:Z

    iget-object v4, v0, Lsf/m;->d:Lsf/q;

    iget-boolean v5, v0, Lsf/m;->e:Z

    iget-boolean v6, v0, Lsf/m;->f:Z

    iget v7, v0, Lsf/m;->g:I

    iget-boolean v8, v0, Lsf/m;->h:Z

    iget-object v9, v0, Lsf/m;->i:Landroid/media/Image;

    iget-object v10, v0, Lsf/m;->j:LXe/d;

    iget-object v11, v0, Lsf/m;->k:Ljava/lang/Object;

    iget-object v12, v0, Lsf/m;->l:Landroid/graphics/Rect;

    iget v13, v0, Lsf/m;->m:F

    iget v14, v0, Lsf/m;->n:F

    iget-object v15, v0, Lsf/m;->o:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lsf/m;->p:Z

    move/from16 v17, v15

    iget v15, v0, Lsf/m;->q:I

    move/from16 v18, v15

    iget-object v15, v0, Lsf/m;->r:Lsf/l$a;

    move-object/from16 v19, v15

    iget-object v15, v0, Lsf/m;->s:Landroid/util/Size;

    move-object/from16 v20, v15

    iget-boolean v15, v0, Lsf/m;->t:Z

    move/from16 v21, v15

    iget-boolean v15, v0, Lsf/m;->u:Z

    iget-byte v0, v0, Lsf/m;->v:B

    move/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v22, v15

    const-string v15, "ProcessorData(burstNum="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reprocessBurstShotPicture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", noGaussian="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", serviceStatusListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isHWMFNRProcessing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFrontProcessing="

    const-string v2, ", algoType="

    invoke-static {v0, v5, v1, v6, v2}, LA/e;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", requireTuningData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tuningImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", satFusionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originalProcessor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activeRegion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zoomRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", sdsrZoomRatioThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", captureId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isRemosaic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", baseEv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", addToProcessorCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pictureSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMoonMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", supportIspHeif="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", siqeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
