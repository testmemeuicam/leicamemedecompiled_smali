.class public final Lcom/xiaomi/camera/effect/EffectController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/effect/EffectController$a;,
        Lcom/xiaomi/camera/effect/EffectController$c;,
        Lcom/xiaomi/camera/effect/EffectController$b;
    }
.end annotation


# static fields
.field public static volatile H:Lcom/xiaomi/camera/effect/EffectController;

.field public static final I:[I


# instance fields
.field public final A:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "LG2/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final B:Ljava/util/ArrayList;

.field public C:Ljava/util/ArrayList;

.field public final D:Ljava/util/HashMap;

.field public E:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lnl/i;",
            ">;"
        }
    .end annotation
.end field

.field public F:Ltl/b;

.field public final G:Ljava/lang/Object;

.field public final a:[F

.field public b:F

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;

.field public final m:Z

.field public n:I

.field public o:Landroid/graphics/Bitmap;

.field public p:Landroid/graphics/Bitmap;

.field public q:I

.field public final r:Ljava/util/concurrent/ConcurrentHashMap;

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:F

.field public final z:LG2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/xiaomi/camera/effect/EffectController;->I:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
    .end array-data
.end method

.method public constructor <init>()V
    .locals 59

    move-object/from16 v0, p0

    const/4 v14, 0x3

    const/4 v15, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x2

    new-array v9, v8, [F

    iput-object v9, v0, Lcom/xiaomi/camera/effect/EffectController;->a:[F

    const/4 v9, -0x1

    iput v9, v0, Lcom/xiaomi/camera/effect/EffectController;->c:I

    sget v9, LG2/b;->Z:I

    iput v9, v0, Lcom/xiaomi/camera/effect/EffectController;->d:I

    sget v9, LG2/b;->d0:I

    iput v9, v0, Lcom/xiaomi/camera/effect/EffectController;->e:I

    sget v9, LG2/b;->e0:I

    iput v9, v0, Lcom/xiaomi/camera/effect/EffectController;->f:I

    sget v10, LG2/b;->f0:I

    iput v10, v0, Lcom/xiaomi/camera/effect/EffectController;->g:I

    sget v10, LG2/b;->g0:I

    iput v10, v0, Lcom/xiaomi/camera/effect/EffectController;->h:I

    const-string v10, "0"

    iput-object v10, v0, Lcom/xiaomi/camera/effect/EffectController;->l:Ljava/lang/String;

    const/16 v10, 0x64

    iput v10, v0, Lcom/xiaomi/camera/effect/EffectController;->q:I

    new-instance v11, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v11}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v11, v0, Lcom/xiaomi/camera/effect/EffectController;->r:Ljava/util/concurrent/ConcurrentHashMap;

    iput v10, v0, Lcom/xiaomi/camera/effect/EffectController;->s:I

    iput v10, v0, Lcom/xiaomi/camera/effect/EffectController;->t:I

    iput v10, v0, Lcom/xiaomi/camera/effect/EffectController;->u:I

    iput v10, v0, Lcom/xiaomi/camera/effect/EffectController;->v:I

    const/4 v10, 0x0

    iput v10, v0, Lcom/xiaomi/camera/effect/EffectController;->w:I

    iput v10, v0, Lcom/xiaomi/camera/effect/EffectController;->x:I

    new-instance v11, LG2/a;

    invoke-direct {v11}, LG2/a;-><init>()V

    iput-object v11, v0, Lcom/xiaomi/camera/effect/EffectController;->z:LG2/a;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v0, Lcom/xiaomi/camera/effect/EffectController;->B:Ljava/util/ArrayList;

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iput-object v11, v0, Lcom/xiaomi/camera/effect/EffectController;->D:Ljava/util/HashMap;

    new-instance v11, Ljava/lang/Object;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, Lcom/xiaomi/camera/effect/EffectController;->G:Ljava/lang/Object;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->D()Z

    move-result v11

    iput-boolean v11, v0, Lcom/xiaomi/camera/effect/EffectController;->m:Z

    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11, v15}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v11, v0, Lcom/xiaomi/camera/effect/EffectController;->A:Landroid/util/SparseArray;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    sget-object v23, LM2/c;->h:LM2/c;

    invoke-static/range {v23 .. v23}, LRf/I;->f(LM2/c;)[LM2/d;

    move-result-object v6

    new-instance v5, LG2/b;

    invoke-direct {v5, v9, v10, v10, v10}, LG2/b;-><init>(IIII)V

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v5, v6

    move v1, v3

    move v9, v10

    :goto_0
    const/16 v4, 0xe

    if-ge v9, v5, :cond_0

    aget-object v27, v6, v9

    new-instance v7, LG2/b;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    invoke-static {v4, v12}, LG2/b;->c(II)I

    move-result v4

    add-int/lit8 v12, v1, 0x1

    invoke-direct {v7, v4, v10, v10, v1}, LG2/b;-><init>(IIII)V

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v9, v3

    move v1, v12

    goto :goto_0

    :cond_0
    invoke-virtual {v11, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/xiaomi/camera/effect/EffectController;->A:Landroid/util/SparseArray;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, LM2/c;->a:LM2/c;

    invoke-static {v6}, LRf/I;->f(LM2/c;)[LM2/d;

    move-result-object v6

    new-instance v7, LG2/b;

    sget v9, LG2/b;->Z:I

    invoke-direct {v7, v9, v10, v10, v10}, LG2/b;-><init>(IIII)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v7, v6

    move v11, v3

    move v9, v10

    :goto_1
    if-ge v9, v7, :cond_2

    aget-object v12, v6, v9

    sget-object v13, LM2/d;->q0:LM2/d;

    if-ne v12, v13, :cond_1

    goto :goto_2

    :cond_1
    new-instance v13, LG2/b;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    invoke-static {v2, v12}, LG2/b;->c(II)I

    move-result v12

    add-int/lit8 v27, v11, 0x1

    invoke-direct {v13, v12, v10, v10, v11}, LG2/b;-><init>(IIII)V

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v11, v27

    :goto_2
    add-int/2addr v9, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/xiaomi/camera/effect/EffectController;->A:Landroid/util/SparseArray;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, LG2/b;

    sget v7, LG2/b;->j:I

    invoke-direct {v6, v7, v10, v10, v10}, LG2/b;-><init>(IIII)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, LG2/b;

    sget v7, LG2/b;->k:I

    invoke-direct {v6, v7, v10, v10, v3}, LG2/b;-><init>(IIII)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, LG2/b;

    sget v7, LG2/b;->l:I

    invoke-direct {v6, v7, v10, v10, v8}, LG2/b;-><init>(IIII)V

    iput-boolean v3, v6, LG2/b;->g:Z

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, LG2/b;

    sget v7, LG2/b;->m:I

    invoke-direct {v6, v7, v10, v10, v14}, LG2/b;-><init>(IIII)V

    iput-boolean v3, v6, LG2/b;->g:Z

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, LG2/b;

    sget v7, LG2/b;->n:I

    const/4 v9, 0x4

    invoke-direct {v6, v7, v10, v10, v9}, LG2/b;-><init>(IIII)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, LG2/b;

    sget v7, LG2/b;->p:I

    invoke-direct {v6, v7, v10, v10, v2}, LG2/b;-><init>(IIII)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, LG2/b;

    sget v7, LG2/b;->s:I

    invoke-direct {v6, v7, v10, v10, v15}, LG2/b;-><init>(IIII)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v10, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/xiaomi/camera/effect/EffectController;->A:Landroid/util/SparseArray;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, LG2/b;

    sget v7, LG2/b;->Z:I

    sget v11, LNf/h;->coloreffect_cloud_entry_none:I

    sget v12, LNf/f;->color_effect_new_image_none:I

    invoke-direct {v6, v7, v11, v12, v10}, LG2/b;-><init>(IIII)V

    iput v3, v6, LG2/b;->f:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v6, LUc/b;->j:Z

    sget-object v6, LUc/b$b;->a:LUc/b;

    iget-object v7, v6, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v7}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->o0()[I

    move-result-object v7

    invoke-static {v7}, LRf/I;->e([I)[LM2/d;

    move-result-object v11

    iget-object v6, v6, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v6}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->p0()I

    move-result v12

    if-ne v12, v2, :cond_3

    move v12, v3

    goto :goto_3

    :cond_3
    move v12, v10

    :goto_3
    invoke-static {v7}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v13

    new-instance v4, LRf/z;

    invoke-direct {v4, v3}, LRf/z;-><init>(I)V

    invoke-interface {v13, v4}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v12, :cond_4

    sget-object v4, LNf/a;->k0:LNf/a;

    :goto_4
    iget-object v4, v4, LNf/a;->b:[LM2/d;

    goto/16 :goto_8

    :cond_4
    sget-object v4, LNf/a;->f:LNf/a;

    goto :goto_4

    :cond_5
    invoke-static {v7}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v4

    new-instance v13, LRf/b;

    invoke-direct {v13, v10}, LRf/b;-><init>(I)V

    invoke-interface {v4, v13}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v12, :cond_6

    filled-new-array {v8}, [I

    move-result-object v4

    invoke-static {v4}, LRf/I;->e([I)[LM2/d;

    move-result-object v11

    :cond_6
    if-eqz v12, :cond_7

    sget-object v4, LNf/a;->n0:LNf/a;

    :goto_5
    iget-object v4, v4, LNf/a;->b:[LM2/d;

    goto :goto_8

    :cond_7
    sget-object v4, LNf/a;->h:LNf/a;

    goto :goto_5

    :cond_8
    invoke-static {v7}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v4

    new-instance v13, LRf/c;

    invoke-direct {v13, v10}, LRf/c;-><init>(I)V

    invoke-interface {v4, v13}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz v12, :cond_9

    sget-object v4, LNf/a;->t0:LNf/a;

    :goto_6
    iget-object v4, v4, LNf/a;->b:[LM2/d;

    goto :goto_8

    :cond_9
    sget-object v4, LNf/a;->l:LNf/a;

    goto :goto_6

    :cond_a
    invoke-static {v7}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v4

    new-instance v13, LRf/d;

    invoke-direct {v13, v10}, LRf/d;-><init>(I)V

    invoke-interface {v4, v13}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v4, LNf/a;->M0:LNf/a;

    iget-object v4, v4, LNf/a;->b:[LM2/d;

    goto :goto_8

    :cond_b
    invoke-static {v7}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v4

    new-instance v13, LRf/e;

    invoke-direct {v13, v10}, LRf/e;-><init>(I)V

    invoke-interface {v4, v13}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v4, LNf/a;->Q0:LNf/a;

    iget-object v4, v4, LNf/a;->b:[LM2/d;

    goto :goto_8

    :cond_c
    invoke-static {v7}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v4

    new-instance v7, LRf/f;

    invoke-direct {v7, v10}, LRf/f;-><init>(I)V

    invoke-interface {v4, v7}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v4

    if-eqz v4, :cond_d

    sget-object v4, LNf/a;->Q0:LNf/a;

    iget-object v4, v4, LNf/a;->b:[LM2/d;

    goto :goto_8

    :cond_d
    if-eqz v12, :cond_e

    sget-object v4, LNf/a;->q0:LNf/a;

    :goto_7
    iget-object v4, v4, LNf/a;->b:[LM2/d;

    goto :goto_8

    :cond_e
    sget-object v4, LNf/a;->j:LNf/a;

    goto :goto_7

    :goto_8
    array-length v7, v11

    array-length v12, v4

    add-int/2addr v7, v12

    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LM2/d;

    array-length v11, v11

    array-length v12, v4

    invoke-static {v4, v10, v7, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v6}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->p0()I

    move-result v4

    const/16 v6, 0x45

    const/16 v29, 0x27

    const/16 v30, 0x28

    const/16 v9, 0x4e

    const/16 v11, 0x49

    const/16 v32, 0x25

    const/16 v33, 0x24

    const/16 v34, 0x23

    const/16 v35, 0x21

    const/16 v36, 0x19

    const-string v13, "FilterFactory"

    const/16 v37, 0x18

    const/16 v38, 0x17

    const/16 v12, 0x40

    const/16 v14, 0x3e

    const/16 v10, 0x42

    const/16 v39, 0x22

    const/16 v40, 0x26

    const/16 v41, 0x15

    const/16 v42, 0x16

    const/16 v43, 0x10

    const/16 v2, 0x69

    const/16 v44, 0xb

    const/16 v45, 0x8

    if-ne v4, v15, :cond_14

    array-length v4, v7

    move/from16 v49, v3

    const/4 v8, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    :goto_9
    if-ge v8, v4, :cond_1c

    aget-object v50, v7, v8

    invoke-virtual/range {v50 .. v50}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    if-eq v15, v14, :cond_12

    if-eq v15, v10, :cond_11

    if-eq v15, v11, :cond_10

    if-eq v15, v9, :cond_f

    packed-switch v15, :pswitch_data_0

    packed-switch v15, :pswitch_data_1

    move/from16 v55, v47

    move/from16 v56, v48

    move/from16 v15, v49

    goto/16 :goto_b

    :pswitch_0
    sget v47, LNf/h;->color_effect_entry_clearness:I

    sget v48, LNf/f;->color_effect_image_clearness:I

    move/from16 v15, v32

    move/from16 v55, v47

    move/from16 v56, v48

    const/16 v46, 0x9

    goto/16 :goto_b

    :pswitch_1
    sget v47, LNf/h;->color_effect_entry_freshness:I

    sget v48, LNf/f;->color_effect_image_freshness:I

    move/from16 v15, v33

    move/from16 v55, v47

    move/from16 v56, v48

    const/16 v46, 0x2

    goto/16 :goto_b

    :pswitch_2
    sget v47, LNf/h;->color_effect_entry_bright_shining:I

    sget v48, LNf/f;->color_effect_image_bright_shining:I

    move/from16 v15, v34

    move/from16 v55, v47

    move/from16 v56, v48

    const/16 v46, 0x7

    goto/16 :goto_b

    :pswitch_3
    sget v47, LNf/h;->color_effect_entry_whitening:I

    sget v48, LNf/f;->color_effect_image_whitening:I

    move/from16 v15, v39

    move/from16 v55, v47

    move/from16 v56, v48

    const/16 v46, 0x4

    goto/16 :goto_b

    :pswitch_4
    sget v47, LNf/h;->color_effect_entry_butter:I

    sget v48, LNf/f;->color_effect_image_soft:I

    move/from16 v46, v3

    move/from16 v15, v35

    :goto_a
    move/from16 v55, v47

    move/from16 v56, v48

    goto :goto_b

    :pswitch_5
    sget v47, LNf/h;->color_effect_entry_freehand_brushwork:I

    sget v48, LNf/f;->color_effect_image_h_400:I

    move/from16 v15, v30

    move/from16 v46, v44

    goto :goto_a

    :pswitch_6
    sget v47, LNf/h;->color_effect_entry_besson:I

    sget v48, LNf/f;->color_effect_image_v_5207:I

    move/from16 v15, v29

    move/from16 v55, v47

    move/from16 v56, v48

    const/16 v46, 0xc

    goto :goto_b

    :pswitch_7
    sget v47, LNf/h;->color_effect_entry_hanjiao:I

    sget v48, LNf/f;->color_effect_image_c_64:I

    move/from16 v15, v40

    move/from16 v55, v47

    move/from16 v56, v48

    const/16 v46, 0x6

    goto :goto_b

    :cond_f
    sget v47, LNf/h;->color_effect_entry_classic:I

    sget v48, LNf/f;->color_effect_image_classic:I

    move/from16 v55, v47

    move/from16 v56, v48

    const/16 v15, 0x14

    const/16 v46, 0x5

    goto :goto_b

    :cond_10
    sget v47, LNf/h;->portait_effect_entry_nature:I

    sget v48, LNf/f;->color_effect_image_nature:I

    move/from16 v15, v36

    move/from16 v55, v47

    move/from16 v56, v48

    const/16 v46, 0x3

    goto :goto_b

    :cond_11
    sget v47, LNf/h;->portait_effect_entry_cold_white:I

    sget v48, LNf/f;->color_effect_image_cold_white:I

    move/from16 v46, v45

    move/from16 v55, v47

    move/from16 v56, v48

    const/16 v15, 0x11

    goto :goto_b

    :cond_12
    sget v47, LNf/h;->portait_effect_entry_essence:I

    sget v48, LNf/f;->color_effect_image_original:I

    move/from16 v55, v47

    move/from16 v56, v48

    const/16 v15, 0x12

    const/16 v46, 0xa

    :goto_b
    if-eqz v55, :cond_13

    if-eqz v56, :cond_13

    new-instance v9, LG2/b;

    invoke-virtual/range {v50 .. v50}, Ljava/lang/Enum;->ordinal()I

    move-result v53

    const-string v54, "NORMAL"

    const/16 v52, 0x2

    move-object/from16 v51, v9

    move/from16 v57, v46

    invoke-direct/range {v51 .. v57}, LG2/b;-><init>(IILjava/lang/String;III)V

    iput v15, v9, LG2/b;->f:I

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v55, 0x0

    goto :goto_c

    :cond_13
    move/from16 v49, v15

    move/from16 v48, v56

    :goto_c
    add-int/2addr v8, v3

    move/from16 v47, v55

    const/16 v9, 0x4e

    const/4 v15, 0x6

    goto/16 :goto_9

    :cond_14
    array-length v4, v7

    move/from16 v49, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x0

    :goto_d
    if-ge v9, v4, :cond_1c

    aget-object v50, v7, v9

    invoke-virtual/range {v50 .. v50}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v14, :cond_1a

    if-eq v3, v12, :cond_19

    if-eq v3, v10, :cond_18

    if-eq v3, v6, :cond_17

    if-eq v3, v11, :cond_16

    if-eq v3, v2, :cond_15

    packed-switch v3, :pswitch_data_2

    move/from16 v56, v15

    move/from16 v57, v46

    move/from16 v15, v48

    move/from16 v3, v49

    goto/16 :goto_e

    :pswitch_8
    sget v15, LNf/h;->color_effect_entry_clearness:I

    sget v46, LNf/f;->color_effect_image_clearness:I

    move/from16 v56, v15

    move/from16 v3, v32

    move/from16 v57, v46

    move/from16 v15, v48

    const/4 v8, 0x6

    goto/16 :goto_e

    :pswitch_9
    sget v15, LNf/h;->color_effect_entry_freshness:I

    sget v46, LNf/f;->color_effect_image_freshness:I

    move/from16 v56, v15

    move/from16 v3, v33

    move/from16 v57, v46

    move/from16 v15, v48

    const/4 v8, 0x5

    goto/16 :goto_e

    :pswitch_a
    sget v15, LNf/h;->color_effect_entry_bright_shining:I

    sget v46, LNf/f;->color_effect_image_bright_shining:I

    move/from16 v56, v15

    move/from16 v3, v34

    move/from16 v57, v46

    move/from16 v15, v48

    const/4 v8, 0x4

    goto/16 :goto_e

    :pswitch_b
    sget v15, LNf/h;->color_effect_entry_whitening:I

    sget v46, LNf/f;->color_effect_image_whitening:I

    move/from16 v56, v15

    move/from16 v3, v39

    move/from16 v57, v46

    move/from16 v15, v48

    const/4 v8, 0x3

    goto/16 :goto_e

    :pswitch_c
    sget v15, LNf/h;->color_effect_entry_butter:I

    sget v46, LNf/f;->color_effect_image_soft:I

    move/from16 v56, v15

    move/from16 v3, v35

    move/from16 v57, v46

    move/from16 v15, v48

    const/4 v8, 0x2

    goto/16 :goto_e

    :pswitch_d
    sget v15, LNf/h;->color_effect_entry_neutral:I

    sget v46, LNf/f;->color_effect_image_neutral:I

    move/from16 v56, v15

    move/from16 v57, v46

    move/from16 v15, v48

    const/16 v3, 0x20

    const/4 v8, 0x1

    goto/16 :goto_e

    :pswitch_e
    sget v15, LNf/h;->color_effect_entry_slack:I

    sget v46, LNf/f;->color_effect_image_g_200:I

    move v3, v6

    move/from16 v56, v15

    move/from16 v57, v46

    move/from16 v15, v48

    const/16 v8, 0x12

    goto/16 :goto_e

    :pswitch_f
    sget v15, LNf/h;->color_effect_entry_old_roadway:I

    sget v46, LNf/f;->color_effect_image_c_50d:I

    sget v3, LNf/h;->color_effect_entry_c_50d:I

    move/from16 v56, v15

    move/from16 v57, v46

    const/16 v8, 0x11

    move v15, v3

    const/16 v3, 0x46

    goto/16 :goto_e

    :pswitch_10
    sget v15, LNf/h;->color_effect_entry_jingdu:I

    sget v46, LNf/f;->color_effect_image_p_400h:I

    sget v3, LNf/h;->color_effect_entry_fc_400:I

    move/from16 v56, v15

    move/from16 v8, v43

    move/from16 v57, v46

    move v15, v3

    const/16 v3, 0x3b

    goto/16 :goto_e

    :pswitch_11
    sget v15, LNf/h;->color_effect_entry_monsoon:I

    sget v46, LNf/f;->color_effect_image_p_160nc:I

    sget v3, LNf/h;->color_effect_entry_kp_160:I

    move/from16 v56, v15

    move/from16 v57, v46

    const/16 v8, 0xf

    move v15, v3

    const/16 v3, 0x3a

    goto/16 :goto_e

    :pswitch_12
    sget v15, LNf/h;->color_effect_entry_freehand_brushwork:I

    sget v46, LNf/f;->color_effect_image_h_400:I

    move/from16 v56, v15

    move/from16 v3, v43

    move/from16 v57, v46

    move/from16 v15, v48

    const/16 v8, 0xe

    goto/16 :goto_e

    :pswitch_13
    sget v15, LNf/h;->color_effect_entry_besson:I

    sget v46, LNf/f;->color_effect_image_v_5207:I

    sget v3, LNf/h;->color_effect_entry_v_250:I

    move/from16 v56, v15

    move/from16 v57, v46

    const/16 v8, 0xd

    move v15, v3

    const/16 v3, 0xf

    goto/16 :goto_e

    :pswitch_14
    sget v15, LNf/h;->color_effect_entry_hanjiao:I

    sget v46, LNf/f;->color_effect_image_c_64:I

    sget v3, LNf/h;->color_effect_entry_kc_64:I

    move/from16 v56, v15

    move/from16 v57, v46

    const/16 v8, 0xc

    move v15, v3

    move/from16 v3, v40

    goto/16 :goto_e

    :pswitch_15
    sget v15, LNf/h;->color_effect_entry_reversal:I

    sget v46, LNf/f;->color_effect_image_f_50:I

    sget v3, LNf/h;->color_effect_entry_f_50:I

    move/from16 v56, v15

    move/from16 v8, v44

    move/from16 v57, v46

    move v15, v3

    const/16 v3, 0x2e

    goto/16 :goto_e

    :pswitch_16
    sget v15, LNf/h;->color_effect_entry_p_100f:I

    sget v46, LNf/f;->color_effect_image_p_100f:I

    move/from16 v56, v15

    move/from16 v57, v46

    move/from16 v15, v48

    const/16 v3, 0x39

    const/16 v8, 0xa

    goto/16 :goto_e

    :pswitch_17
    sget v15, LNf/h;->color_effect_entry_r_600:I

    sget v46, LNf/f;->color_effect_image_r_600:I

    move/from16 v56, v15

    move/from16 v57, v46

    move/from16 v15, v48

    const/16 v3, 0x38

    const/16 v8, 0x9

    goto/16 :goto_e

    :pswitch_18
    sget v15, LNf/h;->color_effect_entry_bf_70:I

    sget v46, LNf/f;->color_effect_image_bf_70:I

    move/from16 v56, v15

    move/from16 v8, v45

    move/from16 v57, v46

    move/from16 v15, v48

    const/16 v3, 0xc

    goto/16 :goto_e

    :pswitch_19
    sget v15, LNf/h;->color_effect_entry_600_f:I

    sget v46, LNf/f;->color_effect_image_600_f:I

    move/from16 v56, v15

    move/from16 v3, v44

    move/from16 v57, v46

    move/from16 v15, v48

    const/4 v8, 0x7

    goto/16 :goto_e

    :pswitch_1a
    sget v15, LNf/h;->color_effect_entry_classic:I

    sget v46, LNf/f;->color_effect_image_classic:I

    move/from16 v56, v15

    move/from16 v8, v36

    move/from16 v57, v46

    move/from16 v15, v48

    const/16 v3, 0x14

    goto :goto_e

    :cond_15
    sget v15, LNf/h;->makeup_effect_entry_vitality:I

    sget v46, LNf/f;->color_effect_image_nature:I

    move/from16 v56, v15

    move/from16 v8, v42

    move/from16 v57, v46

    move/from16 v15, v48

    const/16 v3, 0x13

    goto :goto_e

    :cond_16
    sget v15, LNf/h;->portait_effect_entry_nature:I

    sget v46, LNf/f;->color_effect_image_nature:I

    move/from16 v56, v15

    move/from16 v3, v36

    move/from16 v8, v38

    move/from16 v57, v46

    move/from16 v15, v48

    goto :goto_e

    :cond_17
    sget v15, LNf/h;->color_effect_entry_vivid:I

    sget v46, LNf/f;->color_effect_image_vivid:I

    move/from16 v56, v15

    move/from16 v8, v37

    move/from16 v57, v46

    move/from16 v15, v48

    const/16 v3, 0x2f

    goto :goto_e

    :cond_18
    sget v15, LNf/h;->portait_effect_entry_cold_white:I

    sget v46, LNf/f;->color_effect_image_cold_white:I

    move/from16 v56, v15

    move/from16 v57, v46

    move/from16 v15, v48

    const/16 v3, 0x11

    const/16 v8, 0x13

    goto :goto_e

    :cond_19
    sget v15, LNf/h;->portait_effect_entry_oxygen:I

    sget v46, LNf/f;->color_effect_image_oxygen:I

    move/from16 v56, v15

    move/from16 v8, v41

    move/from16 v57, v46

    move/from16 v15, v48

    const/16 v3, 0x11

    goto :goto_e

    :cond_1a
    sget v15, LNf/h;->portait_effect_entry_essence:I

    sget v46, LNf/f;->color_effect_image_original:I

    move/from16 v56, v15

    move/from16 v57, v46

    move/from16 v15, v48

    const/16 v3, 0x12

    const/16 v8, 0x14

    :goto_e
    if-eqz v56, :cond_1b

    if-eqz v57, :cond_1b

    new-instance v2, LG2/b;

    invoke-virtual/range {v50 .. v50}, Ljava/lang/Enum;->ordinal()I

    move-result v54

    const-string v55, "NORMAL"

    const/16 v53, 0x2

    move-object/from16 v52, v2

    move/from16 v58, v8

    invoke-direct/range {v52 .. v58}, LG2/b;-><init>(IILjava/lang/String;III)V

    iput v3, v2, LG2/b;->f:I

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resource="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/16 v49, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    goto :goto_f

    :cond_1b
    move/from16 v49, v3

    const/4 v2, 0x1

    :goto_f
    add-int/2addr v9, v2

    move v3, v2

    move/from16 v48, v15

    move/from16 v15, v56

    move/from16 v46, v57

    const/16 v2, 0x69

    goto/16 :goto_d

    :cond_1c
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/xiaomi/camera/effect/EffectController;->A:Landroid/util/SparseArray;

    invoke-static {}, LRf/I;->c()Ljava/util/ArrayList;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, LW5/a;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC5/C0;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, LC5/C0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LAj/i;

    const/4 v4, 0x6

    invoke-direct {v2, v0, v4}, LAj/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, v0, Lcom/xiaomi/camera/effect/EffectController;->A:Landroid/util/SparseArray;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LG2/b;

    sget v5, LG2/b;->Z:I

    sget v7, LNf/h;->coloreffect_cloud_entry_none:I

    sget v8, LNf/f;->color_effect_new_image_none:I

    const/4 v9, 0x0

    invoke-direct {v4, v5, v7, v8, v9}, LG2/b;-><init>(IIII)V

    const/4 v5, 0x1

    iput v5, v4, LG2/b;->f:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v4, LUc/b;->j:Z

    sget-object v4, LUc/b$b;->a:LUc/b;

    iget-object v5, v4, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v5}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->o0()[I

    move-result-object v5

    invoke-static {v5}, LRf/I;->e([I)[LM2/d;

    move-result-object v7

    iget-object v4, v4, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v4}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->p0()I

    move-result v8

    const/4 v9, 0x5

    if-ne v8, v9, :cond_1d

    const/4 v8, 0x1

    goto :goto_10

    :cond_1d
    const/4 v8, 0x0

    :goto_10
    invoke-static {v5}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v9

    new-instance v15, LRf/e;

    const/4 v3, 0x1

    invoke-direct {v15, v3}, LRf/e;-><init>(I)V

    invoke-interface {v9, v15}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v3

    if-eqz v3, :cond_1f

    if-eqz v8, :cond_1e

    sget-object v3, LNf/a;->j0:LNf/a;

    :goto_11
    iget-object v3, v3, LNf/a;->b:[LM2/d;

    goto/16 :goto_16

    :cond_1e
    sget-object v3, LNf/a;->e:LNf/a;

    goto :goto_11

    :cond_1f
    invoke-static {v5}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v3

    new-instance v9, LRf/f;

    const/4 v15, 0x1

    invoke-direct {v9, v15}, LRf/f;-><init>(I)V

    invoke-interface {v3, v9}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v3

    if-eqz v3, :cond_22

    const/4 v3, 0x2

    if-eqz v8, :cond_20

    filled-new-array {v3}, [I

    move-result-object v5

    invoke-static {v5}, LRf/I;->e([I)[LM2/d;

    move-result-object v7

    :cond_20
    if-eqz v8, :cond_21

    sget-object v5, LNf/a;->m0:LNf/a;

    :goto_12
    iget-object v5, v5, LNf/a;->b:[LM2/d;

    goto :goto_13

    :cond_21
    sget-object v5, LNf/a;->h:LNf/a;

    goto :goto_12

    :goto_13
    move-object v3, v5

    goto/16 :goto_16

    :cond_22
    const/4 v3, 0x2

    invoke-static {v5}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v9

    new-instance v15, LRf/g;

    const/4 v3, 0x1

    invoke-direct {v15, v3}, LRf/g;-><init>(I)V

    invoke-interface {v9, v15}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v3

    if-eqz v3, :cond_24

    if-eqz v8, :cond_23

    sget-object v3, LNf/a;->s0:LNf/a;

    :goto_14
    iget-object v3, v3, LNf/a;->b:[LM2/d;

    goto :goto_16

    :cond_23
    sget-object v3, LNf/a;->h:LNf/a;

    goto :goto_14

    :cond_24
    invoke-static {v5}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v3

    new-instance v9, LRf/h;

    const/4 v15, 0x1

    invoke-direct {v9, v15}, LRf/h;-><init>(I)V

    invoke-interface {v3, v9}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v3

    if-eqz v3, :cond_25

    sget-object v3, LNf/a;->K0:LNf/a;

    iget-object v3, v3, LNf/a;->b:[LM2/d;

    goto :goto_16

    :cond_25
    invoke-static {v5}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v3

    new-instance v9, LRf/i;

    const/4 v15, 0x1

    invoke-direct {v9, v15}, LRf/i;-><init>(I)V

    invoke-interface {v3, v9}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v3

    if-eqz v3, :cond_26

    sget-object v3, LNf/a;->N0:LNf/a;

    iget-object v3, v3, LNf/a;->b:[LM2/d;

    goto :goto_16

    :cond_26
    invoke-static {v5}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v3

    new-instance v9, LRf/j;

    const/4 v15, 0x1

    invoke-direct {v9, v15}, LRf/j;-><init>(I)V

    invoke-interface {v3, v9}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v3

    if-eqz v3, :cond_27

    sget-object v3, LNf/a;->O0:LNf/a;

    iget-object v3, v3, LNf/a;->b:[LM2/d;

    goto :goto_16

    :cond_27
    invoke-static {v5}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v3

    new-instance v5, LRf/k;

    const/4 v9, 0x1

    invoke-direct {v5, v9}, LRf/k;-><init>(I)V

    invoke-interface {v3, v5}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v3

    if-eqz v3, :cond_28

    sget-object v3, LNf/a;->P0:LNf/a;

    iget-object v3, v3, LNf/a;->b:[LM2/d;

    goto :goto_16

    :cond_28
    if-eqz v8, :cond_29

    sget-object v3, LNf/a;->p0:LNf/a;

    :goto_15
    iget-object v3, v3, LNf/a;->b:[LM2/d;

    goto :goto_16

    :cond_29
    sget-object v3, LNf/a;->j:LNf/a;

    goto :goto_15

    :goto_16
    array-length v5, v7

    array-length v8, v3

    add-int/2addr v5, v8

    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LM2/d;

    array-length v7, v7

    array-length v8, v3

    const/4 v9, 0x0

    invoke-static {v3, v9, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5, v2}, LRf/I;->l([LM2/d;Ljava/util/ArrayList;)V

    invoke-virtual {v4}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->p0()I

    move-result v3

    const/4 v7, 0x6

    if-ne v3, v7, :cond_2c

    invoke-virtual {v4}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->o0()[I

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v3

    new-instance v6, LRf/s;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, LRf/s;-><init>(I)V

    invoke-interface {v3, v6}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v3

    if-nez v3, :cond_2b

    invoke-virtual {v4}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->o0()[I

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v3

    new-instance v4, LRf/t;

    invoke-direct {v4, v7}, LRf/t;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v3

    if-eqz v3, :cond_2a

    goto :goto_17

    :cond_2a
    invoke-static {v5, v2}, LRf/I;->n([LM2/d;Ljava/util/ArrayList;)V

    goto/16 :goto_1b

    :cond_2b
    :goto_17
    invoke-static {v5, v2}, LRf/I;->k([LM2/d;Ljava/util/ArrayList;)V

    goto/16 :goto_1b

    :cond_2c
    array-length v3, v5

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x1

    :goto_18
    if-ge v4, v3, :cond_36

    aget-object v48, v5, v4

    invoke-virtual/range {v48 .. v48}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/16 v6, 0x39

    if-eq v11, v6, :cond_34

    if-eq v11, v14, :cond_33

    if-eq v11, v12, :cond_32

    if-eq v11, v10, :cond_31

    const/16 v6, 0x45

    if-eq v11, v6, :cond_30

    const/16 v6, 0x49

    if-eq v11, v6, :cond_2f

    const/16 v6, 0x4c

    if-eq v11, v6, :cond_2e

    const/16 v6, 0x69

    if-eq v11, v6, :cond_2d

    packed-switch v11, :pswitch_data_3

    move/from16 v56, v7

    move/from16 v57, v8

    goto/16 :goto_19

    :pswitch_1b
    sget v7, LNf/h;->color_effect_entry_slack:I

    sget v8, LNf/f;->color_effect_image_g_200:I

    move/from16 v56, v7

    move/from16 v57, v8

    const/16 v9, 0x13

    const/16 v15, 0x45

    goto/16 :goto_19

    :pswitch_1c
    sget v7, LNf/h;->color_effect_entry_old_roadway:I

    sget v8, LNf/f;->color_effect_image_c_50d:I

    move/from16 v56, v7

    move/from16 v57, v8

    const/16 v9, 0x12

    const/16 v15, 0x46

    goto/16 :goto_19

    :pswitch_1d
    sget v7, LNf/h;->color_effect_entry_jingdu:I

    sget v8, LNf/f;->color_effect_image_p_400h:I

    move/from16 v56, v7

    move/from16 v57, v8

    const/16 v9, 0x11

    const/16 v15, 0x3b

    goto/16 :goto_19

    :pswitch_1e
    sget v7, LNf/h;->color_effect_entry_monsoon:I

    sget v8, LNf/f;->color_effect_image_p_160nc:I

    move/from16 v56, v7

    move/from16 v57, v8

    move/from16 v9, v43

    const/16 v15, 0x3a

    goto/16 :goto_19

    :pswitch_1f
    sget v7, LNf/h;->color_effect_entry_freehand_brushwork:I

    sget v8, LNf/f;->color_effect_image_h_400:I

    move/from16 v56, v7

    move/from16 v57, v8

    move/from16 v15, v30

    const/16 v9, 0xf

    goto/16 :goto_19

    :pswitch_20
    sget v7, LNf/h;->color_effect_entry_besson:I

    sget v8, LNf/f;->color_effect_image_v_5207:I

    move/from16 v56, v7

    move/from16 v57, v8

    move/from16 v15, v29

    const/16 v9, 0xe

    goto/16 :goto_19

    :pswitch_21
    sget v7, LNf/h;->color_effect_entry_hanjiao:I

    sget v8, LNf/f;->color_effect_image_c_64:I

    move/from16 v56, v7

    move/from16 v57, v8

    move/from16 v15, v40

    const/16 v9, 0xd

    goto/16 :goto_19

    :pswitch_22
    sget v7, LNf/h;->color_effect_entry_reversal:I

    sget v8, LNf/f;->color_effect_image_f_50:I

    move/from16 v56, v7

    move/from16 v57, v8

    const/16 v9, 0xc

    const/16 v15, 0x2e

    goto/16 :goto_19

    :pswitch_23
    sget v7, LNf/h;->color_effect_entry_p_100f:I

    sget v8, LNf/f;->color_effect_image_p_100f:I

    move/from16 v56, v7

    move/from16 v57, v8

    move/from16 v9, v44

    const/16 v15, 0x39

    goto/16 :goto_19

    :pswitch_24
    sget v7, LNf/h;->color_effect_entry_r_600:I

    sget v8, LNf/f;->color_effect_image_r_600:I

    move/from16 v56, v7

    move/from16 v57, v8

    const/16 v9, 0xa

    const/16 v15, 0x38

    goto/16 :goto_19

    :pswitch_25
    sget v7, LNf/h;->color_effect_entry_bf_70:I

    sget v8, LNf/f;->color_effect_image_bf_70:I

    move/from16 v56, v7

    move/from16 v57, v8

    const/16 v9, 0x9

    const/16 v15, 0xc

    goto/16 :goto_19

    :pswitch_26
    sget v7, LNf/h;->color_effect_entry_600_f:I

    sget v8, LNf/f;->color_effect_image_600_f:I

    move/from16 v56, v7

    move/from16 v57, v8

    move/from16 v15, v44

    move/from16 v9, v45

    goto/16 :goto_19

    :pswitch_27
    sget v7, LNf/h;->color_effect_entry_classic:I

    sget v8, LNf/f;->color_effect_image_classic:I

    move/from16 v56, v7

    move/from16 v57, v8

    const/16 v9, 0x1b

    const/16 v15, 0x14

    goto/16 :goto_19

    :cond_2d
    sget v7, LNf/h;->makeup_effect_entry_vitality:I

    sget v8, LNf/f;->color_effect_image_nature:I

    move/from16 v56, v7

    move/from16 v57, v8

    move/from16 v9, v36

    const/16 v15, 0x13

    goto :goto_19

    :cond_2e
    sget v7, LNf/h;->color_effect_entry_blackgold:I

    sget v8, LNf/f;->video_filter_blackgold:I

    move/from16 v56, v7

    move/from16 v57, v8

    const/16 v9, 0x1a

    const/16 v15, 0xe

    goto :goto_19

    :cond_2f
    sget v7, LNf/h;->portait_effect_entry_nature:I

    sget v8, LNf/f;->color_effect_image_nature:I

    move/from16 v56, v7

    move/from16 v57, v8

    move/from16 v15, v36

    move/from16 v9, v42

    goto :goto_19

    :cond_30
    sget v7, LNf/h;->color_effect_entry_vivid:I

    sget v8, LNf/f;->color_effect_image_vivid:I

    move/from16 v56, v7

    move/from16 v57, v8

    move/from16 v9, v38

    const/16 v15, 0x2f

    goto :goto_19

    :cond_31
    sget v7, LNf/h;->portait_effect_entry_cold_white:I

    sget v8, LNf/f;->color_effect_image_cold_white:I

    move/from16 v56, v7

    move/from16 v57, v8

    move/from16 v15, v39

    const/16 v9, 0x14

    goto :goto_19

    :cond_32
    sget v7, LNf/h;->portait_effect_entry_oxygen:I

    sget v8, LNf/f;->color_effect_image_oxygen:I

    move/from16 v56, v7

    move/from16 v57, v8

    move/from16 v15, v39

    move/from16 v9, v41

    goto :goto_19

    :cond_33
    sget v7, LNf/h;->portait_effect_entry_essence:I

    sget v8, LNf/f;->color_effect_image_original:I

    move/from16 v56, v7

    move/from16 v57, v8

    move/from16 v9, v37

    const/16 v15, 0x12

    goto :goto_19

    :cond_34
    sget v7, LNf/h;->cinematic_lut_color_effect_fbld:I

    sget v8, LNf/f;->master_filter_color_flowers_dream:I

    move/from16 v56, v7

    move/from16 v57, v8

    move/from16 v15, v45

    const/4 v9, 0x7

    :goto_19
    if-eqz v56, :cond_35

    if-eqz v57, :cond_35

    new-instance v6, LG2/b;

    invoke-virtual/range {v48 .. v48}, Ljava/lang/Enum;->ordinal()I

    move-result v54

    const-string v55, "NORMAL"

    const/16 v53, 0xf

    move-object/from16 v52, v6

    move/from16 v58, v9

    invoke-direct/range {v52 .. v58}, LG2/b;-><init>(IILjava/lang/String;III)V

    iput v15, v6, LG2/b;->f:I

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x0

    goto :goto_1a

    :cond_35
    move/from16 v7, v56

    move/from16 v8, v57

    const/4 v6, 0x1

    :goto_1a
    add-int/2addr v4, v6

    const/16 v6, 0x45

    const/16 v11, 0x49

    goto/16 :goto_18

    :cond_36
    :goto_1b
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/16 v3, 0xf

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/xiaomi/camera/effect/EffectController;->A:Landroid/util/SparseArray;

    invoke-static {}, LRf/I;->b()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/xiaomi/camera/effect/EffectController;->A:Landroid/util/SparseArray;

    sget-boolean v2, LUc/b;->j:Z

    sget-object v2, LUc/b$b;->a:LUc/b;

    iget-object v4, v2, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v4}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->p0()I

    move-result v4

    const/16 v5, 0x6a

    const/4 v15, 0x5

    if-eq v4, v15, :cond_38

    const/4 v15, 0x6

    if-ne v4, v15, :cond_37

    goto :goto_1d

    :cond_37
    invoke-static {}, LRf/I;->b()Ljava/util/ArrayList;

    move-result-object v2

    :goto_1c
    const/16 v3, 0x13

    goto/16 :goto_22

    :cond_38
    :goto_1d
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget v15, LNf/h;->coloreffect_cloud_entry_none:I

    sget v3, LNf/f;->video_filter_image_none:I

    new-instance v12, LG2/b;

    const/16 v53, 0x7

    const/16 v21, 0x0

    move-object/from16 v52, v12

    move/from16 v54, v21

    move/from16 v55, v15

    move/from16 v56, v3

    move/from16 v57, v21

    invoke-direct/range {v52 .. v57}, LG2/b;-><init>(IIIII)V

    const/4 v9, 0x7

    const/4 v11, 0x0

    invoke-static {v9, v11}, Lpn/F;->k(II)I

    move-result v8

    iput v8, v12, LG2/b;->h:I

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v2, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v8}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->o0()[I

    move-result-object v8

    invoke-static {v8}, LRf/I;->g([I)[LM2/d;

    move-result-object v8

    iget-object v2, v2, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v2}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->p0()I

    move-result v9

    const/4 v11, 0x6

    if-ne v9, v11, :cond_3b

    invoke-virtual {v2}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->o0()[I

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v9

    new-instance v11, LRf/g;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, LRf/g;-><init>(I)V

    invoke-interface {v9, v11}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v9

    if-eqz v9, :cond_39

    invoke-static {v15, v3, v12, v8, v4}, LRf/I;->m(III[LM2/d;Ljava/util/ArrayList;)V

    goto/16 :goto_21

    :cond_39
    invoke-virtual {v2}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->o0()[I

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v2

    new-instance v9, LRf/h;

    invoke-direct {v9, v12}, LRf/h;-><init>(I)V

    invoke-interface {v2, v9}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-static {v15, v3, v12, v8, v4}, LRf/I;->p(III[LM2/d;Ljava/util/ArrayList;)V

    goto/16 :goto_21

    :cond_3a
    invoke-static {v15, v3, v12, v8, v4}, LRf/I;->o(III[LM2/d;Ljava/util/ArrayList;)V

    goto/16 :goto_21

    :cond_3b
    array-length v2, v8

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_1e
    if-ge v9, v2, :cond_3e

    aget-object v12, v8, v9

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v6, 0xbe

    if-eq v7, v6, :cond_3c

    packed-switch v7, :pswitch_data_4

    packed-switch v7, :pswitch_data_5

    move/from16 v56, v3

    move/from16 v55, v15

    goto/16 :goto_1f

    :pswitch_28
    sget v3, LNf/h;->video_effect_entry_rome:I

    sget v6, LNf/f;->video_filter_rome:I

    move/from16 v55, v3

    move/from16 v56, v6

    move/from16 v21, v42

    const/16 v11, 0x6d

    goto/16 :goto_1f

    :pswitch_29
    sget v3, LNf/h;->color_effect_entry_blackice:I

    sget v6, LNf/f;->video_filter_blackice:I

    move/from16 v55, v3

    move/from16 v56, v6

    move/from16 v21, v41

    const/16 v11, 0x71

    goto/16 :goto_1f

    :pswitch_2a
    sget v3, LNf/h;->color_effect_entry_sibopenk:I

    sget v6, LNf/f;->video_filter_cyberpink:I

    move/from16 v55, v3

    move/from16 v56, v6

    const/16 v11, 0x70

    const/16 v21, 0x14

    goto/16 :goto_1f

    :pswitch_2b
    sget v3, LNf/h;->video_effect_entry_northern_europe:I

    sget v6, LNf/f;->video_filter_northern_europe:I

    move/from16 v55, v3

    move/from16 v56, v6

    const/16 v11, 0x6c

    const/16 v21, 0x13

    goto/16 :goto_1f

    :pswitch_2c
    sget v3, LNf/h;->video_effect_entry_central:I

    sget v6, LNf/f;->video_filter_central:I

    move/from16 v55, v3

    move/from16 v56, v6

    const/16 v11, 0x6b

    const/16 v21, 0x12

    goto/16 :goto_1f

    :pswitch_2d
    sget v3, LNf/h;->video_effect_entry_lost:I

    sget v6, LNf/f;->video_filter_lost:I

    move/from16 v55, v3

    move v11, v5

    move/from16 v56, v6

    const/16 v21, 0x11

    goto/16 :goto_1f

    :pswitch_2e
    sget v3, LNf/h;->color_effect_entry_blackgold:I

    sget v6, LNf/f;->video_filter_blackgold:I

    move/from16 v55, v3

    move/from16 v56, v6

    move/from16 v21, v44

    const/16 v11, 0x6e

    goto/16 :goto_1f

    :pswitch_2f
    sget v3, LNf/h;->video_effect_entry_wind_sing:I

    sget v6, LNf/f;->video_filter_wind_sing:I

    move/from16 v55, v3

    move/from16 v56, v6

    move/from16 v21, v43

    const/16 v11, 0x69

    goto/16 :goto_1f

    :pswitch_30
    sget v3, LNf/h;->video_effect_entry_meet:I

    sget v6, LNf/f;->video_filter_meet:I

    move/from16 v55, v3

    move/from16 v56, v6

    const/16 v11, 0x68

    const/16 v21, 0xf

    goto/16 :goto_1f

    :pswitch_31
    sget v3, LNf/h;->video_effect_entry_fantasy:I

    sget v6, LNf/f;->video_filter_fantasy:I

    move/from16 v55, v3

    move/from16 v56, v6

    const/16 v11, 0x67

    const/16 v21, 0xe

    goto/16 :goto_1f

    :pswitch_32
    sget v3, LNf/h;->color_effect_entry_orange:I

    sget v6, LNf/f;->video_filter_orange:I

    move/from16 v55, v3

    move/from16 v56, v6

    const/16 v11, 0x6f

    const/16 v21, 0xc

    goto/16 :goto_1f

    :pswitch_33
    sget v3, LNf/h;->color_effect_entry_new_1:I

    sget v6, LNf/f;->master_filter_mistery_mm:I

    const/16 v7, 0x7a

    move/from16 v55, v3

    move/from16 v56, v6

    move v11, v7

    const/16 v21, 0xa

    goto/16 :goto_1f

    :pswitch_34
    sget v3, LNf/h;->color_effect_entry_new_bbp:I

    sget v6, LNf/f;->master_filter_bbp_mm:I

    const/16 v7, 0x79

    move/from16 v55, v3

    move/from16 v56, v6

    move v11, v7

    const/16 v21, 0x9

    goto/16 :goto_1f

    :pswitch_35
    sget v3, LNf/h;->video_effect_entry_classical:I

    sget v6, LNf/f;->master_filter_classical_mm:I

    move/from16 v55, v3

    move/from16 v56, v6

    move/from16 v21, v45

    const/16 v11, 0x87

    goto/16 :goto_1f

    :pswitch_36
    sget v3, LNf/h;->video_effect_entry_romance:I

    sget v6, LNf/f;->master_filter_romance_mm:I

    const/16 v7, 0x8c

    move/from16 v55, v3

    move/from16 v56, v6

    move v11, v7

    const/16 v21, 0x7

    goto/16 :goto_1f

    :pswitch_37
    sget v3, LNf/h;->video_effect_entry_filene:I

    sget v6, LNf/f;->master_filter_filene_mm:I

    move/from16 v55, v3

    move/from16 v56, v6

    const/16 v11, 0x88

    const/16 v21, 0x6

    goto :goto_1f

    :pswitch_38
    sget v3, LNf/h;->video_effect_entry_orange_honey:I

    sget v6, LNf/f;->master_filter_orange_honey_mm:I

    const/16 v7, 0x8b

    move/from16 v55, v3

    move/from16 v56, v6

    move v11, v7

    const/16 v21, 0x5

    goto :goto_1f

    :pswitch_39
    sget v3, LNf/h;->video_effect_entry_green_night:I

    sget v6, LNf/f;->master_filter_green_night_mm:I

    const/16 v7, 0x89

    move/from16 v55, v3

    move/from16 v56, v6

    move v11, v7

    const/16 v21, 0x4

    goto :goto_1f

    :pswitch_3a
    sget v3, LNf/h;->video_effect_entry_literature_art:I

    sget v6, LNf/f;->master_filter_literature_art_mm:I

    const/16 v7, 0x8a

    move/from16 v55, v3

    move/from16 v56, v6

    move v11, v7

    const/16 v21, 0x3

    goto :goto_1f

    :pswitch_3b
    sget v3, LNf/h;->video_effect_entry_color_fe_250:I

    sget v6, LNf/f;->master_filter_fe_250_mm:I

    const/16 v7, 0x8e

    move/from16 v55, v3

    move/from16 v56, v6

    move v11, v7

    const/16 v21, 0x2

    goto :goto_1f

    :pswitch_3c
    sget v3, LNf/h;->video_effect_entry_color_fr_500:I

    sget v6, LNf/f;->master_filter_fr_500_mm:I

    const/16 v7, 0x8d

    move/from16 v55, v3

    move/from16 v56, v6

    move v11, v7

    const/16 v21, 0x1

    goto :goto_1f

    :cond_3c
    sget v3, LNf/h;->video_effect_entry_summer_day:I

    sget v6, LNf/f;->video_filter_summer_day:I

    move/from16 v55, v3

    move/from16 v56, v6

    const/16 v11, 0x66

    const/16 v21, 0xd

    :goto_1f
    if-eqz v55, :cond_3d

    if-eqz v56, :cond_3d

    new-instance v3, LG2/b;

    const/16 v53, 0x7

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v54

    move-object/from16 v52, v3

    move/from16 v57, v21

    invoke-direct/range {v52 .. v57}, LG2/b;-><init>(IIIII)V

    const/4 v6, 0x7

    invoke-static {v6, v11}, Lpn/F;->k(II)I

    move-result v7

    iput v7, v3, LG2/b;->h:I

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v15, 0x0

    goto :goto_20

    :cond_3d
    move/from16 v15, v55

    move/from16 v3, v56

    const/4 v6, 0x1

    :goto_20
    add-int/2addr v9, v6

    goto/16 :goto_1e

    :cond_3e
    :goto_21
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move-object v2, v4

    goto/16 :goto_1c

    :goto_22
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/xiaomi/camera/effect/EffectController;->A:Landroid/util/SparseArray;

    sget-boolean v2, LUc/b;->j:Z

    sget-object v2, LUc/b$b;->a:LUc/b;

    iget-object v4, v2, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v4}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->p0()I

    move-result v4

    iget-object v2, v2, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    const/4 v6, 0x5

    if-eq v4, v6, :cond_45

    const/4 v6, 0x6

    if-ne v4, v6, :cond_3f

    goto/16 :goto_26

    :cond_3f
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, LG2/b;

    sget v7, LG2/b;->Z:I

    sget v8, LNf/h;->coloreffect_cloud_entry_none:I

    sget v9, LNf/f;->video_filter_image_none:I

    const/4 v11, 0x0

    invoke-direct {v6, v7, v8, v9, v11}, LG2/b;-><init>(IIII)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->o0()[I

    move-result-object v2

    invoke-static {v2}, LRf/I;->h([I)[LM2/d;

    move-result-object v2

    array-length v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_23
    if-ge v8, v6, :cond_44

    aget-object v15, v2, v8

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v14, :cond_42

    if-eq v3, v10, :cond_41

    const/16 v10, 0x4e

    if-eq v3, v10, :cond_40

    packed-switch v3, :pswitch_data_6

    packed-switch v3, :pswitch_data_7

    packed-switch v3, :pswitch_data_8

    move/from16 v34, v9

    move/from16 v35, v11

    goto/16 :goto_24

    :pswitch_3d
    sget v9, LNf/h;->color_effect_entry_blackice:I

    sget v11, LNf/f;->video_filter_blackice:I

    move/from16 v34, v9

    move/from16 v35, v11

    move/from16 v7, v38

    goto/16 :goto_24

    :pswitch_3e
    sget v9, LNf/h;->color_effect_entry_sibopenk:I

    sget v11, LNf/f;->video_filter_cyberpink:I

    move/from16 v34, v9

    move/from16 v35, v11

    move/from16 v7, v42

    goto/16 :goto_24

    :pswitch_3f
    sget v9, LNf/h;->color_effect_entry_orange:I

    sget v11, LNf/f;->video_filter_orange:I

    move/from16 v34, v9

    move/from16 v35, v11

    const/16 v7, 0xe

    goto/16 :goto_24

    :pswitch_40
    sget v9, LNf/h;->color_effect_entry_blackgold:I

    sget v11, LNf/f;->video_filter_blackgold:I

    move/from16 v34, v9

    move/from16 v35, v11

    const/16 v7, 0xd

    goto/16 :goto_24

    :pswitch_41
    sget v9, LNf/h;->video_effect_entry_rome:I

    sget v11, LNf/f;->video_filter_rome:I

    move/from16 v34, v9

    move/from16 v35, v11

    move/from16 v7, v37

    goto/16 :goto_24

    :pswitch_42
    sget v9, LNf/h;->video_effect_entry_northern_europe:I

    sget v11, LNf/f;->video_filter_northern_europe:I

    move/from16 v34, v9

    move/from16 v35, v11

    move/from16 v7, v41

    goto/16 :goto_24

    :pswitch_43
    sget v9, LNf/h;->video_effect_entry_central:I

    sget v11, LNf/f;->video_filter_central:I

    move/from16 v34, v9

    move/from16 v35, v11

    const/16 v7, 0x14

    goto/16 :goto_24

    :pswitch_44
    sget v9, LNf/h;->video_effect_entry_lost:I

    sget v11, LNf/f;->video_filter_lost:I

    move/from16 v34, v9

    move/from16 v35, v11

    const/16 v7, 0x13

    goto/16 :goto_24

    :pswitch_45
    sget v9, LNf/h;->video_effect_entry_wind_sing:I

    sget v11, LNf/f;->video_filter_wind_sing:I

    move/from16 v34, v9

    move/from16 v35, v11

    const/16 v7, 0x12

    goto/16 :goto_24

    :pswitch_46
    sget v9, LNf/h;->video_effect_entry_meet:I

    sget v11, LNf/f;->video_filter_meet:I

    move/from16 v34, v9

    move/from16 v35, v11

    const/16 v7, 0x11

    goto/16 :goto_24

    :pswitch_47
    sget v9, LNf/h;->video_effect_entry_fantasy:I

    sget v11, LNf/f;->video_filter_fantasy:I

    move/from16 v34, v9

    move/from16 v35, v11

    move/from16 v7, v43

    goto/16 :goto_24

    :pswitch_48
    sget v9, LNf/h;->video_effect_entry_summer_day:I

    sget v11, LNf/f;->video_filter_summer_day:I

    move/from16 v34, v9

    move/from16 v35, v11

    const/16 v7, 0xf

    goto/16 :goto_24

    :pswitch_49
    sget v9, LNf/h;->color_effect_entry_clearness:I

    sget v11, LNf/f;->color_effect_image_clearness:I

    move/from16 v34, v9

    move/from16 v35, v11

    const/4 v7, 0x6

    goto/16 :goto_24

    :pswitch_4a
    sget v9, LNf/h;->color_effect_entry_freshness:I

    sget v11, LNf/f;->color_effect_image_freshness:I

    move/from16 v34, v9

    move/from16 v35, v11

    const/4 v7, 0x5

    goto/16 :goto_24

    :pswitch_4b
    sget v9, LNf/h;->color_effect_entry_bright_shining:I

    sget v11, LNf/f;->color_effect_image_bright_shining:I

    move/from16 v34, v9

    move/from16 v35, v11

    const/4 v7, 0x4

    goto/16 :goto_24

    :pswitch_4c
    sget v9, LNf/h;->color_effect_entry_whitening:I

    sget v11, LNf/f;->color_effect_image_whitening:I

    move/from16 v34, v9

    move/from16 v35, v11

    const/4 v7, 0x3

    goto/16 :goto_24

    :pswitch_4d
    sget v9, LNf/h;->color_effect_entry_butter:I

    sget v11, LNf/f;->color_effect_image_soft:I

    move/from16 v34, v9

    move/from16 v35, v11

    const/4 v7, 0x2

    goto :goto_24

    :pswitch_4e
    sget v9, LNf/h;->color_effect_entry_neutral:I

    sget v11, LNf/f;->color_effect_image_neutral:I

    move/from16 v34, v9

    move/from16 v35, v11

    const/4 v7, 0x1

    goto :goto_24

    :pswitch_4f
    sget v9, LNf/h;->color_effect_entry_freehand_brushwork:I

    sget v11, LNf/f;->color_effect_image_h_400:I

    move/from16 v34, v9

    move/from16 v35, v11

    const/16 v7, 0x9

    goto :goto_24

    :pswitch_50
    sget v9, LNf/h;->color_effect_entry_besson:I

    sget v11, LNf/f;->color_effect_image_v_5207:I

    move/from16 v34, v9

    move/from16 v35, v11

    move/from16 v7, v45

    goto :goto_24

    :pswitch_51
    sget v9, LNf/h;->color_effect_entry_hanjiao:I

    sget v11, LNf/f;->color_effect_image_c_64:I

    move/from16 v34, v9

    move/from16 v35, v11

    const/4 v7, 0x7

    goto :goto_24

    :cond_40
    sget v9, LNf/h;->color_effect_entry_classic:I

    sget v11, LNf/f;->color_effect_image_classic:I

    move/from16 v34, v9

    move/from16 v35, v11

    const/16 v7, 0xc

    goto :goto_24

    :cond_41
    const/16 v10, 0x4e

    sget v9, LNf/h;->portait_effect_entry_cold_white:I

    sget v11, LNf/f;->color_effect_image_cold_white:I

    move/from16 v34, v9

    move/from16 v35, v11

    const/16 v7, 0xa

    goto :goto_24

    :cond_42
    const/16 v10, 0x4e

    sget v9, LNf/h;->portait_effect_entry_essence:I

    sget v11, LNf/f;->color_effect_image_original:I

    sget v3, LNf/h;->portait_effect_entry_original:I

    move v12, v3

    move/from16 v34, v9

    move/from16 v35, v11

    move/from16 v7, v44

    :goto_24
    if-eqz v34, :cond_43

    new-instance v3, LG2/b;

    const/16 v32, 0x14

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v33

    move-object/from16 v31, v3

    move/from16 v36, v7

    invoke-direct/range {v31 .. v36}, LG2/b;-><init>(IIIII)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "resource = "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    goto :goto_25

    :cond_43
    move/from16 v9, v34

    move/from16 v11, v35

    const/4 v3, 0x1

    :goto_25
    add-int/2addr v8, v3

    const/16 v3, 0x13

    const/16 v10, 0x42

    goto/16 :goto_23

    :cond_44
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/16 v2, 0x14

    const/4 v7, 0x6

    goto/16 :goto_2b

    :cond_45
    :goto_26
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget v3, LNf/h;->coloreffect_cloud_entry_none:I

    sget v12, LNf/f;->video_filter_image_none:I

    new-instance v14, LG2/b;

    const/4 v7, 0x7

    const/4 v15, 0x0

    move-object v6, v14

    move v8, v15

    move v9, v3

    move v10, v12

    move v11, v15

    invoke-direct/range {v6 .. v11}, LG2/b;-><init>(IIIII)V

    const/4 v6, 0x0

    const/4 v7, 0x7

    invoke-static {v7, v6}, Lpn/F;->k(II)I

    move-result v8

    iput v8, v14, LG2/b;->h:I

    const/4 v6, 0x1

    iput v6, v14, LG2/b;->f:I

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->o0()[I

    move-result-object v6

    invoke-static {v6}, LRf/I;->h([I)[LM2/d;

    move-result-object v6

    invoke-virtual {v2}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->p0()I

    move-result v2

    const/4 v7, 0x6

    if-ne v2, v7, :cond_46

    invoke-static {v3, v12, v6, v4}, LRf/I;->q(II[LM2/d;Ljava/util/ArrayList;)V

    goto/16 :goto_2a

    :cond_46
    array-length v2, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_27
    if-ge v8, v2, :cond_48

    aget-object v11, v6, v8

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    packed-switch v14, :pswitch_data_9

    packed-switch v14, :pswitch_data_a

    move/from16 v56, v3

    move/from16 v57, v12

    goto/16 :goto_28

    :pswitch_52
    sget v3, LNf/h;->video_effect_entry_rome:I

    sget v9, LNf/f;->video_filter_rome:I

    const/16 v10, 0x44

    move/from16 v56, v3

    move/from16 v57, v9

    const/16 v9, 0x6d

    const/16 v15, 0x12

    goto/16 :goto_28

    :pswitch_53
    sget v3, LNf/h;->color_effect_entry_blackice:I

    sget v9, LNf/f;->video_filter_blackice:I

    const/16 v10, 0x43

    move/from16 v56, v3

    move/from16 v57, v9

    const/16 v9, 0x71

    const/16 v15, 0x11

    goto/16 :goto_28

    :pswitch_54
    sget v3, LNf/h;->color_effect_entry_sibopenk:I

    sget v9, LNf/f;->video_filter_cyberpink:I

    move/from16 v56, v3

    move/from16 v57, v9

    move/from16 v15, v43

    const/16 v9, 0x70

    const/16 v10, 0x42

    goto/16 :goto_28

    :pswitch_55
    sget v3, LNf/h;->video_effect_entry_northern_europe:I

    sget v9, LNf/f;->video_filter_northern_europe:I

    const/16 v10, 0x41

    move/from16 v56, v3

    move/from16 v57, v9

    const/16 v9, 0x6c

    const/16 v15, 0xf

    goto/16 :goto_28

    :pswitch_56
    sget v3, LNf/h;->video_effect_entry_central:I

    sget v9, LNf/f;->video_filter_central:I

    move/from16 v56, v3

    move/from16 v57, v9

    const/16 v9, 0x6b

    const/16 v10, 0x40

    const/16 v15, 0xe

    goto/16 :goto_28

    :pswitch_57
    sget v3, LNf/h;->video_effect_entry_lost:I

    sget v9, LNf/f;->video_filter_lost:I

    const/16 v10, 0x3f

    move/from16 v56, v3

    move/from16 v57, v9

    const/16 v15, 0xd

    move v9, v5

    goto/16 :goto_28

    :pswitch_58
    sget v3, LNf/h;->color_effect_entry_classic:I

    sget v9, LNf/f;->color_effect_image_classic:I

    const/16 v10, 0x9e

    move/from16 v56, v3

    move/from16 v57, v9

    move v9, v10

    const/16 v10, 0x14

    const/16 v15, 0xc

    goto/16 :goto_28

    :pswitch_59
    sget v3, LNf/h;->portait_effect_entry_essence:I

    sget v9, LNf/f;->color_effect_image_original:I

    const/16 v10, 0x9d

    move/from16 v56, v3

    move/from16 v57, v9

    move v9, v10

    move/from16 v15, v44

    const/16 v10, 0x12

    goto/16 :goto_28

    :pswitch_5a
    sget v3, LNf/h;->portait_effect_entry_cold_white:I

    sget v9, LNf/f;->color_effect_image_cold_white:I

    const/16 v10, 0x9c

    move/from16 v56, v3

    move/from16 v57, v9

    move v9, v10

    const/16 v10, 0x11

    const/16 v15, 0xa

    goto/16 :goto_28

    :pswitch_5b
    sget v3, LNf/h;->color_effect_entry_h_400:I

    sget v9, LNf/f;->color_effect_image_h_400:I

    const/16 v10, 0x9b

    move/from16 v56, v3

    move/from16 v57, v9

    move v9, v10

    move/from16 v10, v43

    const/16 v15, 0x9

    goto/16 :goto_28

    :pswitch_5c
    sget v3, LNf/h;->color_effect_entry_v_250:I

    sget v9, LNf/f;->color_effect_image_v_5207:I

    const/16 v12, 0x9a

    move/from16 v56, v3

    move/from16 v57, v9

    move v9, v12

    move/from16 v15, v45

    goto/16 :goto_28

    :pswitch_5d
    sget v3, LNf/h;->color_effect_entry_hanjiao:I

    sget v9, LNf/f;->color_effect_image_c_64:I

    const/16 v10, 0x99

    move/from16 v56, v3

    move/from16 v57, v9

    move v9, v10

    move/from16 v10, v40

    const/4 v15, 0x7

    goto/16 :goto_28

    :pswitch_5e
    sget v3, LNf/h;->color_effect_entry_clearness:I

    sget v9, LNf/f;->color_effect_image_clearness:I

    const/16 v10, 0x98

    move/from16 v56, v3

    move v15, v7

    move/from16 v57, v9

    move v9, v10

    move/from16 v10, v32

    goto :goto_28

    :pswitch_5f
    sget v3, LNf/h;->color_effect_entry_freshness:I

    sget v9, LNf/f;->color_effect_image_freshness:I

    const/16 v10, 0x97

    move/from16 v56, v3

    move/from16 v57, v9

    move v9, v10

    move/from16 v10, v33

    const/4 v15, 0x5

    goto :goto_28

    :pswitch_60
    sget v3, LNf/h;->color_effect_entry_bright_shining:I

    sget v9, LNf/f;->color_effect_image_bright_shining:I

    const/16 v10, 0x96

    move/from16 v56, v3

    move/from16 v57, v9

    move v9, v10

    move/from16 v10, v34

    const/4 v15, 0x4

    goto :goto_28

    :pswitch_61
    sget v3, LNf/h;->color_effect_entry_whitening:I

    sget v9, LNf/f;->color_effect_image_whitening:I

    const/16 v10, 0x95

    move/from16 v56, v3

    move/from16 v57, v9

    move v9, v10

    move/from16 v10, v39

    const/4 v15, 0x3

    goto :goto_28

    :pswitch_62
    sget v3, LNf/h;->color_effect_entry_butter:I

    sget v9, LNf/f;->color_effect_image_soft:I

    const/16 v10, 0x94

    move/from16 v56, v3

    move/from16 v57, v9

    move v9, v10

    move/from16 v10, v35

    const/4 v15, 0x2

    goto :goto_28

    :pswitch_63
    sget v3, LNf/h;->color_effect_entry_neutral:I

    sget v9, LNf/f;->color_effect_image_neutral:I

    const/16 v10, 0x93

    move/from16 v56, v3

    move/from16 v57, v9

    move v9, v10

    const/16 v10, 0x20

    const/4 v15, 0x1

    :goto_28
    if-eqz v56, :cond_47

    if-eqz v57, :cond_47

    new-instance v3, LG2/b;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v54

    const-string v55, "NORMAL"

    const/16 v53, 0x7

    move-object/from16 v52, v3

    move/from16 v58, v15

    invoke-direct/range {v52 .. v58}, LG2/b;-><init>(IILjava/lang/String;III)V

    const/4 v11, 0x7

    invoke-static {v11, v9}, Lpn/F;->k(II)I

    move-result v12

    iput v12, v3, LG2/b;->h:I

    iput v10, v3, LG2/b;->f:I

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto :goto_29

    :cond_47
    move/from16 v3, v56

    move/from16 v12, v57

    const/4 v11, 0x1

    :goto_29
    add-int/2addr v8, v11

    goto/16 :goto_27

    :cond_48
    :goto_2a
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/16 v2, 0x14

    :goto_2b
    invoke-virtual {v1, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/xiaomi/camera/effect/EffectController;->A:Landroid/util/SparseArray;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget v3, LNf/h;->coloreffect_cloud_entry_none:I

    sget v35, LNf/f;->video_filter_image_none:I

    new-instance v4, LG2/b;

    const/16 v32, 0x7

    const/16 v36, 0x0

    move-object/from16 v31, v4

    move/from16 v33, v36

    move/from16 v34, v3

    invoke-direct/range {v31 .. v36}, LG2/b;-><init>(IIIII)V

    const/4 v6, 0x0

    iput v6, v4, LG2/b;->h:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v34, LNf/h;->video_effect_entry_color_retention:I

    sget v35, LNf/f;->video_filter_color_retention:I

    new-instance v4, LG2/b;

    const/16 v32, 0x7

    const/16 v36, 0x5

    move-object/from16 v31, v4

    move/from16 v33, v36

    invoke-direct/range {v31 .. v36}, LG2/b;-><init>(IIIII)V

    const/16 v6, 0xc8

    iput v6, v4, LG2/b;->h:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v34, LNf/h;->color_effect_entry_blackgold:I

    sget v35, LNf/f;->video_filter_blackgold:I

    new-instance v4, LG2/b;

    const/16 v32, 0x7

    const/16 v36, 0x6

    move-object/from16 v31, v4

    move/from16 v33, v36

    invoke-direct/range {v31 .. v36}, LG2/b;-><init>(IIIII)V

    const/16 v6, 0x6e

    iput v6, v4, LG2/b;->h:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v34, LNf/h;->color_effect_entry_orange:I

    sget v35, LNf/f;->video_filter_orange:I

    new-instance v4, LG2/b;

    const/16 v32, 0x7

    const/16 v36, 0x7

    move-object/from16 v31, v4

    move/from16 v33, v36

    invoke-direct/range {v31 .. v36}, LG2/b;-><init>(IIIII)V

    const/16 v6, 0x6f

    iput v6, v4, LG2/b;->h:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v34, LNf/h;->video_effect_entry_summer_day:I

    sget v35, LNf/f;->video_filter_summer_day:I

    new-instance v4, LG2/b;

    const/16 v32, 0x7

    const/16 v36, 0xa

    move-object/from16 v31, v4

    move/from16 v33, v36

    invoke-direct/range {v31 .. v36}, LG2/b;-><init>(IIIII)V

    const/16 v6, 0x66

    iput v6, v4, LG2/b;->h:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v34, LNf/h;->video_effect_entry_fantasy:I

    sget v35, LNf/f;->video_filter_fantasy:I

    new-instance v4, LG2/b;

    const/16 v32, 0x7

    const/16 v36, 0x14

    move-object/from16 v31, v4

    move/from16 v33, v36

    invoke-direct/range {v31 .. v36}, LG2/b;-><init>(IIIII)V

    const/16 v6, 0x67

    iput v6, v4, LG2/b;->h:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v34, LNf/h;->video_effect_entry_meet:I

    sget v35, LNf/f;->video_filter_meet:I

    new-instance v4, LG2/b;

    const/16 v32, 0x7

    const/16 v36, 0x1e

    move-object/from16 v31, v4

    move/from16 v33, v36

    invoke-direct/range {v31 .. v36}, LG2/b;-><init>(IIIII)V

    const/16 v6, 0x68

    iput v6, v4, LG2/b;->h:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v26, LNf/h;->video_effect_entry_wind_sing:I

    sget v27, LNf/f;->video_filter_wind_sing:I

    new-instance v4, LG2/b;

    const/16 v24, 0x7

    const/16 v28, 0x28

    move-object/from16 v23, v4

    move/from16 v25, v28

    invoke-direct/range {v23 .. v28}, LG2/b;-><init>(IIIII)V

    const/16 v6, 0x69

    iput v6, v4, LG2/b;->h:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v26, LNf/h;->video_effect_entry_lost:I

    sget v27, LNf/f;->video_filter_lost:I

    new-instance v4, LG2/b;

    const/16 v24, 0x7

    const/16 v28, 0x32

    move-object/from16 v23, v4

    move/from16 v25, v28

    invoke-direct/range {v23 .. v28}, LG2/b;-><init>(IIIII)V

    iput v5, v4, LG2/b;->h:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v34, LNf/h;->video_effect_entry_central:I

    sget v35, LNf/f;->video_filter_central:I

    new-instance v4, LG2/b;

    const/16 v32, 0x7

    const/16 v36, 0x3c

    move-object/from16 v31, v4

    move/from16 v33, v36

    invoke-direct/range {v31 .. v36}, LG2/b;-><init>(IIIII)V

    const/16 v5, 0x6b

    iput v5, v4, LG2/b;->h:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v26, LNf/h;->video_effect_entry_northern_europe:I

    sget v27, LNf/f;->video_filter_northern_europe:I

    new-instance v4, LG2/b;

    const/16 v24, 0x7

    const/16 v28, 0x46

    move-object/from16 v23, v4

    move/from16 v25, v28

    invoke-direct/range {v23 .. v28}, LG2/b;-><init>(IIIII)V

    const/16 v5, 0x6c

    iput v5, v4, LG2/b;->h:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v26, LNf/h;->color_effect_entry_sibopenk:I

    sget v27, LNf/f;->video_filter_cyberpink:I

    new-instance v4, LG2/b;

    const/16 v24, 0x7

    const/16 v28, 0x47

    move-object/from16 v23, v4

    move/from16 v25, v28

    invoke-direct/range {v23 .. v28}, LG2/b;-><init>(IIIII)V

    const/16 v5, 0x70

    iput v5, v4, LG2/b;->h:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v26, LNf/h;->color_effect_entry_blackice:I

    sget v27, LNf/f;->video_filter_blackice:I

    new-instance v4, LG2/b;

    const/16 v24, 0x7

    const/16 v28, 0x48

    move-object/from16 v23, v4

    move/from16 v25, v28

    invoke-direct/range {v23 .. v28}, LG2/b;-><init>(IIIII)V

    const/16 v5, 0x71

    iput v5, v4, LG2/b;->h:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v26, LNf/h;->video_effect_entry_rome:I

    sget v27, LNf/f;->video_filter_rome:I

    new-instance v4, LG2/b;

    const/16 v24, 0x7

    const/16 v28, 0x50

    move-object/from16 v23, v4

    move/from16 v25, v28

    invoke-direct/range {v23 .. v28}, LG2/b;-><init>(IIIII)V

    const/16 v5, 0x6d

    iput v5, v4, LG2/b;->h:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v4, 0x7

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/xiaomi/camera/effect/EffectController;->A:Landroid/util/SparseArray;

    invoke-static {}, LRf/I;->j()Ljava/util/ArrayList;

    move-result-object v2

    const/16 v5, 0x9

    invoke-virtual {v1, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/xiaomi/camera/effect/EffectController;->A:Landroid/util/SparseArray;

    invoke-static {}, LRf/I;->i()Ljava/util/ArrayList;

    move-result-object v2

    const/16 v5, 0xc

    invoke-virtual {v1, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, LW5/a;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC5/g1;

    const/4 v5, 0x3

    invoke-direct {v2, v5}, LC5/g1;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LB3/m;

    const/4 v5, 0x5

    invoke-direct {v2, v0, v5}, LB3/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, v0, Lcom/xiaomi/camera/effect/EffectController;->A:Landroid/util/SparseArray;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget v6, LNf/f;->ic_effect_off:I

    new-instance v8, LG2/b;

    sget v9, LG2/b;->Z:I

    const/4 v10, 0x0

    invoke-direct {v8, v9, v3, v6, v10}, LG2/b;-><init>(IIII)V

    const/16 v9, 0x12

    invoke-static {v9, v10}, Lpn/F;->k(II)I

    move-result v11

    iput v11, v8, LG2/b;->h:I

    const/4 v9, 0x1

    iput v9, v8, LG2/b;->f:I

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v8, LNf/a;->c:LNf/a;

    iget-object v8, v8, LNf/a;->b:[LM2/d;

    array-length v9, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x1

    :goto_2c
    if-ge v10, v9, :cond_49

    aget-object v15, v8, v10

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    packed-switch v20, :pswitch_data_b

    goto :goto_2d

    :pswitch_64
    sget v3, LNf/h;->cinematic_lut_color_effect_db:I

    sget v6, LNf/f;->cinematic_lut_filter_color_db:I

    const/16 v14, 0x1f

    move v11, v4

    const/16 v12, 0x87

    goto :goto_2d

    :pswitch_65
    sget v3, LNf/h;->cinematic_lut_color_effect_ltg:I

    sget v6, LNf/f;->cinematic_lut_filter_color_ltg:I

    const/16 v14, 0x1e

    move v11, v7

    const/16 v12, 0x88

    goto :goto_2d

    :pswitch_66
    sget v3, LNf/h;->cinematic_lut_color_effect_fbld:I

    sget v6, LNf/f;->master_filter_color_flowers_dream:I

    const/16 v11, 0x9f

    move v12, v11

    move/from16 v14, v45

    move v11, v5

    goto :goto_2d

    :pswitch_67
    sget v3, LNf/h;->cinematic_lut_color_effect_tbw:I

    sget v6, LNf/f;->cinematic_lut_filter_color_tci:I

    const/16 v11, 0x91

    const/16 v14, 0x1d

    move v12, v11

    const/4 v11, 0x4

    goto :goto_2d

    :pswitch_68
    sget v3, LNf/h;->cinematic_lut_color_effect_tc:I

    sget v6, LNf/f;->cinematic_lut_filter_color_rmg:I

    const/16 v11, 0x92

    const/16 v14, 0x1c

    move v12, v11

    const/4 v11, 0x3

    goto :goto_2d

    :pswitch_69
    sget v3, LNf/h;->cinematic_lut_color_effect_rl:I

    sget v6, LNf/f;->cinematic_lut_filter_color_cr:I

    const/16 v11, 0x8f

    move v12, v11

    const/4 v11, 0x2

    const/16 v14, 0x1b

    goto :goto_2d

    :pswitch_6a
    sget v3, LNf/h;->cinematic_lut_color_effect_rh:I

    sget v6, LNf/f;->cinematic_lut_filter_color_crim:I

    const/16 v11, 0x90

    move v12, v11

    const/4 v11, 0x1

    const/16 v14, 0x1a

    :goto_2d
    new-instance v4, LG2/b;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v22

    const-string v23, "NORMAL"

    const/16 v21, 0x12

    move-object/from16 v20, v4

    move/from16 v24, v3

    move/from16 v25, v6

    move/from16 v26, v11

    invoke-direct/range {v20 .. v26}, LG2/b;-><init>(IILjava/lang/String;III)V

    iput v14, v4, LG2/b;->f:I

    const/16 v15, 0x12

    invoke-static {v15, v12}, Lpn/F;->k(II)I

    move-result v5

    iput v5, v4, LG2/b;->h:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    add-int/2addr v10, v4

    const/4 v4, 0x7

    const/4 v5, 0x5

    goto :goto_2c

    :cond_49
    const/16 v15, 0x12

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v1, v15, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/xiaomi/camera/effect/EffectController;->A:Landroid/util/SparseArray;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LG2/b;

    sget v4, LG2/b;->g0:I

    sget v5, LNf/h;->street_portraitstyle_none:I

    sget v6, LNf/f;->ic_effect_off:I

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, LG2/b;-><init>(IIII)V

    const/4 v4, 0x1

    iput v4, v3, LG2/b;->f:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, LM2/d;->Q2:LM2/d;

    sget-object v4, LM2/d;->R2:LM2/d;

    sget-object v5, LM2/d;->S2:LM2/d;

    filled-new-array {v3, v4, v5}, [LM2/d;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_2e
    if-ge v5, v4, :cond_4b

    aget-object v11, v3, v5

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    packed-switch v12, :pswitch_data_c

    move/from16 v18, v6

    move/from16 v19, v7

    goto :goto_2f

    :pswitch_6b
    sget v6, LNf/h;->street_portraitstyle_black_white:I

    sget v7, LNf/f;->street_portraitstyle_image_black_white:I

    sget v9, LNf/g;->lut_portrait_style_black_white:I

    const/16 v8, 0x2b

    move/from16 v18, v6

    move/from16 v19, v7

    move v10, v8

    move v8, v4

    goto :goto_2f

    :pswitch_6c
    sget v6, LNf/h;->street_portraitstyle_high_texture:I

    sget v7, LNf/f;->street_portraitstyle_image_texture:I

    sget v9, LNf/g;->lut_portrait_style_high_texture:I

    const/16 v8, 0x2a

    move/from16 v18, v6

    move/from16 v19, v7

    move v10, v8

    const/4 v8, 0x2

    goto :goto_2f

    :pswitch_6d
    sget v6, LNf/h;->street_portraitstyle_high_contrast:I

    sget v7, LNf/f;->street_portraitstyle_image_contrast:I

    sget v9, LNf/g;->lut_portrait_style_high_contrast:I

    const/16 v8, 0x29

    move/from16 v18, v6

    move/from16 v19, v7

    move v10, v8

    const/4 v8, 0x1

    :goto_2f
    if-eqz v18, :cond_4a

    new-instance v6, LG2/b;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    const-string v17, "NORMAL"

    const/16 v15, 0x11

    move-object v14, v6

    move/from16 v20, v8

    invoke-direct/range {v14 .. v20}, LG2/b;-><init>(IILjava/lang/String;III)V

    iput v10, v6, LG2/b;->f:I

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "lut resource"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v13, v6, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_30
    const/4 v11, 0x1

    goto :goto_31

    :cond_4a
    move/from16 v6, v18

    move/from16 v7, v19

    goto :goto_30

    :goto_31
    add-int/2addr v5, v11

    goto :goto_2e

    :cond_4b
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/16 v3, 0x11

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, v0, Lcom/xiaomi/camera/effect/EffectController;->A:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, LM2/c;->g:LM2/c;

    invoke-static {v2}, LRf/I;->f(LM2/c;)[LM2/d;

    move-result-object v2

    new-instance v3, LG2/b;

    sget v4, LG2/b;->d0:I

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v5, v5}, LG2/b;-><init>(IIII)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v3, v2

    const/4 v4, 0x1

    const/4 v9, 0x0

    :goto_32
    if-ge v9, v3, :cond_4c

    aget-object v5, v2, v9

    new-instance v6, LG2/b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v7, 0xd

    invoke-static {v7, v5}, LG2/b;->c(II)I

    move-result v5

    const/4 v8, 0x1

    add-int/lit8 v10, v4, 0x1

    const/4 v11, 0x0

    invoke-direct {v6, v5, v11, v11, v4}, LG2/b;-><init>(IIII)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v9, v8

    move v4, v10

    goto :goto_32

    :cond_4c
    const/16 v7, 0xd

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x54
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4e
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4e
        :pswitch_27
        :pswitch_26
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
        :pswitch_1b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xb1
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xd1
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x54
        :pswitch_51
        :pswitch_50
        :pswitch_4f
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x5b
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x6e
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0xbf
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0xd5
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0xdf
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0xa3
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
    .end packed-switch
.end method

.method public static A(I)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    sget v0, LG2/b;->j:I

    const v0, 0xffff

    and-int/2addr p0, v0

    sget-object v0, LM2/d;->d:LM2/d;

    const/16 v0, 0x33

    const/4 v1, 0x1

    if-lt p0, v0, :cond_0

    const/16 v0, 0x38

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x7f

    if-lt p0, v0, :cond_2

    const/16 v0, 0x84

    if-gt p0, v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/j;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/16 v0, 0x53

    const/4 v2, 0x0

    if-lt p0, v0, :cond_3

    const/16 v0, 0x5a

    if-le p0, v0, :cond_5

    :cond_3
    const/16 v0, 0x4f

    if-eq p0, v0, :cond_5

    const/16 v0, 0x51

    if-ne p0, v0, :cond_4

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    :goto_0
    move v0, v1

    :goto_1
    const/16 v3, 0x7e

    if-lt p0, v3, :cond_6

    const/16 v3, 0x8b

    if-le p0, v3, :cond_8

    :cond_6
    const/16 v3, 0x7a

    if-eq p0, v3, :cond_8

    const/16 v3, 0x7c

    if-ne p0, v3, :cond_7

    goto :goto_2

    :cond_7
    move v3, v2

    goto :goto_3

    :cond_8
    :goto_2
    move v3, v1

    :goto_3
    const/16 v4, 0xaa

    if-ne p0, v4, :cond_9

    move p0, v1

    goto :goto_4

    :cond_9
    move p0, v2

    :goto_4
    if-nez v0, :cond_b

    if-nez v3, :cond_b

    if-eqz p0, :cond_a

    goto :goto_5

    :cond_a
    move v1, v2

    :cond_b
    :goto_5
    return v1
.end method

.method public static B(I)Z
    .locals 6

    sget v0, LG2/b;->j:I

    const v0, 0xffff

    and-int/2addr p0, v0

    sget-object v0, LM2/d;->d:LM2/d;

    const/16 v0, 0x36

    const/4 v1, 0x1

    if-eq p0, v0, :cond_7

    const/16 v0, 0x82

    if-ne p0, v0, :cond_0

    goto :goto_5

    :cond_0
    const/16 v0, 0x4f

    const/4 v2, 0x0

    if-lt p0, v0, :cond_1

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const/16 v3, 0x7a

    if-lt p0, v3, :cond_2

    const/16 v3, 0x8b

    if-gt p0, v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    const/16 v4, 0xe6

    if-eq v4, p0, :cond_4

    const/16 v4, 0xe7

    if-ne v4, p0, :cond_3

    goto :goto_2

    :cond_3
    move v4, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v4, v1

    :goto_3
    const/16 v5, 0xa7

    if-ne p0, v5, :cond_5

    move p0, v1

    goto :goto_4

    :cond_5
    move p0, v2

    :goto_4
    if-nez v0, :cond_7

    if-nez v3, :cond_7

    if-nez p0, :cond_7

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    move v1, v2

    :cond_7
    :goto_5
    return v1
.end method

.method public static C(I)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    sget v0, LG2/b;->j:I

    const v0, 0xffff

    and-int/2addr p0, v0

    sget-object v0, LM2/d;->d:LM2/d;

    const/16 v0, 0x53

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v3, 0x7e

    if-ne p0, v3, :cond_1

    move p0, v2

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-nez v0, :cond_2

    if-eqz p0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method public static D()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportIndiaFilter"
        type = 0x0
    .end annotation

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->H3()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ro.miui.region"

    const-string v1, "CN"

    invoke-static {v0, v1}, Lxi/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LM2/c;->c:LM2/c;

    invoke-static {v0}, LRf/I;->f(LM2/c;)[LM2/d;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static H()Ljava/io/File;
    .locals 2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "preview_dump"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static I()V
    .locals 2

    sget-object v0, Lcom/xiaomi/camera/effect/EffectController;->H:Lcom/xiaomi/camera/effect/EffectController;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/camera/effect/EffectController;->H:Lcom/xiaomi/camera/effect/EffectController;

    iget-object v1, v0, Lcom/xiaomi/camera/effect/EffectController;->G:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/xiaomi/camera/effect/EffectController;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    const-class v0, Lcom/xiaomi/camera/effect/EffectController;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_1
    sput-object v1, Lcom/xiaomi/camera/effect/EffectController;->H:Lcom/xiaomi/camera/effect/EffectController;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public static declared-synchronized q()Lcom/xiaomi/camera/effect/EffectController;
    .locals 3

    const-class v0, Lcom/xiaomi/camera/effect/EffectController;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/camera/effect/EffectController;->H:Lcom/xiaomi/camera/effect/EffectController;

    if-nez v1, :cond_1

    const-class v1, Lcom/xiaomi/camera/effect/EffectController;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcom/xiaomi/camera/effect/EffectController;->H:Lcom/xiaomi/camera/effect/EffectController;

    if-nez v2, :cond_0

    new-instance v2, Lcom/xiaomi/camera/effect/EffectController;

    invoke-direct {v2}, Lcom/xiaomi/camera/effect/EffectController;-><init>()V

    sput-object v2, Lcom/xiaomi/camera/effect/EffectController;->H:Lcom/xiaomi/camera/effect/EffectController;

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_2
    sget-object v1, Lcom/xiaomi/camera/effect/EffectController;->H:Lcom/xiaomi/camera/effect/EffectController;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public static z()V
    .locals 1

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/camera/effect/EffectController;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "0"

    iget-object p0, p0, Lcom/xiaomi/camera/effect/EffectController;->l:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final F(I)Z
    .locals 2

    sget v0, LG2/b;->j:I

    shr-int/lit8 v0, p1, 0x10

    iget-object p0, p0, Lcom/xiaomi/camera/effect/EffectController;->A:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG2/b;

    invoke-virtual {v0}, LG2/b;->a()I

    move-result v1

    if-ne v1, p1, :cond_0

    iget-boolean p0, v0, LG2/b;->g:Z

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final varargs G([I)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/effect/EffectController;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/camera/effect/EffectController;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/camera/effect/EffectController;->B:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/camera/effect/EffectController$a;

    invoke-interface {v1, p1}, Lcom/xiaomi/camera/effect/EffectController$a;->v([I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-void
.end method

.method public final J(Lcom/xiaomi/camera/effect/EffectController$a;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/effect/EffectController;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/camera/effect/EffectController;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/effect/EffectController;->B:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final K(I)V
    .locals 3

    const-string v0, "setAiColorCorrectionVersion: "

    invoke-static {p1, v0}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "EffectController"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/xiaomi/camera/effect/EffectController;->n:I

    return-void
.end method

.method public final L(IZ)V
    .locals 2

    sget v0, LG2/b;->j:I

    shr-int/lit8 v0, p1, 0x10

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iput p1, p0, Lcom/xiaomi/camera/effect/EffectController;->c:I

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/effect/EffectController;->O(I)V

    goto :goto_0

    :cond_0
    sget v0, LG2/b;->Z:I

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/camera/effect/EffectController;->c:I

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/effect/EffectController;->O(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final M(I)V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/camera/effect/EffectController;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/xiaomi/camera/effect/EffectController;->e:I

    const/16 v1, 0xa

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/effect/EffectController;->G([I)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/effect/EffectController;->h(I)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/camera/effect/EffectController;->v:I

    iget-object p1, p0, Lcom/xiaomi/camera/effect/EffectController;->E:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnl/i;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget v1, p0, Lcom/xiaomi/camera/effect/EffectController;->e:I

    sget v2, LG2/b;->d0:I

    if-eq v1, v2, :cond_1

    const v2, 0xffff

    and-int/2addr v1, v2

    const/4 v2, -0x1

    if-le v1, v2, :cond_2

    invoke-static {}, LM2/d;->values()[LM2/d;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_2

    invoke-static {}, LM2/d;->values()[LM2/d;

    move-result-object v2

    aget-object v1, v2, v1

    iget-boolean v2, p0, Lcom/xiaomi/camera/effect/EffectController;->m:Z

    iget v3, p0, Lcom/xiaomi/camera/effect/EffectController;->n:I

    iget v4, p0, Lcom/xiaomi/camera/effect/EffectController;->v:I

    invoke-static {v1, v2, v3, v4}, LRf/I;->d(LM2/d;ZII)LM2/b;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lpl/d;->o:Lpl/d;

    iget-object v3, v1, LM2/b;->j:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->z()V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget v5, v1, LM2/b;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget p0, p0, Lcom/xiaomi/camera/effect/EffectController;->v:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object v1, v1, LM2/b;->l:[F

    filled-new-array {v3, v4, v5, p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, v2, p0}, Lnl/i;->E(Lpl/d;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-interface {p1, v2, p0}, Lnl/i;->i(Lpl/d;Z)V

    goto :goto_1

    :cond_1
    sget-object p0, Lpl/d;->o:Lpl/d;

    const/4 v1, 0x0

    invoke-interface {p1, p0, v1}, Lnl/i;->i(Lpl/d;Z)V

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final N(F)V
    .locals 1

    iput p1, p0, Lcom/xiaomi/camera/effect/EffectController;->b:F

    invoke-static {}, Lj2/b;->Y()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/xiaomi/camera/effect/EffectController;->b:F

    const/high16 v0, 0x43b40000    # 360.0f

    sub-float p1, v0, p1

    rem-float/2addr p1, v0

    iput p1, p0, Lcom/xiaomi/camera/effect/EffectController;->b:F

    :cond_0
    return-void
.end method

.method public final O(I)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/effect/EffectController;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/16 v0, 0x64

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/camera/effect/EffectController;->P(II)V

    return-void
.end method

.method public final P(II)V
    .locals 13

    iget-object v0, p0, Lcom/xiaomi/camera/effect/EffectController;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p2, p0, Lcom/xiaomi/camera/effect/EffectController;->q:I

    iget-object v1, p0, Lcom/xiaomi/camera/effect/EffectController;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p2, LG2/b;->Z:I

    if-ne p1, p2, :cond_0

    iget v1, p0, Lcom/xiaomi/camera/effect/EffectController;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iput v1, p0, Lcom/xiaomi/camera/effect/EffectController;->d:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    iput p1, p0, Lcom/xiaomi/camera/effect/EffectController;->d:I

    :goto_0
    const/4 p1, 0x1

    filled-new-array {p1}, [I

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/effect/EffectController;->G([I)V

    iget-object v1, p0, Lcom/xiaomi/camera/effect/EffectController;->E:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl/i;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    iget v2, p0, Lcom/xiaomi/camera/effect/EffectController;->d:I

    sget-object v3, LM2/d;->d:LM2/d;

    const/16 v3, 0xf4

    invoke-static {p1, v3}, LG2/b;->c(II)I

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_3

    move v2, p1

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    iget v3, p0, Lcom/xiaomi/camera/effect/EffectController;->d:I

    if-eq v3, p2, :cond_4

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    iget-boolean p2, p0, Lcom/xiaomi/camera/effect/EffectController;->m:Z

    iget v2, p0, Lcom/xiaomi/camera/effect/EffectController;->n:I

    iget v4, p0, Lcom/xiaomi/camera/effect/EffectController;->q:I

    invoke-static {v3, v2, v4, p2}, LNf/c;->d(IIIZ)Lrl/d;

    move-result-object p2

    sget-object v2, Lpl/d;->f:Lpl/d;

    iget-object v3, p2, Lrl/d;->c:Ljava/lang/String;

    iget-boolean v4, p2, Lrl/d;->d:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget v5, p2, Lrl/d;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, p2, Lrl/d;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-boolean v7, p2, Lrl/d;->g:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-boolean v9, p2, Lrl/d;->i:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v10, p2, Lrl/d;->j:[F

    iget-boolean p2, p2, Lrl/d;->k:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget p2, p0, Lcom/xiaomi/camera/effect/EffectController;->d:I

    invoke-virtual {p0, p2}, Lcom/xiaomi/camera/effect/EffectController;->t(I)Lcom/xiaomi/camera/effect/EffectController$c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array/range {v3 .. v12}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, v2, p0}, Lnl/i;->E(Lpl/d;[Ljava/lang/Object;)V

    invoke-interface {v1, v2, p1}, Lnl/i;->i(Lpl/d;Z)V

    goto :goto_3

    :cond_4
    sget-object p0, Lpl/d;->f:Lpl/d;

    invoke-interface {v1, p0, v4}, Lnl/i;->i(Lpl/d;Z)V

    sget-object p0, Lpl/d;->h:Lpl/d;

    invoke-interface {v1, p0, v4}, Lnl/i;->i(Lpl/d;Z)V

    sget-object p0, Lpl/d;->i:Lpl/d;

    invoke-interface {v1, p0, v4}, Lnl/i;->i(Lpl/d;Z)V

    sget-object p0, Lpl/d;->j:Lpl/d;

    invoke-interface {v1, p0, v4}, Lnl/i;->i(Lpl/d;Z)V

    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/xiaomi/camera/effect/EffectController;->E:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnl/i;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    return-void

    :cond_1
    sget-object v3, Lpl/d;->f:Lpl/d;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const-string v5, "_lut.png"

    move-object/from16 v6, p1

    invoke-static {v6, v1, v5}, LD5/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v1, 0x200

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v0, v0, Lcom/xiaomi/camera/effect/EffectController;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-array v13, v4, [F

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object v7, v14

    move-object v10, v14

    move-object v12, v14

    filled-new-array/range {v6 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lnl/i;->E(Lpl/d;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-interface {v2, v3, v0}, Lnl/i;->i(Lpl/d;Z)V

    goto :goto_1

    :cond_2
    invoke-interface {v2, v3, v4}, Lnl/i;->i(Lpl/d;Z)V

    :goto_1
    return-void
.end method

.method public final R(I)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/effect/EffectController;->z:LG2/a;

    iput p1, v0, LG2/a;->d:I

    iget-object p1, p0, Lcom/xiaomi/camera/effect/EffectController;->E:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnl/i;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    const-class v2, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    const/16 v2, 0xa0

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "circle"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lpl/d;->k:Lpl/d;

    goto :goto_1

    :cond_1
    sget-object v1, Lpl/d;->l:Lpl/d;

    :goto_1
    iget p0, p0, Lcom/xiaomi/camera/effect/EffectController;->y:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Lnl/i;->E(Lpl/d;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/camera/effect/EffectController;->l:Ljava/lang/String;

    const/16 p1, 0x8

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/effect/EffectController;->G([I)V

    iget-object p1, p0, Lcom/xiaomi/camera/effect/EffectController;->E:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnl/i;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/camera/effect/EffectController;->E()Z

    move-result v0

    sget-object v1, Lpl/d;->m:Lpl/d;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/xiaomi/camera/effect/EffectController;->l:Ljava/lang/String;

    invoke-static {}, Lj2/b;->U()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    sget-boolean v0, Lj2/d;->n:Z

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Lnl/i;->E(Lpl/d;[Ljava/lang/Object;)V

    invoke-interface {p1, v1, v3}, Lnl/i;->i(Lpl/d;Z)V

    goto :goto_1

    :cond_2
    invoke-interface {p1, v1, v2}, Lnl/i;->i(Lpl/d;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final T(FF)V
    .locals 4

    invoke-static {}, LWe/c;->b()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/x0;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, LC5/x0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC2/R0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LC2/R0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    iget-object p0, p0, Lcom/xiaomi/camera/effect/EffectController;->a:[F

    if-eqz v0, :cond_3

    const/16 v3, 0x5a

    if-eq v0, v3, :cond_2

    const/16 v3, 0xb4

    if-eq v0, v3, :cond_1

    const/16 v3, 0x10e

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    aput p2, p0, v1

    neg-float p1, p1

    aput p1, p0, v2

    goto :goto_0

    :cond_1
    neg-float p1, p1

    aput p1, p0, v1

    neg-float p1, p2

    aput p1, p0, v2

    goto :goto_0

    :cond_2
    neg-float p2, p2

    aput p2, p0, v1

    aput p1, p0, v2

    goto :goto_0

    :cond_3
    aput p1, p0, v1

    aput p2, p0, v2

    :goto_0
    return-void
.end method

.method public final U(IIII)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/xiaomi/camera/effect/EffectController;->G:Ljava/lang/Object;

    monitor-enter v6

    move/from16 v7, p4

    :try_start_0
    iput v7, v0, Lcom/xiaomi/camera/effect/EffectController;->h:I

    iget-object v7, v0, Lcom/xiaomi/camera/effect/EffectController;->E:Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnl/i;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_1

    monitor-exit v6

    return-void

    :cond_1
    iget v8, v0, Lcom/xiaomi/camera/effect/EffectController;->h:I

    sget v9, LG2/b;->g0:I

    if-eq v8, v9, :cond_4

    iput v1, v0, Lcom/xiaomi/camera/effect/EffectController;->u:I

    move/from16 v9, p2

    iput v9, v0, Lcom/xiaomi/camera/effect/EffectController;->w:I

    move/from16 v9, p3

    iput v9, v0, Lcom/xiaomi/camera/effect/EffectController;->x:I

    iget-boolean v9, v0, Lcom/xiaomi/camera/effect/EffectController;->m:Z

    iget v10, v0, Lcom/xiaomi/camera/effect/EffectController;->n:I

    invoke-static {v8, v10, v1, v9}, LNf/c;->d(IIIZ)Lrl/d;

    move-result-object v1

    iget-object v8, v1, Lrl/d;->j:[F

    aget v9, v8, v5

    aget v10, v8, v4

    aget v11, v8, v3

    iget v12, v0, Lcom/xiaomi/camera/effect/EffectController;->w:I

    int-to-float v12, v12

    const/high16 v13, 0x42c80000    # 100.0f

    div-float/2addr v12, v13

    iget v14, v0, Lcom/xiaomi/camera/effect/EffectController;->x:I

    int-to-float v14, v14

    div-float/2addr v14, v13

    aget v8, v8, v2

    const/4 v13, 0x6

    new-array v13, v13, [F

    aput v9, v13, v5

    aput v10, v13, v4

    aput v11, v13, v3

    const/4 v3, 0x3

    aput v12, v13, v3

    const/4 v3, 0x4

    aput v14, v13, v3

    aput v8, v13, v2

    sget-object v2, Lpl/d;->d0:Lpl/d;

    iget-object v15, v1, Lrl/d;->c:Ljava/lang/String;

    iget v3, v1, Lrl/d;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget v3, v0, Lcom/xiaomi/camera/effect/EffectController;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget v3, v0, Lcom/xiaomi/camera/effect/EffectController;->w:I

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    iget v0, v0, Lcom/xiaomi/camera/effect/EffectController;->x:I

    if-eqz v0, :cond_3

    move v5, v4

    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    iget-boolean v0, v1, Lrl/d;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    move-object/from16 v20, v13

    filled-new-array/range {v15 .. v21}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v2, v0}, Lnl/i;->E(Lpl/d;[Ljava/lang/Object;)V

    invoke-interface {v7, v2, v4}, Lnl/i;->i(Lpl/d;Z)V

    goto :goto_2

    :cond_4
    sget-object v0, Lpl/d;->d0:Lpl/d;

    invoke-interface {v7, v0, v5}, Lnl/i;->i(Lpl/d;Z)V

    :goto_2
    monitor-exit v6

    return-void

    :goto_3
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final V(Lnl/i;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xiaomi/camera/effect/EffectController;->E:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/camera/effect/EffectController;->E:Ljava/lang/ref/WeakReference;

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setRenderEngine: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " this:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "EffectController"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final W(I)V
    .locals 5

    sget v0, LG2/b;->e0:I

    const/16 v1, 0xe

    const/4 v2, 0x0

    if-gez p1, :cond_0

    sget-object v0, LM2/d;->d:LM2/d;

    const/16 v0, 0x62

    invoke-static {v1, v0}, LG2/b;->c(II)I

    move-result v0

    mul-int/lit8 p1, p1, -0x2

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    sget-object v0, LM2/d;->d:LM2/d;

    const/16 v0, 0x63

    invoke-static {v1, v0}, LG2/b;->c(II)I

    move-result v0

    mul-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    iget-object v1, p0, Lcom/xiaomi/camera/effect/EffectController;->G:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput v0, p0, Lcom/xiaomi/camera/effect/EffectController;->f:I

    iget-object v3, p0, Lcom/xiaomi/camera/effect/EffectController;->E:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnl/i;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    iput p1, p0, Lcom/xiaomi/camera/effect/EffectController;->s:I

    const p1, 0xffff

    and-int/2addr p1, v0

    const/4 v0, -0x1

    if-le p1, v0, :cond_3

    invoke-static {}, LM2/d;->values()[LM2/d;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_3

    invoke-static {}, LM2/d;->values()[LM2/d;

    move-result-object v0

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/xiaomi/camera/effect/EffectController;->m:Z

    iget v2, p0, Lcom/xiaomi/camera/effect/EffectController;->n:I

    iget p0, p0, Lcom/xiaomi/camera/effect/EffectController;->s:I

    invoke-static {p1, v0, v2, p0}, LRf/I;->d(LM2/d;ZII)LM2/b;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object p1, Lpl/d;->Z:Lpl/d;

    iget-object v0, p0, LM2/b;->j:Ljava/lang/String;

    iget v2, p0, LM2/b;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v4, p0, LM2/b;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object p0, p0, LM2/b;->l:[F

    filled-new-array {v0, v2, v4, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v3, p1, p0}, Lnl/i;->E(Lpl/d;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-interface {v3, p1, p0}, Lnl/i;->i(Lpl/d;Z)V

    goto :goto_2

    :cond_3
    sget-object p0, Lpl/d;->Z:Lpl/d;

    invoke-interface {v3, p0, v2}, Lnl/i;->i(Lpl/d;Z)V

    :cond_4
    :goto_2
    monitor-exit v1

    return-void

    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final a()Lrl/c$a;
    .locals 7

    invoke-virtual {p0}, Lcom/xiaomi/camera/effect/EffectController;->j()I

    move-result v0

    invoke-virtual {p0}, Lcom/xiaomi/camera/effect/EffectController;->g()I

    move-result v1

    invoke-virtual {p0}, Lcom/xiaomi/camera/effect/EffectController;->m()I

    move-result v2

    sget-boolean v3, LUc/b;->j:Z

    sget-object v3, LUc/b$b;->a:LUc/b;

    invoke-virtual {v3}, LUc/b;->x0()V

    sget v4, LG2/b;->Z:I

    const/4 v5, 0x1

    if-eq v0, v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3}, LUc/b;->L0()Z

    new-instance v3, Lrl/c$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lrl/c;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, Lrl/c$a;->a:Lrl/c;

    iput v0, v6, Lrl/c;->a:I

    iput v2, v6, Lrl/c;->b:I

    iput-boolean v4, v6, Lrl/c;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->z()V

    iget-object v2, v3, Lrl/c$a;->a:Lrl/c;

    iput-boolean v5, v2, Lrl/c;->i:Z

    iget-boolean v4, p0, Lcom/xiaomi/camera/effect/EffectController;->k:Z

    iput-boolean v4, v2, Lrl/c;->p:Z

    iput-boolean v5, v2, Lrl/c;->d:Z

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/effect/EffectController;->p(I)Lrl/d;

    move-result-object v0

    iget-object v2, v3, Lrl/c$a;->a:Lrl/c;

    iput-object v0, v2, Lrl/c;->t:Lrl/d;

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/effect/EffectController;->p(I)Lrl/d;

    move-result-object p0

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->z()V

    iget-object v0, v3, Lrl/c$a;->a:Lrl/c;

    iput-object p0, v0, Lrl/c;->u:Lrl/d;

    iput-boolean v5, p0, Lrl/d;->d:Z

    return-object v3
.end method

.method public final b()LG2/a;
    .locals 5

    new-instance v0, LG2/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, LG2/a;->a:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, v0, LG2/a;->b:Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    iput-object v3, v0, LG2/a;->c:Landroid/graphics/PointF;

    iget-object p0, p0, Lcom/xiaomi/camera/effect/EffectController;->z:LG2/a;

    iget-object v4, p0, LG2/a;->a:Landroid/graphics/RectF;

    invoke-virtual {v1, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v1, p0, LG2/a;->b:Landroid/graphics/PointF;

    invoke-virtual {v2, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v1, p0, LG2/a;->c:Landroid/graphics/PointF;

    invoke-virtual {v3, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget v1, p0, LG2/a;->d:I

    iput v1, v0, LG2/a;->d:I

    iget p0, p0, LG2/a;->e:F

    iput p0, v0, LG2/a;->e:F

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Lcom/xiaomi/camera/effect/EffectController$b;
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/camera/effect/EffectController;->C:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LNf/e;->live_filter_icon:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LNf/e;->live_filter_name:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, LNf/e;->live_filter_directory_name:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/xiaomi/camera/effect/EffectController;->C:Ljava/util/ArrayList;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    new-instance v3, Lcom/xiaomi/camera/effect/EffectController$b;

    invoke-direct {v3}, Lcom/xiaomi/camera/effect/EffectController$b;-><init>()V

    iput v2, v3, Lcom/xiaomi/camera/effect/EffectController$b;->a:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    aget-object v4, v1, v2

    aget-object v4, p1, v2

    iput-object v4, v3, Lcom/xiaomi/camera/effect/EffectController$b;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/camera/effect/EffectController;->C:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/camera/effect/EffectController;->C:Ljava/util/ArrayList;

    const/4 p1, 0x0

    if-nez p0, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/effect/EffectController$b;

    iget v1, v0, Lcom/xiaomi/camera/effect/EffectController$b;->a:I

    if-nez v1, :cond_3

    return-object v0

    :cond_4
    return-object p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/camera/effect/EffectController;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/xiaomi/camera/effect/EffectController;->h:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/camera/effect/EffectController;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/xiaomi/camera/effect/EffectController;->g:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f()I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAiColorCorrectionVersion: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/xiaomi/camera/effect/EffectController;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "EffectController"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p0, Lcom/xiaomi/camera/effect/EffectController;->n:I

    return p0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/camera/effect/EffectController;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/xiaomi/camera/effect/EffectController;->e:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h(I)I
    .locals 2

    sget v0, LG2/b;->d0:I

    if-eq p1, v0, :cond_1

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    iget v1, v0, LT1/K;->s:I

    invoke-virtual {v0, v1}, LT1/K;->B(I)I

    move-result v0

    const/16 v1, 0xab

    if-ne v0, v1, :cond_0

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/l;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/l;

    iget-boolean v0, v0, LQ1/l;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, LM2/d;->d:LM2/d;

    const/16 v0, 0xd

    const/16 v1, 0x9f

    invoke-static {v0, v1}, LG2/b;->c(II)I

    move-result v0

    if-ne p1, v0, :cond_0

    const/16 p1, 0x1e

    iput p1, p0, Lcom/xiaomi/camera/effect/EffectController;->v:I

    goto :goto_0

    :cond_0
    sget-boolean p1, LUc/b;->j:Z

    sget-object p1, LUc/b$b;->a:LUc/b;

    iget-object p1, p1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x64

    iput p1, p0, Lcom/xiaomi/camera/effect/EffectController;->v:I

    :goto_0
    iget p0, p0, Lcom/xiaomi/camera/effect/EffectController;->v:I

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final i(I)I
    .locals 2

    sget v0, LG2/b;->e0:I

    if-eq p1, v0, :cond_0

    const v0, 0xffff

    and-int/2addr p1, v0

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    invoke-static {}, LM2/d;->values()[LM2/d;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    invoke-static {}, LM2/d;->values()[LM2/d;

    move-result-object v0

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/xiaomi/camera/effect/EffectController;->m:Z

    iget v1, p0, Lcom/xiaomi/camera/effect/EffectController;->n:I

    iget p0, p0, Lcom/xiaomi/camera/effect/EffectController;->s:I

    invoke-static {p1, v0, v1, p0}, LRf/I;->d(LM2/d;ZII)LM2/b;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, LM2/b;->k:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()I
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/effect/EffectController;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/xiaomi/camera/effect/EffectController;->d:I

    sget v2, LG2/b;->Z:I

    if-ne v1, v2, :cond_0

    iget p0, p0, Lcom/xiaomi/camera/effect/EffectController;->c:I

    const/4 v2, -0x1

    if-eq p0, v2, :cond_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    return v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final k()I
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/camera/effect/EffectController;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/xiaomi/camera/effect/EffectController;->d:I

    sget v2, LG2/b;->Z:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lcom/xiaomi/camera/effect/EffectController;->n:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/camera/effect/EffectController;->G:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget v0, p0, Lcom/xiaomi/camera/effect/EffectController;->d:I

    if-eq v0, v2, :cond_3

    shr-int/lit8 v0, v0, 0x10

    const/4 v5, 0x5

    if-ne v0, v5, :cond_3

    move v3, v4

    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/camera/effect/EffectController;->j()I

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final l(Lx8/g;I)Lcom/android/camera/effect/renders/i;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    invoke-interface/range {p1 .. p1}, Lx8/g;->j()Lcom/android/camera/effect/renders/i;

    move-result-object v9

    invoke-interface/range {p1 .. p1}, Lx8/g;->c()Z

    move-result v10

    invoke-virtual {v9, v8}, Lcom/android/camera/effect/renders/i;->h(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v9

    :cond_0
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LNf/c;->f(Ljava/lang/String;)Z

    move-result v1

    const/4 v11, 0x1

    if-eqz v1, :cond_1

    shr-int/lit8 v1, v8, 0xc

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    if-le v8, v1, :cond_2

    sget v1, LG2/b;->j:I

    shr-int/lit8 v1, v8, 0x10

    goto :goto_0

    :cond_2
    move v1, v11

    :goto_0
    const-string v2, "getEffectGroup: renderId = "

    invoke-static {v8, v2}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    new-array v3, v12, [Ljava/lang/Object;

    const-string v4, "EffectController"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getEffectGroup: category = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x2

    if-eqz v1, :cond_8

    if-eq v1, v11, :cond_7

    if-eq v1, v13, :cond_6

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    const/16 v2, 0xa

    if-eq v1, v2, :cond_6

    const/16 v2, 0xd

    if-eq v1, v2, :cond_3

    const/16 v2, 0xf

    if-eq v1, v2, :cond_7

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid renderId "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v0}, LEb/x0;->e(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_0
    invoke-virtual {v0, v7, v9, v12, v8}, Lcom/xiaomi/camera/effect/EffectController;->s(Lx8/g;Lcom/android/camera/effect/renders/i;ZI)Lcom/android/camera/effect/renders/i;

    goto/16 :goto_c

    :cond_3
    if-ltz v8, :cond_1c

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->x0()V

    goto/16 :goto_c

    :cond_4
    invoke-virtual {v0, v7, v9, v10, v8}, Lcom/xiaomi/camera/effect/EffectController;->s(Lx8/g;Lcom/android/camera/effect/renders/i;ZI)Lcom/android/camera/effect/renders/i;

    goto/16 :goto_c

    :cond_5
    invoke-virtual {v0, v7, v9, v12, v8}, Lcom/xiaomi/camera/effect/EffectController;->s(Lx8/g;Lcom/android/camera/effect/renders/i;ZI)Lcom/android/camera/effect/renders/i;

    goto/16 :goto_c

    :cond_6
    invoke-virtual {v0, v7, v9, v12, v8}, Lcom/xiaomi/camera/effect/EffectController;->s(Lx8/g;Lcom/android/camera/effect/renders/i;ZI)Lcom/android/camera/effect/renders/i;

    goto/16 :goto_c

    :cond_7
    :pswitch_1
    invoke-virtual {v0, v7, v9, v10, v8}, Lcom/xiaomi/camera/effect/EffectController;->s(Lx8/g;Lcom/android/camera/effect/renders/i;ZI)Lcom/android/camera/effect/renders/i;

    goto/16 :goto_c

    :cond_8
    sget v3, LG2/b;->j:I

    invoke-virtual {v9, v3}, Lcom/android/camera/effect/renders/i;->f(I)Lcom/android/camera/effect/renders/h;

    move-result-object v1

    if-nez v1, :cond_c

    if-ne v8, v3, :cond_c

    invoke-virtual {v9, v12}, Lcom/android/camera/effect/renders/i;->e(I)Lcom/android/camera/effect/renders/h;

    move-result-object v1

    instance-of v14, v1, LRf/S;

    invoke-virtual {v9, v11}, Lcom/android/camera/effect/renders/i;->e(I)Lcom/android/camera/effect/renders/h;

    move-result-object v1

    instance-of v15, v1, LRf/V;

    new-instance v6, LHg/b;

    if-eqz v14, :cond_9

    invoke-virtual {v9, v12}, Lcom/android/camera/effect/renders/i;->e(I)Lcom/android/camera/effect/renders/h;

    move-result-object v1

    :goto_1
    move-object v4, v1

    goto :goto_2

    :cond_9
    new-instance v1, LRf/S;

    invoke-direct {v1, v7}, LRf/M;-><init>(Lx8/g;)V

    goto :goto_1

    :goto_2
    if-eqz v15, :cond_a

    invoke-virtual {v9, v11}, Lcom/android/camera/effect/renders/i;->e(I)Lcom/android/camera/effect/renders/h;

    move-result-object v1

    :goto_3
    move-object v5, v1

    goto :goto_4

    :cond_a
    new-instance v1, LRf/V;

    invoke-direct {v1, v7}, LRf/M;-><init>(Lx8/g;)V

    goto :goto_3

    :goto_4
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->H()Ljava/io/File;

    move-result-object v16

    move-object v1, v6

    move-object/from16 v2, p1

    move-object v13, v6

    move-object/from16 v6, v16

    invoke-direct/range {v1 .. v6}, LHg/b;-><init>(Lx8/g;ILcom/android/camera/effect/renders/h;Lcom/android/camera/effect/renders/h;Ljava/io/File;)V

    invoke-virtual {v9, v13}, Lcom/android/camera/effect/renders/i;->a(Lcom/android/camera/effect/renders/h;)V

    if-nez v14, :cond_b

    if-eqz v15, :cond_c

    :cond_b
    iget-object v1, v9, Lcom/android/camera/effect/renders/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_c
    sget v1, LG2/b;->s:I

    invoke-virtual {v9, v1}, Lcom/android/camera/effect/renders/i;->f(I)Lcom/android/camera/effect/renders/h;

    move-result-object v2

    if-nez v2, :cond_d

    if-ne v8, v1, :cond_d

    new-instance v2, Lcom/android/camera/effect/renders/b;

    invoke-direct {v2, v7, v1}, Lcom/android/camera/effect/renders/g;-><init>(Lx8/g;I)V

    invoke-virtual {v9, v2}, Lcom/android/camera/effect/renders/i;->a(Lcom/android/camera/effect/renders/h;)V

    :cond_d
    sget v3, LG2/b;->l:I

    invoke-virtual {v9, v3}, Lcom/android/camera/effect/renders/i;->f(I)Lcom/android/camera/effect/renders/h;

    move-result-object v1

    if-nez v1, :cond_11

    if-ne v8, v3, :cond_11

    new-instance v13, LHg/b;

    new-instance v4, LHg/b;

    invoke-virtual {v9, v12}, Lcom/android/camera/effect/renders/i;->e(I)Lcom/android/camera/effect/renders/h;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v9, v12}, Lcom/android/camera/effect/renders/i;->e(I)Lcom/android/camera/effect/renders/h;

    move-result-object v1

    goto :goto_5

    :cond_e
    new-instance v1, LRf/U;

    invoke-direct {v1, v7}, LRf/M;-><init>(Lx8/g;)V

    :goto_5
    invoke-virtual {v9, v11}, Lcom/android/camera/effect/renders/i;->e(I)Lcom/android/camera/effect/renders/h;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v9, v11}, Lcom/android/camera/effect/renders/i;->e(I)Lcom/android/camera/effect/renders/h;

    move-result-object v2

    goto :goto_6

    :cond_f
    new-instance v2, LRf/X;

    invoke-direct {v2, v7}, LRf/M;-><init>(Lx8/g;)V

    :goto_6
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->H()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v7, v1, v2, v5}, LHg/b;-><init>(Lx8/g;Lcom/android/camera/effect/renders/h;Lcom/android/camera/effect/renders/h;Ljava/io/File;)V

    const/4 v1, 0x2

    invoke-virtual {v9, v1}, Lcom/android/camera/effect/renders/i;->e(I)Lcom/android/camera/effect/renders/h;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v9, v1}, Lcom/android/camera/effect/renders/i;->e(I)Lcom/android/camera/effect/renders/h;

    move-result-object v2

    move-object v5, v2

    goto :goto_7

    :cond_10
    new-instance v1, LRf/O;

    invoke-direct {v1, v7}, LRf/M;-><init>(Lx8/g;)V

    move-object v5, v1

    :goto_7
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->H()Ljava/io/File;

    move-result-object v6

    move-object v1, v13

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, LHg/b;-><init>(Lx8/g;ILcom/android/camera/effect/renders/h;Lcom/android/camera/effect/renders/h;Ljava/io/File;)V

    invoke-virtual {v9, v13}, Lcom/android/camera/effect/renders/i;->a(Lcom/android/camera/effect/renders/h;)V

    iget-object v1, v9, Lcom/android/camera/effect/renders/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_11
    sget v3, LG2/b;->m:I

    invoke-virtual {v9, v3}, Lcom/android/camera/effect/renders/i;->f(I)Lcom/android/camera/effect/renders/h;

    move-result-object v1

    if-nez v1, :cond_15

    if-ne v8, v3, :cond_15

    new-instance v13, LHg/b;

    new-instance v4, LHg/b;

    invoke-virtual {v9, v12}, Lcom/android/camera/effect/renders/i;->e(I)Lcom/android/camera/effect/renders/h;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v9, v12}, Lcom/android/camera/effect/renders/i;->e(I)Lcom/android/camera/effect/renders/h;

    move-result-object v1

    goto :goto_8

    :cond_12
    new-instance v1, LRf/T;

    invoke-direct {v1, v7}, LRf/M;-><init>(Lx8/g;)V

    :goto_8
    invoke-virtual {v9, v11}, Lcom/android/camera/effect/renders/i;->e(I)Lcom/android/camera/effect/renders/h;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v9, v11}, Lcom/android/camera/effect/renders/i;->e(I)Lcom/android/camera/effect/renders/h;

    move-result-object v2

    goto :goto_9

    :cond_13
    new-instance v2, LRf/W;

    invoke-direct {v2, v7}, LRf/M;-><init>(Lx8/g;)V

    :goto_9
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->H()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v7, v1, v2, v5}, LHg/b;-><init>(Lx8/g;Lcom/android/camera/effect/renders/h;Lcom/android/camera/effect/renders/h;Ljava/io/File;)V

    const/4 v1, 0x2

    invoke-virtual {v9, v1}, Lcom/android/camera/effect/renders/i;->e(I)Lcom/android/camera/effect/renders/h;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v9, v1}, Lcom/android/camera/effect/renders/i;->e(I)Lcom/android/camera/effect/renders/h;

    move-result-object v1

    :goto_a
    move-object v5, v1

    goto :goto_b

    :cond_14
    new-instance v1, LRf/J;

    invoke-direct {v1, v7}, LRf/M;-><init>(Lx8/g;)V

    goto :goto_a

    :goto_b
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->H()Ljava/io/File;

    move-result-object v6

    move-object v1, v13

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, LHg/b;-><init>(Lx8/g;ILcom/android/camera/effect/renders/h;Lcom/android/camera/effect/renders/h;Ljava/io/File;)V

    invoke-virtual {v9, v13}, Lcom/android/camera/effect/renders/i;->a(Lcom/android/camera/effect/renders/h;)V

    iget-object v1, v9, Lcom/android/camera/effect/renders/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_15
    sget v1, LG2/b;->n:I

    invoke-virtual {v9, v1}, Lcom/android/camera/effect/renders/i;->f(I)Lcom/android/camera/effect/renders/h;

    move-result-object v2

    if-nez v2, :cond_16

    sget-boolean v2, LUc/b;->j:Z

    sget-object v2, LUc/b$b;->a:LUc/b;

    iget-object v2, v2, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v2}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->Q2()Z

    move-result v2

    if-eqz v2, :cond_16

    if-nez v10, :cond_16

    if-ne v8, v1, :cond_16

    new-instance v2, Lcom/android/camera/effect/renders/d;

    invoke-direct {v2, v7, v1}, Lcom/android/camera/effect/renders/d;-><init>(Lx8/g;I)V

    invoke-virtual {v9, v2}, Lcom/android/camera/effect/renders/i;->a(Lcom/android/camera/effect/renders/h;)V

    :cond_16
    sget v1, LG2/b;->q:I

    invoke-virtual {v9, v1}, Lcom/android/camera/effect/renders/i;->f(I)Lcom/android/camera/effect/renders/h;

    move-result-object v2

    if-nez v2, :cond_17

    if-ne v8, v1, :cond_17

    new-instance v2, LRf/K;

    iget-object v0, v0, Lcom/xiaomi/camera/effect/EffectController;->l:Ljava/lang/String;

    invoke-direct {v2, v7, v1}, Lcom/android/camera/effect/renders/g;-><init>(Lx8/g;I)V

    invoke-virtual {v2, v0}, LRf/K;->a(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Lcom/android/camera/effect/renders/i;->a(Lcom/android/camera/effect/renders/h;)V

    :cond_17
    sget v0, LG2/b;->p:I

    invoke-virtual {v9, v0}, Lcom/android/camera/effect/renders/i;->f(I)Lcom/android/camera/effect/renders/h;

    move-result-object v1

    if-nez v1, :cond_18

    if-nez v10, :cond_18

    if-ne v8, v0, :cond_18

    new-instance v1, Lcom/android/camera/effect/renders/m;

    invoke-direct {v1, v7, v0}, Lcom/android/camera/effect/renders/m;-><init>(Lx8/g;I)V

    invoke-virtual {v9, v1}, Lcom/android/camera/effect/renders/i;->a(Lcom/android/camera/effect/renders/h;)V

    :cond_18
    sget v0, LG2/b;->r:I

    if-ne v8, v0, :cond_19

    invoke-virtual {v9, v0}, Lcom/android/camera/effect/renders/i;->f(I)Lcom/android/camera/effect/renders/h;

    move-result-object v0

    if-nez v0, :cond_19

    new-instance v0, LHg/g;

    invoke-static {}, Le8/d;->W3()Z

    move-result v1

    invoke-direct {v0, v7, v8}, Lcom/android/camera/effect/renders/j;-><init>(Lx8/g;I)V

    iput-boolean v1, v0, LHg/g;->f:Z

    invoke-virtual {v9, v0}, Lcom/android/camera/effect/renders/i;->a(Lcom/android/camera/effect/renders/h;)V

    :cond_19
    sget v0, LG2/b;->t:I

    if-ne v8, v0, :cond_1a

    invoke-virtual {v9, v0}, Lcom/android/camera/effect/renders/i;->f(I)Lcom/android/camera/effect/renders/h;

    move-result-object v0

    if-nez v0, :cond_1a

    new-instance v0, LRf/L;

    invoke-direct {v0, v7, v8}, Lcom/android/camera/effect/renders/j;-><init>(Lx8/g;I)V

    invoke-virtual {v9, v0}, Lcom/android/camera/effect/renders/i;->a(Lcom/android/camera/effect/renders/h;)V

    :cond_1a
    sget v0, LG2/b;->Y:I

    if-ne v8, v0, :cond_1b

    invoke-virtual {v9, v0}, Lcom/android/camera/effect/renders/i;->f(I)Lcom/android/camera/effect/renders/h;

    move-result-object v0

    if-nez v0, :cond_1b

    new-instance v0, LRf/P;

    invoke-direct {v0, v7, v8}, Lcom/android/camera/effect/renders/j;-><init>(Lx8/g;I)V

    invoke-virtual {v9, v0}, Lcom/android/camera/effect/renders/i;->a(Lcom/android/camera/effect/renders/h;)V

    :cond_1b
    sget v0, LG2/b;->o:I

    if-ne v8, v0, :cond_1c

    invoke-virtual {v9, v0}, Lcom/android/camera/effect/renders/i;->f(I)Lcom/android/camera/effect/renders/h;

    move-result-object v0

    if-nez v0, :cond_1c

    new-instance v0, LRf/N;

    invoke-direct {v0, v7, v8}, Lcom/android/camera/effect/renders/g;-><init>(Lx8/g;I)V

    invoke-virtual {v9, v0}, Lcom/android/camera/effect/renders/i;->a(Lcom/android/camera/effect/renders/h;)V

    :cond_1c
    :goto_c
    return-object v9

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/camera/effect/EffectController;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/xiaomi/camera/effect/EffectController;->q:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final n(I)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "LG2/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/xiaomi/camera/effect/EffectController;->A:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-nez p0, :cond_13

    const/16 v1, 0x15

    if-ne p1, v1, :cond_12

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p1

    const-class v1, LQ1/H;

    invoke-virtual {p1, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ1/H;

    invoke-virtual {p1}, LQ1/H;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v3, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v6, "16"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v5, 0x10

    goto/16 :goto_1

    :sswitch_1
    const-string v6, "15"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v5, 0xf

    goto/16 :goto_1

    :sswitch_2
    const-string v6, "14"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v5, 0xe

    goto/16 :goto_1

    :sswitch_3
    const-string v6, "13"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v5, 0xd

    goto/16 :goto_1

    :sswitch_4
    const-string v6, "12"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v5, 0xc

    goto/16 :goto_1

    :sswitch_5
    const-string v6, "11"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v5, 0xb

    goto/16 :goto_1

    :sswitch_6
    const-string v6, "10"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v5, 0xa

    goto/16 :goto_1

    :sswitch_7
    const-string v6, "9"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v5, 0x9

    goto/16 :goto_1

    :sswitch_8
    const-string v6, "8"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v5, 0x8

    goto/16 :goto_1

    :sswitch_9
    const-string v6, "7"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_1

    :cond_a
    const/4 v5, 0x7

    goto :goto_1

    :sswitch_a
    const-string v6, "6"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_1

    :cond_b
    const/4 v5, 0x6

    goto :goto_1

    :sswitch_b
    const-string v6, "5"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_1

    :cond_c
    const/4 v5, 0x5

    goto :goto_1

    :sswitch_c
    const-string v6, "4"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_1

    :cond_d
    const/4 v5, 0x4

    goto :goto_1

    :sswitch_d
    const-string v6, "3"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_1

    :cond_e
    const/4 v5, 0x3

    goto :goto_1

    :sswitch_e
    const-string v6, "2"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_1

    :cond_f
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_f
    const-string v6, "1"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_1

    :cond_10
    const/4 v5, 0x1

    goto :goto_1

    :sswitch_10
    const-string v6, "0"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_1

    :cond_11
    move v5, v0

    :goto_1
    packed-switch v5, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    sget-object v4, LM2/d;->l4:LM2/d;

    sget v1, LNf/g;->lut_portrait_star_cool:I

    goto :goto_2

    :pswitch_1
    sget-object v4, LM2/d;->k4:LM2/d;

    sget v1, LNf/g;->lut_portrait_star_warm:I

    goto :goto_2

    :pswitch_2
    sget-object v4, LM2/d;->j4:LM2/d;

    sget v1, LNf/g;->lut_portrait_star_pink:I

    goto :goto_2

    :pswitch_3
    sget-object v4, LM2/d;->i4:LM2/d;

    sget v1, LNf/g;->lut_portrait_star_grace:I

    goto :goto_2

    :pswitch_4
    sget-object v4, LM2/d;->h4:LM2/d;

    sget v1, LNf/g;->lut_portrait_star_brown:I

    goto :goto_2

    :pswitch_5
    sget-object v4, LM2/d;->T2:LM2/d;

    sget v1, LNf/g;->lut_portrait_star_original:I

    goto :goto_2

    :pswitch_6
    sget-object v4, LM2/d;->T2:LM2/d;

    sget v1, LNf/g;->lut_portrait_star_original:I

    goto :goto_2

    :pswitch_7
    sget-object v4, LM2/d;->c3:LM2/d;

    sget v1, LNf/g;->lut_portrait_star_comic:I

    goto :goto_2

    :pswitch_8
    sget-object v4, LM2/d;->b3:LM2/d;

    sget v1, LNf/g;->lut_portrait_star_queen:I

    goto :goto_2

    :pswitch_9
    sget-object v4, LM2/d;->a3:LM2/d;

    sget v1, LNf/g;->lut_portrait_star_princesses:I

    goto :goto_2

    :pswitch_a
    sget-object v4, LM2/d;->Z2:LM2/d;

    sget v1, LNf/g;->lut_portrait_star_light:I

    goto :goto_2

    :pswitch_b
    sget-object v4, LM2/d;->Y2:LM2/d;

    sget v1, LNf/g;->lut_portrait_star_dream:I

    goto :goto_2

    :pswitch_c
    sget-object v4, LM2/d;->X2:LM2/d;

    sget v1, LNf/g;->lut_portrait_star_movie:I

    goto :goto_2

    :pswitch_d
    sget-object v4, LM2/d;->W2:LM2/d;

    sget v1, LNf/g;->lut_portrait_star_soft:I

    goto :goto_2

    :pswitch_e
    sget-object v4, LM2/d;->V2:LM2/d;

    sget v1, LNf/g;->lut_portrait_star_clear:I

    goto :goto_2

    :pswitch_f
    sget-object v4, LM2/d;->U2:LM2/d;

    sget v1, LNf/g;->lut_portrait_star_film:I

    goto :goto_2

    :pswitch_10
    sget v1, LNf/g;->lut_portrait_star_original:I

    :goto_2
    if-eqz v4, :cond_0

    const-string v3, "lut: "

    invoke-static {v1, v3}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "FilterFactory"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    new-instance v3, LG2/b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    iget v10, v2, Lcom/android/camera/data/data/d;->i:I

    iget v11, v2, Lcom/android/camera/data/data/d;->c:I

    const/16 v8, 0x15

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, LG2/b;-><init>(IIIII)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x16

    if-ne p1, v0, :cond_13

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object p1, LM2/d;->I0:LM2/d;

    sget v0, LNf/g;->lut_normal_bright:I

    sget v1, LNf/h;->hint_cg_template:I

    sget v2, LNf/f;->color_effect_image_original:I

    invoke-static {p0, p1, v0, v1, v2}, LRf/I;->a(Ljava/util/ArrayList;LM2/d;III)V

    sget-object p1, LM2/d;->M0:LM2/d;

    sget v0, LNf/g;->lut_normal_brown:I

    invoke-static {p0, p1, v0, v1, v2}, LRf/I;->a(Ljava/util/ArrayList;LM2/d;III)V

    sget-object p1, LM2/d;->f4:LM2/d;

    sget v0, LNf/g;->lut_cg_pink:I

    invoke-static {p0, p1, v0, v1, v2}, LRf/I;->a(Ljava/util/ArrayList;LM2/d;III)V

    sget-object p1, LM2/d;->g4:LM2/d;

    invoke-static {p0, p1, v0, v1, v2}, LRf/I;->a(Ljava/util/ArrayList;LM2/d;III)V

    sget-object p1, LM2/d;->E4:LM2/d;

    invoke-static {p0, p1, v0, v1, v2}, LRf/I;->a(Ljava/util/ArrayList;LM2/d;III)V

    sget-object p1, LM2/d;->F4:LM2/d;

    sget v0, LNf/g;->lut_cg_spring:I

    invoke-static {p0, p1, v0, v1, v2}, LRf/I;->a(Ljava/util/ArrayList;LM2/d;III)V

    sget-object p1, LM2/d;->t1:LM2/d;

    sget v0, LNf/g;->lut_normal_p_400h:I

    invoke-static {p0, p1, v0, v1, v2}, LRf/I;->a(Ljava/util/ArrayList;LM2/d;III)V

    sget-object p1, LM2/d;->X0:LM2/d;

    sget v0, LNf/g;->lut_normal_cold_white:I

    invoke-static {p0, p1, v0, v1, v2}, LRf/I;->a(Ljava/util/ArrayList;LM2/d;III)V

    sget-object p1, LM2/d;->G4:LM2/d;

    sget v0, LNf/g;->lut_cg_distinct:I

    invoke-static {p0, p1, v0, v1, v2}, LRf/I;->a(Ljava/util/ArrayList;LM2/d;III)V

    sget-object p1, LM2/d;->A1:LM2/d;

    sget v0, LNf/g;->lut_normal_freshness:I

    invoke-static {p0, p1, v0, v1, v2}, LRf/I;->a(Ljava/util/ArrayList;LM2/d;III)V

    sget-object p1, LM2/d;->T0:LM2/d;

    sget v0, LNf/g;->lut_normal_original:I

    invoke-static {p0, p1, v0, v1, v2}, LRf/I;->a(Ljava/util/ArrayList;LM2/d;III)V

    :cond_13
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_10
        0x31 -> :sswitch_f
        0x32 -> :sswitch_e
        0x33 -> :sswitch_d
        0x34 -> :sswitch_c
        0x35 -> :sswitch_b
        0x36 -> :sswitch_a
        0x37 -> :sswitch_9
        0x38 -> :sswitch_8
        0x39 -> :sswitch_7
        0x61f -> :sswitch_6
        0x620 -> :sswitch_5
        0x621 -> :sswitch_4
        0x622 -> :sswitch_3
        0x623 -> :sswitch_2
        0x624 -> :sswitch_1
        0x625 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
.end method

.method public final o(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    sget v0, LG2/b;->Z:I

    if-ne p2, v0, :cond_0

    invoke-static {}, LW5/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/z;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LC5/z;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LG2/b;

    if-eqz v1, :cond_0

    check-cast v0, LG2/b;

    iget p0, v0, LG2/b;->c:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    shr-int/lit8 v0, p2, 0x10

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/effect/EffectController;->n(I)Ljava/util/ArrayList;

    move-result-object p0

    const-string v0, ""

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG2/b;

    invoke-virtual {v1}, LG2/b;->a()I

    move-result v2

    if-ne v2, p2, :cond_2

    iget p0, v1, LG2/b;->c:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public final p(I)Lrl/d;
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/effect/EffectController;->D:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrl/d;

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/xiaomi/camera/effect/EffectController;->m:Z

    iget v2, p0, Lcom/xiaomi/camera/effect/EffectController;->n:I

    iget p0, p0, Lcom/xiaomi/camera/effect/EffectController;->q:I

    invoke-static {p1, v2, p0, v1}, LNf/c;->d(IIIZ)Lrl/d;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final r(I)I
    .locals 2

    sget v0, LG2/b;->g0:I

    if-eq p1, v0, :cond_0

    const v0, 0xffff

    and-int/2addr p1, v0

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    invoke-static {}, LM2/d;->values()[LM2/d;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    invoke-static {}, LM2/d;->values()[LM2/d;

    move-result-object v0

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/xiaomi/camera/effect/EffectController;->m:Z

    iget v1, p0, Lcom/xiaomi/camera/effect/EffectController;->n:I

    iget p0, p0, Lcom/xiaomi/camera/effect/EffectController;->u:I

    invoke-static {p1, v0, v1, p0}, LRf/I;->d(LM2/d;ZII)LM2/b;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, LM2/b;->k:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final s(Lx8/g;Lcom/android/camera/effect/renders/i;ZI)Lcom/android/camera/effect/renders/i;
    .locals 24
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p4

    if-gez v9, :cond_0

    return-object v8

    :cond_0
    sget v10, LG2/b;->Z:I

    if-ne v9, v10, :cond_2

    invoke-virtual {v8, v10}, Lcom/android/camera/effect/renders/i;->h(I)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p3, :cond_1

    new-instance v11, Lcom/android/camera/effect/renders/e;

    invoke-direct {v11, v7, v10}, Lcom/android/camera/effect/renders/g;-><init>(Lx8/g;I)V

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    invoke-virtual {v8, v11}, Lcom/android/camera/effect/renders/i;->a(Lcom/android/camera/effect/renders/h;)V

    return-object v8

    :cond_2
    const-string v1, "getRenderById: id = "

    invoke-static {v9, v1}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    new-array v2, v12, [Ljava/lang/Object;

    const-string v13, "EffectController"

    invoke-static {v13, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Lcom/android/camera/effect/renders/i;->f(I)Lcom/android/camera/effect/renders/h;

    move-result-object v1

    sget-object v14, LM2/c;->a:LM2/c;

    const-string v4, " does not support light color correction, reset to NONE"

    const-string v3, "getRenderById: "

    const/4 v15, -0x1

    const-string v11, "getRenderById: index = "

    const v16, 0xffff

    if-nez v1, :cond_14

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LNf/c;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lcom/xiaomi/camera/effect/EffectController;->m:Z

    iget v2, v0, Lcom/xiaomi/camera/effect/EffectController;->n:I

    iget v5, v0, Lcom/xiaomi/camera/effect/EffectController;->q:I

    invoke-static {v9, v2, v5, v1}, LNf/c;->d(IIIZ)Lrl/d;

    move-result-object v1

    iget v2, v0, Lcom/xiaomi/camera/effect/EffectController;->q:I

    invoke-static {v9, v2}, LNf/c;->c(II)LM2/b;

    move-result-object v2

    iget-boolean v5, v1, Lrl/d;->o:Z

    if-eqz v5, :cond_3

    new-instance v18, LHg/b;

    new-instance v5, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/SoftFocusEffectRender;

    invoke-direct {v5, v7, v9}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/SoftFocusEffectRender;-><init>(Lx8/g;I)V

    new-instance v1, Lcom/android/camera/effect/renders/l;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-direct {v1, v7, v9, v2, v6}, Lcom/android/camera/effect/renders/l;-><init>(Lx8/g;ILM2/b;Landroid/app/Application;)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->H()Ljava/io/File;

    move-result-object v6

    move-object/from16 v20, v1

    move-object/from16 v1, v18

    move-object/from16 v2, p1

    move-object/from16 v21, v3

    move/from16 v3, p4

    move-object/from16 v22, v4

    move-object v4, v5

    move-object/from16 v5, v20

    invoke-direct/range {v1 .. v6}, LHg/b;-><init>(Lx8/g;ILcom/android/camera/effect/renders/h;Lcom/android/camera/effect/renders/h;Ljava/io/File;)V

    goto :goto_1

    :cond_3
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    iget-boolean v3, v1, Lrl/d;->m:Z

    if-eqz v3, :cond_4

    new-instance v18, LHg/b;

    new-instance v4, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/BlackSoftEffectRender;

    invoke-direct {v4, v7, v9}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/BlackSoftEffectRender;-><init>(Lx8/g;I)V

    new-instance v5, Lcom/android/camera/effect/renders/l;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v5, v7, v9, v2, v1}, Lcom/android/camera/effect/renders/l;-><init>(Lx8/g;ILM2/b;Landroid/app/Application;)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->H()Ljava/io/File;

    move-result-object v6

    move-object/from16 v1, v18

    move-object/from16 v2, p1

    move/from16 v3, p4

    invoke-direct/range {v1 .. v6}, LHg/b;-><init>(Lx8/g;ILcom/android/camera/effect/renders/h;Lcom/android/camera/effect/renders/h;Ljava/io/File;)V

    goto :goto_1

    :cond_4
    iget-boolean v1, v1, Lrl/d;->n:Z

    if-eqz v1, :cond_5

    new-instance v18, LHg/b;

    new-instance v4, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/WhiteSoftEffectRender;

    invoke-direct {v4, v7, v9}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/WhiteSoftEffectRender;-><init>(Lx8/g;I)V

    new-instance v5, Lcom/android/camera/effect/renders/l;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v5, v7, v9, v2, v1}, Lcom/android/camera/effect/renders/l;-><init>(Lx8/g;ILM2/b;Landroid/app/Application;)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->H()Ljava/io/File;

    move-result-object v6

    move-object/from16 v1, v18

    move-object/from16 v2, p1

    move/from16 v3, p4

    invoke-direct/range {v1 .. v6}, LHg/b;-><init>(Lx8/g;ILcom/android/camera/effect/renders/h;Lcom/android/camera/effect/renders/h;Ljava/io/File;)V

    goto :goto_1

    :cond_5
    new-instance v1, Lcom/android/camera/effect/renders/l;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-direct {v1, v7, v9, v2, v3}, Lcom/android/camera/effect/renders/l;-><init>(Lx8/g;ILM2/b;Landroid/app/Application;)V

    :goto_1
    invoke-virtual {v8, v1}, Lcom/android/camera/effect/renders/i;->a(Lcom/android/camera/effect/renders/h;)V

    :cond_6
    move-object/from16 v23, v21

    move-object/from16 v15, v22

    goto/16 :goto_6

    :cond_7
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    and-int v1, v9, v16

    invoke-static {v1, v11}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v13, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-le v1, v15, :cond_6

    invoke-static {}, LM2/d;->values()[LM2/d;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_6

    invoke-static {}, LM2/d;->values()[LM2/d;

    move-result-object v2

    aget-object v2, v2, v1

    iget-object v3, v2, LM2/d;->a:LM2/c;

    if-ne v3, v14, :cond_c

    iget v3, v0, Lcom/xiaomi/camera/effect/EffectController;->n:I

    const/4 v4, 0x1

    const/4 v6, 0x2

    if-eq v3, v4, :cond_9

    if-ne v3, v6, :cond_8

    goto :goto_2

    :cond_8
    move-object/from16 v5, v21

    move-object/from16 v4, v22

    goto :goto_4

    :cond_9
    :goto_2
    invoke-virtual {v2, v3}, LM2/d;->c(I)Z

    move-result v3

    if-nez v3, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v5, v21

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v22

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v13, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Lcom/android/camera/effect/renders/i;->i(I)V

    invoke-virtual {v8, v10}, Lcom/android/camera/effect/renders/i;->h(I)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz p3, :cond_a

    new-instance v1, Lcom/android/camera/effect/renders/e;

    invoke-direct {v1, v7, v10}, Lcom/android/camera/effect/renders/g;-><init>(Lx8/g;I)V

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v8, v1}, Lcom/android/camera/effect/renders/i;->a(Lcom/android/camera/effect/renders/h;)V

    :cond_b
    move-object v15, v4

    move-object/from16 v23, v5

    goto/16 :goto_6

    :cond_c
    move-object/from16 v5, v21

    move-object/from16 v4, v22

    const/4 v6, 0x2

    :goto_4
    iget v2, v0, Lcom/xiaomi/camera/effect/EffectController;->q:I

    invoke-static {v9, v2}, LNf/c;->c(II)LM2/b;

    move-result-object v2

    iget v3, v0, Lcom/xiaomi/camera/effect/EffectController;->q:I

    iget-boolean v6, v0, Lcom/xiaomi/camera/effect/EffectController;->m:Z

    iget v15, v0, Lcom/xiaomi/camera/effect/EffectController;->n:I

    invoke-static {v9, v15, v3, v6}, LNf/c;->d(IIIZ)Lrl/d;

    move-result-object v3

    sget v6, LK2/b;->b:I

    const/4 v15, 0x3

    if-ne v6, v15, :cond_d

    new-instance v1, Lcom/android/camera/effect/renders/e;

    invoke-direct {v1, v7}, Lcom/android/camera/effect/renders/g;-><init>(Lx8/g;)V

    move-object v15, v4

    move-object/from16 v23, v5

    goto/16 :goto_5

    :cond_d
    const/16 v6, 0x33

    if-lt v1, v6, :cond_e

    const/16 v6, 0x38

    if-le v1, v6, :cond_f

    :cond_e
    const/16 v6, 0x54

    if-lt v1, v6, :cond_10

    const/16 v6, 0x5a

    if-gt v1, v6, :cond_10

    :cond_f
    new-instance v17, LHg/b;

    new-instance v6, Lcom/android/camera/effect/renders/l;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-direct {v6, v7, v9, v2, v3}, Lcom/android/camera/effect/renders/l;-><init>(Lx8/g;ILM2/b;Landroid/app/Application;)V

    new-instance v3, LNf/d;

    invoke-direct {v3, v7, v1}, LNf/d;-><init>(Lx8/g;I)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->H()Ljava/io/File;

    move-result-object v18

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    move-object/from16 v19, v3

    move/from16 v3, p4

    move-object v15, v4

    move-object v4, v6

    move-object v6, v5

    move-object/from16 v5, v19

    move-object/from16 v23, v6

    move-object/from16 v6, v18

    invoke-direct/range {v1 .. v6}, LHg/b;-><init>(Lx8/g;ILcom/android/camera/effect/renders/h;Lcom/android/camera/effect/renders/h;Ljava/io/File;)V

    goto/16 :goto_5

    :cond_10
    move-object v15, v4

    move-object/from16 v23, v5

    iget-boolean v4, v3, Lrl/d;->o:Z

    if-eqz v4, :cond_11

    new-instance v17, LHg/b;

    new-instance v4, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/SoftFocusEffectRender;

    invoke-direct {v4, v7, v1}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/SoftFocusEffectRender;-><init>(Lx8/g;I)V

    new-instance v5, Lcom/android/camera/effect/renders/l;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v5, v7, v9, v2, v1}, Lcom/android/camera/effect/renders/l;-><init>(Lx8/g;ILM2/b;Landroid/app/Application;)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->H()Ljava/io/File;

    move-result-object v6

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    move/from16 v3, p4

    invoke-direct/range {v1 .. v6}, LHg/b;-><init>(Lx8/g;ILcom/android/camera/effect/renders/h;Lcom/android/camera/effect/renders/h;Ljava/io/File;)V

    goto :goto_5

    :cond_11
    iget-boolean v4, v3, Lrl/d;->m:Z

    if-eqz v4, :cond_12

    new-instance v17, LHg/b;

    new-instance v4, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/BlackSoftEffectRender;

    invoke-direct {v4, v7, v1}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/BlackSoftEffectRender;-><init>(Lx8/g;I)V

    new-instance v5, Lcom/android/camera/effect/renders/l;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v5, v7, v9, v2, v1}, Lcom/android/camera/effect/renders/l;-><init>(Lx8/g;ILM2/b;Landroid/app/Application;)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->H()Ljava/io/File;

    move-result-object v6

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    move/from16 v3, p4

    invoke-direct/range {v1 .. v6}, LHg/b;-><init>(Lx8/g;ILcom/android/camera/effect/renders/h;Lcom/android/camera/effect/renders/h;Ljava/io/File;)V

    goto :goto_5

    :cond_12
    iget-boolean v3, v3, Lrl/d;->n:Z

    if-eqz v3, :cond_13

    new-instance v17, LHg/b;

    new-instance v4, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/WhiteSoftEffectRender;

    invoke-direct {v4, v7, v1}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/WhiteSoftEffectRender;-><init>(Lx8/g;I)V

    new-instance v5, Lcom/android/camera/effect/renders/l;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v5, v7, v9, v2, v1}, Lcom/android/camera/effect/renders/l;-><init>(Lx8/g;ILM2/b;Landroid/app/Application;)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->H()Ljava/io/File;

    move-result-object v6

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    move/from16 v3, p4

    invoke-direct/range {v1 .. v6}, LHg/b;-><init>(Lx8/g;ILcom/android/camera/effect/renders/h;Lcom/android/camera/effect/renders/h;Ljava/io/File;)V

    goto :goto_5

    :cond_13
    new-instance v1, Lcom/android/camera/effect/renders/l;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-direct {v1, v7, v9, v2, v3}, Lcom/android/camera/effect/renders/l;-><init>(Lx8/g;ILM2/b;Landroid/app/Application;)V

    :goto_5
    invoke-virtual {v8, v1}, Lcom/android/camera/effect/renders/i;->a(Lcom/android/camera/effect/renders/h;)V

    goto :goto_6

    :cond_14
    move-object/from16 v23, v3

    move-object v15, v4

    :goto_6
    invoke-virtual {v8, v9}, Lcom/android/camera/effect/renders/i;->f(I)Lcom/android/camera/effect/renders/h;

    move-result-object v1

    if-nez v1, :cond_1e

    and-int v1, v9, v16

    invoke-static {v1, v11}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v13, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, -0x1

    if-le v1, v2, :cond_1e

    invoke-static {}, LM2/d;->values()[LM2/d;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_1e

    invoke-static {}, LM2/d;->values()[LM2/d;

    move-result-object v2

    aget-object v2, v2, v1

    iget-object v3, v2, LM2/d;->a:LM2/c;

    if-ne v3, v14, :cond_18

    iget v3, v0, Lcom/xiaomi/camera/effect/EffectController;->n:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_15

    const/4 v4, 0x2

    if-ne v3, v4, :cond_18

    :cond_15
    invoke-virtual {v2, v3}, LM2/d;->c(I)Z

    move-result v3

    if-nez v3, :cond_18

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Lcom/android/camera/effect/renders/i;->i(I)V

    invoke-virtual {v8, v10}, Lcom/android/camera/effect/renders/i;->h(I)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz p3, :cond_16

    new-instance v11, Lcom/android/camera/effect/renders/e;

    invoke-direct {v11, v7, v10}, Lcom/android/camera/effect/renders/g;-><init>(Lx8/g;I)V

    goto :goto_7

    :cond_16
    const/4 v11, 0x0

    :goto_7
    invoke-virtual {v8, v11}, Lcom/android/camera/effect/renders/i;->a(Lcom/android/camera/effect/renders/h;)V

    :cond_17
    return-object v8

    :cond_18
    iget-boolean v3, v0, Lcom/xiaomi/camera/effect/EffectController;->m:Z

    iget v4, v0, Lcom/xiaomi/camera/effect/EffectController;->n:I

    iget v5, v0, Lcom/xiaomi/camera/effect/EffectController;->q:I

    invoke-static {v2, v3, v4, v5}, LRf/I;->d(LM2/d;ZII)LM2/b;

    move-result-object v2

    iget v3, v0, Lcom/xiaomi/camera/effect/EffectController;->q:I

    iget-boolean v4, v0, Lcom/xiaomi/camera/effect/EffectController;->m:Z

    iget v0, v0, Lcom/xiaomi/camera/effect/EffectController;->n:I

    invoke-static {v1, v0, v3, v4}, LNf/c;->d(IIIZ)Lrl/d;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->H()Ljava/io/File;

    move-result-object v5

    sget v3, LK2/b;->b:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_19

    new-instance v0, Lcom/android/camera/effect/renders/e;

    invoke-direct {v0, v7}, Lcom/android/camera/effect/renders/g;-><init>(Lx8/g;)V

    goto/16 :goto_8

    :cond_19
    const/16 v3, 0x54

    if-lt v1, v3, :cond_1a

    const/16 v3, 0x5a

    if-gt v1, v3, :cond_1a

    new-instance v6, LHg/b;

    new-instance v3, Lcom/android/camera/effect/renders/l;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {v3, v7, v9, v2, v0}, Lcom/android/camera/effect/renders/l;-><init>(Lx8/g;ILM2/b;Landroid/app/Application;)V

    new-instance v4, LNf/d;

    invoke-direct {v4, v7, v1}, LNf/d;-><init>(Lx8/g;I)V

    move-object v0, v6

    move-object/from16 v1, p1

    move/from16 v2, p4

    invoke-direct/range {v0 .. v5}, LHg/b;-><init>(Lx8/g;ILcom/android/camera/effect/renders/h;Lcom/android/camera/effect/renders/h;Ljava/io/File;)V

    goto :goto_8

    :cond_1a
    iget-boolean v3, v0, Lrl/d;->o:Z

    if-eqz v3, :cond_1b

    new-instance v6, LHg/b;

    new-instance v3, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/SoftFocusEffectRender;

    invoke-direct {v3, v7, v1}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/SoftFocusEffectRender;-><init>(Lx8/g;I)V

    new-instance v4, Lcom/android/camera/effect/renders/l;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {v4, v7, v9, v2, v0}, Lcom/android/camera/effect/renders/l;-><init>(Lx8/g;ILM2/b;Landroid/app/Application;)V

    move-object v0, v6

    move-object/from16 v1, p1

    move/from16 v2, p4

    invoke-direct/range {v0 .. v5}, LHg/b;-><init>(Lx8/g;ILcom/android/camera/effect/renders/h;Lcom/android/camera/effect/renders/h;Ljava/io/File;)V

    goto :goto_8

    :cond_1b
    iget-boolean v3, v0, Lrl/d;->m:Z

    if-eqz v3, :cond_1c

    new-instance v6, LHg/b;

    new-instance v3, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/BlackSoftEffectRender;

    invoke-direct {v3, v7, v1}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/BlackSoftEffectRender;-><init>(Lx8/g;I)V

    new-instance v4, Lcom/android/camera/effect/renders/l;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {v4, v7, v9, v2, v0}, Lcom/android/camera/effect/renders/l;-><init>(Lx8/g;ILM2/b;Landroid/app/Application;)V

    move-object v0, v6

    move-object/from16 v1, p1

    move/from16 v2, p4

    invoke-direct/range {v0 .. v5}, LHg/b;-><init>(Lx8/g;ILcom/android/camera/effect/renders/h;Lcom/android/camera/effect/renders/h;Ljava/io/File;)V

    goto :goto_8

    :cond_1c
    iget-boolean v0, v0, Lrl/d;->n:Z

    if-eqz v0, :cond_1d

    new-instance v6, LHg/b;

    new-instance v3, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/WhiteSoftEffectRender;

    invoke-direct {v3, v7, v1}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/WhiteSoftEffectRender;-><init>(Lx8/g;I)V

    new-instance v4, Lcom/android/camera/effect/renders/l;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {v4, v7, v9, v2, v0}, Lcom/android/camera/effect/renders/l;-><init>(Lx8/g;ILM2/b;Landroid/app/Application;)V

    move-object v0, v6

    move-object/from16 v1, p1

    move/from16 v2, p4

    invoke-direct/range {v0 .. v5}, LHg/b;-><init>(Lx8/g;ILcom/android/camera/effect/renders/h;Lcom/android/camera/effect/renders/h;Ljava/io/File;)V

    goto :goto_8

    :cond_1d
    new-instance v0, Lcom/android/camera/effect/renders/l;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v7, v9, v2, v1}, Lcom/android/camera/effect/renders/l;-><init>(Lx8/g;ILM2/b;Landroid/app/Application;)V

    :goto_8
    invoke-virtual {v8, v0}, Lcom/android/camera/effect/renders/i;->a(Lcom/android/camera/effect/renders/h;)V

    :cond_1e
    return-object v8
.end method

.method public setTiltShiftMaskAlpha(F)V
    .locals 2

    iput p1, p0, Lcom/xiaomi/camera/effect/EffectController;->y:F

    iget-object p1, p0, Lcom/xiaomi/camera/effect/EffectController;->E:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnl/i;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "circle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lpl/d;->k:Lpl/d;

    goto :goto_1

    :cond_1
    sget-object v0, Lpl/d;->l:Lpl/d;

    :goto_1
    iget v1, p0, Lcom/xiaomi/camera/effect/EffectController;->y:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object p0, p0, Lcom/xiaomi/camera/effect/EffectController;->z:LG2/a;

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lnl/i;->E(Lpl/d;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final t(I)Lcom/xiaomi/camera/effect/EffectController$c;
    .locals 2

    iget-boolean v0, p0, Lcom/xiaomi/camera/effect/EffectController;->m:Z

    iget v1, p0, Lcom/xiaomi/camera/effect/EffectController;->n:I

    iget p0, p0, Lcom/xiaomi/camera/effect/EffectController;->q:I

    invoke-static {p1, v1, p0, v0}, LNf/c;->d(IIIZ)Lrl/d;

    move-result-object p0

    iget-boolean p1, p0, Lrl/d;->m:Z

    if-eqz p1, :cond_0

    sget-object p0, Lcom/xiaomi/camera/effect/EffectController$c;->b:Lcom/xiaomi/camera/effect/EffectController$c;

    return-object p0

    :cond_0
    iget-boolean p1, p0, Lrl/d;->n:Z

    if-eqz p1, :cond_1

    sget-object p0, Lcom/xiaomi/camera/effect/EffectController$c;->c:Lcom/xiaomi/camera/effect/EffectController$c;

    return-object p0

    :cond_1
    iget-boolean p0, p0, Lrl/d;->o:Z

    if-eqz p0, :cond_2

    sget-object p0, Lcom/xiaomi/camera/effect/EffectController$c;->d:Lcom/xiaomi/camera/effect/EffectController$c;

    return-object p0

    :cond_2
    sget-object p0, Lcom/xiaomi/camera/effect/EffectController$c;->a:Lcom/xiaomi/camera/effect/EffectController$c;

    return-object p0
.end method

.method public final u()I
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/camera/effect/EffectController;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/xiaomi/camera/effect/EffectController;->f:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final v(I)I
    .locals 2

    sget v0, LG2/b;->f0:I

    if-eq p1, v0, :cond_0

    const v0, 0xffff

    and-int/2addr p1, v0

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    invoke-static {}, LM2/d;->values()[LM2/d;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    invoke-static {}, LM2/d;->values()[LM2/d;

    move-result-object v0

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/xiaomi/camera/effect/EffectController;->m:Z

    iget v1, p0, Lcom/xiaomi/camera/effect/EffectController;->n:I

    iget p0, p0, Lcom/xiaomi/camera/effect/EffectController;->t:I

    invoke-static {p1, v0, v1, p0}, LRf/I;->d(LM2/d;ZII)LM2/b;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, LM2/b;->k:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget v0, Lcom/android/camera/module/a0;->a:I

    invoke-static {v0}, Lcom/android/camera/data/data/C;->y(I)Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/camera/effect/EffectController;->x(ZZ)Z

    move-result p0

    return p0
.end method

.method public final x(ZZ)Z
    .locals 8

    invoke-static {}, Lcom/android/camera/data/data/n;->a0()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/data/data/C;->e0()Z

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/j;->o0()Z

    move-result v2

    invoke-static {}, Lcom/android/camera/data/data/j;->t0()Z

    move-result v3

    invoke-static {}, Lcom/android/camera/data/data/j;->h1()Z

    move-result v4

    sget-object v5, LMe/M;->a:LMe/M;

    invoke-static {}, LMe/M;->f()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    if-eqz v4, :cond_1

    :cond_0
    move v2, v7

    goto :goto_0

    :cond_1
    move v2, v6

    :goto_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xiaomi/camera/effect/EffectController;->G:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget p0, p0, Lcom/xiaomi/camera/effect/EffectController;->d:I

    sget v3, LG2/b;->Z:I

    if-eq p0, v3, :cond_2

    move p0, v7

    goto :goto_1

    :cond_2
    move p0, v6

    :goto_1
    monitor-exit p1

    if-eqz p0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-nez v0, :cond_4

    if-nez v1, :cond_4

    if-nez v2, :cond_4

    if-eqz p2, :cond_5

    :cond_4
    :goto_2
    move v6, v7

    :cond_5
    return v6
.end method

.method public final y()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/camera/effect/EffectController;->j()I

    move-result p0

    sget v0, LG2/b;->j:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
