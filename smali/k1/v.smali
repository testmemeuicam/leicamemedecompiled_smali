.class public final Lk1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll1/c$a;

.field public static final b:Ll1/c$a;

.field public static final c:Ll1/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    const-string v23, "ao"

    const-string v24, "bm"

    const-string v0, "nm"

    const-string v1, "ind"

    const-string v2, "refId"

    const-string/jumbo v3, "ty"

    const-string v4, "parent"

    const-string/jumbo v5, "sw"

    const-string/jumbo v6, "sh"

    const-string v7, "sc"

    const-string v8, "ks"

    const-string/jumbo v9, "tt"

    const-string v10, "masksProperties"

    const-string/jumbo v11, "shapes"

    const-string/jumbo v12, "t"

    const-string v13, "ef"

    const-string/jumbo v14, "sr"

    const-string/jumbo v15, "st"

    const-string/jumbo v16, "w"

    const-string v17, "h"

    const-string v18, "ip"

    const-string v19, "op"

    const-string/jumbo v20, "tm"

    const-string v21, "cl"

    const-string v22, "hd"

    filled-new-array/range {v0 .. v24}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll1/c$a;->a([Ljava/lang/String;)Ll1/c$a;

    move-result-object v0

    sput-object v0, Lk1/v;->a:Ll1/c$a;

    const-string v0, "d"

    const-string v1, "a"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll1/c$a;->a([Ljava/lang/String;)Ll1/c$a;

    move-result-object v0

    sput-object v0, Lk1/v;->b:Ll1/c$a;

    const-string/jumbo v0, "ty"

    const-string v1, "nm"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll1/c$a;->a([Ljava/lang/String;)Ll1/c$a;

    move-result-object v0

    sput-object v0, Lk1/v;->c:Ll1/c$a;

    return-void
.end method

.method public static a(Ll1/d;LZ0/g;)Li1/e;
    .locals 50
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/4 v4, 0x1

    sget-object v6, Li1/e$b;->a:Li1/e$b;

    sget-object v8, Lh1/g;->a:Lh1/g;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ll1/d;->d()V

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const-string v15, "UNSET"

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/4 v2, 0x0

    const-wide/16 v20, -0x1

    move/from16 v24, v2

    move/from16 v25, v24

    move/from16 v26, v25

    move/from16 v35, v26

    move/from16 v40, v35

    move-object/from16 v33, v6

    move-object/from16 v38, v8

    move/from16 v28, v11

    move/from16 v29, v28

    move/from16 v30, v29

    move/from16 v39, v30

    move/from16 v27, v13

    move-object/from16 v6, v16

    move-object/from16 v23, v6

    move-object/from16 v31, v23

    move-object/from16 v32, v31

    move-object/from16 v34, v32

    move-object/from16 v36, v34

    move-object/from16 v37, v36

    move-object/from16 v41, v37

    move-wide/from16 v21, v20

    move/from16 v13, v39

    move-object/from16 v20, v41

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ll1/d;->o()Z

    move-result v42

    if-eqz v42, :cond_43

    sget-object v11, Lk1/v;->a:Ll1/c$a;

    invoke-virtual {v0, v11}, Ll1/d;->x(Ll1/c$a;)I

    move-result v11

    packed-switch v11, :pswitch_data_0

    invoke-virtual/range {p0 .. p0}, Ll1/d;->y()V

    invoke-virtual/range {p0 .. p0}, Ll1/d;->F()V

    move v11, v2

    move-object/from16 v43, v6

    goto/16 :goto_20

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Ll1/d;->r()I

    move-result v11

    invoke-static {}, Lh1/g;->values()[Lh1/g;

    move-result-object v1

    array-length v1, v1

    if-lt v11, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Unsupported Blend Mode: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, LZ0/g;->a(Ljava/lang/String;)V

    move-object/from16 v38, v8

    :goto_1
    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lh1/g;->values()[Lh1/g;

    move-result-object v1

    aget-object v38, v1, v11

    goto :goto_1

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Ll1/d;->r()I

    move-result v1

    if-ne v1, v4, :cond_1

    move/from16 v40, v4

    goto :goto_1

    :cond_1
    move/from16 v40, v2

    goto :goto_1

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Ll1/d;->p()Z

    move-result v35

    goto :goto_1

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Ll1/d;->t()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :pswitch_4
    invoke-static {v0, v7, v2}, Lk1/d;->b(Ll1/c;LZ0/g;Z)Lg1/b;

    move-result-object v34

    goto :goto_1

    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Ll1/d;->q()D

    move-result-wide v2

    double-to-float v2, v2

    move/from16 v39, v2

    :goto_2
    const/4 v2, 0x0

    goto :goto_1

    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Ll1/d;->q()D

    move-result-wide v2

    double-to-float v13, v2

    goto :goto_2

    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Ll1/d;->q()D

    move-result-wide v2

    invoke-static {}, Lm1/j;->c()F

    move-result v11

    move-object/from16 v43, v6

    float-to-double v5, v11

    mul-double/2addr v2, v5

    double-to-float v2, v2

    move/from16 v30, v2

    :goto_3
    move-object/from16 v6, v43

    goto :goto_2

    :pswitch_8
    move-object/from16 v43, v6

    invoke-virtual/range {p0 .. p0}, Ll1/d;->q()D

    move-result-wide v2

    invoke-static {}, Lm1/j;->c()F

    move-result v5

    float-to-double v5, v5

    mul-double/2addr v2, v5

    double-to-float v2, v2

    move/from16 v29, v2

    goto :goto_3

    :pswitch_9
    move-object/from16 v43, v6

    invoke-virtual/range {p0 .. p0}, Ll1/d;->q()D

    move-result-wide v2

    double-to-float v2, v2

    move/from16 v28, v2

    goto :goto_2

    :pswitch_a
    move-object/from16 v43, v6

    invoke-virtual/range {p0 .. p0}, Ll1/d;->q()D

    move-result-wide v2

    double-to-float v2, v2

    move/from16 v27, v2

    goto :goto_2

    :pswitch_b
    move-object/from16 v43, v6

    invoke-virtual/range {p0 .. p0}, Ll1/d;->a()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-virtual/range {p0 .. p0}, Ll1/d;->o()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual/range {p0 .. p0}, Ll1/d;->d()V

    :cond_2
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ll1/d;->o()Z

    move-result v3

    if-eqz v3, :cond_1a

    sget-object v3, Lk1/v;->c:Ll1/c$a;

    invoke-virtual {v0, v3}, Ll1/d;->x(Ll1/c$a;)I

    move-result v3

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Ll1/d;->y()V

    invoke-virtual/range {p0 .. p0}, Ll1/d;->F()V

    goto :goto_5

    :cond_3
    invoke-virtual/range {p0 .. p0}, Ll1/d;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    invoke-virtual/range {p0 .. p0}, Ll1/d;->r()I

    move-result v3

    const/16 v5, 0x1d

    if-ne v3, v5, :cond_d

    sget-object v3, Lk1/e;->a:Ll1/c$a;

    move-object/from16 v36, v16

    :goto_6
    invoke-virtual/range {p0 .. p0}, Ll1/d;->o()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lk1/e;->a:Ll1/c$a;

    invoke-virtual {v0, v3}, Ll1/d;->x(Ll1/c$a;)I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Ll1/d;->y()V

    invoke-virtual/range {p0 .. p0}, Ll1/d;->F()V

    goto :goto_6

    :cond_5
    invoke-virtual/range {p0 .. p0}, Ll1/d;->a()V

    :cond_6
    :goto_7
    invoke-virtual/range {p0 .. p0}, Ll1/d;->o()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual/range {p0 .. p0}, Ll1/d;->d()V

    move-object/from16 v3, v16

    :cond_7
    const/4 v5, 0x0

    :goto_8
    invoke-virtual/range {p0 .. p0}, Ll1/d;->o()Z

    move-result v6

    if-eqz v6, :cond_b

    sget-object v6, Lk1/e;->b:Ll1/c$a;

    invoke-virtual {v0, v6}, Ll1/d;->x(Ll1/c$a;)I

    move-result v6

    if-eqz v6, :cond_a

    if-eq v6, v4, :cond_8

    invoke-virtual/range {p0 .. p0}, Ll1/d;->y()V

    invoke-virtual/range {p0 .. p0}, Ll1/d;->F()V

    goto :goto_8

    :cond_8
    if-eqz v5, :cond_9

    new-instance v3, LOc/a;

    invoke-static {v0, v7, v4}, Lk1/d;->b(Ll1/c;LZ0/g;Z)Lg1/b;

    move-result-object v6

    invoke-direct {v3, v6}, LOc/a;-><init>(Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    invoke-virtual/range {p0 .. p0}, Ll1/d;->F()V

    goto :goto_8

    :cond_a
    invoke-virtual/range {p0 .. p0}, Ll1/d;->r()I

    move-result v5

    if-nez v5, :cond_7

    move v5, v4

    goto :goto_8

    :cond_b
    invoke-virtual/range {p0 .. p0}, Ll1/d;->i()V

    if-eqz v3, :cond_6

    move-object/from16 v36, v3

    goto :goto_7

    :cond_c
    invoke-virtual/range {p0 .. p0}, Ll1/d;->g()V

    goto :goto_6

    :cond_d
    const/16 v5, 0x19

    if-ne v3, v5, :cond_2

    new-instance v3, Lk1/k;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :goto_9
    invoke-virtual/range {p0 .. p0}, Ll1/d;->o()Z

    move-result v5

    if-eqz v5, :cond_18

    sget-object v5, Lk1/k;->f:Ll1/c$a;

    invoke-virtual {v0, v5}, Ll1/d;->x(Ll1/c$a;)I

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual/range {p0 .. p0}, Ll1/d;->y()V

    invoke-virtual/range {p0 .. p0}, Ll1/d;->F()V

    goto :goto_9

    :cond_e
    invoke-virtual/range {p0 .. p0}, Ll1/d;->a()V

    :goto_a
    invoke-virtual/range {p0 .. p0}, Ll1/d;->o()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual/range {p0 .. p0}, Ll1/d;->d()V

    const-string v5, ""

    move-object v6, v5

    :goto_b
    invoke-virtual/range {p0 .. p0}, Ll1/d;->o()Z

    move-result v5

    if-eqz v5, :cond_16

    sget-object v5, Lk1/k;->g:Ll1/c$a;

    invoke-virtual {v0, v5}, Ll1/d;->x(Ll1/c$a;)I

    move-result v5

    if-eqz v5, :cond_15

    if-eq v5, v4, :cond_f

    invoke-virtual/range {p0 .. p0}, Ll1/d;->y()V

    invoke-virtual/range {p0 .. p0}, Ll1/d;->F()V

    goto :goto_b

    :cond_f
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_c
    const/4 v5, -0x1

    goto :goto_d

    :sswitch_0
    const-string v5, "Softness"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_c

    :cond_10
    const/4 v5, 0x4

    goto :goto_d

    :sswitch_1
    const-string v5, "Shadow Color"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_c

    :cond_11
    const/4 v5, 0x3

    goto :goto_d

    :sswitch_2
    const-string v5, "Direction"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_c

    :cond_12
    const/4 v5, 0x2

    goto :goto_d

    :sswitch_3
    const-string v5, "Opacity"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_c

    :cond_13
    move v5, v4

    goto :goto_d

    :sswitch_4
    const-string v5, "Distance"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    goto :goto_c

    :cond_14
    const/4 v5, 0x0

    :goto_d
    packed-switch v5, :pswitch_data_1

    invoke-virtual/range {p0 .. p0}, Ll1/d;->F()V

    goto :goto_b

    :pswitch_c
    invoke-static {v0, v7, v4}, Lk1/d;->b(Ll1/c;LZ0/g;Z)Lg1/b;

    move-result-object v5

    iput-object v5, v3, Lk1/k;->e:Lg1/b;

    goto :goto_b

    :pswitch_d
    invoke-static/range {p0 .. p1}, Lk1/d;->a(Ll1/d;LZ0/g;)Lg1/a;

    move-result-object v5

    iput-object v5, v3, Lk1/k;->a:Lg1/a;

    goto :goto_b

    :pswitch_e
    const/4 v5, 0x0

    invoke-static {v0, v7, v5}, Lk1/d;->b(Ll1/c;LZ0/g;Z)Lg1/b;

    move-result-object v11

    iput-object v11, v3, Lk1/k;->c:Lg1/b;

    goto :goto_b

    :pswitch_f
    const/4 v5, 0x0

    invoke-static {v0, v7, v5}, Lk1/d;->b(Ll1/c;LZ0/g;Z)Lg1/b;

    move-result-object v11

    iput-object v11, v3, Lk1/k;->b:Lg1/b;

    goto :goto_b

    :pswitch_10
    invoke-static {v0, v7, v4}, Lk1/d;->b(Ll1/c;LZ0/g;Z)Lg1/b;

    move-result-object v11

    iput-object v11, v3, Lk1/k;->d:Lg1/b;

    goto/16 :goto_b

    :cond_15
    invoke-virtual/range {p0 .. p0}, Ll1/d;->t()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_b

    :cond_16
    invoke-virtual/range {p0 .. p0}, Ll1/d;->i()V

    goto/16 :goto_a

    :cond_17
    invoke-virtual/range {p0 .. p0}, Ll1/d;->g()V

    goto/16 :goto_9

    :cond_18
    iget-object v6, v3, Lk1/k;->a:Lg1/a;

    if-eqz v6, :cond_19

    iget-object v11, v3, Lk1/k;->b:Lg1/b;

    if-eqz v11, :cond_19

    iget-object v1, v3, Lk1/k;->c:Lg1/b;

    if-eqz v1, :cond_19

    iget-object v5, v3, Lk1/k;->d:Lg1/b;

    if-eqz v5, :cond_19

    iget-object v3, v3, Lk1/k;->e:Lg1/b;

    if-eqz v3, :cond_19

    new-instance v37, Lk1/j;

    move-object/from16 v44, v37

    move-object/from16 v45, v6

    move-object/from16 v46, v11

    move-object/from16 v47, v1

    move-object/from16 v48, v5

    move-object/from16 v49, v3

    invoke-direct/range {v44 .. v49}, Lk1/j;-><init>(Lg1/a;Lg1/b;Lg1/b;Lg1/b;Lg1/b;)V

    goto/16 :goto_5

    :cond_19
    move-object/from16 v37, v16

    goto/16 :goto_5

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Ll1/d;->i()V

    goto/16 :goto_4

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Ll1/d;->g()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, LZ0/g;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_11
    move-object/from16 v43, v6

    invoke-virtual/range {p0 .. p0}, Ll1/d;->d()V

    :goto_e
    invoke-virtual/range {p0 .. p0}, Ll1/d;->o()Z

    move-result v1

    if-eqz v1, :cond_32

    sget-object v1, Lk1/v;->b:Ll1/c$a;

    invoke-virtual {v0, v1}, Ll1/d;->x(Ll1/c$a;)I

    move-result v1

    if-eqz v1, :cond_31

    if-eq v1, v4, :cond_1c

    invoke-virtual/range {p0 .. p0}, Ll1/d;->y()V

    invoke-virtual/range {p0 .. p0}, Ll1/d;->F()V

    goto :goto_e

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Ll1/d;->a()V

    invoke-virtual/range {p0 .. p0}, Ll1/d;->o()Z

    move-result v1

    if-eqz v1, :cond_2f

    sget-object v1, Lk1/b;->a:Ll1/c$a;

    invoke-virtual/range {p0 .. p0}, Ll1/d;->d()V

    move-object/from16 v2, v16

    move-object v3, v2

    :goto_f
    invoke-virtual/range {p0 .. p0}, Ll1/d;->o()Z

    move-result v1

    if-eqz v1, :cond_2e

    sget-object v1, Lk1/b;->a:Ll1/c$a;

    invoke-virtual {v0, v1}, Ll1/d;->x(Ll1/c$a;)I

    move-result v1

    if-eqz v1, :cond_24

    if-eq v1, v4, :cond_1d

    invoke-virtual/range {p0 .. p0}, Ll1/d;->y()V

    invoke-virtual/range {p0 .. p0}, Ll1/d;->F()V

    goto :goto_f

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Ll1/d;->d()V

    move-object/from16 v45, v16

    move-object/from16 v46, v45

    move-object/from16 v47, v46

    move-object/from16 v48, v47

    move-object/from16 v49, v48

    :goto_10
    invoke-virtual/range {p0 .. p0}, Ll1/d;->o()Z

    move-result v1

    if-eqz v1, :cond_23

    sget-object v1, Lk1/b;->c:Ll1/c$a;

    invoke-virtual {v0, v1}, Ll1/d;->x(Ll1/c$a;)I

    move-result v2

    if-eqz v2, :cond_22

    if-eq v2, v4, :cond_21

    const/4 v1, 0x2

    if-eq v2, v1, :cond_20

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1f

    const/4 v5, 0x4

    if-eq v2, v5, :cond_1e

    invoke-virtual/range {p0 .. p0}, Ll1/d;->y()V

    invoke-virtual/range {p0 .. p0}, Ll1/d;->F()V

    goto :goto_10

    :cond_1e
    invoke-static/range {p0 .. p1}, Lk1/d;->d(Ll1/c;LZ0/g;)Lg1/d;

    move-result-object v49

    goto :goto_10

    :cond_1f
    invoke-static {v0, v7, v4}, Lk1/d;->b(Ll1/c;LZ0/g;Z)Lg1/b;

    move-result-object v48

    goto :goto_10

    :cond_20
    invoke-static {v0, v7, v4}, Lk1/d;->b(Ll1/c;LZ0/g;Z)Lg1/b;

    move-result-object v47

    goto :goto_10

    :cond_21
    invoke-static/range {p0 .. p1}, Lk1/d;->a(Ll1/d;LZ0/g;)Lg1/a;

    move-result-object v46

    goto :goto_10

    :cond_22
    invoke-static/range {p0 .. p1}, Lk1/d;->a(Ll1/d;LZ0/g;)Lg1/a;

    move-result-object v45

    goto :goto_10

    :cond_23
    invoke-virtual/range {p0 .. p0}, Ll1/d;->i()V

    new-instance v2, Lg1/j;

    move-object/from16 v44, v2

    invoke-direct/range {v44 .. v49}, Lg1/j;-><init>(Lg1/a;Lg1/a;Lg1/b;Lg1/b;Lg1/d;)V

    goto :goto_f

    :cond_24
    invoke-virtual/range {p0 .. p0}, Ll1/d;->d()V

    move-object/from16 v3, v16

    move-object v5, v3

    move-object v6, v5

    move-object v11, v6

    :goto_11
    invoke-virtual/range {p0 .. p0}, Ll1/d;->o()Z

    move-result v32

    if-eqz v32, :cond_2c

    sget-object v1, Lk1/b;->b:Ll1/c$a;

    invoke-virtual {v0, v1}, Ll1/d;->x(Ll1/c$a;)I

    move-result v1

    if-eqz v1, :cond_2b

    if-eq v1, v4, :cond_2a

    const/4 v4, 0x2

    if-eq v1, v4, :cond_29

    const/4 v4, 0x3

    if-eq v1, v4, :cond_25

    invoke-virtual/range {p0 .. p0}, Ll1/d;->y()V

    invoke-virtual/range {p0 .. p0}, Ll1/d;->F()V

    :goto_12
    const/4 v4, 0x1

    goto :goto_11

    :cond_25
    invoke-virtual/range {p0 .. p0}, Ll1/d;->r()I

    move-result v1

    sget-object v5, Lh1/t;->b:Lh1/t;

    const/4 v4, 0x1

    if-eq v1, v4, :cond_28

    const/4 v4, 0x2

    if-eq v1, v4, :cond_27

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v32, v5

    const-string v5, "Unsupported text range units: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, LZ0/g;->a(Ljava/lang/String;)V

    :cond_26
    move-object/from16 v5, v32

    goto :goto_12

    :cond_27
    move-object/from16 v32, v5

    const/4 v4, 0x1

    goto :goto_13

    :cond_28
    move-object/from16 v32, v5

    :goto_13
    if-ne v1, v4, :cond_26

    sget-object v1, Lh1/t;->a:Lh1/t;

    move-object v5, v1

    goto :goto_12

    :cond_29
    invoke-static/range {p0 .. p1}, Lk1/d;->d(Ll1/c;LZ0/g;)Lg1/d;

    move-result-object v11

    goto :goto_12

    :cond_2a
    invoke-static/range {p0 .. p1}, Lk1/d;->d(Ll1/c;LZ0/g;)Lg1/d;

    move-result-object v6

    goto :goto_12

    :cond_2b
    invoke-static/range {p0 .. p1}, Lk1/d;->d(Ll1/c;LZ0/g;)Lg1/d;

    move-result-object v3

    goto :goto_12

    :cond_2c
    invoke-virtual/range {p0 .. p0}, Ll1/d;->i()V

    if-nez v3, :cond_2d

    if-eqz v6, :cond_2d

    new-instance v3, Lg1/d;

    new-instance v1, Ln1/a;

    move-object/from16 v32, v5

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v4, v32

    invoke-direct {v1, v5}, Ln1/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, LRe/f;-><init>(Ljava/util/List;)V

    goto :goto_14

    :cond_2d
    move-object v4, v5

    :goto_14
    new-instance v1, LS2/a;

    invoke-direct {v1, v3, v6, v11, v4}, LS2/a;-><init>(Lg1/d;Lg1/d;Lg1/d;Lh1/t;)V

    move-object v3, v1

    const/4 v4, 0x1

    goto/16 :goto_f

    :cond_2e
    invoke-virtual/range {p0 .. p0}, Ll1/d;->i()V

    new-instance v1, LOg/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LOg/e;->a:Ljava/lang/Object;

    iput-object v3, v1, LOg/e;->b:Ljava/lang/Object;

    move-object/from16 v32, v1

    :cond_2f
    :goto_15
    invoke-virtual/range {p0 .. p0}, Ll1/d;->o()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual/range {p0 .. p0}, Ll1/d;->F()V

    goto :goto_15

    :cond_30
    invoke-virtual/range {p0 .. p0}, Ll1/d;->g()V

    :goto_16
    const/4 v4, 0x1

    goto/16 :goto_e

    :cond_31
    new-instance v1, Lg1/i;

    invoke-static {}, Lm1/j;->c()F

    move-result v2

    sget-object v3, Lk1/i;->a:Lk1/i;

    const/4 v4, 0x0

    invoke-static {v0, v7, v2, v3, v4}, Lk1/u;->a(Ll1/c;LZ0/g;FLk1/L;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, LRe/f;-><init>(Ljava/util/List;)V

    move-object/from16 v31, v1

    goto :goto_16

    :cond_32
    invoke-virtual/range {p0 .. p0}, Ll1/d;->i()V

    move-object/from16 v6, v43

    const/4 v2, 0x0

    :goto_17
    const/4 v4, 0x1

    goto/16 :goto_1

    :pswitch_12
    move-object/from16 v43, v6

    invoke-virtual/range {p0 .. p0}, Ll1/d;->a()V

    :cond_33
    :goto_18
    invoke-virtual/range {p0 .. p0}, Ll1/d;->o()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static/range {p0 .. p1}, Lk1/h;->a(Ll1/d;LZ0/g;)Lh1/b;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_34
    invoke-virtual/range {p0 .. p0}, Ll1/d;->g()V

    const/4 v11, 0x0

    goto/16 :goto_20

    :pswitch_13
    move-object/from16 v43, v6

    invoke-virtual/range {p0 .. p0}, Ll1/d;->a()V

    :goto_19
    invoke-virtual/range {p0 .. p0}, Ll1/d;->o()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-virtual/range {p0 .. p0}, Ll1/d;->d()V

    move-object/from16 v2, v16

    move-object v3, v2

    move-object v4, v3

    const/4 v1, 0x0

    :goto_1a
    invoke-virtual/range {p0 .. p0}, Ll1/d;->o()Z

    move-result v6

    if-eqz v6, :cond_3d

    invoke-virtual/range {p0 .. p0}, Ll1/d;->c0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_1

    :goto_1b
    const/4 v11, -0x1

    goto :goto_1c

    :sswitch_5
    const-string v11, "mode"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_35

    goto :goto_1b

    :cond_35
    const/4 v11, 0x3

    goto :goto_1c

    :sswitch_6
    const-string v11, "inv"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_36

    goto :goto_1b

    :cond_36
    const/4 v11, 0x2

    goto :goto_1c

    :sswitch_7
    const-string v11, "pt"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_37

    goto :goto_1b

    :cond_37
    const/4 v11, 0x1

    goto :goto_1c

    :sswitch_8
    const-string v11, "o"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_38

    goto :goto_1b

    :cond_38
    const/4 v11, 0x0

    :goto_1c
    packed-switch v11, :pswitch_data_2

    invoke-virtual/range {p0 .. p0}, Ll1/d;->F()V

    :goto_1d
    const/4 v11, 0x0

    goto :goto_1a

    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Ll1/d;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lh1/h$a;->a:Lh1/h$a;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v45

    sparse-switch v45, :sswitch_data_2

    :goto_1e
    const/4 v2, -0x1

    goto :goto_1f

    :sswitch_9
    const-string v5, "s"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    goto :goto_1e

    :cond_39
    const/4 v2, 0x3

    goto :goto_1f

    :sswitch_a
    const-string v5, "n"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    goto :goto_1e

    :cond_3a
    const/4 v2, 0x2

    goto :goto_1f

    :sswitch_b
    const-string v5, "i"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    goto :goto_1e

    :cond_3b
    const/4 v2, 0x1

    goto :goto_1f

    :sswitch_c
    const-string v5, "a"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    goto :goto_1e

    :cond_3c
    const/4 v2, 0x0

    :goto_1f
    packed-switch v2, :pswitch_data_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Unknown mask mode "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ". Defaulting to Add."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lm1/d;->b(Ljava/lang/String;)V

    :pswitch_15
    move-object v2, v11

    goto :goto_1d

    :pswitch_16
    sget-object v2, Lh1/h$a;->b:Lh1/h$a;

    goto :goto_1d

    :pswitch_17
    sget-object v2, Lh1/h$a;->d:Lh1/h$a;

    goto :goto_1d

    :pswitch_18
    const-string v2, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    invoke-virtual {v7, v2}, LZ0/g;->a(Ljava/lang/String;)V

    sget-object v2, Lh1/h$a;->c:Lh1/h$a;

    goto :goto_1d

    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Ll1/d;->p()Z

    move-result v1

    goto :goto_1d

    :pswitch_1a
    new-instance v3, Lg1/g;

    invoke-static {}, Lm1/j;->c()F

    move-result v5

    sget-object v6, Lk1/F;->a:Lk1/F;

    const/4 v11, 0x0

    invoke-static {v0, v7, v5, v6, v11}, Lk1/u;->a(Ll1/c;LZ0/g;FLk1/L;Z)Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {v3, v5}, LRe/f;-><init>(Ljava/util/List;)V

    goto/16 :goto_1a

    :pswitch_1b
    const/4 v11, 0x0

    invoke-static/range {p0 .. p1}, Lk1/d;->d(Ll1/c;LZ0/g;)Lg1/d;

    move-result-object v4

    goto/16 :goto_1a

    :cond_3d
    const/4 v11, 0x0

    invoke-virtual/range {p0 .. p0}, Ll1/d;->i()V

    new-instance v5, Lh1/h;

    invoke-direct {v5, v2, v3, v4, v1}, Lh1/h;-><init>(Lh1/h$a;Lg1/g;Lg1/d;Z)V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_19

    :cond_3e
    const/4 v11, 0x0

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, v7, LZ0/g;->o:I

    add-int/2addr v2, v1

    iput v2, v7, LZ0/g;->o:I

    invoke-virtual/range {p0 .. p0}, Ll1/d;->g()V

    goto :goto_20

    :pswitch_1c
    move v11, v2

    move-object/from16 v43, v6

    invoke-virtual/range {p0 .. p0}, Ll1/d;->r()I

    move-result v1

    invoke-static {}, Li1/e$b;->values()[Li1/e$b;

    move-result-object v2

    array-length v2, v2

    if-lt v1, v2, :cond_3f

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported matte type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, LZ0/g;->a(Ljava/lang/String;)V

    :goto_20
    move v2, v11

    move-object/from16 v6, v43

    goto/16 :goto_17

    :cond_3f
    invoke-static {}, Li1/e$b;->values()[Li1/e$b;

    move-result-object v2

    aget-object v33, v2, v1

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_41

    const/4 v3, 0x4

    if-eq v1, v3, :cond_40

    goto :goto_21

    :cond_40
    const-string v1, "Unsupported matte type: Luma Inverted"

    invoke-virtual {v7, v1}, LZ0/g;->a(Ljava/lang/String;)V

    goto :goto_21

    :cond_41
    const/4 v3, 0x4

    const-string v1, "Unsupported matte type: Luma"

    invoke-virtual {v7, v1}, LZ0/g;->a(Ljava/lang/String;)V

    :goto_21
    iget v1, v7, LZ0/g;->o:I

    const/4 v4, 0x1

    add-int/2addr v1, v4

    iput v1, v7, LZ0/g;->o:I

    :goto_22
    move v2, v11

    move-object/from16 v6, v43

    goto/16 :goto_1

    :pswitch_1d
    move v11, v2

    move-object/from16 v43, v6

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-static/range {p0 .. p1}, Lk1/c;->a(Ll1/d;LZ0/g;)Lg1/k;

    move-result-object v41

    :goto_23
    move v2, v11

    goto/16 :goto_1

    :pswitch_1e
    move v11, v2

    move-object/from16 v43, v6

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-virtual/range {p0 .. p0}, Ll1/d;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v26

    goto :goto_23

    :pswitch_1f
    move v11, v2

    move-object/from16 v43, v6

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-virtual/range {p0 .. p0}, Ll1/d;->r()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lm1/j;->c()F

    move-result v5

    mul-float/2addr v5, v1

    float-to-int v1, v5

    move/from16 v25, v1

    goto :goto_23

    :pswitch_20
    move v11, v2

    move-object/from16 v43, v6

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-virtual/range {p0 .. p0}, Ll1/d;->r()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lm1/j;->c()F

    move-result v5

    mul-float/2addr v5, v1

    float-to-int v1, v5

    move/from16 v24, v1

    goto :goto_23

    :pswitch_21
    move v11, v2

    move-object/from16 v43, v6

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-virtual/range {p0 .. p0}, Ll1/d;->r()I

    move-result v1

    int-to-long v5, v1

    move-wide/from16 v21, v5

    goto :goto_22

    :pswitch_22
    move v11, v2

    move-object/from16 v43, v6

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-virtual/range {p0 .. p0}, Ll1/d;->r()I

    move-result v1

    const/4 v5, 0x6

    if-ge v1, v5, :cond_42

    invoke-static {}, Li1/e$a;->values()[Li1/e$a;

    move-result-object v5

    aget-object v20, v5, v1

    goto :goto_22

    :cond_42
    sget-object v20, Li1/e$a;->c:Li1/e$a;

    goto :goto_22

    :pswitch_23
    move v11, v2

    move-object/from16 v43, v6

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-virtual/range {p0 .. p0}, Ll1/d;->t()Ljava/lang/String;

    move-result-object v23

    goto :goto_23

    :pswitch_24
    move v11, v2

    move-object/from16 v43, v6

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-virtual/range {p0 .. p0}, Ll1/d;->r()I

    move-result v1

    int-to-long v5, v1

    move-wide/from16 v17, v5

    goto :goto_22

    :pswitch_25
    move v11, v2

    move-object/from16 v43, v6

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-virtual/range {p0 .. p0}, Ll1/d;->t()Ljava/lang/String;

    move-result-object v15

    goto :goto_23

    :cond_43
    move-object/from16 v43, v6

    invoke-virtual/range {p0 .. p0}, Ll1/d;->i()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    cmpl-float v1, v13, v0

    if-lez v1, :cond_44

    new-instance v8, Ln1/a;

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    move-object/from16 v1, p1

    move-object v2, v12

    move-object v3, v12

    move-object/from16 v16, v10

    move-object/from16 v10, v43

    invoke-direct/range {v0 .. v6}, Ln1/a;-><init>(LZ0/g;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_24
    const/4 v0, 0x0

    goto :goto_25

    :cond_44
    move-object/from16 v16, v10

    move-object/from16 v10, v43

    goto :goto_24

    :goto_25
    cmpl-float v0, v39, v0

    if-lez v0, :cond_45

    goto :goto_26

    :cond_45
    iget v0, v7, LZ0/g;->m:F

    move/from16 v39, v0

    :goto_26
    new-instance v8, Ln1/a;

    invoke-static/range {v39 .. v39}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v4, 0x0

    move-object v0, v8

    move-object/from16 v1, p1

    move-object v2, v14

    move-object v3, v14

    move v5, v13

    invoke-direct/range {v0 .. v6}, Ln1/a;-><init>(LZ0/g;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Ln1/a;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v8

    move-object v2, v12

    move-object v3, v12

    move/from16 v5, v39

    invoke-direct/range {v0 .. v6}, Ln1/a;-><init>(LZ0/g;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, ".ai"

    invoke-virtual {v15, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_47

    const-string v0, "ai"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    goto :goto_28

    :cond_46
    :goto_27
    move/from16 v2, v40

    goto :goto_29

    :cond_47
    :goto_28
    const-string v0, "Convert your Illustrator layers to shape layers."

    invoke-virtual {v7, v0}, LZ0/g;->a(Ljava/lang/String;)V

    goto :goto_27

    :goto_29
    if-eqz v2, :cond_49

    if-nez v41, :cond_48

    new-instance v41, Lg1/k;

    invoke-direct/range {v41 .. v41}, Lg1/k;-><init>()V

    :cond_48
    move-object/from16 v0, v41

    iput-boolean v2, v0, Lg1/k;->j:Z

    move-object/from16 v41, v0

    :cond_49
    new-instance v39, Li1/e;

    move-object/from16 v0, v39

    move-object v1, v9

    move-object/from16 v2, p1

    move-object v3, v15

    move-wide/from16 v4, v17

    move-object/from16 v6, v20

    move-wide/from16 v7, v21

    move-object/from16 v9, v23

    move-object/from16 v10, v16

    move-object/from16 v21, v11

    move-object/from16 v11, v41

    move/from16 v12, v24

    move/from16 v13, v25

    move/from16 v14, v26

    move/from16 v15, v27

    move/from16 v16, v28

    move/from16 v17, v29

    move/from16 v18, v30

    move-object/from16 v19, v31

    move-object/from16 v20, v32

    move-object/from16 v22, v33

    move-object/from16 v23, v34

    move/from16 v24, v35

    move-object/from16 v25, v36

    move-object/from16 v26, v37

    move-object/from16 v27, v38

    invoke-direct/range {v0 .. v27}, Li1/e;-><init>(Ljava/util/List;LZ0/g;Ljava/lang/String;JLi1/e$a;JLjava/lang/String;Ljava/util/List;Lg1/k;IIIFFFFLg1/i;LOg/e;Ljava/util/List;Li1/e$b;Lg1/b;ZLOc/a;Lk1/j;Lh1/g;)V

    return-object v39

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_b
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

    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x6f -> :sswitch_8
        0xe04 -> :sswitch_7
        0x197f1 -> :sswitch_6
        0x3339a3 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_14
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x61 -> :sswitch_c
        0x69 -> :sswitch_b
        0x6e -> :sswitch_a
        0x73 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_15
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method
