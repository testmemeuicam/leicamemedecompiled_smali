.class public final Lj0/a;
.super LDg/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LDg/m;"
    }
.end annotation


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/util/List;
    .locals 57

    const/4 v3, 0x1

    move-object/from16 v4, p1

    check-cast v4, Lc0/Y0;

    new-instance v5, Lc0/E;

    iget-object v6, v4, Lc0/Y0;->a:Lc0/Z0;

    invoke-direct {v5, v6}, Lc0/E;-><init>(Lc0/Z0;)V

    new-instance v7, Lc0/G;

    invoke-direct {v7, v6}, Lc0/G;-><init>(Lc0/Z0;)V

    new-instance v8, Lc0/N;

    invoke-direct {v8, v6}, Lc0/N;-><init>(Lc0/Z0;)V

    new-instance v9, Lc0/O;

    invoke-direct {v9, v6}, Lcom/android/camera/data/data/c;-><init>(LV9/a;)V

    new-instance v10, Lc0/h;

    invoke-direct {v10, v6}, Lcom/android/camera/data/data/c;-><init>(LV9/a;)V

    new-instance v11, Lc0/Q;

    invoke-direct {v11, v6}, Lcom/android/camera/data/data/c;-><init>(LV9/a;)V

    new-instance v12, Lc0/e;

    invoke-direct {v12, v6}, Lcom/android/camera/data/data/c;-><init>(LV9/a;)V

    new-instance v13, Lc0/b0;

    invoke-direct {v13, v6}, Lcom/android/camera/data/data/c;-><init>(LV9/a;)V

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    iput-object v14, v13, Lc0/b0;->e:Ljava/util/Map;

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    iput-object v14, v13, Lc0/b0;->f:Ljava/util/HashMap;

    new-instance v15, Lc0/b0$a;

    const/16 v0, 0x78

    invoke-direct {v15, v0}, Lc0/b0$a;-><init>(I)V

    const-string/jumbo v0, "slow_motion_120"

    invoke-virtual {v14, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lc0/b0$a;

    const/16 v15, 0xf0

    invoke-direct {v0, v15}, Lc0/b0$a;-><init>(I)V

    const-string/jumbo v15, "slow_motion_240"

    invoke-virtual {v14, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lc0/b0$a;

    const/16 v15, 0x1e0

    invoke-direct {v0, v15}, Lc0/b0$a;-><init>(I)V

    const-string/jumbo v1, "slow_motion_480_direct"

    invoke-virtual {v14, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lc0/b0$a;

    const/16 v1, 0x3c0

    invoke-direct {v0, v1}, Lc0/b0$a;-><init>(I)V

    const-string/jumbo v2, "slow_motion_960_direct"

    invoke-virtual {v14, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lc0/b0$a;

    invoke-direct {v0, v15}, Lc0/b0$a;-><init>(I)V

    const-string/jumbo v2, "slow_motion_480"

    invoke-virtual {v14, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lc0/b0$a;

    invoke-direct {v0, v1}, Lc0/b0$a;-><init>(I)V

    const-string/jumbo v1, "slow_motion_960"

    invoke-virtual {v14, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lc0/b0$a;

    const/16 v1, 0x780

    invoke-direct {v0, v1}, Lc0/b0$a;-><init>(I)V

    const-string/jumbo v1, "slow_motion_1920"

    invoke-virtual {v14, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lc0/b0$a;

    const/16 v1, 0xf00

    invoke-direct {v0, v1}, Lc0/b0$a;-><init>(I)V

    const-string/jumbo v1, "slow_motion_3840"

    invoke-virtual {v14, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lc0/X;

    invoke-direct {v0, v6}, Lc0/X;-><init>(Lc0/Z0;)V

    new-instance v1, Lc0/c;

    invoke-direct {v1, v6}, Lcom/android/camera/data/data/c;-><init>(LV9/a;)V

    new-instance v2, Lc0/Y;

    invoke-direct {v2, v6}, Lcom/android/camera/data/data/c;-><init>(LV9/a;)V

    iput v3, v2, Lc0/Y;->d:I

    const/4 v14, 0x0

    iput v14, v2, Lc0/Y;->e:I

    iput v3, v2, Lc0/Y;->f:I

    const/4 v14, 0x0

    iput-object v14, v2, Lc0/Y;->g:Ljava/lang/String;

    new-instance v15, Lc0/c0;

    invoke-direct {v15, v6}, Lcom/android/camera/data/data/c;-><init>(LV9/a;)V

    new-instance v3, Lc0/L;

    invoke-direct {v3, v6}, Lc0/L;-><init>(Lc0/Z0;)V

    new-instance v14, Lc0/j0;

    invoke-direct {v14, v6}, Lcom/android/camera/data/data/c;-><init>(LV9/a;)V

    move-object/from16 v17, v3

    const/16 v3, 0x61e

    iput v3, v14, Lc0/j0;->h:I

    new-instance v3, Lc0/l0;

    invoke-direct {v3, v6}, Lcom/android/camera/data/data/c;-><init>(LV9/a;)V

    move-object/from16 v18, v15

    const/4 v15, 0x0

    iput-boolean v15, v3, Lcom/android/camera/data/data/c;->mIsDisplayStringFromResourceId:Z

    iput-object v14, v3, Lc0/l0;->a:Lc0/j0;

    iput-object v3, v14, Lc0/j0;->e:Lc0/l0;

    new-instance v3, Lc0/k0;

    invoke-direct {v3, v6}, Lcom/android/camera/data/data/c;-><init>(LV9/a;)V

    iput-boolean v15, v3, Lcom/android/camera/data/data/c;->mIsDisplayStringFromResourceId:Z

    iput-object v14, v3, Lc0/k0;->a:Lc0/j0;

    iput-object v3, v14, Lc0/j0;->f:Lc0/k0;

    new-instance v3, Lc0/X0;

    invoke-direct {v3, v6}, Lcom/android/camera/data/data/c;-><init>(LV9/a;)V

    iput-boolean v15, v3, Lc0/X0;->a:Z

    new-instance v15, Lc0/D0;

    invoke-direct {v15, v6}, Lcom/android/camera/data/data/c;-><init>(LV9/a;)V

    move-object/from16 v19, v3

    const/4 v3, 0x0

    iput-boolean v3, v15, Lc0/D0;->e:Z

    new-instance v3, Lc0/J0;

    invoke-direct {v3, v6}, Lcom/android/camera/data/data/c;-><init>(LV9/a;)V

    move-object/from16 v20, v15

    const/4 v15, 0x0

    iput-boolean v15, v3, Lc0/J0;->e:Z

    new-instance v15, Lc0/E0;

    invoke-direct {v15, v6}, Lcom/android/camera/data/data/c;-><init>(LV9/a;)V

    move-object/from16 v21, v15

    new-instance v15, Lc0/C0;

    invoke-direct {v15, v6}, Lcom/android/camera/data/data/c;-><init>(LV9/a;)V

    move-object/from16 v22, v3

    const/4 v3, 0x0

    iput-object v3, v15, Lc0/C0;->b:Lc0/C0$c;

    new-instance v3, Lc0/F;

    invoke-direct {v3, v6}, Lcom/android/camera/data/data/c;-><init>(LV9/a;)V

    iget v4, v4, Lc0/Y0;->b:I

    iput v4, v3, Lc0/F;->a:I

    move-object/from16 p1, v3

    new-instance v3, Lc0/j;

    invoke-direct {v3, v6}, Lcom/android/camera/data/data/c;-><init>(LV9/a;)V

    iput v4, v3, Lc0/j;->a:I

    new-instance v4, Lc0/H;

    invoke-direct {v4, v6}, Lcom/android/camera/data/data/c;-><init>(LV9/a;)V

    move-object/from16 v23, v4

    new-instance v4, Lc0/z0;

    invoke-direct {v4, v6}, Lcom/android/camera/data/data/c;-><init>(LV9/a;)V

    move-object/from16 v24, v4

    new-instance v4, Lc0/O0;

    invoke-direct {v4, v6}, Lcom/android/camera/data/data/c;-><init>(LV9/a;)V

    move-object/from16 v25, v4

    new-instance v4, Lc0/P0;

    invoke-direct {v4, v6}, Lcom/android/camera/data/data/c;-><init>(LV9/a;)V

    move-object/from16 v26, v4

    new-instance v4, Ld0/a;

    invoke-direct {v4, v6}, Ld0/a;-><init>(Lc0/Z0;)V

    move-object/from16 v27, v4

    new-instance v4, Ld0/b;

    invoke-direct {v4, v6}, Lcom/android/camera/data/data/c;-><init>(LV9/a;)V

    move-object/from16 v28, v3

    const/4 v3, 0x0

    iput-boolean v3, v4, Ld0/b;->d:Z

    iput-boolean v3, v4, Ld0/b;->e:Z

    new-instance v3, Ld0/c;

    invoke-direct {v3, v6}, Lcom/android/camera/data/data/c;-><init>(LV9/a;)V

    move-object/from16 v29, v4

    const/4 v4, 0x0

    iput-boolean v4, v3, Ld0/c;->e:Z

    iput-boolean v4, v3, Ld0/c;->f:Z

    new-instance v4, Lc0/C;

    invoke-direct {v4, v6}, Lc0/C;-><init>(Lc0/Z0;)V

    move-object/from16 v30, v4

    new-instance v4, Lc0/K;

    invoke-direct {v4, v6}, Lc0/K;-><init>(Lc0/Z0;)V

    move-object/from16 v31, v4

    new-instance v4, Lc0/k;

    invoke-direct {v4, v6}, Lc0/k;-><init>(Lc0/Z0;)V

    move-object/from16 v32, v4

    new-instance v4, Lc0/d;

    invoke-direct {v4, v6}, Lcom/android/camera/data/data/c;-><init>(LV9/a;)V

    move-object/from16 v33, v3

    const/4 v3, 0x1

    iput v3, v4, Lc0/d;->a:I

    iput v3, v4, Lc0/d;->b:I

    const/4 v3, 0x4

    iput v3, v4, Lc0/d;->c:I

    move-object v3, v14

    move-object/from16 v34, v15

    const-wide/high16 v14, 0x4014000000000000L    # 5.0

    iput-wide v14, v4, Lc0/d;->e:D

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    iput-wide v14, v4, Lc0/d;->f:D

    const-wide/high16 v14, 0x404e000000000000L    # 60.0

    iput-wide v14, v4, Lc0/d;->g:D

    const/4 v14, 0x0

    iput v14, v4, Lc0/d;->h:I

    new-instance v14, Lc0/g;

    invoke-direct {v14, v6}, Lcom/android/camera/data/data/c;-><init>(LV9/a;)V

    new-instance v15, Lc0/e0;

    invoke-direct {v15, v6}, Lcom/android/camera/data/data/c;-><init>(LV9/a;)V

    move-object/from16 v35, v14

    const/4 v14, 0x2

    iput v14, v15, Lc0/e0;->a:I

    const/4 v14, -0x1

    iput v14, v15, Lc0/e0;->b:I

    new-instance v14, Lc0/o0;

    invoke-direct {v14, v6}, Lc0/o0;-><init>(Lc0/Z0;)V

    move-object/from16 v37, v14

    new-instance v14, Lc0/f0;

    invoke-direct {v14, v6}, Lcom/android/camera/data/data/c;-><init>(LV9/a;)V

    move-object/from16 v38, v14

    new-instance v14, Lc0/x;

    invoke-direct {v14, v6}, Lcom/android/camera/data/data/c;-><init>(LV9/a;)V

    move-object/from16 v39, v15

    const/4 v15, 0x0

    iput-boolean v15, v14, Lc0/x;->c:Z

    new-instance v15, Lc0/i;

    invoke-direct {v15, v6}, Lcom/android/camera/data/data/c;-><init>(LV9/a;)V

    move-object/from16 v40, v14

    const/4 v14, -0x1

    iput v14, v15, Lc0/i;->a:I

    new-instance v14, Lc0/d0;

    invoke-direct {v14, v6}, Lcom/android/camera/data/data/c;-><init>(LV9/a;)V

    move-object/from16 v36, v14

    new-instance v14, Lc0/p0;

    invoke-direct {v14, v6}, Lc0/p0;-><init>(Lc0/Z0;)V

    move-object/from16 v41, v14

    new-instance v14, Lc0/G0;

    invoke-direct {v14, v6}, Lcom/android/camera/data/data/c;-><init>(LV9/a;)V

    move-object/from16 v42, v15

    const/4 v15, 0x0

    iput-boolean v15, v14, Lc0/G0;->o:Z

    new-instance v15, Lc0/a0;

    invoke-direct {v15, v6}, Lcom/android/camera/data/data/c;-><init>(LV9/a;)V

    move-object/from16 v43, v15

    new-instance v15, Lc0/U;

    invoke-direct {v15, v6}, Lc0/U;-><init>(Lc0/Z0;)V

    move-object/from16 v44, v15

    new-instance v15, Lc0/V;

    invoke-direct {v15, v6}, Lc0/V;-><init>(Lc0/Z0;)V

    move-object/from16 v45, v15

    new-instance v15, Lc0/m0;

    invoke-direct {v15, v6}, Lcom/android/camera/data/data/c;-><init>(LV9/a;)V

    move-object/from16 v46, v14

    new-instance v14, Landroid/graphics/RectF;

    invoke-direct {v14}, Landroid/graphics/RectF;-><init>()V

    iput-object v14, v15, Lc0/m0;->a:Landroid/graphics/RectF;

    const/4 v14, 0x0

    iput-boolean v14, v15, Lc0/m0;->b:Z

    new-instance v14, Lc0/P;

    invoke-direct {v14, v6}, Lcom/android/camera/data/data/c;-><init>(LV9/a;)V

    move-object/from16 v47, v15

    const-string v15, "OFF"

    iput-object v15, v14, Lc0/P;->c:Ljava/lang/String;

    new-instance v15, Lc0/H0;

    invoke-direct {v15, v6}, Lcom/android/camera/data/data/c;-><init>(LV9/a;)V

    move-object/from16 v48, v14

    const/4 v14, 0x0

    iput-boolean v14, v15, Lc0/H0;->a:Z

    new-instance v14, Lc0/y;

    invoke-direct {v14, v6}, Lcom/android/camera/data/data/c;-><init>(LV9/a;)V

    move-object/from16 v49, v14

    new-instance v14, Lc0/Z;

    invoke-direct {v14, v6}, Lcom/android/camera/data/data/c;-><init>(LV9/a;)V

    move-object/from16 v50, v14

    new-instance v14, Lc0/M;

    invoke-direct {v14, v6}, Lcom/android/camera/data/data/c;-><init>(LV9/a;)V

    move-object/from16 v51, v15

    const/4 v15, 0x0

    iput-boolean v15, v14, Lc0/M;->a:Z

    new-instance v15, Lc0/W;

    invoke-direct {v15, v6}, Lcom/android/camera/data/data/c;-><init>(LV9/a;)V

    move-object/from16 v52, v15

    new-instance v15, Lc0/D;

    invoke-direct {v15, v6}, Lc0/D;-><init>(Lc0/Z0;)V

    move-object/from16 v53, v15

    new-instance v15, Lc0/n0;

    invoke-direct {v15, v6}, Lcom/android/camera/data/data/c;-><init>(LV9/a;)V

    move-object/from16 v54, v15

    new-instance v15, Lc0/B;

    invoke-direct {v15, v6}, Lcom/android/camera/data/data/c;-><init>(LV9/a;)V

    move-object/from16 v55, v15

    new-instance v15, Lc0/w;

    invoke-direct {v15, v6}, Lc0/w;-><init>(Lc0/Z0;)V

    move-object/from16 v56, v15

    new-instance v15, Lc0/z;

    invoke-direct {v15, v6}, Lcom/android/camera/data/data/c;-><init>(LV9/a;)V

    const/16 v6, 0x38

    new-array v6, v6, [Lcom/android/camera/data/data/c;

    const/16 v16, 0x0

    aput-object v5, v6, v16

    const/4 v5, 0x1

    aput-object v7, v6, v5

    const/4 v5, 0x2

    aput-object v8, v6, v5

    const/4 v5, 0x3

    aput-object v9, v6, v5

    const/4 v5, 0x4

    aput-object v10, v6, v5

    const/4 v5, 0x5

    aput-object v11, v6, v5

    const/4 v5, 0x6

    aput-object v12, v6, v5

    const/4 v5, 0x7

    aput-object v13, v6, v5

    const/16 v5, 0x8

    aput-object v0, v6, v5

    const/16 v0, 0x9

    aput-object v1, v6, v0

    const/16 v0, 0xa

    aput-object v2, v6, v0

    const/16 v0, 0xb

    aput-object v18, v6, v0

    const/16 v0, 0xc

    aput-object v17, v6, v0

    const/16 v0, 0xd

    aput-object v3, v6, v0

    const/16 v0, 0xe

    aput-object v19, v6, v0

    const/16 v0, 0xf

    aput-object v20, v6, v0

    const/16 v0, 0x10

    aput-object v22, v6, v0

    const/16 v0, 0x11

    aput-object v21, v6, v0

    const/16 v0, 0x12

    aput-object v34, v6, v0

    const/16 v0, 0x13

    aput-object p1, v6, v0

    const/16 v0, 0x14

    aput-object v28, v6, v0

    const/16 v0, 0x15

    aput-object v23, v6, v0

    const/16 v0, 0x16

    aput-object v24, v6, v0

    const/16 v0, 0x17

    aput-object v25, v6, v0

    const/16 v0, 0x18

    aput-object v26, v6, v0

    const/16 v0, 0x19

    aput-object v27, v6, v0

    const/16 v0, 0x1a

    aput-object v29, v6, v0

    const/16 v0, 0x1b

    aput-object v33, v6, v0

    const/16 v0, 0x1c

    aput-object v30, v6, v0

    const/16 v0, 0x1d

    aput-object v31, v6, v0

    const/16 v0, 0x1e

    aput-object v32, v6, v0

    const/16 v0, 0x1f

    aput-object v4, v6, v0

    const/16 v0, 0x20

    aput-object v35, v6, v0

    const/16 v0, 0x21

    aput-object v39, v6, v0

    const/16 v0, 0x22

    aput-object v37, v6, v0

    const/16 v0, 0x23

    aput-object v38, v6, v0

    const/16 v0, 0x24

    aput-object v40, v6, v0

    const/16 v0, 0x25

    aput-object v42, v6, v0

    const/16 v0, 0x26

    aput-object v36, v6, v0

    const/16 v0, 0x27

    aput-object v41, v6, v0

    const/16 v0, 0x28

    aput-object v46, v6, v0

    const/16 v0, 0x29

    aput-object v43, v6, v0

    const/16 v0, 0x2a

    aput-object v44, v6, v0

    const/16 v0, 0x2b

    aput-object v45, v6, v0

    const/16 v0, 0x2c

    aput-object v47, v6, v0

    const/16 v0, 0x2d

    aput-object v48, v6, v0

    const/16 v0, 0x2e

    aput-object v51, v6, v0

    const/16 v0, 0x2f

    aput-object v49, v6, v0

    const/16 v0, 0x30

    aput-object v50, v6, v0

    const/16 v0, 0x31

    aput-object v14, v6, v0

    const/16 v0, 0x32

    aput-object v52, v6, v0

    const/16 v0, 0x33

    aput-object v53, v6, v0

    const/16 v0, 0x34

    aput-object v54, v6, v0

    const/16 v0, 0x35

    aput-object v55, v6, v0

    const/16 v0, 0x36

    aput-object v56, v6, v0

    const/16 v0, 0x37

    aput-object v15, v6, v0

    invoke-static {v6}, Ljf/n;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lc0/Y0;

    const-string p0, "constructorDataItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "tClass"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p0, Lc0/h0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    iget-object p2, p2, Lc0/Y0;->a:Lc0/Z0;

    if-eqz p0, :cond_0

    new-instance p0, Lc0/h0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LV9/a;)V

    goto/16 :goto_0

    :cond_0
    const-class p0, Lc0/U0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lc0/U0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LV9/a;)V

    goto/16 :goto_0

    :cond_1
    const-class p0, Lc0/q0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lc0/q0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LV9/a;)V

    goto/16 :goto_0

    :cond_2
    const-class p0, Lc0/u0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lc0/u0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LV9/a;)V

    goto/16 :goto_0

    :cond_3
    const-class p0, Lc0/s0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lc0/s0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LV9/a;)V

    goto/16 :goto_0

    :cond_4
    const-class p0, Lc0/S0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lc0/S0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LV9/a;)V

    goto/16 :goto_0

    :cond_5
    const-class p0, Lc0/A;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Lc0/A;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LV9/a;)V

    goto/16 :goto_0

    :cond_6
    const-class p0, Lc0/W0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, Lc0/W0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LV9/a;)V

    goto/16 :goto_0

    :cond_7
    const-class p0, Lc0/w0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Lc0/w0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LV9/a;)V

    sget p2, LQ0/d;->H:I

    iput p2, p0, Lc0/w0;->b:I

    goto/16 :goto_0

    :cond_8
    const-class p0, Lc0/R0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, Lc0/R0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LV9/a;)V

    sget p2, LQ0/d;->H:I

    iput p2, p0, Lc0/R0;->b:I

    goto/16 :goto_0

    :cond_9
    const-class p0, Lc0/N0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    new-instance p0, Lc0/N0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LV9/a;)V

    sget p2, LQ0/d;->H:I

    iput p2, p0, Lc0/N0;->b:I

    goto/16 :goto_0

    :cond_a
    const-class p0, Lc0/L0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    new-instance p0, Lc0/L0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LV9/a;)V

    sget p2, LQ0/d;->H:I

    iput p2, p0, Lc0/L0;->b:I

    goto/16 :goto_0

    :cond_b
    const-class p0, Lc0/B0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    new-instance p0, Lc0/B0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LV9/a;)V

    sget p2, LQ0/d;->H:I

    iput p2, p0, Lc0/B0;->b:I

    goto/16 :goto_0

    :cond_c
    const-class p0, Lc0/f;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    new-instance p0, Lc0/f;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LV9/a;)V

    goto :goto_0

    :cond_d
    const-class p0, Lc0/W;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    new-instance p0, Lc0/W;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LV9/a;)V

    goto :goto_0

    :cond_e
    const-class p0, Lc0/I;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    new-instance p0, Lc0/I;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LV9/a;)V

    goto :goto_0

    :cond_f
    const-class p0, Lc0/g0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_10

    new-instance p0, Lc0/g0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LV9/a;)V

    iput-object v0, p0, Lc0/g0;->a:Ljava/lang/String;

    iput-object v0, p0, Lc0/g0;->b:Ljava/lang/String;

    iput-object v0, p0, Lc0/g0;->c:Ljava/lang/String;

    goto :goto_0

    :cond_10
    const-class p0, Lc0/J;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    new-instance p0, Lc0/J;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LV9/a;)V

    goto :goto_0

    :cond_11
    const-class p0, Lc0/w;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    new-instance p0, Lc0/w;

    invoke-direct {p0, p2}, Lc0/w;-><init>(Lc0/Z0;)V

    goto :goto_0

    :cond_12
    const-class p0, Lc0/z;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    new-instance p0, Lc0/z;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LV9/a;)V

    goto :goto_0

    :cond_13
    move-object p0, v0

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Integer;)Ljava/util/List;
    .locals 53

    const-class v51, Lc0/w;

    const-class v52, Lc0/z;

    const-class v0, Lc0/h0;

    const-class v1, Lc0/g0;

    const-class v2, Lc0/E;

    const-class v3, Lc0/G;

    const-class v4, Lc0/N;

    const-class v5, Lc0/c;

    const-class v6, Lc0/K;

    const-class v7, Lc0/k;

    const-class v8, Lc0/Y;

    const-class v9, Lc0/X;

    const-class v10, Lc0/c0;

    const-class v11, Lc0/b0;

    const-class v12, Lc0/L;

    const-class v13, Lc0/j0;

    const-class v14, Lc0/f0;

    const-class v15, Lc0/d;

    const-class v16, Lc0/G0;

    const-class v17, Lc0/C0;

    const-class v18, Lc0/p0;

    const-class v19, Lc0/X0;

    const-class v20, Lc0/D0;

    const-class v21, Lc0/J0;

    const-class v22, Lc0/E0;

    const-class v23, Lc0/F;

    const-class v24, Lc0/j;

    const-class v25, Lc0/H;

    const-class v26, Lc0/z0;

    const-class v27, Lc0/O0;

    const-class v28, Lc0/P0;

    const-class v29, Ld0/a;

    const-class v30, Ld0/b;

    const-class v31, Ld0/c;

    const-class v32, Lc0/h;

    const-class v33, Lc0/Q;

    const-class v34, Lc0/e;

    const-class v35, Lc0/x;

    const-class v36, Lc0/i;

    const-class v37, Lc0/d0;

    const-class v38, Lc0/P;

    const-class v39, Lc0/o0;

    const-class v40, Lc0/H0;

    const-class v41, Lc0/y;

    const-class v42, Lc0/Z;

    const-class v43, Lc0/A;

    const-class v44, Lc0/U;

    const-class v45, Lc0/M;

    const-class v46, Lc0/e0;

    const-class v47, Lc0/W;

    const-class v48, Lc0/D;

    const-class v49, Lc0/m0;

    const-class v50, Lc0/n0;

    filled-new-array/range {v0 .. v52}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljf/n;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
