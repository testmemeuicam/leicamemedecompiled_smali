.class public final LE5/K;
.super LD5/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD5/m<",
        "Lcom/android/camera/module/t;",
        ">;"
    }
.end annotation


# static fields
.field public static A:Z

.field public static B:Z

.field public static final s:Z

.field public static final t:I

.field public static final u:I

.field public static final v:I

.field public static final w:I

.field public static final x:I

.field public static final y:I

.field public static final z:I


# instance fields
.field public g:I

.field public h:Ljava/lang/Float;

.field public i:Ljava/lang/Float;

.field public j:I

.field public k:F

.field public l:I

.field public m:Le8/c;

.field public n:Z

.field public o:Z

.field public p:I

.field public q:Z

.field public final r:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/S;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "FunctionParseAsdScene"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, LE5/K;->s:Z

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "aec_lux_last_light"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lxi/f;->e(Ljava/lang/String;I)I

    move-result v3

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->n()I

    move-result v3

    :goto_0
    sput v3, LE5/K;->t:I

    const-string v4, "aec_lux_height_light"

    invoke-static {v4, v2}, Lxi/f;->e(Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->m()I

    move-result v5

    :goto_1
    sput v5, LE5/K;->u:I

    const-string v5, "aec_lux_halo_light"

    invoke-static {v5, v2}, Lxi/f;->e(Ljava/lang/String;I)I

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->l()I

    move-result v6

    :goto_2
    sput v6, LE5/K;->v:I

    invoke-static {v1, v2}, Lxi/f;->e(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x15e

    :goto_3
    sput v1, LE5/K;->w:I

    invoke-static {v4, v2}, Lxi/f;->e(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x12c

    :goto_4
    sput v4, LE5/K;->x:I

    invoke-static {v5, v2}, Lxi/f;->e(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x168

    :goto_5
    sput v2, LE5/K;->y:I

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->J1()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lj2/b;->Y()Z

    move-result v0

    if-eqz v0, :cond_7

    move v3, v1

    goto :goto_6

    :cond_6
    const/16 v3, -0x7d0

    :cond_7
    :goto_6
    sput v3, LE5/K;->z:I

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/module/S;)V
    .locals 1

    invoke-direct {p0}, LD5/g;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LE5/K;->r:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x2

    iget-object v2, v0, LD5/g;->a:Lcom/android/camera/module/t;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object v2

    invoke-interface {v2}, Lv5/k;->u()Le8/a;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v4, v0, LD5/g;->a:Lcom/android/camera/module/t;

    invoke-virtual {v4}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object v4

    invoke-interface {v4}, Lv5/k;->P()Le8/O;

    move-result-object v4

    iget-object v4, v4, Le8/O;->a:Le8/P;

    iget v4, v4, Le8/P;->h0:I

    iget v5, v0, LE5/K;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Le8/a;->V(Ljava/lang/Integer;I)Z

    move-result v2

    goto :goto_1

    :cond_1
    iput-boolean v3, v0, LE5/K;->n:Z

    move v2, v3

    :goto_1
    iget-object v4, v0, LD5/g;->a:Lcom/android/camera/module/t;

    invoke-virtual {v4}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v4

    const/16 v5, 0xcb

    const/16 v6, 0xb8

    const/16 v7, 0xab

    if-ne v4, v7, :cond_2

    iget-boolean v4, v0, LE5/K;->o:Z

    if-eqz v4, :cond_6

    :cond_2
    iget-object v4, v0, LD5/g;->a:Lcom/android/camera/module/t;

    invoke-virtual {v4}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v4

    if-eq v4, v6, :cond_6

    iget-object v4, v0, LD5/g;->a:Lcom/android/camera/module/t;

    invoke-virtual {v4}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v4

    if-ne v4, v5, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v4, v0, LE5/K;->n:Z

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    goto/16 :goto_c

    :cond_5
    const/4 v3, -0x3

    goto/16 :goto_c

    :cond_6
    :goto_2
    iget-boolean v2, v0, LE5/K;->n:Z

    iget-object v4, v0, LE5/K;->m:Le8/c;

    invoke-static {v4}, Le8/d;->M2(Le8/c;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/high16 v4, -0x3b1f0000    # -1800.0f

    goto :goto_4

    :cond_7
    sget v4, Lcom/android/camera/module/a0;->a:I

    if-eq v4, v6, :cond_9

    if-ne v4, v5, :cond_8

    goto :goto_3

    :cond_8
    const/high16 v4, 0x43e10000    # 450.0f

    goto :goto_4

    :cond_9
    :goto_3
    sget-boolean v4, LUc/b;->j:Z

    sget-object v4, LUc/b$b;->a:LUc/b;

    iget-object v4, v4, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v4}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->R()I

    move-result v4

    int-to-float v4, v4

    :goto_4
    iput v4, v0, LE5/K;->k:F

    const/4 v4, 0x4

    const-string v6, ",low_light_value:"

    const-string v7, "FunctionParseAsdScene"

    sget-boolean v9, LE5/K;->s:Z

    if-nez v2, :cond_10

    sput-boolean v3, LE5/K;->A:Z

    sput-boolean v3, LE5/K;->B:Z

    if-eqz v9, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<back facing>aecLux:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, LE5/K;->i:Ljava/lang/Float;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, LE5/K;->k:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v7, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    iget-object v1, v0, LE5/K;->m:Le8/c;

    invoke-static {v1}, Le8/d;->M2(Le8/c;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_b

    iget v1, v0, LE5/K;->j:I

    int-to-float v1, v1

    iget v3, v0, LE5/K;->k:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_c

    :goto_5
    move v3, v2

    goto/16 :goto_c

    :cond_b
    iget-object v1, v0, LE5/K;->i:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v3, v0, LE5/K;->k:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_c

    goto :goto_5

    :cond_c
    iget-object v1, v0, LE5/K;->h:Ljava/lang/Float;

    if-nez v1, :cond_d

    const/4 v3, -0x1

    goto/16 :goto_c

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x40200000    # 2.5f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_e

    move v3, v4

    goto/16 :goto_c

    :cond_e
    iget-object v1, v0, LE5/K;->h:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_f

    const/4 v1, 0x5

    :goto_6
    move v3, v1

    goto/16 :goto_c

    :cond_f
    const/4 v1, 0x7

    goto :goto_6

    :cond_10
    iget v2, v0, LE5/K;->j:I

    int-to-float v2, v2

    iget-object v10, v0, LE5/K;->i:Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    iget-object v11, v0, LE5/K;->m:Le8/c;

    invoke-static {v11}, Le8/d;->M2(Le8/c;)Z

    move-result v11

    sget v12, LE5/K;->v:I

    sget v13, LE5/K;->y:I

    sget v14, LE5/K;->u:I

    sget v15, LE5/K;->x:I

    const-string v5, ",mIsFlashRetain:"

    const/4 v8, 0x1

    if-eqz v11, :cond_18

    sget-object v10, LUc/b$b;->a:LUc/b;

    iget-object v11, v10, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v11}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->J1()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-static {}, Lj2/b;->Y()Z

    move-result v11

    if-eqz v11, :cond_11

    move v14, v15

    :cond_11
    int-to-float v11, v14

    iput v11, v0, LE5/K;->k:F

    :cond_12
    sget v11, LE5/K;->z:I

    if-eqz v9, :cond_13

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v14, "<front facing>realBV:"

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v14, ",REAL_BV_LAST_LIGHT:"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, LE5/K;->k:F

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v5, LE5/K;->A:Z

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    sget-boolean v5, LE5/K;->A:Z

    if-eqz v5, :cond_14

    iget v5, v0, LE5/K;->k:F

    cmpg-float v5, v2, v5

    if-gez v5, :cond_14

    invoke-virtual/range {p0 .. p0}, LE5/K;->u()I

    move-result v5

    goto :goto_7

    :cond_14
    move v5, v3

    :goto_7
    int-to-float v6, v11

    cmpg-float v6, v2, v6

    if-gez v6, :cond_15

    sput-boolean v8, LE5/K;->A:Z

    invoke-virtual/range {p0 .. p0}, LE5/K;->u()I

    move-result v6

    or-int/2addr v5, v6

    :cond_15
    sget-boolean v6, LE5/K;->B:Z

    if-eqz v6, :cond_16

    iget v7, v0, LE5/K;->k:F

    cmpg-float v7, v2, v7

    if-gez v7, :cond_16

    or-int/2addr v5, v1

    :cond_16
    if-nez v6, :cond_20

    iget-object v6, v10, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v6}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->J1()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-static {}, Lj2/b;->Y()Z

    move-result v6

    if-eqz v6, :cond_17

    move v12, v13

    :cond_17
    int-to-float v6, v12

    cmpg-float v2, v2, v6

    if-gez v2, :cond_20

    sput-boolean v8, LE5/K;->B:Z

    iput v8, v0, LE5/K;->l:I

    :goto_8
    or-int/2addr v5, v1

    goto/16 :goto_a

    :cond_18
    invoke-static {}, Lj2/b;->Y()Z

    move-result v2

    if-eqz v2, :cond_19

    move v14, v15

    :cond_19
    int-to-float v2, v14

    iput v2, v0, LE5/K;->k:F

    sget v2, LE5/K;->t:I

    if-eqz v9, :cond_1a

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "<front facing>aecLux:"

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, ",AEC_LUX_LAST_LIGHT:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, LE5/K;->k:F

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v5, LE5/K;->A:Z

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1a
    sget-boolean v5, LE5/K;->A:Z

    if-eqz v5, :cond_1b

    iget v5, v0, LE5/K;->k:F

    cmpl-float v5, v10, v5

    if-lez v5, :cond_1b

    invoke-virtual/range {p0 .. p0}, LE5/K;->u()I

    move-result v5

    goto :goto_9

    :cond_1b
    move v5, v3

    :goto_9
    sget-boolean v6, LE5/K;->B:Z

    if-eqz v6, :cond_1c

    iget v6, v0, LE5/K;->k:F

    cmpl-float v6, v10, v6

    if-lez v6, :cond_1c

    or-int/2addr v5, v1

    :cond_1c
    invoke-static {}, Lj2/b;->Y()Z

    move-result v6

    if-eqz v6, :cond_1d

    sget v2, LE5/K;->w:I

    :cond_1d
    int-to-float v2, v2

    cmpl-float v2, v10, v2

    if-lez v2, :cond_1e

    sput-boolean v8, LE5/K;->A:Z

    invoke-virtual/range {p0 .. p0}, LE5/K;->u()I

    move-result v2

    or-int/2addr v2, v5

    move v5, v2

    :cond_1e
    sget-boolean v2, LE5/K;->B:Z

    if-nez v2, :cond_20

    sget-object v2, LUc/b$b;->a:LUc/b;

    iget-object v2, v2, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v2}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->J1()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {}, Lj2/b;->Y()Z

    move-result v2

    if-eqz v2, :cond_1f

    move v12, v13

    :cond_1f
    int-to-float v2, v12

    cmpl-float v2, v10, v2

    if-lez v2, :cond_20

    sput-boolean v8, LE5/K;->B:Z

    iput v8, v0, LE5/K;->l:I

    goto/16 :goto_8

    :cond_20
    :goto_a
    iget v2, v0, LE5/K;->l:I

    const/16 v6, 0xc

    if-ge v2, v6, :cond_21

    add-int/2addr v2, v8

    iput v2, v0, LE5/K;->l:I

    :cond_21
    and-int/lit8 v2, v5, 0x2

    if-eqz v2, :cond_22

    iget v2, v0, LE5/K;->l:I

    if-le v2, v8, :cond_22

    if-ge v2, v4, :cond_22

    const/4 v8, -0x3

    goto :goto_b

    :cond_22
    if-nez v5, :cond_23

    iget v2, v0, LE5/K;->l:I

    if-ge v4, v2, :cond_23

    if-ge v2, v6, :cond_23

    or-int/2addr v5, v1

    :cond_23
    if-eq v5, v8, :cond_26

    if-eq v5, v1, :cond_25

    const/4 v1, 0x3

    if-eq v5, v1, :cond_24

    if-eq v5, v4, :cond_26

    iput v3, v0, LE5/K;->l:I

    sput-boolean v3, LE5/K;->A:Z

    sput-boolean v3, LE5/K;->B:Z

    const/4 v8, -0x1

    goto :goto_b

    :cond_24
    const/16 v8, 0xb

    goto :goto_b

    :cond_25
    const/16 v8, 0xa

    goto :goto_b

    :cond_26
    const/16 v8, 0x9

    :goto_b
    move v3, v8

    :goto_c
    iput v3, v0, LE5/K;->p:I

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, LE5/K;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/S;

    if-eqz v0, :cond_0

    iget p0, p0, LE5/K;->p:I

    invoke-interface {v0, p0}, Lcom/android/camera/module/S;->consumeFlashAsdResult(I)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, LD5/g;->a:Lcom/android/camera/module/t;

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object p0

    invoke-interface {p0}, Lv5/k;->I()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final e()I
    .locals 0

    const/16 p0, 0x1f4

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "FunctionParseAsdScene"

    return-object p0
.end method

.method public final h()Z
    .locals 3

    iget-object v0, p0, LD5/g;->b:Le8/c;

    iput-object v0, p0, LE5/K;->m:Le8/c;

    invoke-static {}, Lcom/android/camera/data/data/j;->p0()Z

    move-result v0

    iput-boolean v0, p0, LE5/K;->q:Z

    iget-object v0, p0, LD5/g;->a:Lcom/android/camera/module/t;

    invoke-virtual {v0}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object v0

    invoke-interface {v0}, Lv5/k;->D0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, LE5/K;->q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iput-boolean v0, p0, LE5/K;->n:Z

    iget-object v0, p0, LD5/g;->a:Lcom/android/camera/module/t;

    invoke-virtual {v0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v0

    const/16 v2, 0xab

    if-ne v0, v2, :cond_2

    iget-object v0, p0, LE5/K;->m:Le8/c;

    invoke-static {v0}, Le8/d;->m1(Le8/c;)Z

    move-result v0

    iput-boolean v0, p0, LE5/K;->o:Z

    :cond_2
    return v1
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final r()V
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LD5/m;->o(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, Lv8/w;->K:Lv8/x;

    invoke-virtual {v0}, Lv8/x;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LD5/m;->o(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LD5/m;->o(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, Lv8/w;->L:Lv8/x;

    invoke-virtual {v0}, Lv8/x;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LD5/m;->o(Landroid/hardware/camera2/CaptureResult$Key;)V

    return-void
.end method

.method public final t()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LD5/m;->s(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LE5/K;->g:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0}, LD5/m;->s(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, LE5/K;->i:Ljava/lang/Float;

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, LD5/m;->s(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, LE5/K;->h:Ljava/lang/Float;

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, LD5/m;->s(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LE5/K;->j:I

    return-void
.end method

.method public final u()I
    .locals 1

    iget-object v0, p0, LE5/K;->m:Le8/c;

    invoke-static {v0}, Le8/d;->S0(Le8/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, LE5/K;->q:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    iget-object p0, p0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->J1()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x4

    return p0
.end method
