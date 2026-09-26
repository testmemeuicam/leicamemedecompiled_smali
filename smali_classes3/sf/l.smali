.class public final Lsf/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsf/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lsf/s;

.field public final b:Lsf/a;

.field public final c:Lsf/c;

.field public d:Lsf/d;

.field public final e:Lcom/xiaomi/camera/core/ExifData;

.field public final f:Lsf/f;

.field public final g:Lsf/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final h:Lsf/n;

.field public i:Lsf/p;

.field public final j:Lsf/r;

.field public final k:Lsf/t;

.field public final l:Lsf/v;

.field public m:LKh/c;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 25

    .line 16
    new-instance v1, Lsf/s;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lsf/s;-><init>(I)V

    .line 17
    new-instance v2, Lsf/a;

    invoke-direct {v2, v0}, Lsf/a;-><init>(I)V

    .line 18
    new-instance v3, Lsf/c;

    .line 19
    invoke-direct {v3, v0}, Lsf/c;-><init>(Z)V

    .line 20
    new-instance v4, Lsf/d;

    const/16 v5, 0xfff

    const/4 v6, 0x0

    invoke-direct {v4, v0, v6, v5}, Lsf/d;-><init>(ZLG2/a;I)V

    .line 21
    new-instance v5, Lcom/xiaomi/camera/core/ExifData;

    move-object v7, v5

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x7fff

    const/16 v24, 0x0

    invoke-direct/range {v7 .. v24}, Lcom/xiaomi/camera/core/ExifData;-><init>(ZLDd/b;ZLXe/f;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Lcom/xiaomi/camera/core/DepthData;Lcom/xiaomi/camera/core/LivePhotoData;LRe/g;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    new-instance v7, Lsf/f;

    .line 23
    invoke-direct {v7, v6, v6, v6}, Lsf/f;-><init>(Lcom/xiaomi/protocol/ICustomCaptureResult;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CaptureResult;)V

    .line 24
    new-instance v8, Lsf/m;

    invoke-direct {v8, v0}, Lsf/m;-><init>(I)V

    .line 25
    new-instance v9, Lsf/n;

    invoke-direct {v9, v0}, Lsf/n;-><init>(I)V

    .line 26
    new-instance v10, Lsf/r;

    invoke-direct {v10, v0}, Lsf/r;-><init>(I)V

    .line 27
    new-instance v11, Lsf/t;

    invoke-direct {v11, v0}, Lsf/t;-><init>(I)V

    .line 28
    new-instance v12, Lsf/v;

    invoke-direct {v12, v0}, Lsf/v;-><init>(I)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v13

    move-object v13, v14

    .line 29
    invoke-direct/range {v0 .. v13}, Lsf/l;-><init>(Lsf/s;Lsf/a;Lsf/c;Lsf/d;Lcom/xiaomi/camera/core/ExifData;Lsf/f;Lsf/m;Lsf/n;Lsf/p;Lsf/r;Lsf/t;Lsf/v;LKh/c;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;J)V
    .locals 8

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p3

    move-wide v2, p4

    move v6, p1

    move v7, p2

    .line 30
    invoke-direct/range {v0 .. v7}, Lsf/l;-><init>(Ljava/lang/String;JJII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJII)V
    .locals 1

    .line 31
    invoke-direct {p0}, Lsf/l;-><init>()V

    .line 32
    iget-object v0, p0, Lsf/l;->b:Lsf/a;

    .line 33
    iput p6, v0, Lsf/a;->a:I

    .line 34
    iput p7, v0, Lsf/a;->f:I

    .line 35
    iget-object p6, p0, Lsf/l;->k:Lsf/t;

    .line 36
    iput-object p1, p6, Lsf/t;->g:Ljava/lang/String;

    .line 37
    iget-object p1, p0, Lsf/l;->a:Lsf/s;

    .line 38
    iput-wide p2, p1, Lsf/s;->f:J

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 40
    iput-wide p2, p1, Lsf/s;->g:J

    .line 41
    iget-object p1, p0, Lsf/l;->a:Lsf/s;

    .line 42
    iput-wide p4, p1, Lsf/s;->h:J

    .line 43
    iget-object p0, p0, Lsf/l;->g:Lsf/m;

    sget-object p1, LXe/d;->b:LXe/d;

    const-string p2, "NONE"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iput-object p1, p0, Lsf/m;->j:LXe/d;

    return-void
.end method

.method public constructor <init>(Lsf/l;)V
    .locals 70
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf/l<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "p"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v1, v0, Lsf/l;->a:Lsf/s;

    .line 46
    new-instance v16, Lsf/s;

    .line 47
    iget v3, v1, Lsf/s;->a:I

    .line 48
    iget v4, v1, Lsf/s;->b:I

    .line 49
    iget v5, v1, Lsf/s;->c:I

    .line 50
    iget v6, v1, Lsf/s;->d:I

    .line 51
    iget v7, v1, Lsf/s;->e:I

    .line 52
    iget-wide v8, v1, Lsf/s;->f:J

    .line 53
    iget-wide v10, v1, Lsf/s;->g:J

    .line 54
    iget-wide v12, v1, Lsf/s;->h:J

    .line 55
    iget-object v14, v1, Lsf/s;->i:[B

    .line 56
    iget v15, v1, Lsf/s;->j:I

    move-object/from16 v2, v16

    .line 57
    invoke-direct/range {v2 .. v15}, Lsf/s;-><init>(IIIIIJJJ[BI)V

    .line 58
    iget-object v1, v0, Lsf/l;->b:Lsf/a;

    .line 59
    iget v3, v1, Lsf/a;->a:I

    .line 60
    iget-object v2, v1, Lsf/a;->b:Landroid/util/Size;

    if-eqz v2, :cond_0

    new-instance v4, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v4, v5, v2}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 61
    :goto_0
    iget-boolean v5, v1, Lsf/a;->c:Z

    .line 62
    iget-boolean v6, v1, Lsf/a;->d:Z

    .line 63
    iget-wide v7, v1, Lsf/a;->e:J

    .line 64
    iget v9, v1, Lsf/a;->f:I

    .line 65
    iget v10, v1, Lsf/a;->g:I

    .line 66
    iget-boolean v11, v1, Lsf/a;->h:Z

    .line 67
    iget-boolean v12, v1, Lsf/a;->i:Z

    .line 68
    iget v13, v1, Lsf/a;->j:I

    .line 69
    iget-boolean v14, v1, Lsf/a;->k:Z

    .line 70
    new-instance v1, Lsf/a;

    move-object v2, v1

    invoke-direct/range {v2 .. v14}, Lsf/a;-><init>(ILandroid/util/Size;ZZJIIZZIZ)V

    .line 71
    iget-object v2, v0, Lsf/l;->c:Lsf/c;

    .line 72
    iget-boolean v2, v2, Lsf/c;->a:Z

    .line 73
    new-instance v5, Lsf/c;

    invoke-direct {v5, v2}, Lsf/c;-><init>(Z)V

    .line 74
    iget-object v2, v0, Lsf/l;->d:Lsf/d;

    .line 75
    iget-boolean v3, v2, Lsf/d;->a:Z

    .line 76
    iget-object v4, v2, Lsf/d;->b:LG2/a;

    .line 77
    iget-boolean v6, v2, Lsf/d;->c:Z

    .line 78
    iget-boolean v7, v2, Lsf/d;->d:Z

    .line 79
    iget-boolean v8, v2, Lsf/d;->e:Z

    .line 80
    iget v9, v2, Lsf/d;->f:I

    .line 81
    iget v10, v2, Lsf/d;->g:I

    .line 82
    iget-object v11, v2, Lsf/d;->h:Ljava/util/ArrayList;

    .line 83
    iget-object v12, v2, Lsf/d;->i:Landroid/graphics/Rect;

    if-eqz v12, :cond_1

    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13, v12}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    move-object/from16 v26, v13

    goto :goto_1

    :cond_1
    const/16 v26, 0x0

    .line 84
    :goto_1
    iget-object v12, v2, Lsf/d;->j:Ljava/util/ArrayList;

    .line 85
    iget-object v13, v2, Lsf/d;->l:LL2/f;

    invoke-virtual {v13}, LL2/f;->a()LL2/f;

    move-result-object v29

    .line 86
    new-instance v13, Lsf/d;

    iget-object v2, v2, Lsf/d;->k:LL2/b$a;

    move-object/from16 v17, v13

    move/from16 v18, v3

    move-object/from16 v19, v4

    move/from16 v20, v6

    move/from16 v21, v7

    move/from16 v22, v8

    move/from16 v23, v9

    move/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v27, v12

    move-object/from16 v28, v2

    invoke-direct/range {v17 .. v29}, Lsf/d;-><init>(ZLG2/a;ZZZIILjava/util/ArrayList;Landroid/graphics/Rect;Ljava/util/ArrayList;LL2/b$a;LL2/f;)V

    .line 87
    iget-object v2, v0, Lsf/l;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v2}, Lcom/xiaomi/camera/core/ExifData;->deepCopy()Lcom/xiaomi/camera/core/ExifData;

    move-result-object v7

    .line 88
    iget-object v2, v0, Lsf/l;->f:Lsf/f;

    .line 89
    iget-object v3, v2, Lsf/f;->a:Lcom/xiaomi/protocol/ICustomCaptureResult;

    iget-object v4, v2, Lsf/f;->b:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v2, v2, Lsf/f;->c:Landroid/hardware/camera2/CaptureResult;

    .line 90
    new-instance v8, Lsf/f;

    invoke-direct {v8, v3, v4, v2}, Lsf/f;-><init>(Lcom/xiaomi/protocol/ICustomCaptureResult;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CaptureResult;)V

    .line 91
    iget-object v2, v0, Lsf/l;->g:Lsf/m;

    .line 92
    iget v3, v2, Lsf/m;->a:I

    iget-boolean v4, v2, Lsf/m;->b:Z

    iget-boolean v6, v2, Lsf/m;->c:Z

    iget-object v9, v2, Lsf/m;->d:Lsf/q;

    iget-boolean v10, v2, Lsf/m;->e:Z

    iget-boolean v11, v2, Lsf/m;->f:Z

    iget v12, v2, Lsf/m;->g:I

    iget-boolean v14, v2, Lsf/m;->h:Z

    iget-object v15, v2, Lsf/m;->i:Landroid/media/Image;

    move-object/from16 v40, v8

    iget-object v8, v2, Lsf/m;->j:LXe/d;

    move-object/from16 v41, v7

    iget-object v7, v2, Lsf/m;->k:Ljava/lang/Object;

    move-object/from16 v42, v13

    iget-object v13, v2, Lsf/m;->l:Landroid/graphics/Rect;

    move-object/from16 v43, v5

    iget v5, v2, Lsf/m;->m:F

    move-object/from16 v44, v1

    iget v1, v2, Lsf/m;->n:F

    iget-object v0, v2, Lsf/m;->o:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-boolean v0, v2, Lsf/m;->p:Z

    move/from16 v33, v0

    iget v0, v2, Lsf/m;->q:I

    move/from16 v34, v0

    iget-object v0, v2, Lsf/m;->r:Lsf/l$a;

    move-object/from16 v35, v0

    iget-object v0, v2, Lsf/m;->s:Landroid/util/Size;

    move-object/from16 v36, v0

    iget-boolean v0, v2, Lsf/m;->t:Z

    move/from16 v37, v0

    iget-boolean v0, v2, Lsf/m;->u:Z

    iget-byte v2, v2, Lsf/m;->v:B

    move/from16 v39, v2

    .line 93
    const-string v2, "satFusionType"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v45, Lsf/m;

    move-object/from16 v17, v45

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v6

    move-object/from16 v21, v9

    move/from16 v22, v10

    move/from16 v23, v11

    move/from16 v24, v12

    move/from16 v25, v14

    move-object/from16 v26, v15

    move-object/from16 v27, v8

    move-object/from16 v28, v7

    move-object/from16 v29, v13

    move/from16 v30, v5

    move/from16 v31, v1

    move/from16 v38, v0

    invoke-direct/range {v17 .. v39}, Lsf/m;-><init>(IZZLsf/q;ZZIZLandroid/media/Image;LXe/d;Ljava/lang/Object;Landroid/graphics/Rect;FFLjava/lang/String;ZILsf/l$a;Landroid/util/Size;ZZB)V

    move-object/from16 v0, p1

    .line 94
    iget-object v1, v0, Lsf/l;->h:Lsf/n;

    .line 95
    iget v3, v1, Lsf/n;->a:I

    iget v4, v1, Lsf/n;->b:I

    iget v5, v1, Lsf/n;->c:I

    iget v6, v1, Lsf/n;->d:I

    iget-object v7, v1, Lsf/n;->e:[B

    iget-object v8, v1, Lsf/n;->f:Landroid/util/Size;

    .line 96
    new-instance v10, Lsf/n;

    move-object v2, v10

    invoke-direct/range {v2 .. v8}, Lsf/n;-><init>(IIII[BLandroid/util/Size;)V

    .line 97
    iget-object v1, v0, Lsf/l;->i:Lsf/p;

    if-eqz v1, :cond_2

    .line 98
    iget-object v2, v1, Lsf/p;->a:Ljava/lang/Boolean;

    iget-boolean v3, v1, Lsf/p;->b:Z

    iget v4, v1, Lsf/p;->c:I

    iget-object v5, v1, Lsf/p;->d:Ljava/lang/String;

    iget-boolean v6, v1, Lsf/p;->e:Z

    iget-boolean v7, v1, Lsf/p;->f:Z

    iget-boolean v8, v1, Lsf/p;->g:Z

    iget-boolean v9, v1, Lsf/p;->h:Z

    iget v11, v1, Lsf/p;->i:I

    iget-boolean v12, v1, Lsf/p;->j:Z

    iget-boolean v13, v1, Lsf/p;->k:Z

    iget v1, v1, Lsf/p;->l:I

    .line 99
    const-string v14, "aiBeautyStatus"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lsf/p;

    move-object/from16 v17, v14

    move-object/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v7

    move/from16 v24, v8

    move/from16 v25, v9

    move/from16 v26, v11

    move/from16 v27, v12

    move/from16 v28, v13

    move/from16 v29, v1

    invoke-direct/range {v17 .. v29}, Lsf/p;-><init>(Ljava/lang/Boolean;ZILjava/lang/String;ZZZZIZZI)V

    move-object v11, v14

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    .line 100
    :goto_2
    iget-object v1, v0, Lsf/l;->j:Lsf/r;

    .line 101
    iget-boolean v2, v1, Lsf/r;->a:Z

    iget-wide v3, v1, Lsf/r;->b:J

    iget-boolean v5, v1, Lsf/r;->c:Z

    iget-boolean v6, v1, Lsf/r;->d:Z

    iget-boolean v7, v1, Lsf/r;->e:Z

    iget-boolean v8, v1, Lsf/r;->f:Z

    iget-boolean v9, v1, Lsf/r;->g:Z

    iget-boolean v12, v1, Lsf/r;->h:Z

    iget-object v13, v1, Lsf/r;->i:LXe/a;

    iget-boolean v14, v1, Lsf/r;->j:Z

    iget-boolean v15, v1, Lsf/r;->k:Z

    move-object/from16 v38, v11

    iget-object v11, v1, Lsf/r;->l:Landroid/graphics/Rect;

    move-object/from16 v39, v10

    iget-object v10, v1, Lsf/r;->m:Landroid/graphics/RectF;

    iget-boolean v0, v1, Lsf/r;->n:Z

    move/from16 v32, v0

    iget v0, v1, Lsf/r;->o:I

    move/from16 v33, v0

    iget-boolean v0, v1, Lsf/r;->p:Z

    move/from16 v34, v0

    iget-boolean v0, v1, Lsf/r;->q:Z

    move/from16 v35, v0

    iget-boolean v0, v1, Lsf/r;->r:Z

    iget-object v1, v1, Lsf/r;->s:Ljava/lang/String;

    move/from16 v36, v0

    .line 102
    const-string v0, "dsacOn"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsf/r;

    move-object/from16 v17, v0

    move/from16 v18, v2

    move-wide/from16 v19, v3

    move/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v7

    move/from16 v24, v8

    move/from16 v25, v9

    move/from16 v26, v12

    move-object/from16 v27, v13

    move/from16 v28, v14

    move/from16 v29, v15

    move-object/from16 v30, v11

    move-object/from16 v31, v10

    move-object/from16 v37, v1

    invoke-direct/range {v17 .. v37}, Lsf/r;-><init>(ZJZZZZZZLXe/a;ZZLandroid/graphics/Rect;Landroid/graphics/RectF;ZIZZZLjava/lang/String;)V

    move-object/from16 v1, p1

    .line 103
    iget-object v2, v1, Lsf/l;->k:Lsf/t;

    .line 104
    iget-boolean v3, v2, Lsf/t;->a:Z

    iget-object v4, v2, Lsf/t;->b:Ljava/lang/String;

    iget-boolean v5, v2, Lsf/t;->c:Z

    iget-boolean v6, v2, Lsf/t;->d:Z

    iget-object v7, v2, Lsf/t;->e:Ljava/lang/String;

    iget v8, v2, Lsf/t;->f:I

    iget-object v9, v2, Lsf/t;->g:Ljava/lang/String;

    iget-boolean v10, v2, Lsf/t;->h:Z

    iget-boolean v11, v2, Lsf/t;->i:Z

    iget-object v12, v2, Lsf/t;->j:Ljava/lang/String;

    iget-object v13, v2, Lsf/t;->k:Ljava/lang/String;

    iget-object v14, v2, Lsf/t;->l:Ljava/lang/Object;

    iget-boolean v15, v2, Lsf/t;->m:Z

    move-object/from16 v34, v0

    iget-object v0, v2, Lsf/t;->n:Landroid/net/Uri;

    iget-boolean v1, v2, Lsf/t;->o:Z

    iget-boolean v2, v2, Lsf/t;->p:Z

    move/from16 v33, v2

    .line 105
    const-string v2, "suffix"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v35, Lsf/t;

    move-object/from16 v17, v35

    move/from16 v18, v3

    move-object/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v22, v7

    move/from16 v23, v8

    move-object/from16 v24, v9

    move/from16 v25, v10

    move/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    move-object/from16 v29, v14

    move/from16 v30, v15

    move-object/from16 v31, v0

    move/from16 v32, v1

    invoke-direct/range {v17 .. v33}, Lsf/t;-><init>(ZLjava/lang/String;ZZLjava/lang/String;ILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLandroid/net/Uri;ZZ)V

    move-object/from16 v0, p1

    .line 106
    iget-object v1, v0, Lsf/l;->l:Lsf/v;

    .line 107
    iget-object v2, v1, Lsf/v;->a:[B

    iget-object v3, v1, Lsf/v;->b:Landroid/graphics/Rect;

    iget-boolean v4, v1, Lsf/v;->c:Z

    iget-boolean v5, v1, Lsf/v;->d:Z

    iget-boolean v6, v1, Lsf/v;->e:Z

    iget-object v7, v1, Lsf/v;->f:Ljava/lang/String;

    iget-boolean v8, v1, Lsf/v;->g:Z

    iget-boolean v9, v1, Lsf/v;->h:Z

    iget-boolean v10, v1, Lsf/v;->i:Z

    iget v11, v1, Lsf/v;->j:I

    iget-boolean v12, v1, Lsf/v;->k:Z

    iget v13, v1, Lsf/v;->l:I

    iget-boolean v14, v1, Lsf/v;->m:Z

    iget-boolean v15, v1, Lsf/v;->n:Z

    iget-boolean v0, v1, Lsf/v;->o:Z

    move/from16 v17, v0

    iget v0, v1, Lsf/v;->p:I

    move/from16 v18, v0

    iget v0, v1, Lsf/v;->q:I

    move/from16 v19, v0

    iget-object v0, v1, Lsf/v;->r:Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    move-object/from16 v20, v0

    iget-boolean v0, v1, Lsf/v;->s:Z

    move/from16 v21, v0

    iget-object v0, v1, Lsf/v;->t:[B

    move-object/from16 v22, v0

    iget-object v0, v1, Lsf/v;->u:Lcom/xiaomi/camera/bean/CloudWmAttribute;

    move-object/from16 v23, v0

    iget-boolean v0, v1, Lsf/v;->v:Z

    iget-object v1, v1, Lsf/v;->w:Ljava/lang/String;

    move/from16 v24, v0

    .line 108
    const-string v0, "cloudWatermarkPosition"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watermarkId"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsf/v;

    move-object/from16 v46, v0

    move-object/from16 v47, v2

    move-object/from16 v48, v3

    move/from16 v49, v4

    move/from16 v50, v5

    move/from16 v51, v6

    move-object/from16 v52, v7

    move/from16 v53, v8

    move/from16 v54, v9

    move/from16 v55, v10

    move/from16 v56, v11

    move/from16 v57, v12

    move/from16 v58, v13

    move/from16 v59, v14

    move/from16 v60, v15

    move/from16 v61, v17

    move/from16 v62, v18

    move/from16 v63, v19

    move-object/from16 v64, v20

    move/from16 v65, v21

    move-object/from16 v66, v22

    move-object/from16 v67, v23

    move/from16 v68, v24

    move-object/from16 v69, v1

    invoke-direct/range {v46 .. v69}, Lsf/v;-><init>([BLandroid/graphics/Rect;ZZZLjava/lang/String;ZZZIZIZZZIILcom/xiaomi/cam/watermark/WatermarkRemover$b;Z[BLcom/xiaomi/camera/bean/CloudWmAttribute;ZLjava/lang/String;)V

    move-object/from16 v1, p1

    .line 109
    iget-object v15, v1, Lsf/l;->m:LKh/c;

    move-object/from16 v2, p0

    move-object/from16 v3, v16

    move-object/from16 v4, v44

    move-object/from16 v5, v43

    move-object/from16 v6, v42

    move-object/from16 v7, v41

    move-object/from16 v8, v40

    move-object/from16 v9, v45

    move-object/from16 v10, v39

    move-object/from16 v11, v38

    move-object/from16 v12, v34

    move-object/from16 v13, v35

    move-object v14, v0

    .line 110
    invoke-direct/range {v2 .. v15}, Lsf/l;-><init>(Lsf/s;Lsf/a;Lsf/c;Lsf/d;Lcom/xiaomi/camera/core/ExifData;Lsf/f;Lsf/m;Lsf/n;Lsf/p;Lsf/r;Lsf/t;Lsf/v;LKh/c;)V

    return-void
.end method

.method public constructor <init>(Lsf/s;Lsf/a;Lsf/c;Lsf/d;Lcom/xiaomi/camera/core/ExifData;Lsf/f;Lsf/m;Lsf/n;Lsf/p;Lsf/r;Lsf/t;Lsf/v;LKh/c;)V
    .locals 1

    const-string v0, "exifData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsf/l;->a:Lsf/s;

    .line 3
    iput-object p2, p0, Lsf/l;->b:Lsf/a;

    .line 4
    iput-object p3, p0, Lsf/l;->c:Lsf/c;

    .line 5
    iput-object p4, p0, Lsf/l;->d:Lsf/d;

    .line 6
    iput-object p5, p0, Lsf/l;->e:Lcom/xiaomi/camera/core/ExifData;

    .line 7
    iput-object p6, p0, Lsf/l;->f:Lsf/f;

    .line 8
    iput-object p7, p0, Lsf/l;->g:Lsf/m;

    .line 9
    iput-object p8, p0, Lsf/l;->h:Lsf/n;

    .line 10
    iput-object p9, p0, Lsf/l;->i:Lsf/p;

    .line 11
    iput-object p10, p0, Lsf/l;->j:Lsf/r;

    .line 12
    iput-object p11, p0, Lsf/l;->k:Lsf/t;

    .line 13
    iput-object p12, p0, Lsf/l;->l:Lsf/v;

    .line 14
    iput-object p13, p0, Lsf/l;->m:LKh/c;

    .line 15
    const-string p1, ""

    iput-object p1, p0, Lsf/l;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    iget-object p0, p0, Lsf/l;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {p0}, Lcom/xiaomi/camera/core/ExifData;->getLivePhotoData()Lcom/xiaomi/camera/core/LivePhotoData;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/core/LivePhotoData;->setLiveShotTask(Z)V

    return-void
.end method

.method public final B(Landroid/util/Size;)V
    .locals 1

    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object p0, p0, Lsf/l;->a:Lsf/s;

    iput v0, p0, Lsf/s;->a:I

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, p0, Lsf/s;->b:I

    return-void
.end method

.method public final C(I)V
    .locals 0

    iget-object p0, p0, Lsf/l;->d:Lsf/d;

    iget-object p0, p0, Lsf/d;->k:LL2/b$a;

    iput p1, p0, LL2/b$a;->k:I

    return-void
.end method

.method public final D(I)V
    .locals 0

    iget-object p0, p0, Lsf/l;->d:Lsf/d;

    iget-object p0, p0, Lsf/d;->k:LL2/b$a;

    iput p1, p0, LL2/b$a;->j:I

    return-void
.end method

.method public final E(II)V
    .locals 0

    iget-object p0, p0, Lsf/l;->h:Lsf/n;

    iput p1, p0, Lsf/n;->b:I

    iput p2, p0, Lsf/n;->c:I

    return-void
.end method

.method public final F(LXe/d;)V
    .locals 1

    const-string v0, "satFusionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsf/l;->g:Lsf/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsf/m;->j:LXe/d;

    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lsf/l;->d:Lsf/d;

    iget-object p0, p0, Lsf/d;->l:LL2/f;

    iput-object p1, p0, LL2/f;->b:Ljava/lang/String;

    return-void
.end method

.method public final H(I)V
    .locals 0

    iget-object p0, p0, Lsf/l;->d:Lsf/d;

    iget-object p0, p0, Lsf/d;->k:LL2/b$a;

    iput p1, p0, LL2/b$a;->g:I

    return-void
.end method

.method public final I(I)V
    .locals 0

    iget-object p0, p0, Lsf/l;->d:Lsf/d;

    iget-object p0, p0, Lsf/d;->k:LL2/b$a;

    iput p1, p0, LL2/b$a;->f:I

    return-void
.end method

.method public final J(I)V
    .locals 0

    iget-object p0, p0, Lsf/l;->d:Lsf/d;

    iget-object p0, p0, Lsf/d;->k:LL2/b$a;

    iput p1, p0, LL2/b$a;->i:I

    return-void
.end method

.method public final K(I)V
    .locals 0

    iget-object p0, p0, Lsf/l;->d:Lsf/d;

    iget-object p0, p0, Lsf/d;->k:LL2/b$a;

    iput p1, p0, LL2/b$a;->h:I

    return-void
.end method

.method public final L()Landroid/hardware/camera2/TotalCaptureResult;
    .locals 2

    iget-object v0, p0, Lsf/l;->f:Lsf/f;

    iget-object v1, v0, Lsf/f;->b:Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lsf/f;->a:Lcom/xiaomi/protocol/ICustomCaptureResult;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lsf/l;->b:Lsf/a;

    iget p0, p0, Lsf/a;->a:I

    invoke-static {v0, p0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->toTotalCaptureResult(Lcom/xiaomi/protocol/ICustomCaptureResult;I)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final M([BLandroid/util/Size;Ljava/lang/Integer;)V
    .locals 6

    const-string v0, "imageData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsf/l;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ExifData;->resetExif()V

    const/4 v0, 0x0

    const-string v1, " "

    const-string v2, "ParallelTaskData"

    iget-object p0, p0, Lsf/l;->a:Lsf/s;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_0

    :cond_0
    iget v5, p0, Lsf/s;->c:I

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsf/s;->i:[B

    iput v3, p0, Lsf/s;->a:I

    iput v4, p0, Lsf/s;->b:I

    iput v5, p0, Lsf/s;->c:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "updateImageData by output "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget p2, p0, Lsf/s;->a:I

    iget p3, p0, Lsf/s;->b:I

    iget v3, p0, Lsf/s;->c:I

    iput-object p1, p0, Lsf/s;->i:[B

    iput p2, p0, Lsf/s;->a:I

    iput p3, p0, Lsf/s;->b:I

    iput v3, p0, Lsf/s;->c:I

    const-string p0, "updateImageData by sourceData "

    const-string p1, "x"

    invoke-static {p2, p3, p0, p1, v1}, LEb/x1;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final declared-synchronized a(I[B)V
    .locals 3

    const-string v0, "fillJpegData: dataLen="

    monitor-enter p0

    :try_start_0
    const-string v1, "jpegData"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_7

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_5

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsf/l;->a:Lsf/s;

    iput-object p2, v1, Lsf/s;->i:[B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, Lsf/l;->h:Lsf/n;

    iget-object v2, v1, Lsf/n;->e:[B

    if-nez v2, :cond_2

    iput-object p2, v1, Lsf/n;->e:[B

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "algo fillJpegData: raw already set"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v1, p0, Lsf/l;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v1}, Lcom/xiaomi/camera/core/ExifData;->getDepthData()Lcom/xiaomi/camera/core/DepthData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/camera/core/DepthData;->getPortraitDepthData()[B

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lsf/l;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v1}, Lcom/xiaomi/camera/core/ExifData;->getDepthData()Lcom/xiaomi/camera/core/DepthData;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/xiaomi/camera/core/DepthData;->setPortraitDepthData([B)V

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "algo fillJpegData: depth already set"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object v1, p0, Lsf/l;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v1}, Lcom/xiaomi/camera/core/ExifData;->getDepthData()Lcom/xiaomi/camera/core/DepthData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/camera/core/DepthData;->getPortraitRawData()[B

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lsf/l;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v1}, Lcom/xiaomi/camera/core/ExifData;->getDepthData()Lcom/xiaomi/camera/core/DepthData;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/xiaomi/camera/core/DepthData;->setPortraitRawData([B)V

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "algo fillJpegData: portrait raw already set"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v2, p0, Lsf/l;->a:Lsf/s;

    iget-object v2, v2, Lsf/s;->i:[B

    if-nez v2, :cond_8

    iget-object v2, p0, Lsf/l;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v2}, Lcom/xiaomi/camera/core/ExifData;->getLivePhotoData()Lcom/xiaomi/camera/core/LivePhotoData;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/xiaomi/camera/core/LivePhotoData;->setPictureFilled(Z)V

    iget-object v1, p0, Lsf/l;->a:Lsf/s;

    iput-object p2, v1, Lsf/s;->i:[B

    :goto_0
    const-string v1, "ParallelTaskData"

    array-length p2, p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", imageType="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_8
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "algo fillJpegData: jpeg already set"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(ILjava/lang/String;J)V
    .locals 4

    const-string v0, "fillVideoPath: isVideoEmpty = "

    const-string v1, "fillVideoPath: micro video already set "

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lsf/l;->b:Lsf/a;

    iget v2, v2, Lsf/a;->g:I

    const/16 v3, 0xe6

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lsf/l;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v2}, Lcom/xiaomi/camera/core/ExifData;->getLivePhotoData()Lcom/xiaomi/camera/core/LivePhotoData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/camera/core/LivePhotoData;->isVideoEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lb9/b;->a()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lsf/l;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {p1}, Lcom/xiaomi/camera/core/ExifData;->getLivePhotoData()Lcom/xiaomi/camera/core/LivePhotoData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/camera/core/LivePhotoData;->getVideoPath()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lsf/l;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v1}, Lcom/xiaomi/camera/core/ExifData;->getLivePhotoData()Lcom/xiaomi/camera/core/LivePhotoData;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/xiaomi/camera/core/LivePhotoData;->setVideoPath(Ljava/lang/String;)V

    iget-object p2, p0, Lsf/l;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {p2}, Lcom/xiaomi/camera/core/ExifData;->getLivePhotoData()Lcom/xiaomi/camera/core/LivePhotoData;

    move-result-object p2

    invoke-virtual {p2, p3, p4}, Lcom/xiaomi/camera/core/LivePhotoData;->setCoverFrameTimestamp(J)V

    iget-object p2, p0, Lsf/l;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {p2, p1}, Lcom/xiaomi/camera/core/ExifData;->setQuality(I)V

    const-string p2, "ParallelTaskData"

    iget-object v1, p0, Lsf/l;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v1}, Lcom/xiaomi/camera/core/ExifData;->getLivePhotoData()Lcom/xiaomi/camera/core/LivePhotoData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/camera/core/LivePhotoData;->isVideoEmpty()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ",quality = "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p2, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()I
    .locals 3

    iget-object v0, p0, Lsf/l;->a:Lsf/s;

    iget-object v0, v0, Lsf/s;->i:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lsf/l;->h:Lsf/n;

    iget-object v2, v2, Lsf/n;->e:[B

    if-eqz v2, :cond_1

    array-length v2, v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    iget-object p0, p0, Lsf/l;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {p0}, Lcom/xiaomi/camera/core/ExifData;->getDepthData()Lcom/xiaomi/camera/core/DepthData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/camera/core/DepthData;->getPortraitRawData()[B

    move-result-object v2

    if-eqz v2, :cond_2

    array-length v2, v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/xiaomi/camera/core/ExifData;->getDepthData()Lcom/xiaomi/camera/core/DepthData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/core/DepthData;->getPortraitDepthData()[B

    move-result-object p0

    if-eqz p0, :cond_3

    array-length v1, p0

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final d([B)LDd/b;
    .locals 1

    const-string v0, "jpegData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsf/l;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/core/ExifData;->getExif([B)LDd/b;

    move-result-object p0

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Lsf/l;->d:Lsf/d;

    iget-object p0, p0, Lsf/d;->k:LL2/b$a;

    iget p0, p0, LL2/b$a;->c:I

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsf/l;->k:Lsf/t;

    iget-object p0, p0, Lsf/t;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lsf/l;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsf/l;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ParallelTaskData"

    const-string v3, "init getLogKey"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lsf/l;->b:Lsf/a;

    iget v1, v1, Lsf/a;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const-string v1, "Pre"

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    iget-object v2, p0, Lsf/l;->k:Lsf/t;

    iget-object v3, v2, Lsf/t;->g:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    if-nez v3, :cond_5

    :cond_3
    iget-object v3, v2, Lsf/t;->j:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v4

    :cond_5
    :goto_2
    if-eqz v3, :cond_e

    const-string v2, "_\\d{8}_(\\d{6,9})(?:_(\\d+))?(?:_BURST(\\d+))?"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v5, "compile(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v5, "matcher(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v0, v4

    goto :goto_3

    :cond_6
    new-instance v0, Lnn/d;

    invoke-direct {v0, v2, v3}, Lnn/d;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    :goto_3
    if-nez v0, :cond_7

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v0}, Lnn/d;->a()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Lnn/d$a;

    invoke-virtual {v2, v3}, Lnn/d$a;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lnn/o;->J(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    move-object v2, v4

    :goto_4
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lnn/d;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Lnn/d$a;

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Lnn/d$a;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lnn/o;->J(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_5

    :cond_9
    move-object v3, v4

    :goto_5
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Lnn/d;->a()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x3

    check-cast v0, Lnn/d$a;

    invoke-virtual {v0, v6}, Lnn/d$a;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lnn/o;->J(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    move-object v0, v4

    :goto_6
    check-cast v0, Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-static {v2}, Lnn/o;->J(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_7

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x6

    if-lt v3, v6, :cond_e

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "substring(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "B"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_c
    if-eqz v3, :cond_d

    const-string v0, "_"

    invoke-static {v2, v0, v3}, LD5/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_d
    move-object v4, v2

    :cond_e
    :goto_7
    iput-object v4, p0, Lsf/l;->n:Ljava/lang/String;

    if-eqz v4, :cond_f

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_f
    iget-object v0, p0, Lsf/l;->a:Lsf/s;

    iget-wide v2, v0, Lsf/s;->f:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, p0, Lsf/l;->o:Ljava/lang/String;

    :cond_10
    iget-object p0, p0, Lsf/l;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final declared-synchronized h()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsf/l;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ExifData;->getLivePhotoData()Lcom/xiaomi/camera/core/LivePhotoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/core/LivePhotoData;->getVideoPath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i()Landroid/util/Size;
    .locals 2

    new-instance v0, Landroid/util/Size;

    iget-object p0, p0, Lsf/l;->a:Lsf/s;

    iget v1, p0, Lsf/s;->a:I

    iget p0, p0, Lsf/s;->b:I

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lsf/l;->d:Lsf/d;

    iget-object p0, p0, Lsf/d;->l:LL2/f;

    iget-object p0, p0, LL2/f;->e:LHi/a;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, LHi/a;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lsf/l;->d:Lsf/d;

    iget-object p0, p0, Lsf/d;->l:LL2/f;

    iget-object p0, p0, LL2/f;->e:LHi/a;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, LHi/a;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lsf/l;->d:Lsf/d;

    iget-object v0, v0, Lsf/d;->l:LL2/f;

    iget-object v1, v0, LL2/f;->b:Ljava/lang/String;

    iget-boolean v0, v0, LL2/f;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsf/l;->k()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final m()Z
    .locals 1

    iget-object p0, p0, Lsf/l;->a:Lsf/s;

    iget p0, p0, Lsf/s;->j:I

    const v0, 0x48454946

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final declared-synchronized n()Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lsf/l;->o(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized o(Ljava/lang/String;)Z
    .locals 10

    const-string v0, "isJpegDataReady: object = "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lsf/l;->b:Lsf/a;

    iget v1, v1, Lsf/a;->f:I

    const/4 v2, -0x7

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v2, :cond_5

    const/4 v2, -0x6

    if-eq v1, v2, :cond_4

    const/4 v2, -0x5

    if-eq v1, v2, :cond_4

    const/4 v2, -0x3

    if-eq v1, v2, :cond_5

    const/4 v2, -0x2

    if-eq v1, v2, :cond_4

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/16 v2, 0xb

    if-eq v1, v2, :cond_5

    const/16 v2, 0x15

    if-eq v1, v2, :cond_5

    const/16 v2, 0x12

    if-eq v1, v2, :cond_5

    const/16 v2, 0x13

    if-eq v1, v2, :cond_4

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    :cond_0
    move v4, v5

    goto/16 :goto_0

    :pswitch_0
    const-string v1, "RAW"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsf/l;->h:Lsf/n;

    iget-object p1, p1, Lsf/n;->e:[B

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lsf/l;->a:Lsf/s;

    iget-object p1, p1, Lsf/s;->i:[B

    if-eqz p1, :cond_0

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lsf/l;->j:Lsf/r;

    iget p1, p1, Lsf/r;->o:I

    if-ne p1, v3, :cond_2

    sget-boolean p1, LUc/b;->j:Z

    sget-object p1, LUc/b$b;->a:LUc/b;

    iget-object p1, p1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    iget-object p1, p0, Lsf/l;->a:Lsf/s;

    iget-object p1, p1, Lsf/s;->i:[B

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lsf/l;->a:Lsf/s;

    iget-object p1, p1, Lsf/s;->i:[B

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsf/l;->h:Lsf/n;

    iget-object p1, p1, Lsf/n;->e:[B

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_4
    :pswitch_2
    iget-object p1, p0, Lsf/l;->a:Lsf/s;

    iget-object p1, p1, Lsf/s;->i:[B

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_5
    :pswitch_3
    iget-object p1, p0, Lsf/l;->j:Lsf/r;

    iget-boolean v1, p1, Lsf/r;->e:Z

    if-eqz v1, :cond_6

    iget-object p1, p0, Lsf/l;->a:Lsf/s;

    iget-object p1, p1, Lsf/s;->i:[B

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_6
    iget p1, p1, Lsf/r;->o:I

    if-ne p1, v3, :cond_7

    iget-object p1, p0, Lsf/l;->a:Lsf/s;

    iget-object p1, p1, Lsf/s;->i:[B

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsf/l;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {p1}, Lcom/xiaomi/camera/core/ExifData;->getDepthData()Lcom/xiaomi/camera/core/DepthData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/camera/core/DepthData;->getPortraitRawData()[B

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsf/l;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {p1}, Lcom/xiaomi/camera/core/ExifData;->getDepthData()Lcom/xiaomi/camera/core/DepthData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/camera/core/DepthData;->getPortraitDepthData()[B

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lsf/l;->a:Lsf/s;

    iget-object p1, p1, Lsf/s;->i:[B

    if-eqz p1, :cond_0

    :goto_0
    const-string p1, "ParallelTaskData"

    iget-object v1, p0, Lsf/l;->b:Lsf/a;

    iget v1, v1, Lsf/a;->f:I

    iget-object v2, p0, Lsf/l;->a:Lsf/s;

    iget-object v2, v2, Lsf/s;->i:[B

    iget-object v3, p0, Lsf/l;->h:Lsf/n;

    iget-object v3, v3, Lsf/n;->e:[B

    iget-object v6, p0, Lsf/l;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v6}, Lcom/xiaomi/camera/core/ExifData;->getDepthData()Lcom/xiaomi/camera/core/DepthData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xiaomi/camera/core/DepthData;->getPortraitRawData()[B

    move-result-object v6

    iget-object v7, p0, Lsf/l;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v7}, Lcom/xiaomi/camera/core/ExifData;->getDepthData()Lcom/xiaomi/camera/core/DepthData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xiaomi/camera/core/DepthData;->getPortraitDepthData()[B

    move-result-object v7

    iget-object v8, p0, Lsf/l;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v8}, Lcom/xiaomi/camera/core/ExifData;->getLivePhotoData()Lcom/xiaomi/camera/core/LivePhotoData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/xiaomi/camera/core/LivePhotoData;->isVideoEmpty()Z

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; mParallelType = "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; mJpegImageData = "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; mRawImageData = "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; mPortraitRawData = "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; mPortraitDepthData = "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; isVideoEmpty = "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; result = "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v4

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch -0xb
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xd
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x65
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Lsf/l;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {p0}, Lcom/xiaomi/camera/core/ExifData;->getLivePhotoData()Lcom/xiaomi/camera/core/LivePhotoData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/core/LivePhotoData;->isLiveShotTask()Z

    move-result p0

    return p0
.end method

.method public final q(I[B)V
    .locals 2

    const-string v0, "jpegData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object v1, p0, Lsf/l;->a:Lsf/s;

    iput-object v0, v1, Lsf/s;->i:[B

    :cond_0
    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Lsf/l;->h:Lsf/n;

    iput-object v0, v1, Lsf/n;->e:[B

    :cond_1
    invoke-virtual {p0, p1, p2}, Lsf/l;->a(I[B)V

    return-void
.end method

.method public final r([B)V
    .locals 1

    iget-object v0, p0, Lsf/l;->a:Lsf/s;

    iput-object p1, v0, Lsf/s;->i:[B

    iget-object p1, p0, Lsf/l;->b:Lsf/a;

    iget-boolean p1, p1, Lsf/a;->k:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lsf/l;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {p0}, Lcom/xiaomi/camera/core/ExifData;->getLivePhotoData()Lcom/xiaomi/camera/core/LivePhotoData;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/core/LivePhotoData;->setPictureFilled(Z)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lsf/l;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ExifData;->getLivePhotoData()Lcom/xiaomi/camera/core/LivePhotoData;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/xiaomi/camera/core/LivePhotoData;->setVideoPath(Ljava/lang/String;)V

    iget-object v1, p0, Lsf/l;->a:Lsf/s;

    iput-object v2, v1, Lsf/s;->i:[B

    iget-object v1, p0, Lsf/l;->h:Lsf/n;

    iput-object v2, v1, Lsf/n;->e:[B

    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ExifData;->getDepthData()Lcom/xiaomi/camera/core/DepthData;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/xiaomi/camera/core/DepthData;->setPortraitRawData([B)V

    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ExifData;->getDepthData()Lcom/xiaomi/camera/core/DepthData;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/xiaomi/camera/core/DepthData;->setPortraitDepthData([B)V

    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ExifData;->getLivePhotoData()Lcom/xiaomi/camera/core/LivePhotoData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/core/LivePhotoData;->setPictureFilled(Z)V

    iget-object v0, p0, Lsf/l;->l:Lsf/v;

    iput-object v2, v0, Lsf/v;->a:[B

    iput-object v2, v0, Lsf/v;->b:Landroid/graphics/Rect;

    iget-object p0, p0, Lsf/l;->g:Lsf/m;

    iput-boolean v1, p0, Lsf/m;->h:Z

    iput-object v2, p0, Lsf/m;->i:Landroid/media/Image;

    sget-object v0, LXe/d;->b:LXe/d;

    const-string v1, "NONE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lsf/m;->j:LXe/d;

    return-void
.end method

.method public final t(I)V
    .locals 0

    iget-object p0, p0, Lsf/l;->d:Lsf/d;

    iget-object p0, p0, Lsf/d;->k:LL2/b$a;

    iput p1, p0, LL2/b$a;->b:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lsf/l;->a:Lsf/s;

    iget-wide v0, v0, Lsf/s;->f:J

    iget-object v2, p0, Lsf/l;->j:Lsf/r;

    iget-wide v3, v2, Lsf/r;->b:J

    iget-object p0, p0, Lsf/l;->k:Lsf/t;

    iget-object p0, p0, Lsf/t;->g:Ljava/lang/String;

    iget-boolean v5, v2, Lsf/r;->q:Z

    iget-boolean v6, v2, Lsf/r;->g:Z

    iget-boolean v2, v2, Lsf/r;->h:Z

    const-string v7, "ParallelTaskData:{mTimestamp="

    const-string v8, ",framerNumber="

    invoke-static {v0, v1, v7, v8}, LA4/v;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",mSavePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",isAbandoned="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ",isLongExpose="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ",isSupportJpegQuickView="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u([Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lsf/l;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {p0}, Lcom/xiaomi/camera/core/ExifData;->getDepthData()Lcom/xiaomi/camera/core/DepthData;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/core/DepthData;->setDefaultFNumbersList([Ljava/lang/String;)V

    return-void
.end method

.method public final v(LHi/a;)V
    .locals 0

    iget-object p0, p0, Lsf/l;->d:Lsf/d;

    iget-object p0, p0, Lsf/d;->l:LL2/f;

    iput-object p1, p0, LL2/f;->e:LHi/a;

    return-void
.end method

.method public final w(I)V
    .locals 0

    iget-object p0, p0, Lsf/l;->d:Lsf/d;

    iget-object p0, p0, Lsf/d;->k:LL2/b$a;

    iput p1, p0, LL2/b$a;->e:I

    return-void
.end method

.method public final x(I)V
    .locals 0

    iget-object p0, p0, Lsf/l;->d:Lsf/d;

    iget-object p0, p0, Lsf/d;->k:LL2/b$a;

    iput p1, p0, LL2/b$a;->c:I

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 1

    const-string v0, "filterName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsf/l;->d:Lsf/d;

    iget-object p0, p0, Lsf/d;->k:LL2/b$a;

    iput-object p1, p0, LL2/b$a;->d:Ljava/lang/String;

    return-void
.end method

.method public final z(Z)V
    .locals 0

    iget-object p0, p0, Lsf/l;->d:Lsf/d;

    iget-object p0, p0, Lsf/d;->l:LL2/f;

    iput-boolean p1, p0, LL2/f;->c:Z

    return-void
.end method
