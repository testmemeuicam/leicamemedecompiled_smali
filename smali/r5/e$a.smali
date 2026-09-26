.class public final Lr5/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls5/f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayDeque;

.field public final d:Ljava/util/ArrayList;

.field public final synthetic e:Lr5/e;


# direct methods
.method public constructor <init>(Lr5/e;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls5/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/e$a;->e:Lr5/e;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "OptRequest@"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr5/e$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lr5/e$a;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lr5/e$a;->c:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr5/e$a;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/k;Lr5/c;)Z
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x5

    iget-object v0, v6, Lr5/e$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    return v9

    :cond_0
    if-eqz v7, :cond_28

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, v6, Lr5/e$a;->d:Ljava/util/ArrayList;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lr5/e$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x1

    sub-int/2addr v0, v10

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, v6, Lr5/e$a;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls5/f;

    invoke-virtual {v1}, Ls5/f;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean v10, v1, Ls5/f;->f:Z

    move v11, v10

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    move v11, v9

    :goto_1
    iget-object v0, v6, Lr5/e$a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "apply start, async "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, LB3/o;

    invoke-direct {v12, v8, v6, v7}, LB3/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v11, :cond_27

    iget-object v0, v6, Lr5/e$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ls5/f;

    invoke-virtual {v4}, Ls5/f;->c()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v4, Ls5/f;->a:Lr5/f;

    iget v1, v0, Lr5/f;->b:I

    iget v2, v0, Lr5/f;->c:I

    iget v0, v0, Lr5/f;->d:I

    iget-object v3, v6, Lr5/e$a;->e:Lr5/e;

    invoke-virtual {v3, v1}, Lr5/e;->b(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/16 v14, 0xf0

    if-eqz v5, :cond_3

    move v3, v14

    goto :goto_3

    :cond_3
    invoke-static {v10, v3}, LAh/e;->b(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_3
    iget-object v5, v4, Ls5/f;->a:Lr5/f;

    iget-object v5, v5, Lr5/f;->h:Lr5/s;

    iget-object v15, v6, Lr5/e$a;->e:Lr5/e;

    iget-object v15, v15, Lr5/e;->f:LY5/c0;

    check-cast v15, Lf4/a;

    invoke-virtual {v15, v1}, Lf4/a;->a(I)I

    move-result v15

    invoke-virtual {v7, v15}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/view/ViewGroup;

    if-eq v0, v14, :cond_4

    move v2, v0

    :cond_4
    iget-object v0, v6, Lr5/e$a;->e:Lr5/e;

    iget-object v0, v0, Lr5/e;->e:LY5/e0;

    check-cast v0, Lf4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, -0x8

    if-eq v2, v14, :cond_f

    const/4 v14, -0x7

    if-eq v2, v14, :cond_e

    const/4 v14, -0x4

    if-eq v2, v14, :cond_d

    const/4 v14, -0x3

    if-eq v2, v14, :cond_c

    const/4 v14, -0x2

    if-eq v2, v14, :cond_b

    const/16 v14, 0xda

    if-eq v2, v14, :cond_a

    const/16 v14, 0xdb

    if-eq v2, v14, :cond_9

    const/16 v14, 0xff2

    if-eq v2, v14, :cond_8

    const/16 v14, 0xff3

    if-eq v2, v14, :cond_7

    packed-switch v2, :pswitch_data_0

    const/16 v14, 0xffe

    if-eq v2, v14, :cond_6

    const/16 v14, 0xfff

    if-eq v2, v14, :cond_5

    packed-switch v2, :pswitch_data_1

    sparse-switch v2, :sswitch_data_0

    packed-switch v2, :pswitch_data_2

    packed-switch v2, :pswitch_data_3

    packed-switch v2, :pswitch_data_4

    packed-switch v2, :pswitch_data_5

    packed-switch v2, :pswitch_data_6

    packed-switch v2, :pswitch_data_7

    packed-switch v2, :pswitch_data_8

    packed-switch v2, :pswitch_data_9

    packed-switch v2, :pswitch_data_a

    packed-switch v2, :pswitch_data_b

    packed-switch v2, :pswitch_data_c

    const/4 v14, 0x0

    goto/16 :goto_4

    :pswitch_0
    new-instance v14, Lcom/android/camera/fragment/k0;

    invoke-direct {v14}, Lcom/android/camera/fragment/k0;-><init>()V

    goto/16 :goto_4

    :pswitch_1
    new-instance v14, Lb4/i;

    invoke-direct {v14}, Lb4/i;-><init>()V

    goto/16 :goto_4

    :pswitch_2
    new-instance v14, Lah/d;

    invoke-direct {v14}, Lah/d;-><init>()V

    goto/16 :goto_4

    :pswitch_3
    new-instance v14, Lah/c;

    invoke-direct {v14}, Lah/c;-><init>()V

    goto/16 :goto_4

    :pswitch_4
    new-instance v14, Le4/b;

    invoke-direct {v14}, Le4/b;-><init>()V

    goto/16 :goto_4

    :pswitch_5
    new-instance v14, Lcom/android/camera/fragment/r0;

    invoke-direct {v14}, Lcom/android/camera/fragment/r0;-><init>()V

    goto/16 :goto_4

    :pswitch_6
    invoke-static {}, LN1/a;->g()V

    new-instance v14, Ld4/c;

    invoke-direct {v14}, Ld4/c;-><init>()V

    goto/16 :goto_4

    :pswitch_7
    new-instance v14, Lg4/h;

    invoke-direct {v14}, Lg4/h;-><init>()V

    goto/16 :goto_4

    :pswitch_8
    new-instance v14, Lk4/c;

    invoke-direct {v14}, Lk4/c;-><init>()V

    goto/16 :goto_4

    :pswitch_9
    new-instance v14, Lcom/android/camera/fragment/top/r;

    invoke-direct {v14}, Lcom/android/camera/fragment/top/r;-><init>()V

    goto/16 :goto_4

    :pswitch_a
    new-instance v14, Lcom/android/camera/fragment/e0;

    invoke-direct {v14}, Lcom/android/camera/fragment/e0;-><init>()V

    goto/16 :goto_4

    :pswitch_b
    new-instance v14, Lk4/b;

    invoke-direct {v14}, Lk4/b;-><init>()V

    goto/16 :goto_4

    :pswitch_c
    new-instance v14, LS3/J;

    invoke-direct {v14}, LS3/J;-><init>()V

    goto/16 :goto_4

    :pswitch_d
    new-instance v14, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;

    invoke-direct {v14}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;-><init>()V

    goto/16 :goto_4

    :pswitch_e
    new-instance v14, Lcom/android/camera/fragment/Z;

    invoke-direct {v14}, Lcom/android/camera/fragment/Z;-><init>()V

    goto/16 :goto_4

    :pswitch_f
    new-instance v14, LK3/G;

    invoke-direct {v14}, LK3/G;-><init>()V

    goto/16 :goto_4

    :pswitch_10
    new-instance v14, Lcom/android/camera/fragment/x0;

    invoke-direct {v14}, Lcom/android/camera/fragment/x0;-><init>()V

    goto/16 :goto_4

    :pswitch_11
    new-instance v14, Ljg/g;

    invoke-direct {v14}, Ljg/g;-><init>()V

    goto/16 :goto_4

    :pswitch_12
    new-instance v14, Ljg/a;

    invoke-direct {v14}, Ljg/a;-><init>()V

    goto/16 :goto_4

    :pswitch_13
    new-instance v14, Lb3/c;

    invoke-direct {v14}, Lb3/c;-><init>()V

    goto/16 :goto_4

    :pswitch_14
    new-instance v14, Lb3/j;

    invoke-direct {v14}, Lb3/j;-><init>()V

    goto/16 :goto_4

    :pswitch_15
    new-instance v14, La4/t;

    invoke-direct {v14}, La4/t;-><init>()V

    goto/16 :goto_4

    :pswitch_16
    new-instance v14, Lcom/xiaomi/microfilm/vlog/vv/b;

    invoke-direct {v14}, Lcom/xiaomi/microfilm/vlog/vv/b;-><init>()V

    goto/16 :goto_4

    :pswitch_17
    new-instance v14, Lcom/android/camera/fragment/q0;

    invoke-direct {v14}, Lcom/android/camera/fragment/q0;-><init>()V

    goto/16 :goto_4

    :pswitch_18
    new-instance v14, LU3/m;

    invoke-direct {v14}, LU3/m;-><init>()V

    goto/16 :goto_4

    :pswitch_19
    new-instance v14, LX3/g;

    invoke-direct {v14}, LX3/g;-><init>()V

    goto/16 :goto_4

    :pswitch_1a
    new-instance v14, LX3/d;

    invoke-direct {v14}, LX3/d;-><init>()V

    goto/16 :goto_4

    :pswitch_1b
    new-instance v14, LU3/o;

    invoke-direct {v14}, LU3/o;-><init>()V

    goto/16 :goto_4

    :pswitch_1c
    sget-object v14, Lj8/a;->a:Lj8/b;

    invoke-interface {v14}, Lj8/b;->getOperationManual()Lk8/n;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, LZ3/i;

    invoke-direct {v14}, LZ3/i;-><init>()V

    goto/16 :goto_4

    :pswitch_1d
    new-instance v14, La4/f;

    invoke-direct {v14}, La4/f;-><init>()V

    goto/16 :goto_4

    :pswitch_1e
    new-instance v14, La4/m;

    invoke-direct {v14}, La4/m;-><init>()V

    goto/16 :goto_4

    :pswitch_1f
    new-instance v14, La4/j;

    invoke-direct {v14}, La4/j;-><init>()V

    goto/16 :goto_4

    :pswitch_20
    new-instance v14, LZ3/j;

    invoke-direct {v14}, LZ3/j;-><init>()V

    goto/16 :goto_4

    :pswitch_21
    new-instance v14, LZ3/b;

    invoke-direct {v14}, LZ3/b;-><init>()V

    goto/16 :goto_4

    :pswitch_22
    new-instance v14, LQ3/d;

    invoke-direct {v14}, LQ3/d;-><init>()V

    goto/16 :goto_4

    :pswitch_23
    new-instance v14, LN4/e;

    invoke-direct {v14}, LN4/e;-><init>()V

    goto/16 :goto_4

    :pswitch_24
    new-instance v14, LO3/u;

    invoke-direct {v14}, LO3/u;-><init>()V

    goto/16 :goto_4

    :pswitch_25
    new-instance v14, Lcom/android/camera/fragment/clone/b;

    invoke-direct {v14}, Lcom/android/camera/fragment/clone/b;-><init>()V

    goto/16 :goto_4

    :pswitch_26
    new-instance v14, Lcom/android/camera/fragment/i0;

    invoke-direct {v14}, Lcom/android/camera/fragment/i0;-><init>()V

    goto/16 :goto_4

    :pswitch_27
    new-instance v14, Loj/a;

    invoke-direct {v14}, Loj/a;-><init>()V

    goto/16 :goto_4

    :pswitch_28
    new-instance v14, Lah/g;

    invoke-direct {v14}, Lah/g;-><init>()V

    goto/16 :goto_4

    :pswitch_29
    new-instance v14, LB4/e;

    invoke-direct {v14}, LB4/e;-><init>()V

    goto/16 :goto_4

    :pswitch_2a
    new-instance v14, Lcom/xiaomi/microfilm/vlog/vv/m;

    invoke-direct {v14}, Lcom/xiaomi/microfilm/vlog/vv/m;-><init>()V

    goto/16 :goto_4

    :pswitch_2b
    new-instance v14, Lcom/xiaomi/microfilm/vlog/vv/h;

    invoke-direct {v14}, Lcom/xiaomi/microfilm/vlog/vv/h;-><init>()V

    goto/16 :goto_4

    :pswitch_2c
    new-instance v14, Lcom/xiaomi/microfilm/vlog/vv/e;

    invoke-direct {v14}, Lcom/xiaomi/microfilm/vlog/vv/e;-><init>()V

    goto/16 :goto_4

    :pswitch_2d
    new-instance v14, LQj/a;

    invoke-direct {v14}, LQj/a;-><init>()V

    goto/16 :goto_4

    :pswitch_2e
    new-instance v14, LFj/d;

    invoke-direct {v14}, LFj/d;-><init>()V

    goto/16 :goto_4

    :pswitch_2f
    new-instance v14, LOk/q;

    invoke-direct {v14}, LOk/q;-><init>()V

    goto/16 :goto_4

    :pswitch_30
    new-instance v14, LOk/d;

    invoke-direct {v14}, LOk/d;-><init>()V

    goto/16 :goto_4

    :pswitch_31
    new-instance v14, LEj/i;

    invoke-direct {v14}, LEj/i;-><init>()V

    goto/16 :goto_4

    :sswitch_0
    new-instance v14, LO3/r;

    invoke-direct {v14}, LO3/r;-><init>()V

    goto/16 :goto_4

    :sswitch_1
    new-instance v14, LU3/l;

    invoke-direct {v14}, LU3/l;-><init>()V

    goto/16 :goto_4

    :sswitch_2
    new-instance v14, Lc4/a;

    invoke-direct {v14}, Lc4/a;-><init>()V

    goto/16 :goto_4

    :sswitch_3
    new-instance v14, Lcom/android/camera/fragment/p0;

    invoke-direct {v14}, Lcom/android/camera/fragment/p0;-><init>()V

    goto/16 :goto_4

    :sswitch_4
    new-instance v14, Lx4/B;

    invoke-direct {v14}, Lx4/B;-><init>()V

    goto/16 :goto_4

    :sswitch_5
    new-instance v14, Lcom/android/camera/fragment/smartComposition/v1/a;

    invoke-direct {v14}, Lcom/android/camera/fragment/smartComposition/v1/a;-><init>()V

    goto/16 :goto_4

    :sswitch_6
    new-instance v14, Lh4/a;

    invoke-direct {v14}, Lh4/a;-><init>()V

    goto/16 :goto_4

    :sswitch_7
    new-instance v14, Lg4/k;

    invoke-direct {v14}, Lg4/k;-><init>()V

    goto/16 :goto_4

    :sswitch_8
    new-instance v14, LCj/r;

    invoke-direct {v14}, LCj/r;-><init>()V

    goto/16 :goto_4

    :sswitch_9
    new-instance v14, Lg4/e;

    invoke-direct {v14}, Lg4/e;-><init>()V

    goto/16 :goto_4

    :sswitch_a
    new-instance v14, LK3/I;

    invoke-direct {v14}, LK3/I;-><init>()V

    goto/16 :goto_4

    :sswitch_b
    new-instance v14, Lcom/android/camera/features/mode/cinematic/i;

    invoke-direct {v14}, Lcom/android/camera/features/mode/cinematic/i;-><init>()V

    goto/16 :goto_4

    :sswitch_c
    new-instance v14, Luj/b;

    invoke-direct {v14}, Luj/b;-><init>()V

    goto/16 :goto_4

    :pswitch_32
    new-instance v14, Lh4/g;

    invoke-direct {v14}, Lh4/g;-><init>()V

    goto/16 :goto_4

    :pswitch_33
    new-instance v14, Lh4/h;

    invoke-direct {v14}, Lh4/h;-><init>()V

    goto/16 :goto_4

    :pswitch_34
    new-instance v14, LJ3/A;

    invoke-direct {v14}, LJ3/A;-><init>()V

    goto/16 :goto_4

    :pswitch_35
    new-instance v14, LJ3/u;

    invoke-direct {v14}, LJ3/u;-><init>()V

    goto/16 :goto_4

    :pswitch_36
    new-instance v14, LJ3/c;

    invoke-direct {v14}, LJ3/c;-><init>()V

    goto/16 :goto_4

    :pswitch_37
    new-instance v14, LJ3/h;

    invoke-direct {v14}, LJ3/h;-><init>()V

    goto/16 :goto_4

    :pswitch_38
    new-instance v14, Lcom/android/camera/fragment/W;

    invoke-direct {v14}, Lcom/android/camera/fragment/W;-><init>()V

    goto/16 :goto_4

    :pswitch_39
    new-instance v14, LY3/j;

    invoke-direct {v14}, LY3/j;-><init>()V

    goto/16 :goto_4

    :pswitch_3a
    new-instance v14, LY3/v;

    invoke-direct {v14}, LY3/v;-><init>()V

    goto/16 :goto_4

    :pswitch_3b
    new-instance v14, LF4/d;

    invoke-direct {v14}, LF4/d;-><init>()V

    goto/16 :goto_4

    :pswitch_3c
    new-instance v14, Lcom/android/camera/guide/d;

    invoke-direct {v14}, Lcom/android/camera/guide/d;-><init>()V

    goto/16 :goto_4

    :pswitch_3d
    sget-boolean v14, LUc/b;->j:Z

    sget-object v14, LUc/b$b;->a:LUc/b;

    invoke-virtual {v14}, LUc/b;->I()V

    new-instance v14, LK3/D;

    invoke-direct {v14}, LK3/D;-><init>()V

    goto/16 :goto_4

    :pswitch_3e
    sget-boolean v14, LUc/b;->j:Z

    sget-object v14, LUc/b$b;->a:LUc/b;

    iget-object v14, v14, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lcom/android/camera/guide/c;

    invoke-direct {v14}, Lcom/android/camera/guide/c;-><init>()V

    goto/16 :goto_4

    :pswitch_3f
    new-instance v14, Lcom/android/camera/fragment/l0;

    invoke-direct {v14}, Lcom/android/camera/fragment/l0;-><init>()V

    goto :goto_4

    :pswitch_40
    new-instance v14, LY3/d;

    invoke-direct {v14}, LY3/d;-><init>()V

    goto :goto_4

    :cond_5
    new-instance v14, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;

    invoke-direct {v14}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;-><init>()V

    goto :goto_4

    :cond_6
    new-instance v14, Lcom/android/camera/fragment/C0;

    invoke-direct {v14}, Lcom/android/camera/fragment/C0;-><init>()V

    goto :goto_4

    :pswitch_41
    new-instance v14, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-direct {v14}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;-><init>()V

    goto :goto_4

    :pswitch_42
    new-instance v14, Lxj/e;

    invoke-direct {v14}, Lxj/e;-><init>()V

    goto :goto_4

    :pswitch_43
    new-instance v14, Lxj/b;

    invoke-direct {v14}, Lxj/b;-><init>()V

    goto :goto_4

    :cond_7
    new-instance v14, Lcom/android/camera/fragment/J;

    invoke-direct {v14}, Lcom/android/camera/fragment/J;-><init>()V

    goto :goto_4

    :cond_8
    new-instance v14, LO3/j;

    invoke-direct {v14}, LO3/j;-><init>()V

    goto :goto_4

    :cond_9
    new-instance v14, LCj/f;

    invoke-direct {v14}, LCj/f;-><init>()V

    goto :goto_4

    :cond_a
    new-instance v14, LCj/m;

    invoke-direct {v14}, LCj/m;-><init>()V

    goto :goto_4

    :cond_b
    new-instance v14, LK3/J;

    invoke-direct {v14}, LK3/J;-><init>()V

    goto :goto_4

    :cond_c
    new-instance v14, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    invoke-direct {v14}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;-><init>()V

    goto :goto_4

    :cond_d
    new-instance v14, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    invoke-direct {v14}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;-><init>()V

    goto :goto_4

    :cond_e
    new-instance v14, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;

    invoke-direct {v14}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;-><init>()V

    goto :goto_4

    :cond_f
    new-instance v14, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    invoke-direct {v14}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;-><init>()V

    :goto_4
    invoke-static {v2, v14}, Lf4/b;->a(ILcom/xiaomi/camera/base/ui/fragments/a;)V

    if-nez v14, :cond_12

    const-class v14, Lj4/h;

    sparse-switch v2, :sswitch_data_1

    const/4 v14, 0x0

    goto/16 :goto_5

    :sswitch_d
    const-class v14, Ld5/a;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_5

    :sswitch_e
    const-class v14, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_5

    :sswitch_f
    const-class v14, Lcom/android/camera/fragment/clone/c;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_5

    :sswitch_10
    const-class v14, Lcom/xiaomi/microfilm/vlog/vv/c;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_5

    :sswitch_11
    const-class v14, Lcom/android/camera/fragment/h0;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_5

    :sswitch_12
    const-class v14, LU3/d;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_5

    :sswitch_13
    const-class v14, LR3/j;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_5

    :sswitch_14
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_5

    :sswitch_15
    const-class v14, Lj4/g;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_5

    :sswitch_16
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_5

    :sswitch_17
    const-class v14, LCj/n;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_5

    :sswitch_18
    const-class v14, Ld5/b;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_5

    :sswitch_19
    const-class v14, Lcom/android/camera/fragment/zoomring/a;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_5

    :sswitch_1a
    sget-object v14, Lj8/a;->a:Lj8/b;

    invoke-interface {v14}, Lj8/b;->getOperationPopUpNewStyle()Lk8/z;

    move-result-object v14

    check-cast v14, Lk8/y;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v14, Lcom/android/camera/fragment/beauty/a0;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_5

    :sswitch_1b
    const-class v14, LF4/I;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_5

    :sswitch_1c
    const-class v14, LF4/D;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_5

    :sswitch_1d
    const-class v14, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_5

    :sswitch_1e
    const-class v14, LV3/y;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_5

    :sswitch_1f
    sget-object v14, Lj8/a;->a:Lj8/b;

    invoke-interface {v14}, Lj8/b;->getFragmentOverlay()Lk8/l;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v14, Lcom/android/camera/fragment/top/P;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_5

    :sswitch_20
    const-class v14, Lcom/android/camera/fragment/I;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_5

    :sswitch_21
    const-class v14, LF4/q;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_5

    :sswitch_22
    const-class v14, LF4/k;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_5

    :sswitch_23
    const-class v14, LF4/E;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_5

    :sswitch_24
    const-class v14, Lz4/e;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_5

    :sswitch_25
    const-class v14, Lcom/android/camera/features/mode/cinematic/o;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_5

    :sswitch_26
    const-class v14, Lcom/android/camera/features/mode/cinematic/m;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_5

    :sswitch_27
    const-class v14, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceDetail;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :sswitch_28
    const-class v14, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceBottom;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :sswitch_29
    const-class v14, LK3/S;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :sswitch_2a
    const-class v14, Lw7/d;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :sswitch_2b
    const-class v14, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :sswitch_2c
    const-class v14, Lg4/l;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :sswitch_2d
    const-class v14, LW3/f;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :sswitch_2e
    sget-object v14, Lj8/a;->a:Lj8/b;

    invoke-interface {v14}, Lj8/b;->getOperationManual()Lk8/n;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v14, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :sswitch_2f
    const-class v14, LCj/a;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :sswitch_30
    const-class v14, LW3/e;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :sswitch_31
    const-class v14, LV3/w;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :sswitch_32
    const-class v14, LF4/d;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :sswitch_33
    const-class v14, LB3/C;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :sswitch_34
    const-class v14, LA4/r;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    :goto_5
    const-string v10, "CameraFragmentFactory"

    if-nez v14, :cond_10

    const-string v14, "construct: fragmentClassName is null."

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v10, v14, v8}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    const/4 v14, 0x0

    goto :goto_7

    :cond_10
    iget-object v8, v0, Lf4/b;->a:Lcom/android/camera/Camera;

    invoke-virtual {v8}, Landroidx/fragment/app/k;->Jj()Landroidx/fragment/app/x;

    move-result-object v9

    iget-boolean v9, v9, Landroidx/fragment/app/FragmentManager;->J:Z

    if-eqz v9, :cond_11

    const-string v8, "construct: fragment manager is destroyed."

    const/4 v9, 0x0

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v10, v8, v14}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_11
    invoke-virtual {v8}, Landroidx/fragment/app/k;->Jj()Landroidx/fragment/app/x;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/fragment/app/FragmentManager;->I()Landroidx/fragment/app/o;

    move-result-object v9

    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {v9, v8, v14}, Landroidx/fragment/app/o;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v8

    check-cast v8, Lcom/android/camera/fragment/g;

    move-object v14, v8

    :goto_7
    invoke-static {v2, v14}, Lf4/b;->a(ILcom/xiaomi/camera/base/ui/fragments/a;)V

    :cond_12
    if-nez v14, :cond_23

    new-instance v8, LJ3/e;

    const/4 v9, 0x5

    invoke-direct {v8, v0, v9}, LJ3/e;-><init>(Ljava/lang/Object;I)V

    const/4 v10, -0x6

    if-eq v2, v10, :cond_22

    const/16 v10, 0xd6

    if-eq v2, v10, :cond_21

    const/16 v10, 0xd8

    if-eq v2, v10, :cond_20

    const/16 v10, 0xe8

    if-eq v2, v10, :cond_1f

    const/16 v10, 0xef

    const-class v14, La6/e;

    const-class v9, LU1/e0;

    if-eq v2, v10, :cond_1d

    const v10, 0xfffa

    move-object/from16 v16, v13

    const-string v13, "inflater"

    if-eq v2, v10, :cond_18

    const/16 v10, 0xea

    if-eq v2, v10, :cond_17

    const/16 v10, 0xeb

    if-eq v2, v10, :cond_16

    packed-switch v2, :pswitch_data_d

    packed-switch v2, :pswitch_data_e

    move/from16 v17, v11

    const/4 v10, 0x0

    goto/16 :goto_f

    :pswitch_44
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v9

    const-class v10, LU1/u0;

    invoke-virtual {v9, v10}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LU1/u0;

    invoke-virtual {v9}, LU1/u0;->g()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_13

    new-instance v10, Ll4/b;

    invoke-direct {v10, v8}, Ll4/g;-><init>(Ll4/g$a;)V

    move/from16 v17, v11

    goto/16 :goto_f

    :cond_13
    new-instance v10, Ll4/c;

    invoke-direct {v10, v8}, Ll4/g;-><init>(Ll4/g$a;)V

    const/4 v8, 0x0

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/camera/data/data/d;

    iget v8, v9, Lcom/android/camera/data/data/d;->i:I

    iput v8, v10, Ll4/c;->d:I

    :goto_8
    move/from16 v17, v11

    goto/16 :goto_e

    :pswitch_45
    new-instance v9, Ll4/c;

    invoke-direct {v9, v8}, Ll4/g;-><init>(Ll4/g$a;)V

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v8

    const-class v10, LQ1/g;

    invoke-virtual {v8, v10}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LQ1/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v8, Lrf/f;->pre_audio_gain_adjust:I

    iput v8, v9, Ll4/c;->d:I

    :goto_9
    move-object v10, v9

    goto :goto_8

    :pswitch_46
    new-instance v9, Ll4/c;

    invoke-direct {v9, v8}, Ll4/g;-><init>(Ll4/g$a;)V

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v8

    const-class v10, LQ1/d;

    invoke-virtual {v8, v10}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LQ1/d;

    invoke-virtual {v8}, LQ1/d;->getDisplayTitleString()I

    move-result v8

    iput v8, v9, Ll4/c;->d:I

    goto :goto_9

    :pswitch_47
    new-instance v9, Ll4/d;

    invoke-direct {v9, v8}, Ll4/g;-><init>(Ll4/g$a;)V

    new-instance v8, LR3/l;

    invoke-direct {v8}, LR3/l;-><init>()V

    iput-object v8, v9, Ll4/d;->d:LR3/a;

    goto :goto_9

    :pswitch_48
    new-instance v9, Ll4/c;

    invoke-direct {v9, v8}, Ll4/g;-><init>(Ll4/g$a;)V

    const v8, 0x7f14066a

    iput v8, v9, Ll4/c;->d:I

    goto :goto_9

    :pswitch_49
    new-instance v9, Ll4/c;

    invoke-direct {v9, v8}, Ll4/g;-><init>(Ll4/g$a;)V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v8

    const-class v10, LU1/I;

    invoke-virtual {v8, v10}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LU1/I;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v8, Lrf/f;->fastmotion_pro_adjust_name:I

    iput v8, v9, Ll4/c;->d:I

    goto :goto_9

    :pswitch_4a
    new-instance v9, Ll4/b;

    invoke-direct {v9, v8}, Ll4/g;-><init>(Ll4/g$a;)V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v8

    const-class v10, LU1/G;

    invoke-virtual {v8, v10}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LU1/G;

    iget-object v10, v8, LU1/G;->a:Ljava/util/ArrayList;

    iget-object v8, v8, LU1/G;->b:Ljava/lang/String;

    const-class v13, La6/b;

    invoke-virtual {v9, v10, v8, v13}, Ll4/b;->yd(Ljava/util/List;Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_9

    :pswitch_4b
    new-instance v9, Ll4/c;

    invoke-direct {v9, v8}, Ll4/g;-><init>(Ll4/g$a;)V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v8

    iget-boolean v8, v8, LU1/w0;->F:Z

    if-eqz v8, :cond_14

    const v8, 0x7f1408b2

    goto :goto_a

    :cond_14
    const v8, 0x7f1408af

    :goto_a
    iput v8, v9, Ll4/c;->d:I

    goto :goto_9

    :pswitch_4c
    new-instance v9, Ll4/c;

    invoke-direct {v9, v8}, Ll4/g;-><init>(Ll4/g$a;)V

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v8

    const-class v10, LQ1/B;

    invoke-virtual {v8, v10}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LQ1/B;

    invoke-virtual {v8}, LU1/W;->getDisplayTitleString()I

    move-result v8

    iput v8, v9, Ll4/c;->d:I

    goto/16 :goto_9

    :pswitch_4d
    new-instance v9, Ll4/b;

    invoke-direct {v9, v8}, Ll4/g;-><init>(Ll4/g$a;)V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v8

    const-class v10, LU1/a;

    invoke-virtual {v8, v10}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LU1/a;

    iget-object v10, v8, LU1/a;->d:Ljava/util/ArrayList;

    iget-object v8, v8, LU1/a;->a:Ljava/lang/String;

    const-class v13, La6/g;

    invoke-virtual {v9, v10, v8, v13}, Ll4/b;->yd(Ljava/util/List;Ljava/lang/String;Ljava/lang/Class;)V

    goto/16 :goto_9

    :pswitch_4e
    sget-object v10, Lj8/a;->a:Lj8/b;

    invoke-interface {v10}, Lj8/b;->getOperationPopUpNewStyle()Lk8/z;

    move-result-object v10

    iget-object v6, v0, Lf4/b;->a:Lcom/android/camera/Camera;

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    check-cast v10, Lk8/y;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ll4/b;

    invoke-direct {v6, v8}, Ll4/g;-><init>(Ll4/g$a;)V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v8

    invoke-virtual {v8, v9}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LU1/e0;

    if-eqz v8, :cond_15

    iget-object v9, v8, LU1/e0;->u0:Ljava/util/List;

    invoke-virtual {v8}, LU1/e0;->B()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v9, v8, v14}, Ll4/b;->yd(Ljava/util/List;Ljava/lang/String;Ljava/lang/Class;)V

    :cond_15
    :goto_b
    move-object v10, v6

    goto/16 :goto_8

    :cond_16
    new-instance v6, Ll4/c;

    invoke-direct {v6, v8}, Ll4/g;-><init>(Ll4/g$a;)V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v8

    const-class v9, LU1/y;

    invoke-virtual {v8, v9}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LU1/y;

    invoke-virtual {v8}, LU1/y;->getDisplayTitleString()I

    move-result v8

    iput v8, v6, Ll4/c;->d:I

    goto :goto_b

    :cond_17
    new-instance v6, Ll4/d;

    invoke-direct {v6, v8}, Ll4/g;-><init>(Ll4/g$a;)V

    new-instance v8, LR3/r;

    invoke-direct {v8}, LR3/r;-><init>()V

    iput-object v8, v6, Ll4/d;->d:LR3/a;

    goto :goto_b

    :cond_18
    sget-object v6, Lj8/a;->a:Lj8/b;

    invoke-interface {v6}, Lj8/b;->getOperationPopUpNewStyle()Lk8/z;

    move-result-object v6

    iget-object v9, v0, Lf4/b;->a:Lcom/android/camera/Camera;

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    invoke-static {}, LY5/M;->impl()Ljava/util/Optional;

    move-result-object v10

    new-instance v14, LC2/z;

    move/from16 v17, v11

    const/16 v11, 0xf

    invoke-direct {v14, v11}, LC2/z;-><init>(I)V

    invoke-virtual {v10, v14}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/camera/data/data/c;

    check-cast v6, Lk8/y;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v6

    const-class v9, LU1/F;

    invoke-virtual {v6, v9}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LU1/F;

    new-instance v9, Ll4/c;

    invoke-direct {v9, v8}, Ll4/g;-><init>(Ll4/g$a;)V

    if-eqz v6, :cond_1c

    iget v8, v6, LU1/F;->a:I

    const/16 v10, 0x40

    if-ne v8, v10, :cond_1a

    invoke-static {}, Lcom/android/camera/data/data/C;->T()Z

    move-result v6

    if-eqz v6, :cond_19

    sget v6, Lrf/f;->cv_lens_title:I

    goto :goto_c

    :cond_19
    sget v6, Lrf/f;->beauty_lens:I

    goto :goto_c

    :cond_1a
    invoke-static {}, Lcom/android/camera/data/data/C;->d0()Z

    move-result v8

    if-eqz v8, :cond_1b

    iget v6, v6, LU1/F;->b:I

    const/4 v8, 0x3

    if-lt v6, v8, :cond_1b

    sget v6, Lrf/f;->cv_lens_title:I

    goto :goto_c

    :cond_1b
    sget v6, Lrf/f;->beauty_lens_none:I

    :goto_c
    iput v6, v9, Ll4/c;->d:I

    :cond_1c
    move-object v10, v9

    goto/16 :goto_e

    :cond_1d
    move/from16 v17, v11

    move-object/from16 v16, v13

    invoke-static {}, Lcom/android/camera/data/data/compat/ComponentThemeCompat;->getImpl()Lcom/android/camera/data/data/compat/ComponentThemeInterface;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/camera/data/data/compat/ComponentThemeInterface;->getComponentThemePopUp()Lcom/android/camera/data/data/compat/common/IComponentThemePopUp;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/camera/data/data/compat/common/IComponentThemePopUp;->isVideoBokehSplit()Z

    move-result v6

    if-eqz v6, :cond_1e

    new-instance v6, Ll4/c;

    invoke-direct {v6, v8}, Ll4/g;-><init>(Ll4/g$a;)V

    const v8, 0x7f140751

    iput v8, v6, Ll4/c;->d:I

    :goto_d
    move-object v10, v6

    goto :goto_e

    :cond_1e
    new-instance v6, Ll4/b;

    invoke-direct {v6, v8}, Ll4/g;-><init>(Ll4/g$a;)V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v8

    invoke-virtual {v8, v9}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LU1/e0;

    iget-object v9, v8, LU1/e0;->u0:Ljava/util/List;

    invoke-virtual {v8}, LU1/e0;->B()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v9, v8, v14}, Ll4/b;->yd(Ljava/util/List;Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_d

    :cond_1f
    move/from16 v17, v11

    move-object/from16 v16, v13

    new-instance v6, Ll4/d;

    invoke-direct {v6, v8}, Ll4/g;-><init>(Ll4/g$a;)V

    new-instance v8, LR3/n;

    invoke-direct {v8}, LR3/n;-><init>()V

    iput-object v8, v6, Ll4/d;->d:LR3/a;

    goto :goto_d

    :cond_20
    move/from16 v17, v11

    move-object/from16 v16, v13

    new-instance v6, Ll4/c;

    invoke-direct {v6, v8}, Ll4/g;-><init>(Ll4/g$a;)V

    const v8, 0x7f140470

    iput v8, v6, Ll4/c;->d:I

    goto :goto_d

    :cond_21
    move/from16 v17, v11

    move-object/from16 v16, v13

    new-instance v6, Ll4/d;

    invoke-direct {v6, v8}, Ll4/g;-><init>(Ll4/g$a;)V

    new-instance v8, LR3/p;

    invoke-direct {v8}, LR3/p;-><init>()V

    iput-object v8, v6, Ll4/d;->d:LR3/a;

    goto :goto_d

    :cond_22
    move/from16 v17, v11

    move-object/from16 v16, v13

    new-instance v6, Ll4/b;

    invoke-direct {v6, v8}, Ll4/g;-><init>(Ll4/g$a;)V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v8

    const-class v9, LU1/i0;

    invoke-virtual {v8, v9}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LU1/i0;

    iget-object v8, v8, LU1/i0;->a:Ljava/util/ArrayList;

    const-string v9, "0"

    const-class v10, La6/f;

    invoke-virtual {v6, v8, v9, v10}, Ll4/b;->yd(Ljava/util/List;Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_d

    :goto_e
    const/16 v6, 0xf5

    invoke-static {v6, v10}, Lf4/b;->a(ILcom/xiaomi/camera/base/ui/fragments/a;)V

    :goto_f
    move-object v14, v10

    goto :goto_10

    :cond_23
    move/from16 v17, v11

    move-object/from16 v16, v13

    :goto_10
    if-eqz v14, :cond_24

    invoke-virtual {v14, v1}, Lcom/android/camera/fragment/a;->setContainerType(I)V

    invoke-virtual {v0}, Lf4/b;->b()Z

    move-result v0

    invoke-virtual {v14, v0}, Lcom/android/camera/fragment/a;->setSupportAsyncInflater(Z)V

    invoke-virtual {v14, v3}, Lcom/xiaomi/camera/base/ui/fragments/a;->setLastFragmentInfo(I)V

    invoke-virtual {v14, v5}, Lcom/android/camera/fragment/a;->setUIType(Lr5/s;)V

    const/4 v6, 0x1

    invoke-virtual {v14, v6}, Lcom/android/camera/fragment/a;->setRegisterAuto(Z)V

    new-instance v8, LC5/W2;

    const/4 v1, 0x2

    move-object v0, v8

    move-object/from16 v2, p0

    move-object v3, v14

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, LC5/W2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v7, v15, v8}, LY5/d0;->asyncInflater(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    goto :goto_11

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid fragment id : "

    invoke-static {v2, v1}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    move v6, v10

    move/from16 v17, v11

    move-object/from16 v16, v13

    :goto_11
    move v10, v6

    move-object/from16 v13, v16

    move/from16 v11, v17

    const/4 v8, 0x5

    const/4 v9, 0x0

    move-object/from16 v6, p0

    goto/16 :goto_2

    :cond_26
    move/from16 v17, v11

    goto :goto_12

    :cond_27
    move/from16 v17, v11

    invoke-virtual {v12}, LB3/o;->run()V

    :goto_12
    return v17

    :cond_28
    move-object/from16 v0, p0

    iget-object v0, v0, Lr5/e$a;->a:Ljava/lang/String;

    const-string v1, "process skip caz activity is null or is finishing or destroyed!"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :pswitch_data_0
    .packed-switch -0xd
        :pswitch_43
        :pswitch_42
        :pswitch_41
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb1
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
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

    :sswitch_data_0
    .sparse-switch
        0xc2 -> :sswitch_c
        0xcc -> :sswitch_b
        0xd0 -> :sswitch_a
        0xd3 -> :sswitch_9
        0xd7 -> :sswitch_8
        0xfe -> :sswitch_7
        0xbb0 -> :sswitch_6
        0xee5 -> :sswitch_5
        0xee7 -> :sswitch_4
        0xff0 -> :sswitch_3
        0xff6 -> :sswitch_2
        0xffff5 -> :sswitch_1
        0xffffffb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0xfff0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xfffb
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xffff0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xffffe
        :pswitch_24
        :pswitch_23
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xfffff0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xfffffa
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0xffffff2
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0xc5
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0xf1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0xf6
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0xff8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x5 -> :sswitch_34
        0xb0 -> :sswitch_33
        0xb6 -> :sswitch_32
        0xc0 -> :sswitch_31
        0xc1 -> :sswitch_30
        0xc3 -> :sswitch_2f
        0xc4 -> :sswitch_2e
        0xc8 -> :sswitch_2d
        0xca -> :sswitch_2c
        0xcb -> :sswitch_2b
        0xcd -> :sswitch_2a
        0xcf -> :sswitch_29
        0xd1 -> :sswitch_28
        0xd2 -> :sswitch_27
        0xd4 -> :sswitch_26
        0xd5 -> :sswitch_25
        0xe7 -> :sswitch_24
        0xe9 -> :sswitch_23
        0xec -> :sswitch_22
        0xee -> :sswitch_21
        0xfb -> :sswitch_20
        0xff -> :sswitch_1f
        0xdd1 -> :sswitch_1e
        0xee6 -> :sswitch_1d
        0xee8 -> :sswitch_1c
        0xee9 -> :sswitch_1b
        0xfb2 -> :sswitch_1a
        0xff5 -> :sswitch_19
        0xff7 -> :sswitch_18
        0xffd -> :sswitch_17
        0xfff5 -> :sswitch_16
        0xfff6 -> :sswitch_15
        0xfff7 -> :sswitch_14
        0xfff9 -> :sswitch_13
        0xffff4 -> :sswitch_12
        0xfffff7 -> :sswitch_11
        0xfffff8 -> :sswitch_10
        0xfffff9 -> :sswitch_f
        0xfffffe -> :sswitch_e
        0xffffffc -> :sswitch_d
    .end sparse-switch

    :pswitch_data_d
    .packed-switch 0xe0
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0xee1
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
    .end packed-switch
.end method
