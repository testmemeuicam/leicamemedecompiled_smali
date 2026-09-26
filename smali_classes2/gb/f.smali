.class public final Lgb/f;
.super Lza/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb/f$b;,
        Lgb/f$a;
    }
.end annotation


# static fields
.field public static final T1:[I

.field public static U1:Z

.field public static V1:Z


# instance fields
.field public A1:J

.field public B1:J

.field public C1:J

.field public D1:I

.field public E1:I

.field public F1:I

.field public G1:J

.field public H1:J

.field public I1:J

.field public J1:I

.field public K1:I

.field public L1:I

.field public M1:I

.field public N1:F

.field public O1:Lgb/p;

.field public P1:Z

.field public Q1:I

.field public R1:Lgb/f$b;

.field public S1:Lgb/g;

.field public final k1:Landroid/content/Context;

.field public final l1:Lgb/i;

.field public final m1:Lgb/o;

.field public final n1:J

.field public final o1:I

.field public final p1:Z

.field public q1:Lgb/f$a;

.field public r1:Z

.field public s1:Z

.field public t1:Landroid/view/Surface;

.field public u1:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

.field public v1:Z

.field public w1:I

.field public x1:Z

.field public y1:Z

.field public z1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lgb/f;->T1:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroidx/fragment/app/k;Lza/l$b;Landroid/os/Handler;Lia/z$b;)V
    .locals 2

    const/4 v0, 0x2

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-direct {p0, v0, p2, v1}, Lza/o;-><init>(ILza/l$b;F)V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lgb/f;->n1:J

    const/16 p2, 0x32

    iput p2, p0, Lgb/f;->o1:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lgb/f;->k1:Landroid/content/Context;

    new-instance p2, Lgb/i;

    invoke-direct {p2, p1}, Lgb/i;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lgb/f;->l1:Lgb/i;

    new-instance p1, Lgb/o;

    invoke-direct {p1, p3, p4}, Lgb/o;-><init>(Landroid/os/Handler;Lia/z$b;)V

    iput-object p1, p0, Lgb/f;->m1:Lgb/o;

    const-string p1, "NVIDIA"

    sget-object p2, Lfb/E;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lgb/f;->p1:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lgb/f;->B1:J

    const/4 p1, -0x1

    iput p1, p0, Lgb/f;->K1:I

    iput p1, p0, Lgb/f;->L1:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lgb/f;->N1:F

    const/4 p1, 0x1

    iput p1, p0, Lgb/f;->w1:I

    const/4 p1, 0x0

    iput p1, p0, Lgb/f;->Q1:I

    const/4 p1, 0x0

    iput-object p1, p0, Lgb/f;->O1:Lgb/p;

    return-void
.end method

.method public static A0(LD5/d;Lia/G;ZZ)Lsc/v;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lza/r$b;
        }
    .end annotation

    iget-object v0, p1, Lia/G;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object p0, Lsc/v;->b:Lsc/v$b;

    sget-object p0, Lsc/P;->e:Lsc/P;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2, p3}, Lza/r;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-static {p1}, Lza/r;->b(Lia/G;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {p0}, Lsc/v;->s(Ljava/util/Collection;)Lsc/v;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1, p2, p3}, Lza/r;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    sget-object p2, Lsc/v;->b:Lsc/v$b;

    new-instance p2, Lsc/v$a;

    invoke-direct {p2}, Lsc/v$a;-><init>()V

    check-cast p0, Ljava/util/List;

    invoke-virtual {p2, p0}, Lsc/v$a;->d(Ljava/util/List;)V

    check-cast p1, Ljava/util/List;

    invoke-virtual {p2, p1}, Lsc/v$a;->d(Ljava/util/List;)V

    invoke-virtual {p2}, Lsc/v$a;->e()Lsc/P;

    move-result-object p0

    return-object p0
.end method

.method public static B0(Lza/n;Lia/G;)I
    .locals 4

    iget v0, p1, Lia/G;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p1, Lia/G;->n:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget p0, p1, Lia/G;->m:I

    add-int/2addr p0, v2

    return p0

    :cond_1
    invoke-static {p0, p1}, Lgb/f;->z0(Lza/n;Lia/G;)I

    move-result p0

    return p0
.end method

.method public static y0(Ljava/lang/String;)Z
    .locals 15

    const/16 v0, 0x1a

    const/16 v1, 0x1b

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/16 v7, 0x1c

    const/4 v8, 0x2

    const/4 v9, -0x1

    const/4 v10, 0x1

    const-string v11, "OMX.google"

    invoke-virtual {p0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v11, 0x0

    if-eqz p0, :cond_0

    return v11

    :cond_0
    const-class p0, Lgb/f;

    monitor-enter p0

    :try_start_0
    sget-boolean v12, Lgb/f;->U1:Z

    if-nez v12, :cond_9b

    sget v12, Lfb/E;->a:I

    if-gt v12, v7, :cond_9

    sget-object v13, Lfb/E;->b:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    :goto_0
    move v13, v9

    goto/16 :goto_1

    :sswitch_0
    const-string v14, "machuca"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    goto :goto_0

    :cond_1
    move v13, v2

    goto :goto_1

    :sswitch_1
    const-string v14, "once"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    goto :goto_0

    :cond_2
    move v13, v3

    goto :goto_1

    :sswitch_2
    const-string v14, "magnolia"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    goto :goto_0

    :cond_3
    move v13, v4

    goto :goto_1

    :sswitch_3
    const-string v14, "aquaman"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    goto :goto_0

    :cond_4
    move v13, v5

    goto :goto_1

    :sswitch_4
    const-string v14, "oneday"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    goto :goto_0

    :cond_5
    move v13, v6

    goto :goto_1

    :sswitch_5
    const-string v14, "dangalUHD"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    goto :goto_0

    :cond_6
    move v13, v8

    goto :goto_1

    :sswitch_6
    const-string v14, "dangalFHD"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_0

    :cond_7
    move v13, v10

    goto :goto_1

    :sswitch_7
    const-string v14, "dangal"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    goto :goto_0

    :cond_8
    move v13, v11

    :goto_1
    packed-switch v13, :pswitch_data_0

    goto :goto_3

    :goto_2
    :pswitch_0
    move v11, v10

    goto/16 :goto_8

    :cond_9
    :goto_3
    if-gt v12, v1, :cond_a

    :try_start_1
    const-string v13, "HWEML"

    sget-object v14, Lfb/E;->b:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    goto :goto_2

    :cond_a
    if-gt v12, v0, :cond_9a

    sget-object v12, Lfb/E;->b:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_1

    :goto_4
    move v0, v9

    goto/16 :goto_5

    :sswitch_8
    const-string v0, "HWWAS-H"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    const/16 v0, 0x8b

    goto/16 :goto_5

    :sswitch_9
    const-string v0, "HWVNS-H"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    const/16 v0, 0x8a

    goto/16 :goto_5

    :sswitch_a
    const-string v0, "ELUGA_Prim"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    const/16 v0, 0x89

    goto/16 :goto_5

    :sswitch_b
    const-string v0, "ELUGA_Note"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_4

    :cond_e
    const/16 v0, 0x88

    goto/16 :goto_5

    :sswitch_c
    const-string v0, "ASUS_X00AD_2"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_4

    :cond_f
    const/16 v0, 0x87

    goto/16 :goto_5

    :sswitch_d
    const-string v0, "HWCAM-H"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_4

    :cond_10
    const/16 v0, 0x86

    goto/16 :goto_5

    :sswitch_e
    const-string v0, "HWBLN-H"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_4

    :cond_11
    const/16 v0, 0x85

    goto/16 :goto_5

    :sswitch_f
    const-string v0, "DM-01K"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_4

    :cond_12
    const/16 v0, 0x84

    goto/16 :goto_5

    :sswitch_10
    const-string v0, "BRAVIA_ATV3_4K"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_4

    :cond_13
    const/16 v0, 0x83

    goto/16 :goto_5

    :sswitch_11
    const-string v0, "Infinix-X572"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_4

    :cond_14
    const/16 v0, 0x82

    goto/16 :goto_5

    :sswitch_12
    const-string v0, "PB2-670M"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_4

    :cond_15
    const/16 v0, 0x81

    goto/16 :goto_5

    :sswitch_13
    const-string v0, "santoni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_4

    :cond_16
    const/16 v0, 0x80

    goto/16 :goto_5

    :sswitch_14
    const-string v0, "iball8735_9806"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_4

    :cond_17
    const/16 v0, 0x7f

    goto/16 :goto_5

    :sswitch_15
    const-string v0, "CPH1715"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_4

    :cond_18
    const/16 v0, 0x7e

    goto/16 :goto_5

    :sswitch_16
    const-string v0, "CPH1609"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_4

    :cond_19
    const/16 v0, 0x7d

    goto/16 :goto_5

    :sswitch_17
    const-string v0, "woods_f"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_4

    :cond_1a
    const/16 v0, 0x7c

    goto/16 :goto_5

    :sswitch_18
    const-string v0, "htc_e56ml_dtul"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_4

    :cond_1b
    const/16 v0, 0x7b

    goto/16 :goto_5

    :sswitch_19
    const-string v0, "EverStar_S"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_4

    :cond_1c
    const/16 v0, 0x7a

    goto/16 :goto_5

    :sswitch_1a
    const-string v0, "hwALE-H"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_4

    :cond_1d
    const/16 v0, 0x79

    goto/16 :goto_5

    :sswitch_1b
    const-string v0, "itel_S41"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_4

    :cond_1e
    const/16 v0, 0x78

    goto/16 :goto_5

    :sswitch_1c
    const-string v0, "LS-5017"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_4

    :cond_1f
    const/16 v0, 0x77

    goto/16 :goto_5

    :sswitch_1d
    const-string v0, "panell_d"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_4

    :cond_20
    const/16 v0, 0x76

    goto/16 :goto_5

    :sswitch_1e
    const-string v0, "j2xlteins"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_4

    :cond_21
    const/16 v0, 0x75

    goto/16 :goto_5

    :sswitch_1f
    const-string v0, "A7000plus"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_4

    :cond_22
    const/16 v0, 0x74

    goto/16 :goto_5

    :sswitch_20
    const-string v0, "manning"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_4

    :cond_23
    const/16 v0, 0x73

    goto/16 :goto_5

    :sswitch_21
    const-string v0, "GIONEE_WBL7519"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_4

    :cond_24
    const/16 v0, 0x72

    goto/16 :goto_5

    :sswitch_22
    const-string v0, "GIONEE_WBL7365"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_4

    :cond_25
    const/16 v0, 0x71

    goto/16 :goto_5

    :sswitch_23
    const-string v0, "GIONEE_WBL5708"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_4

    :cond_26
    const/16 v0, 0x70

    goto/16 :goto_5

    :sswitch_24
    const-string v0, "QM16XE_U"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_4

    :cond_27
    const/16 v0, 0x6f

    goto/16 :goto_5

    :sswitch_25
    const-string v0, "Pixi5-10_4G"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_4

    :cond_28
    const/16 v0, 0x6e

    goto/16 :goto_5

    :sswitch_26
    const-string v0, "TB3-850M"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_4

    :cond_29
    const/16 v0, 0x6d

    goto/16 :goto_5

    :sswitch_27
    const-string v0, "TB3-850F"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_4

    :cond_2a
    const/16 v0, 0x6c

    goto/16 :goto_5

    :sswitch_28
    const-string v0, "TB3-730X"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_4

    :cond_2b
    const/16 v0, 0x6b

    goto/16 :goto_5

    :sswitch_29
    const-string v0, "TB3-730F"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_4

    :cond_2c
    const/16 v0, 0x6a

    goto/16 :goto_5

    :sswitch_2a
    const-string v0, "A7020a48"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_4

    :cond_2d
    const/16 v0, 0x69

    goto/16 :goto_5

    :sswitch_2b
    const-string v0, "A7010a48"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_4

    :cond_2e
    const/16 v0, 0x68

    goto/16 :goto_5

    :sswitch_2c
    const-string v0, "griffin"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_4

    :cond_2f
    const/16 v0, 0x67

    goto/16 :goto_5

    :sswitch_2d
    const-string v0, "marino_f"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_4

    :cond_30
    const/16 v0, 0x66

    goto/16 :goto_5

    :sswitch_2e
    const-string v0, "CPY83_I00"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_4

    :cond_31
    const/16 v0, 0x65

    goto/16 :goto_5

    :sswitch_2f
    const-string v0, "A2016a40"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_4

    :cond_32
    const/16 v0, 0x64

    goto/16 :goto_5

    :sswitch_30
    const-string v0, "le_x6"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_4

    :cond_33
    const/16 v0, 0x63

    goto/16 :goto_5

    :sswitch_31
    const-string v0, "l5460"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_4

    :cond_34
    const/16 v0, 0x62

    goto/16 :goto_5

    :sswitch_32
    const-string v0, "i9031"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_4

    :cond_35
    const/16 v0, 0x61

    goto/16 :goto_5

    :sswitch_33
    const-string v0, "X3_HK"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_4

    :cond_36
    const/16 v0, 0x60

    goto/16 :goto_5

    :sswitch_34
    const-string v0, "V23GB"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_4

    :cond_37
    const/16 v0, 0x5f

    goto/16 :goto_5

    :sswitch_35
    const-string v0, "Q4310"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_4

    :cond_38
    const/16 v0, 0x5e

    goto/16 :goto_5

    :sswitch_36
    const-string v0, "Q4260"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_4

    :cond_39
    const/16 v0, 0x5d

    goto/16 :goto_5

    :sswitch_37
    const-string v0, "PRO7S"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_4

    :cond_3a
    const/16 v0, 0x5c

    goto/16 :goto_5

    :sswitch_38
    const-string v0, "F3311"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_4

    :cond_3b
    const/16 v0, 0x5b

    goto/16 :goto_5

    :sswitch_39
    const-string v0, "F3215"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_4

    :cond_3c
    const/16 v0, 0x5a

    goto/16 :goto_5

    :sswitch_3a
    const-string v0, "F3213"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_4

    :cond_3d
    const/16 v0, 0x59

    goto/16 :goto_5

    :sswitch_3b
    const-string v0, "F3211"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_4

    :cond_3e
    const/16 v0, 0x58

    goto/16 :goto_5

    :sswitch_3c
    const-string v0, "F3116"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto/16 :goto_4

    :cond_3f
    const/16 v0, 0x57

    goto/16 :goto_5

    :sswitch_3d
    const-string v0, "F3113"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto/16 :goto_4

    :cond_40
    const/16 v0, 0x56

    goto/16 :goto_5

    :sswitch_3e
    const-string v0, "F3111"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto/16 :goto_4

    :cond_41
    const/16 v0, 0x55

    goto/16 :goto_5

    :sswitch_3f
    const-string v0, "E5643"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto/16 :goto_4

    :cond_42
    const/16 v0, 0x54

    goto/16 :goto_5

    :sswitch_40
    const-string v0, "A1601"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_4

    :cond_43
    const/16 v0, 0x53

    goto/16 :goto_5

    :sswitch_41
    const-string v0, "Aura_Note_2"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto/16 :goto_4

    :cond_44
    const/16 v0, 0x52

    goto/16 :goto_5

    :sswitch_42
    const-string v0, "602LV"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto/16 :goto_4

    :cond_45
    const/16 v0, 0x51

    goto/16 :goto_5

    :sswitch_43
    const-string v0, "601LV"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto/16 :goto_4

    :cond_46
    const/16 v0, 0x50

    goto/16 :goto_5

    :sswitch_44
    const-string v0, "MEIZU_M5"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto/16 :goto_4

    :cond_47
    const/16 v0, 0x4f

    goto/16 :goto_5

    :sswitch_45
    const-string v0, "p212"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto/16 :goto_4

    :cond_48
    const/16 v0, 0x4e

    goto/16 :goto_5

    :sswitch_46
    const-string v0, "mido"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto/16 :goto_4

    :cond_49
    const/16 v0, 0x4d

    goto/16 :goto_5

    :sswitch_47
    const-string v0, "kate"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto/16 :goto_4

    :cond_4a
    const/16 v0, 0x4c

    goto/16 :goto_5

    :sswitch_48
    const-string v0, "fugu"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    goto/16 :goto_4

    :cond_4b
    const/16 v0, 0x4b

    goto/16 :goto_5

    :sswitch_49
    const-string v0, "XE2X"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    goto/16 :goto_4

    :cond_4c
    const/16 v0, 0x4a

    goto/16 :goto_5

    :sswitch_4a
    const-string v0, "Q427"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    goto/16 :goto_4

    :cond_4d
    const/16 v0, 0x49

    goto/16 :goto_5

    :sswitch_4b
    const-string v0, "Q350"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto/16 :goto_4

    :cond_4e
    const/16 v0, 0x48

    goto/16 :goto_5

    :sswitch_4c
    const-string v0, "P681"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    goto/16 :goto_4

    :cond_4f
    const/16 v0, 0x47

    goto/16 :goto_5

    :sswitch_4d
    const-string v0, "F04J"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto/16 :goto_4

    :cond_50
    const/16 v0, 0x46

    goto/16 :goto_5

    :sswitch_4e
    const-string v0, "F04H"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto/16 :goto_4

    :cond_51
    const/16 v0, 0x45

    goto/16 :goto_5

    :sswitch_4f
    const-string v0, "F03H"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto/16 :goto_4

    :cond_52
    const/16 v0, 0x44

    goto/16 :goto_5

    :sswitch_50
    const-string v0, "F02H"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    goto/16 :goto_4

    :cond_53
    const/16 v0, 0x43

    goto/16 :goto_5

    :sswitch_51
    const-string v0, "F01J"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    goto/16 :goto_4

    :cond_54
    const/16 v0, 0x42

    goto/16 :goto_5

    :sswitch_52
    const-string v0, "F01H"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    goto/16 :goto_4

    :cond_55
    const/16 v0, 0x41

    goto/16 :goto_5

    :sswitch_53
    const-string v0, "1714"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    goto/16 :goto_4

    :cond_56
    const/16 v0, 0x40

    goto/16 :goto_5

    :sswitch_54
    const-string v0, "1713"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    goto/16 :goto_4

    :cond_57
    const/16 v0, 0x3f

    goto/16 :goto_5

    :sswitch_55
    const-string v0, "1601"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    goto/16 :goto_4

    :cond_58
    const/16 v0, 0x3e

    goto/16 :goto_5

    :sswitch_56
    const-string v0, "flo"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    goto/16 :goto_4

    :cond_59
    const/16 v0, 0x3d

    goto/16 :goto_5

    :sswitch_57
    const-string v0, "deb"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    goto/16 :goto_4

    :cond_5a
    const/16 v0, 0x3c

    goto/16 :goto_5

    :sswitch_58
    const-string v0, "cv3"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    goto/16 :goto_4

    :cond_5b
    const/16 v0, 0x3b

    goto/16 :goto_5

    :sswitch_59
    const-string v0, "cv1"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    goto/16 :goto_4

    :cond_5c
    const/16 v0, 0x3a

    goto/16 :goto_5

    :sswitch_5a
    const-string v0, "Z80"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    goto/16 :goto_4

    :cond_5d
    const/16 v0, 0x39

    goto/16 :goto_5

    :sswitch_5b
    const-string v0, "QX1"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    goto/16 :goto_4

    :cond_5e
    const/16 v0, 0x38

    goto/16 :goto_5

    :sswitch_5c
    const-string v0, "PLE"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    goto/16 :goto_4

    :cond_5f
    const/16 v0, 0x37

    goto/16 :goto_5

    :sswitch_5d
    const-string v0, "P85"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    goto/16 :goto_4

    :cond_60
    const/16 v0, 0x36

    goto/16 :goto_5

    :sswitch_5e
    const-string v0, "MX6"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    goto/16 :goto_4

    :cond_61
    const/16 v0, 0x35

    goto/16 :goto_5

    :sswitch_5f
    const-string v0, "M5c"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    goto/16 :goto_4

    :cond_62
    const/16 v0, 0x34

    goto/16 :goto_5

    :sswitch_60
    const-string v0, "M04"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    goto/16 :goto_4

    :cond_63
    const/16 v0, 0x33

    goto/16 :goto_5

    :sswitch_61
    const-string v0, "JGZ"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    goto/16 :goto_4

    :cond_64
    const/16 v0, 0x32

    goto/16 :goto_5

    :sswitch_62
    const-string v0, "mh"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    goto/16 :goto_4

    :cond_65
    const/16 v0, 0x31

    goto/16 :goto_5

    :sswitch_63
    const-string v0, "b5"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    goto/16 :goto_4

    :cond_66
    const/16 v0, 0x30

    goto/16 :goto_5

    :sswitch_64
    const-string v0, "V5"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    goto/16 :goto_4

    :cond_67
    const/16 v0, 0x2f

    goto/16 :goto_5

    :sswitch_65
    const-string v0, "V1"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    goto/16 :goto_4

    :cond_68
    const/16 v0, 0x2e

    goto/16 :goto_5

    :sswitch_66
    const-string v0, "Q5"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    goto/16 :goto_4

    :cond_69
    const/16 v0, 0x2d

    goto/16 :goto_5

    :sswitch_67
    const-string v0, "C1"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a

    goto/16 :goto_4

    :cond_6a
    const/16 v0, 0x2c

    goto/16 :goto_5

    :sswitch_68
    const-string v0, "woods_fn"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    goto/16 :goto_4

    :cond_6b
    const/16 v0, 0x2b

    goto/16 :goto_5

    :sswitch_69
    const-string v0, "ELUGA_A3_Pro"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    goto/16 :goto_4

    :cond_6c
    const/16 v0, 0x2a

    goto/16 :goto_5

    :sswitch_6a
    const-string v0, "Z12_PRO"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    goto/16 :goto_4

    :cond_6d
    const/16 v0, 0x29

    goto/16 :goto_5

    :sswitch_6b
    const-string v0, "BLACK-1X"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    goto/16 :goto_4

    :cond_6e
    const/16 v0, 0x28

    goto/16 :goto_5

    :sswitch_6c
    const-string v0, "taido_row"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    goto/16 :goto_4

    :cond_6f
    const/16 v0, 0x27

    goto/16 :goto_5

    :sswitch_6d
    const-string v0, "Pixi4-7_3G"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_70

    goto/16 :goto_4

    :cond_70
    const/16 v0, 0x26

    goto/16 :goto_5

    :sswitch_6e
    const-string v0, "GIONEE_GBL7360"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    goto/16 :goto_4

    :cond_71
    const/16 v0, 0x25

    goto/16 :goto_5

    :sswitch_6f
    const-string v0, "GiONEE_CBL7513"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    goto/16 :goto_4

    :cond_72
    const/16 v0, 0x24

    goto/16 :goto_5

    :sswitch_70
    const-string v0, "OnePlus5T"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_73

    goto/16 :goto_4

    :cond_73
    const/16 v0, 0x23

    goto/16 :goto_5

    :sswitch_71
    const-string v0, "whyred"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    goto/16 :goto_4

    :cond_74
    const/16 v0, 0x22

    goto/16 :goto_5

    :sswitch_72
    const-string v0, "watson"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75

    goto/16 :goto_4

    :cond_75
    const/16 v0, 0x21

    goto/16 :goto_5

    :sswitch_73
    const-string v0, "SVP-DTV15"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    goto/16 :goto_4

    :cond_76
    const/16 v0, 0x20

    goto/16 :goto_5

    :sswitch_74
    const-string v0, "A7000-a"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_77

    goto/16 :goto_4

    :cond_77
    const/16 v0, 0x1f

    goto/16 :goto_5

    :sswitch_75
    const-string v0, "nicklaus_f"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    goto/16 :goto_4

    :cond_78
    const/16 v0, 0x1e

    goto/16 :goto_5

    :sswitch_76
    const-string v0, "tcl_eu"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    goto/16 :goto_4

    :cond_79
    const/16 v0, 0x1d

    goto/16 :goto_5

    :sswitch_77
    const-string v0, "ELUGA_Ray_X"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    goto/16 :goto_4

    :cond_7a
    move v0, v7

    goto/16 :goto_5

    :sswitch_78
    const-string v0, "s905x018"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    goto/16 :goto_4

    :cond_7b
    move v0, v1

    goto/16 :goto_5

    :sswitch_79
    const-string v1, "A10-70L"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_96

    goto/16 :goto_4

    :sswitch_7a
    const-string v0, "A10-70F"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    goto/16 :goto_4

    :cond_7c
    const/16 v0, 0x19

    goto/16 :goto_5

    :sswitch_7b
    const-string v0, "namath"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    goto/16 :goto_4

    :cond_7d
    const/16 v0, 0x18

    goto/16 :goto_5

    :sswitch_7c
    const-string v0, "Slate_Pro"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7e

    goto/16 :goto_4

    :cond_7e
    const/16 v0, 0x17

    goto/16 :goto_5

    :sswitch_7d
    const-string v0, "iris60"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    goto/16 :goto_4

    :cond_7f
    const/16 v0, 0x16

    goto/16 :goto_5

    :sswitch_7e
    const-string v0, "BRAVIA_ATV2"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_80

    goto/16 :goto_4

    :cond_80
    const/16 v0, 0x15

    goto/16 :goto_5

    :sswitch_7f
    const-string v0, "GiONEE_GBL7319"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_81

    goto/16 :goto_4

    :cond_81
    const/16 v0, 0x14

    goto/16 :goto_5

    :sswitch_80
    const-string v0, "panell_dt"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_82

    goto/16 :goto_4

    :cond_82
    const/16 v0, 0x13

    goto/16 :goto_5

    :sswitch_81
    const-string v0, "panell_ds"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83

    goto/16 :goto_4

    :cond_83
    const/16 v0, 0x12

    goto/16 :goto_5

    :sswitch_82
    const-string v0, "panell_dl"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_84

    goto/16 :goto_4

    :cond_84
    const/16 v0, 0x11

    goto/16 :goto_5

    :sswitch_83
    const-string v0, "vernee_M5"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_85

    goto/16 :goto_4

    :cond_85
    const/16 v0, 0x10

    goto/16 :goto_5

    :sswitch_84
    const-string v0, "pacificrim"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_86

    goto/16 :goto_4

    :cond_86
    const/16 v0, 0xf

    goto/16 :goto_5

    :sswitch_85
    const-string v0, "Phantom6"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_87

    goto/16 :goto_4

    :cond_87
    const/16 v0, 0xe

    goto/16 :goto_5

    :sswitch_86
    const-string v0, "ComioS1"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    goto/16 :goto_4

    :cond_88
    const/16 v0, 0xd

    goto/16 :goto_5

    :sswitch_87
    const-string v0, "XT1663"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_89

    goto/16 :goto_4

    :cond_89
    const/16 v0, 0xc

    goto/16 :goto_5

    :sswitch_88
    const-string v0, "RAIJIN"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    goto/16 :goto_4

    :cond_8a
    const/16 v0, 0xb

    goto/16 :goto_5

    :sswitch_89
    const-string v0, "AquaPowerM"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8b

    goto/16 :goto_4

    :cond_8b
    const/16 v0, 0xa

    goto/16 :goto_5

    :sswitch_8a
    const-string v0, "PGN611"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8c

    goto/16 :goto_4

    :cond_8c
    const/16 v0, 0x9

    goto/16 :goto_5

    :sswitch_8b
    const-string v0, "PGN610"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8d

    goto/16 :goto_4

    :cond_8d
    const/16 v0, 0x8

    goto/16 :goto_5

    :sswitch_8c
    const-string v0, "PGN528"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8e

    goto/16 :goto_4

    :cond_8e
    move v0, v2

    goto :goto_5

    :sswitch_8d
    const-string v0, "NX573J"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8f

    goto/16 :goto_4

    :cond_8f
    move v0, v3

    goto :goto_5

    :sswitch_8e
    const-string v0, "NX541J"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_90

    goto/16 :goto_4

    :cond_90
    move v0, v4

    goto :goto_5

    :sswitch_8f
    const-string v0, "CP8676_I02"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_91

    goto/16 :goto_4

    :cond_91
    move v0, v5

    goto :goto_5

    :sswitch_90
    const-string v0, "K50a40"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_92

    goto/16 :goto_4

    :cond_92
    move v0, v6

    goto :goto_5

    :sswitch_91
    const-string v0, "GIONEE_SWW1631"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    goto/16 :goto_4

    :cond_93
    move v0, v8

    goto :goto_5

    :sswitch_92
    const-string v0, "GIONEE_SWW1627"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_94

    goto/16 :goto_4

    :cond_94
    move v0, v10

    goto :goto_5

    :sswitch_93
    const-string v0, "GIONEE_SWW1609"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_95

    goto/16 :goto_4

    :cond_95
    move v0, v11

    :cond_96
    :goto_5
    packed-switch v0, :pswitch_data_1

    :try_start_2
    sget-object v0, Lfb/E;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_2

    :goto_6
    move v8, v9

    goto :goto_7

    :sswitch_94
    const-string v1, "AFTN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_99

    goto :goto_6

    :sswitch_95
    const-string v1, "AFTA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_97

    goto :goto_6

    :cond_97
    move v8, v10

    goto :goto_7

    :sswitch_96
    const-string v1, "JSN-L21"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_98

    goto :goto_6

    :cond_98
    move v8, v11

    :cond_99
    :goto_7
    packed-switch v8, :pswitch_data_2

    :cond_9a
    :goto_8
    :try_start_3
    sput-boolean v11, Lgb/f;->V1:Z

    sput-boolean v10, Lgb/f;->U1:Z

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_9b
    :goto_9
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-boolean p0, Lgb/f;->V1:Z

    return p0

    :goto_a
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_93
        -0x7fd6c381 -> :sswitch_92
        -0x7fd6c368 -> :sswitch_91
        -0x7d026749 -> :sswitch_90
        -0x78929d6a -> :sswitch_8f
        -0x75f50a1e -> :sswitch_8e
        -0x75f4fe9d -> :sswitch_8d
        -0x736f875c -> :sswitch_8c
        -0x736f83c2 -> :sswitch_8b
        -0x736f83c1 -> :sswitch_8a
        -0x7327ce1c -> :sswitch_89
        -0x705c574b -> :sswitch_88
        -0x651ebb62 -> :sswitch_87
        -0x6423293b -> :sswitch_86
        -0x604f5117 -> :sswitch_85
        -0x5f691e13 -> :sswitch_84
        -0x5ca40cc4 -> :sswitch_83
        -0x58520ec1 -> :sswitch_82
        -0x58520eba -> :sswitch_81
        -0x58520eb9 -> :sswitch_80
        -0x4eaed329 -> :sswitch_7f
        -0x4892fb4f -> :sswitch_7e
        -0x465b3df3 -> :sswitch_7d
        -0x43e6c939 -> :sswitch_7c
        -0x3ec0fcc5 -> :sswitch_7b
        -0x3b33cca0 -> :sswitch_7a
        -0x3b33cc9a -> :sswitch_79
        -0x398ae3f6 -> :sswitch_78
        -0x391f0fb4 -> :sswitch_77
        -0x346837ae -> :sswitch_76
        -0x323788e3 -> :sswitch_75
        -0x30f57652 -> :sswitch_74
        -0x2f88a116 -> :sswitch_73
        -0x2f61ed98 -> :sswitch_72
        -0x2efd0837 -> :sswitch_71
        -0x2e9e9441 -> :sswitch_70
        -0x2247b8b1 -> :sswitch_6f
        -0x1f0fa2b7 -> :sswitch_6e
        -0x19af3b41 -> :sswitch_6d
        -0x114fad3e -> :sswitch_6c
        -0x10dae90b -> :sswitch_6b
        -0x1084b7b7 -> :sswitch_6a
        -0xa5988e9 -> :sswitch_69
        -0x35f9fbf -> :sswitch_68
        0x84e -> :sswitch_67
        0xa04 -> :sswitch_66
        0xa9b -> :sswitch_65
        0xa9f -> :sswitch_64
        0xc13 -> :sswitch_63
        0xd9b -> :sswitch_62
        0x11ebd -> :sswitch_61
        0x12711 -> :sswitch_60
        0x127db -> :sswitch_5f
        0x12beb -> :sswitch_5e
        0x1334d -> :sswitch_5d
        0x135c9 -> :sswitch_5c
        0x13aea -> :sswitch_5b
        0x158d2 -> :sswitch_5a
        0x1821e -> :sswitch_59
        0x18220 -> :sswitch_58
        0x18401 -> :sswitch_57
        0x18c69 -> :sswitch_56
        0x1716e6 -> :sswitch_55
        0x171ac8 -> :sswitch_54
        0x171ac9 -> :sswitch_53
        0x208c61 -> :sswitch_52
        0x208c63 -> :sswitch_51
        0x208c80 -> :sswitch_50
        0x208c9f -> :sswitch_4f
        0x208cbe -> :sswitch_4e
        0x208cc0 -> :sswitch_4d
        0x252f5f -> :sswitch_4c
        0x25981d -> :sswitch_4b
        0x259b88 -> :sswitch_4a
        0x290a13 -> :sswitch_49
        0x3021fd -> :sswitch_48
        0x321e47 -> :sswitch_47
        0x332327 -> :sswitch_46
        0x33ab63 -> :sswitch_45
        0x27691fb -> :sswitch_44
        0x30f8881 -> :sswitch_43
        0x30f8c42 -> :sswitch_42
        0x349f581 -> :sswitch_41
        0x3ab0ea7 -> :sswitch_40
        0x3e53ea5 -> :sswitch_3f
        0x3f25a44 -> :sswitch_3e
        0x3f25a46 -> :sswitch_3d
        0x3f25a49 -> :sswitch_3c
        0x3f25e05 -> :sswitch_3b
        0x3f25e07 -> :sswitch_3a
        0x3f25e09 -> :sswitch_39
        0x3f261c6 -> :sswitch_38
        0x48dce49 -> :sswitch_37
        0x48dd589 -> :sswitch_36
        0x48dd8af -> :sswitch_35
        0x4d36832 -> :sswitch_34
        0x4f0b0e7 -> :sswitch_33
        0x5e2479e -> :sswitch_32
        0x60acc05 -> :sswitch_31
        0x6214744 -> :sswitch_30
        0x9d91379 -> :sswitch_2f
        0xadc0551 -> :sswitch_2e
        0xea056b3 -> :sswitch_2d
        0x1121dbc3 -> :sswitch_2c
        0x1255818c -> :sswitch_2b
        0x1263990d -> :sswitch_2a
        0x12d90f3a -> :sswitch_29
        0x12d90f4c -> :sswitch_28
        0x12d98b1b -> :sswitch_27
        0x12d98b22 -> :sswitch_26
        0x1844c711 -> :sswitch_25
        0x1e3e8044 -> :sswitch_24
        0x2f5336ed -> :sswitch_23
        0x2f54115e -> :sswitch_22
        0x2f541849 -> :sswitch_21
        0x31cf010e -> :sswitch_20
        0x36ad82f4 -> :sswitch_1f
        0x391a0b61 -> :sswitch_1e
        0x3f3728cd -> :sswitch_1d
        0x448ec687 -> :sswitch_1c
        0x46260f63 -> :sswitch_1b
        0x4c505106 -> :sswitch_1a
        0x4de67084 -> :sswitch_19
        0x506ac5a9 -> :sswitch_18
        0x5abad9cd -> :sswitch_17
        0x64d2e6e9 -> :sswitch_16
        0x64d2eac5 -> :sswitch_15
        0x65e4085b -> :sswitch_14
        0x6f373556 -> :sswitch_13
        0x719f1dcb -> :sswitch_12
        0x75d9a0f0 -> :sswitch_11
        0x7796d144 -> :sswitch_10
        0x785bcb26 -> :sswitch_f
        0x78fc0e50 -> :sswitch_e
        0x790521fb -> :sswitch_d
        0x7933207f -> :sswitch_c
        0x7a05a409 -> :sswitch_b
        0x7a0696bd -> :sswitch_a
        0x7a16dfe7 -> :sswitch_9
        0x7a1f0e95 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x236fe21d -> :sswitch_96
        0x1e9d52 -> :sswitch_95
        0x1e9d5f -> :sswitch_94
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static z0(Lza/n;Lia/G;)I
    .locals 11

    const/4 v0, 0x4

    const/4 v1, 0x3

    const-string v2, "video/hevc"

    const-string v3, "video/avc"

    const/4 v4, 0x1

    const/4 v5, 0x2

    iget v6, p1, Lia/G;->q:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_d

    iget v8, p1, Lia/G;->r:I

    if-ne v8, v7, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v9, "video/dolby-vision"

    iget-object v10, p1, Lia/G;->l:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {p1}, Lza/r;->d(Lia/G;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v9, 0x200

    if-eq p1, v9, :cond_1

    if-eq p1, v4, :cond_1

    if-ne p1, v5, :cond_2

    :cond_1
    move-object v10, v3

    goto :goto_0

    :cond_2
    move-object v10, v2

    :cond_3
    :goto_0
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    :goto_1
    move v4, v7

    goto :goto_2

    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x6

    goto :goto_2

    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x5

    goto :goto_2

    :sswitch_2
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move v4, v0

    goto :goto_2

    :sswitch_3
    const-string p1, "video/mp4v-es"

    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    move v4, v1

    goto :goto_2

    :sswitch_4
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    move v4, v5

    goto :goto_2

    :sswitch_5
    const-string p1, "video/av01"

    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_1

    :sswitch_6
    const-string p1, "video/3gpp"

    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    const/4 v4, 0x0

    :cond_a
    :goto_2
    packed-switch v4, :pswitch_data_0

    return v7

    :pswitch_0
    sget-object p1, Lfb/E;->d:Ljava/lang/String;

    const-string v0, "BRAVIA 4K 2015"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "Amazon"

    sget-object v2, Lfb/E;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "KFSOWI"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "AFTS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-boolean p0, p0, Lza/n;->f:Z

    if-eqz p0, :cond_b

    goto :goto_4

    :cond_b
    const/16 p0, 0x10

    invoke-static {v6, p0}, Lfb/E;->g(II)I

    move-result p1

    invoke-static {v8, p0}, Lfb/E;->g(II)I

    move-result p0

    mul-int/2addr p0, p1

    mul-int/lit16 p0, p0, 0x100

    :goto_3
    move v0, v5

    goto :goto_5

    :cond_c
    :goto_4
    return v7

    :pswitch_1
    mul-int p0, v6, v8

    goto :goto_5

    :pswitch_2
    mul-int p0, v6, v8

    goto :goto_3

    :goto_5
    mul-int/2addr p0, v1

    mul-int/2addr v0, v5

    div-int/2addr p0, v0

    return p0

    :cond_d
    :goto_6
    return v7

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A()V
    .locals 5

    iget-object v0, p0, Lgb/f;->m1:Lgb/o;

    const/4 v1, 0x0

    iput-object v1, p0, Lgb/f;->O1:Lgb/p;

    invoke-virtual {p0}, Lgb/f;->x0()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lgb/f;->v1:Z

    iput-object v1, p0, Lgb/f;->R1:Lgb/f$b;

    :try_start_0
    iput-object v1, p0, Lza/o;->f0:Lia/G;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, p0, Lza/o;->g1:J

    iput-wide v3, p0, Lza/o;->h1:J

    iput v2, p0, Lza/o;->i1:I

    invoke-virtual {p0}, Lza/o;->Q()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lza/o;->f1:Lla/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    monitor-exit p0

    iget-object v1, v0, Lgb/o;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, LH4/c;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v0, p0}, LH4/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-object p0, p0, Lza/o;->f1:Lla/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    monitor-exit p0

    iget-object v2, v0, Lgb/o;->a:Landroid/os/Handler;

    if-eqz v2, :cond_1

    new-instance v3, LH4/c;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v0, p0}, LH4/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    throw v1
.end method

.method public final B(ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lia/m;
        }
    .end annotation

    new-instance p1, Lla/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza/o;->f1:Lla/d;

    iget-object p1, p0, Lia/e;->c:Lia/e0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iget-boolean p1, p1, Lia/e0;->a:Z

    if-eqz p1, :cond_1

    iget v1, p0, Lgb/f;->Q1:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lfb/a;->e(Z)V

    iget-boolean v1, p0, Lgb/f;->P1:Z

    if-eq v1, p1, :cond_2

    iput-boolean p1, p0, Lgb/f;->P1:Z

    invoke-virtual {p0}, Lza/o;->m0()V

    :cond_2
    iget-object p1, p0, Lza/o;->f1:Lla/d;

    iget-object v1, p0, Lgb/f;->m1:Lgb/o;

    iget-object v2, v1, Lgb/o;->a:Landroid/os/Handler;

    if-eqz v2, :cond_3

    new-instance v3, LC5/J2;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v1, p1}, LC5/J2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iput-boolean p2, p0, Lgb/f;->y1:Z

    iput-boolean v0, p0, Lgb/f;->z1:Z

    return-void
.end method

.method public final C(JZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lia/m;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lza/o;->C(JZ)V

    invoke-virtual {p0}, Lgb/f;->x0()V

    iget-object p1, p0, Lgb/f;->l1:Lgb/i;

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lgb/i;->m:J

    const-wide/16 v2, -0x1

    iput-wide v2, p1, Lgb/i;->p:J

    iput-wide v2, p1, Lgb/i;->n:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lgb/f;->G1:J

    iput-wide p1, p0, Lgb/f;->A1:J

    const/4 v2, 0x0

    iput v2, p0, Lgb/f;->E1:I

    if-eqz p3, :cond_1

    iget-wide v2, p0, Lgb/f;->n1:J

    cmp-long p3, v2, v0

    if-lez p3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    add-long/2addr p1, v2

    :cond_0
    iput-wide p1, p0, Lgb/f;->B1:J

    goto :goto_0

    :cond_1
    iput-wide p1, p0, Lgb/f;->B1:J

    :goto_0
    return-void
.end method

.method public final C0()V
    .locals 8

    iget v0, p0, Lgb/f;->D1:I

    if-lez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lgb/f;->C1:J

    sub-long v2, v0, v2

    iget v4, p0, Lgb/f;->D1:I

    iget-object v5, p0, Lgb/f;->m1:Lgb/o;

    iget-object v6, v5, Lgb/o;->a:Landroid/os/Handler;

    if-eqz v6, :cond_0

    new-instance v7, Lgb/j;

    invoke-direct {v7, v4, v2, v3, v5}, Lgb/j;-><init>(IJLgb/o;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x0

    iput v2, p0, Lgb/f;->D1:I

    iput-wide v0, p0, Lgb/f;->C1:J

    :cond_1
    return-void
.end method

.method public final D()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lza/o;->L()V

    invoke-virtual {p0}, Lza/o;->m0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lza/o;->i0:Lcom/google/android/exoplayer2/drm/b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/drm/b;->a(Lcom/google/android/exoplayer2/drm/c$a;)V

    :goto_0
    iput-object v0, p0, Lza/o;->i0:Lcom/google/android/exoplayer2/drm/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lgb/f;->u1:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lgb/f;->t1:Landroid/view/Surface;

    if-ne v2, v1, :cond_1

    iput-object v0, p0, Lgb/f;->t1:Landroid/view/Surface;

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->release()V

    iput-object v0, p0, Lgb/f;->u1:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lza/o;->i0:Lcom/google/android/exoplayer2/drm/b;

    if-eqz v2, :cond_3

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/drm/b;->a(Lcom/google/android/exoplayer2/drm/c$a;)V

    :cond_3
    iput-object v0, p0, Lza/o;->i0:Lcom/google/android/exoplayer2/drm/b;

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object v2, p0, Lgb/f;->u1:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    if-eqz v2, :cond_5

    iget-object v3, p0, Lgb/f;->t1:Landroid/view/Surface;

    if-ne v3, v2, :cond_4

    iput-object v0, p0, Lgb/f;->t1:Landroid/view/Surface;

    :cond_4
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->release()V

    iput-object v0, p0, Lgb/f;->u1:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    :cond_5
    throw v1
.end method

.method public final D0()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgb/f;->z1:Z

    iget-boolean v1, p0, Lgb/f;->x1:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Lgb/f;->x1:Z

    iget-object v1, p0, Lgb/f;->t1:Landroid/view/Surface;

    iget-object v2, p0, Lgb/f;->m1:Lgb/o;

    iget-object v3, v2, Lgb/o;->a:Landroid/os/Handler;

    if-eqz v3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    new-instance v6, Lgb/k;

    invoke-direct {v6, v2, v1, v4, v5}, Lgb/k;-><init>(Lgb/o;Ljava/lang/Object;J)V

    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iput-boolean v0, p0, Lgb/f;->v1:Z

    :cond_1
    return-void
.end method

.method public final E()V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lgb/f;->D1:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lgb/f;->C1:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    iput-wide v1, p0, Lgb/f;->H1:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lgb/f;->I1:J

    iput v0, p0, Lgb/f;->J1:I

    iget-object p0, p0, Lgb/f;->l1:Lgb/i;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lgb/i;->d:Z

    iput-wide v1, p0, Lgb/i;->m:J

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lgb/i;->p:J

    iput-wide v1, p0, Lgb/i;->n:J

    iget-object v1, p0, Lgb/i;->b:Lgb/i$b;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lgb/i;->c:Lgb/i$e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lgb/i$e;->b:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    new-instance v2, LI5/a;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, LI5/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lgb/i$b;->b(LI5/a;)V

    :cond_0
    invoke-virtual {p0, v0}, Lgb/i;->c(Z)V

    return-void
.end method

.method public final E0()V
    .locals 5

    iget v0, p0, Lgb/f;->K1:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lgb/f;->L1:I

    if-eq v2, v1, :cond_2

    :cond_0
    iget-object v1, p0, Lgb/f;->O1:Lgb/p;

    if-eqz v1, :cond_1

    iget v2, v1, Lgb/p;->a:I

    if-ne v2, v0, :cond_1

    iget v2, v1, Lgb/p;->b:I

    iget v3, p0, Lgb/f;->L1:I

    if-ne v2, v3, :cond_1

    iget v2, v1, Lgb/p;->c:I

    iget v3, p0, Lgb/f;->M1:I

    if-ne v2, v3, :cond_1

    iget v1, v1, Lgb/p;->d:F

    iget v2, p0, Lgb/f;->N1:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    :cond_1
    new-instance v1, Lgb/p;

    iget v2, p0, Lgb/f;->L1:I

    iget v3, p0, Lgb/f;->M1:I

    iget v4, p0, Lgb/f;->N1:F

    invoke-direct {v1, v0, v2, v3, v4}, Lgb/p;-><init>(IIIF)V

    iput-object v1, p0, Lgb/f;->O1:Lgb/p;

    iget-object p0, p0, Lgb/f;->m1:Lgb/o;

    iget-object v0, p0, Lgb/o;->a:Landroid/os/Handler;

    if-eqz v0, :cond_2

    new-instance v2, LB3/o;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0, v1}, LB3/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final F()V
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lgb/f;->B1:J

    invoke-virtual {p0}, Lgb/f;->C0()V

    iget v0, p0, Lgb/f;->J1:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lgb/f;->I1:J

    iget-object v4, p0, Lgb/f;->m1:Lgb/o;

    iget-object v5, v4, Lgb/o;->a:Landroid/os/Handler;

    if-eqz v5, :cond_0

    new-instance v6, Lgb/n;

    invoke-direct {v6, v0, v2, v3, v4}, Lgb/n;-><init>(IJLgb/o;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lgb/f;->I1:J

    iput v1, p0, Lgb/f;->J1:I

    :cond_1
    iget-object p0, p0, Lgb/f;->l1:Lgb/i;

    iput-boolean v1, p0, Lgb/i;->d:Z

    iget-object v0, p0, Lgb/i;->b:Lgb/i$b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lgb/i$b;->a()V

    iget-object v0, p0, Lgb/i;->c:Lgb/i$e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lgb/i$e;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    invoke-virtual {p0}, Lgb/i;->a()V

    return-void
.end method

.method public final F0(Lza/l;I)V
    .locals 3

    invoke-virtual {p0}, Lgb/f;->E0()V

    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, LEb/p0;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lza/l;->g(IZ)V

    invoke-static {}, LEb/p0;->d()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v1, 0x3e8

    mul-long/2addr p1, v1

    iput-wide p1, p0, Lgb/f;->H1:J

    iget-object p1, p0, Lza/o;->f1:Lla/d;

    iget p2, p1, Lla/d;->e:I

    add-int/2addr p2, v0

    iput p2, p1, Lla/d;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lgb/f;->E1:I

    invoke-virtual {p0}, Lgb/f;->D0()V

    return-void
.end method

.method public final G0(Lza/l;IJ)V
    .locals 1

    invoke-virtual {p0}, Lgb/f;->E0()V

    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, LEb/p0;->b(Ljava/lang/String;)V

    invoke-interface {p1, p2, p3, p4}, Lza/l;->d(IJ)V

    invoke-static {}, LEb/p0;->d()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    mul-long/2addr p1, p3

    iput-wide p1, p0, Lgb/f;->H1:J

    iget-object p1, p0, Lza/o;->f1:Lla/d;

    iget p2, p1, Lla/d;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lla/d;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lgb/f;->E1:I

    invoke-virtual {p0}, Lgb/f;->D0()V

    return-void
.end method

.method public final H0(Lza/n;)Z
    .locals 2

    sget v0, Lfb/E;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lgb/f;->P1:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lza/n;->a:Ljava/lang/String;

    invoke-static {v0}, Lgb/f;->y0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lza/n;->f:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lgb/f;->k1:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->d(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final I0(Lza/l;I)V
    .locals 1

    const-string v0, "skipVideoBuffer"

    invoke-static {v0}, LEb/p0;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lza/l;->g(IZ)V

    invoke-static {}, LEb/p0;->d()V

    iget-object p0, p0, Lza/o;->f1:Lla/d;

    iget p1, p0, Lla/d;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lla/d;->f:I

    return-void
.end method

.method public final J(Lza/n;Lia/G;Lia/G;)Lla/h;
    .locals 10

    invoke-virtual {p1, p2, p3}, Lza/n;->b(Lia/G;Lia/G;)Lla/h;

    move-result-object v0

    iget-object v1, p0, Lgb/f;->q1:Lgb/f$a;

    iget v2, v1, Lgb/f$a;->a:I

    iget v3, v0, Lla/h;->e:I

    iget v4, p3, Lia/G;->q:I

    if-gt v4, v2, :cond_0

    iget v2, p3, Lia/G;->r:I

    iget v1, v1, Lgb/f$a;->b:I

    if-le v2, v1, :cond_1

    :cond_0
    or-int/lit16 v3, v3, 0x100

    :cond_1
    invoke-static {p1, p3}, Lgb/f;->B0(Lza/n;Lia/G;)I

    move-result v1

    iget-object p0, p0, Lgb/f;->q1:Lgb/f$a;

    iget p0, p0, Lgb/f$a;->c:I

    if-le v1, p0, :cond_2

    or-int/lit8 v3, v3, 0x40

    :cond_2
    move v9, v3

    new-instance p0, Lla/h;

    if-eqz v9, :cond_3

    const/4 v0, 0x0

    :goto_0
    move v8, v0

    goto :goto_1

    :cond_3
    iget v0, v0, Lla/h;->d:I

    goto :goto_0

    :goto_1
    iget-object v5, p1, Lza/n;->a:Ljava/lang/String;

    move-object v4, p0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v4 .. v9}, Lla/h;-><init>(Ljava/lang/String;Lia/G;Lia/G;II)V

    return-object p0
.end method

.method public final J0(II)V
    .locals 2

    iget-object v0, p0, Lza/o;->f1:Lla/d;

    iget v1, v0, Lla/d;->h:I

    add-int/2addr v1, p1

    iput v1, v0, Lla/d;->h:I

    add-int/2addr p1, p2

    iget p2, v0, Lla/d;->g:I

    add-int/2addr p2, p1

    iput p2, v0, Lla/d;->g:I

    iget p2, p0, Lgb/f;->D1:I

    add-int/2addr p2, p1

    iput p2, p0, Lgb/f;->D1:I

    iget p2, p0, Lgb/f;->E1:I

    add-int/2addr p2, p1

    iput p2, p0, Lgb/f;->E1:I

    iget p1, v0, Lla/d;->i:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lla/d;->i:I

    iget p1, p0, Lgb/f;->o1:I

    if-lez p1, :cond_0

    iget p2, p0, Lgb/f;->D1:I

    if-lt p2, p1, :cond_0

    invoke-virtual {p0}, Lgb/f;->C0()V

    :cond_0
    return-void
.end method

.method public final K(Ljava/lang/IllegalStateException;Lza/n;)Lza/m;
    .locals 1

    new-instance v0, Lgb/e;

    iget-object p0, p0, Lgb/f;->t1:Landroid/view/Surface;

    invoke-direct {v0, p1, p2}, Lza/m;-><init>(Ljava/lang/IllegalStateException;Lza/n;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Surface;->isValid()Z

    :cond_0
    return-object v0
.end method

.method public final K0(J)V
    .locals 3

    iget-object v0, p0, Lza/o;->f1:Lla/d;

    iget-wide v1, v0, Lla/d;->k:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lla/d;->k:J

    iget v1, v0, Lla/d;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lla/d;->l:I

    iget-wide v0, p0, Lgb/f;->I1:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lgb/f;->I1:J

    iget p1, p0, Lgb/f;->J1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgb/f;->J1:I

    return-void
.end method

.method public final S()Z
    .locals 1

    iget-boolean p0, p0, Lgb/f;->P1:Z

    if-eqz p0, :cond_0

    sget p0, Lfb/E;->a:I

    const/16 v0, 0x17

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final T(F[Lia/G;)F
    .locals 5

    array-length p0, p2

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v3, p2, v1

    iget v3, v3, Lia/G;->s:F

    cmpl-float v4, v3, v0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p0, v2, v0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    mul-float v0, v2, p1

    :goto_1
    return v0
.end method

.method public final U(LD5/d;Lia/G;Z)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lza/r$b;
        }
    .end annotation

    iget-boolean p0, p0, Lgb/f;->P1:Z

    invoke-static {p1, p2, p3, p0}, Lgb/f;->A0(LD5/d;Lia/G;ZZ)Lsc/v;

    move-result-object p0

    sget-object p1, Lza/r;->a:Ljava/util/regex/Pattern;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, LAj/O;

    const/16 p3, 0xf

    invoke-direct {p0, p2, p3}, LAj/O;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lza/q;

    invoke-direct {p2, p0}, Lza/q;-><init>(Lza/r$f;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method

.method public final W(Lza/n;Lia/G;Landroid/media/MediaCrypto;F)Lza/l$a;
    .locals 23
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v2, p4

    iget-object v4, v0, Lgb/f;->u1:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-boolean v6, v4, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->a:Z

    iget-boolean v7, v1, Lza/n;->f:Z

    if-eq v6, v7, :cond_1

    iget-object v6, v0, Lgb/f;->t1:Landroid/view/Surface;

    if-ne v6, v4, :cond_0

    iput-object v5, v0, Lgb/f;->t1:Landroid/view/Surface;

    :cond_0
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->release()V

    iput-object v5, v0, Lgb/f;->u1:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    :cond_1
    iget-object v4, v1, Lza/n;->c:Ljava/lang/String;

    iget-object v6, v0, Lia/e;->h:[Lia/G;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v3, Lia/G;->q:I

    invoke-static/range {p1 .. p2}, Lgb/f;->B0(Lza/n;Lia/G;)I

    move-result v8

    array-length v9, v6

    const/4 v10, 0x1

    iget v12, v3, Lia/G;->s:F

    iget v13, v3, Lia/G;->q:I

    iget-object v14, v3, Lia/G;->d0:Lgb/b;

    iget v15, v3, Lia/G;->r:I

    const/4 v5, -0x1

    if-ne v9, v10, :cond_3

    if-eq v8, v5, :cond_2

    invoke-static/range {p1 .. p2}, Lgb/f;->z0(Lza/n;Lia/G;)I

    move-result v6

    if-eq v6, v5, :cond_2

    int-to-float v5, v8

    const/high16 v8, 0x3fc00000    # 1.5f

    mul-float/2addr v5, v8

    float-to-int v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_2
    new-instance v5, Lgb/f$a;

    invoke-direct {v5, v7, v15, v8}, Lgb/f$a;-><init>(III)V

    move/from16 v18, v13

    move-object/from16 v16, v14

    move/from16 v17, v15

    goto/16 :goto_11

    :cond_3
    array-length v9, v6

    move v11, v15

    const/4 v10, 0x0

    const/16 v16, 0x0

    :goto_0
    if-ge v10, v9, :cond_8

    aget-object v5, v6, v10

    move-object/from16 v18, v6

    if-eqz v14, :cond_4

    iget-object v6, v5, Lia/G;->d0:Lgb/b;

    if-nez v6, :cond_4

    invoke-virtual {v5}, Lia/G;->a()Lia/G$a;

    move-result-object v5

    iput-object v14, v5, Lia/G$a;->w:Lgb/b;

    new-instance v6, Lia/G;

    invoke-direct {v6, v5}, Lia/G;-><init>(Lia/G$a;)V

    move-object v5, v6

    :cond_4
    invoke-virtual {v1, v3, v5}, Lza/n;->b(Lia/G;Lia/G;)Lla/h;

    move-result-object v6

    iget v6, v6, Lla/h;->d:I

    if-eqz v6, :cond_7

    iget v6, v5, Lia/G;->r:I

    move/from16 v19, v9

    iget v9, v5, Lia/G;->q:I

    const/4 v2, -0x1

    if-eq v9, v2, :cond_6

    if-ne v6, v2, :cond_5

    goto :goto_1

    :cond_5
    const/16 v17, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/16 v17, 0x1

    :goto_2
    or-int v16, v16, v17

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-static {v1, v5}, Lgb/f;->B0(Lza/n;Lia/G;)I

    move-result v5

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v8, v5

    goto :goto_3

    :cond_7
    move/from16 v19, v9

    const/4 v2, -0x1

    :goto_3
    add-int/lit8 v10, v10, 0x1

    move v5, v2

    move-object/from16 v6, v18

    move/from16 v9, v19

    move/from16 v2, p4

    goto :goto_0

    :cond_8
    if-eqz v16, :cond_16

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Resolutions unknown. Codec max resolution: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "MediaCodecVideoRenderer"

    invoke-static {v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-le v15, v13, :cond_9

    const/4 v2, 0x1

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_a

    move v9, v15

    goto :goto_5

    :cond_a
    move v9, v13

    :goto_5
    if-eqz v2, :cond_b

    move v10, v13

    move-object/from16 v16, v14

    goto :goto_6

    :cond_b
    move-object/from16 v16, v14

    move v10, v15

    :goto_6
    int-to-float v14, v10

    int-to-float v3, v9

    div-float/2addr v14, v3

    sget-object v3, Lgb/f;->T1:[I

    move/from16 v18, v13

    move/from16 v17, v15

    const/4 v15, 0x0

    :goto_7
    const/16 v13, 0x9

    if-ge v15, v13, :cond_15

    aget v13, v3, v15

    move-object/from16 v19, v3

    int-to-float v3, v13

    mul-float/2addr v3, v14

    float-to-int v3, v3

    if-le v13, v9, :cond_15

    if-gt v3, v10, :cond_c

    goto/16 :goto_e

    :cond_c
    move/from16 v20, v9

    sget v9, Lfb/E;->a:I

    move/from16 v21, v10

    const/16 v10, 0x15

    if-lt v9, v10, :cond_11

    if-eqz v2, :cond_d

    move v9, v3

    goto :goto_8

    :cond_d
    move v9, v13

    :goto_8
    if-eqz v2, :cond_e

    goto :goto_9

    :cond_e
    move v13, v3

    :goto_9
    iget-object v3, v1, Lza/n;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v3, :cond_f

    :goto_a
    move/from16 v22, v14

    const/4 v14, 0x0

    goto :goto_b

    :cond_f
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v3

    if-nez v3, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v10

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v3

    move/from16 v22, v14

    new-instance v14, Landroid/graphics/Point;

    invoke-static {v9, v10}, Lfb/E;->g(II)I

    move-result v9

    mul-int/2addr v9, v10

    invoke-static {v13, v3}, Lfb/E;->g(II)I

    move-result v10

    mul-int/2addr v10, v3

    invoke-direct {v14, v9, v10}, Landroid/graphics/Point;-><init>(II)V

    :goto_b
    iget v3, v14, Landroid/graphics/Point;->x:I

    iget v9, v14, Landroid/graphics/Point;->y:I

    move-object v10, v14

    float-to-double v13, v12

    invoke-virtual {v1, v3, v9, v13, v14}, Lza/n;->e(IID)Z

    move-result v3

    if-eqz v3, :cond_14

    move-object v9, v10

    goto :goto_f

    :cond_11
    move/from16 v22, v14

    const/16 v9, 0x10

    :try_start_0
    invoke-static {v13, v9}, Lfb/E;->g(II)I

    move-result v10

    mul-int/2addr v10, v9

    invoke-static {v3, v9}, Lfb/E;->g(II)I

    move-result v3

    mul-int/2addr v3, v9

    mul-int v9, v10, v3

    invoke-static {}, Lza/r;->i()I

    move-result v13

    if-gt v9, v13, :cond_14

    new-instance v9, Landroid/graphics/Point;

    if-eqz v2, :cond_12

    move v13, v3

    goto :goto_c

    :cond_12
    move v13, v10

    :goto_c
    if-eqz v2, :cond_13

    goto :goto_d

    :cond_13
    move v10, v3

    :goto_d
    invoke-direct {v9, v13, v10}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Lza/r$b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    :cond_14
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, v19

    move/from16 v9, v20

    move/from16 v10, v21

    move/from16 v14, v22

    goto/16 :goto_7

    :catch_0
    :cond_15
    :goto_e
    const/4 v9, 0x0

    :goto_f
    if-eqz v9, :cond_17

    iget v2, v9, Landroid/graphics/Point;->x:I

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v2, v9, Landroid/graphics/Point;->y:I

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Lia/G;->a()Lia/G$a;

    move-result-object v2

    iput v7, v2, Lia/G$a;->p:I

    iput v11, v2, Lia/G$a;->q:I

    new-instance v3, Lia/G;

    invoke-direct {v3, v2}, Lia/G;-><init>(Lia/G$a;)V

    invoke-static {v1, v3}, Lgb/f;->z0(Lza/n;Lia/G;)I

    move-result v2

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Codec max resolution adjusted to: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    :cond_16
    move/from16 v18, v13

    move-object/from16 v16, v14

    move/from16 v17, v15

    :cond_17
    :goto_10
    new-instance v5, Lgb/f$a;

    invoke-direct {v5, v7, v11, v8}, Lgb/f$a;-><init>(III)V

    :goto_11
    iput-object v5, v0, Lgb/f;->q1:Lgb/f$a;

    iget-boolean v2, v0, Lgb/f;->P1:Z

    if-eqz v2, :cond_18

    iget v2, v0, Lgb/f;->Q1:I

    goto :goto_12

    :cond_18
    const/4 v2, 0x0

    :goto_12
    new-instance v3, Landroid/media/MediaFormat;

    invoke-direct {v3}, Landroid/media/MediaFormat;-><init>()V

    const-string v6, "mime"

    invoke-virtual {v3, v6, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "width"

    move/from16 v6, v18

    invoke-virtual {v3, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v4, "height"

    move/from16 v6, v17

    invoke-virtual {v3, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move-object/from16 v4, p2

    iget-object v6, v4, Lia/G;->n:Ljava/util/List;

    invoke-static {v3, v6}, LAm/b;->p(Landroid/media/MediaFormat;Ljava/util/List;)V

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v7, v12, v6

    if-eqz v7, :cond_19

    const-string v7, "frame-rate"

    invoke-virtual {v3, v7, v12}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_19
    const-string v7, "rotation-degrees"

    iget v8, v4, Lia/G;->t:I

    invoke-static {v3, v7, v8}, LAm/b;->o(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    if-eqz v16, :cond_1a

    const-string v7, "color-transfer"

    move-object/from16 v8, v16

    iget v9, v8, Lgb/b;->c:I

    invoke-static {v3, v7, v9}, LAm/b;->o(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v7, "color-standard"

    iget v9, v8, Lgb/b;->a:I

    invoke-static {v3, v7, v9}, LAm/b;->o(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v7, "color-range"

    iget v9, v8, Lgb/b;->b:I

    invoke-static {v3, v7, v9}, LAm/b;->o(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v7, v8, Lgb/b;->d:[B

    if-eqz v7, :cond_1a

    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    const-string v8, "hdr-static-info"

    invoke-virtual {v3, v8, v7}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_1a
    const-string v7, "video/dolby-vision"

    iget-object v8, v4, Lia/G;->l:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-static/range {p2 .. p2}, Lza/r;->d(Lia/G;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_1b

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v8, "profile"

    invoke-static {v3, v8, v7}, LAm/b;->o(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_1b
    iget v7, v5, Lgb/f$a;->a:I

    const-string v8, "max-width"

    invoke-virtual {v3, v8, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v7, "max-height"

    iget v8, v5, Lgb/f$a;->b:I

    invoke-virtual {v3, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v7, "max-input-size"

    iget v5, v5, Lgb/f$a;->c:I

    invoke-static {v3, v7, v5}, LAm/b;->o(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget v5, Lfb/E;->a:I

    const/16 v7, 0x17

    if-lt v5, v7, :cond_1c

    const-string v5, "priority"

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move/from16 v5, p4

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_1c

    const-string v6, "operating-rate"

    invoke-virtual {v3, v6, v5}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_1c
    iget-boolean v5, v0, Lgb/f;->p1:Z

    if-eqz v5, :cond_1d

    const-string v5, "no-post-process"

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v5, "auto-frc"

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_13

    :cond_1d
    const/4 v6, 0x1

    :goto_13
    if-eqz v2, :cond_1e

    const-string v5, "tunneled-playback"

    invoke-virtual {v3, v5, v6}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v5, "audio-session-id"

    invoke-virtual {v3, v5, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1e
    iget-object v2, v0, Lgb/f;->t1:Landroid/view/Surface;

    if-nez v2, :cond_21

    invoke-virtual/range {p0 .. p1}, Lgb/f;->H0(Lza/n;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v0, Lgb/f;->u1:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    if-nez v2, :cond_1f

    iget-object v2, v0, Lgb/f;->k1:Landroid/content/Context;

    iget-boolean v5, v1, Lza/n;->f:Z

    invoke-static {v2, v5}, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->f(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    move-result-object v2

    iput-object v2, v0, Lgb/f;->u1:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    :cond_1f
    iget-object v2, v0, Lgb/f;->u1:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    iput-object v2, v0, Lgb/f;->t1:Landroid/view/Surface;

    goto :goto_14

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_21
    :goto_14
    iget-object v5, v0, Lgb/f;->t1:Landroid/view/Surface;

    new-instance v6, Lza/l$a;

    move-object v0, v6

    move-object/from16 v1, p1

    move-object v2, v3

    move-object/from16 v3, p2

    move-object v4, v5

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lza/l$a;-><init>(Lza/n;Landroid/media/MediaFormat;Lia/G;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    return-object v6
.end method

.method public final X(Lla/f;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lia/m;
        }
    .end annotation

    iget-boolean v0, p0, Lgb/f;->s1:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lla/f;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v6, -0x4b

    if-ne v0, v6, :cond_1

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    const/4 v0, 0x4

    if-ne v3, v0, :cond_1

    if-nez v4, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p0, p0, Lza/o;->o0:Lza/l;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "hdr10-plus-info"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-interface {p0, p1}, Lza/l;->c(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final b0(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "MediaCodecVideoRenderer"

    const-string v1, "Video codec error"

    invoke-static {v0, v1, p1}, Lfb/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lgb/f;->m1:Lgb/o;

    iget-object v0, p0, Lgb/o;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, LBo/h;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0, p1}, LBo/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c0(JLjava/lang/String;J)V
    .locals 9

    iget-object v1, p0, Lgb/f;->m1:Lgb/o;

    iget-object v7, v1, Lgb/o;->a:Landroid/os/Handler;

    if-eqz v7, :cond_0

    new-instance v8, Lgb/l;

    move-object v0, v8

    move-object v2, p3

    move-wide v3, p1

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lgb/l;-><init>(Lgb/o;Ljava/lang/String;JJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {p3}, Lgb/f;->y0(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lgb/f;->r1:Z

    iget-object p1, p0, Lza/o;->v0:Lza/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lfb/E;->a:I

    const/16 p3, 0x1d

    const/4 p4, 0x0

    if-lt p2, p3, :cond_4

    const-string p2, "video/x-vnd.on2.vp9"

    iget-object p3, p1, Lza/n;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p1, Lza/n;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez p1, :cond_2

    :cond_1
    new-array p1, p4, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_2
    array-length p2, p1

    move p3, p4

    :goto_0
    if-ge p3, p2, :cond_4

    aget-object p5, p1, p3

    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v0, 0x4000

    if-ne p5, v0, :cond_3

    const/4 p4, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    iput-boolean p4, p0, Lgb/f;->s1:Z

    sget p1, Lfb/E;->a:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_5

    iget-boolean p1, p0, Lgb/f;->P1:Z

    if-eqz p1, :cond_5

    new-instance p1, Lgb/f$b;

    iget-object p2, p0, Lza/o;->o0:Lza/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p0, p2}, Lgb/f$b;-><init>(Lgb/f;Lza/l;)V

    iput-object p1, p0, Lgb/f;->R1:Lgb/f$b;

    :cond_5
    return-void
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lgb/f;->m1:Lgb/o;

    iget-object v0, p0, Lgb/o;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, LEo/a;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p1}, LEo/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e0(LCa/b;)Lla/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lia/m;
        }
    .end annotation

    invoke-super {p0, p1}, Lza/o;->e0(LCa/b;)Lla/h;

    move-result-object v0

    iget-object p1, p1, LCa/b;->b:Ljava/lang/Object;

    check-cast p1, Lia/G;

    iget-object p0, p0, Lgb/f;->m1:Lgb/o;

    iget-object v1, p0, Lgb/o;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lgb/m;

    invoke-direct {v2, p0, p1, v0}, Lgb/m;-><init>(Lgb/o;Lia/G;Lla/h;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object v0
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lia/m;
        }
    .end annotation

    iget-object v0, p0, Lgb/f;->l1:Lgb/i;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v2, 0x7

    if-eq p1, v2, :cond_4

    const/16 v2, 0xa

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    goto/16 :goto_6

    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget p1, v0, Lgb/i;->j:I

    if-ne p1, p0, :cond_1

    goto/16 :goto_6

    :cond_1
    iput p0, v0, Lgb/i;->j:I

    invoke-virtual {v0, v1}, Lgb/i;->c(Z)V

    goto/16 :goto_6

    :cond_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lgb/f;->w1:I

    iget-object p0, p0, Lza/o;->o0:Lza/l;

    if-eqz p0, :cond_12

    invoke-interface {p0, p1}, Lza/l;->b(I)V

    goto/16 :goto_6

    :cond_3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, Lgb/f;->Q1:I

    if-eq p2, p1, :cond_12

    iput p1, p0, Lgb/f;->Q1:I

    iget-boolean p1, p0, Lgb/f;->P1:Z

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lza/o;->m0()V

    goto/16 :goto_6

    :cond_4
    check-cast p2, Lgb/g;

    iput-object p2, p0, Lgb/f;->S1:Lgb/g;

    goto/16 :goto_6

    :cond_5
    instance-of p1, p2, Landroid/view/Surface;

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    check-cast p2, Landroid/view/Surface;

    goto :goto_0

    :cond_6
    move-object p2, v2

    :goto_0
    if-nez p2, :cond_8

    iget-object p1, p0, Lgb/f;->u1:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    if-eqz p1, :cond_7

    move-object p2, p1

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lza/o;->v0:Lza/n;

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, Lgb/f;->H0(Lza/n;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object p2, p0, Lgb/f;->k1:Landroid/content/Context;

    iget-boolean p1, p1, Lza/n;->f:Z

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->f(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    move-result-object p2

    iput-object p2, p0, Lgb/f;->u1:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    :cond_8
    :goto_1
    iget-object p1, p0, Lgb/f;->t1:Landroid/view/Surface;

    iget-object v3, p0, Lgb/f;->m1:Lgb/o;

    if-eq p1, p2, :cond_10

    iput-object p2, p0, Lgb/f;->t1:Landroid/view/Surface;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p2, Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    if-eqz p1, :cond_9

    move-object p1, v2

    goto :goto_2

    :cond_9
    move-object p1, p2

    :goto_2
    iget-object v4, v0, Lgb/i;->e:Landroid/view/Surface;

    if-ne v4, p1, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Lgb/i;->a()V

    iput-object p1, v0, Lgb/i;->e:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lgb/i;->c(Z)V

    :goto_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lgb/f;->v1:Z

    iget p1, p0, Lia/e;->f:I

    iget-object v0, p0, Lza/o;->o0:Lza/l;

    if-eqz v0, :cond_c

    sget v1, Lfb/E;->a:I

    const/16 v4, 0x17

    if-lt v1, v4, :cond_b

    if-eqz p2, :cond_b

    iget-boolean v1, p0, Lgb/f;->r1:Z

    if-nez v1, :cond_b

    invoke-interface {v0, p2}, Lza/l;->k(Landroid/view/Surface;)V

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Lza/o;->m0()V

    invoke-virtual {p0}, Lza/o;->Z()V

    :cond_c
    :goto_4
    if-eqz p2, :cond_f

    iget-object v0, p0, Lgb/f;->u1:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    if-eq p2, v0, :cond_f

    iget-object p2, p0, Lgb/f;->O1:Lgb/p;

    if-eqz p2, :cond_d

    iget-object v0, v3, Lgb/o;->a:Landroid/os/Handler;

    if-eqz v0, :cond_d

    new-instance v1, LB3/o;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v3, p2}, LB3/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_d
    invoke-virtual {p0}, Lgb/f;->x0()V

    const/4 p2, 0x2

    if-ne p1, p2, :cond_12

    iget-wide p1, p0, Lgb/f;->n1:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    goto :goto_5

    :cond_e
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    iput-wide v0, p0, Lgb/f;->B1:J

    goto :goto_6

    :cond_f
    iput-object v2, p0, Lgb/f;->O1:Lgb/p;

    invoke-virtual {p0}, Lgb/f;->x0()V

    goto :goto_6

    :cond_10
    if-eqz p2, :cond_12

    iget-object p1, p0, Lgb/f;->u1:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    if-eq p2, p1, :cond_12

    iget-object p1, p0, Lgb/f;->O1:Lgb/p;

    if-eqz p1, :cond_11

    iget-object p2, v3, Lgb/o;->a:Landroid/os/Handler;

    if-eqz p2, :cond_11

    new-instance v0, LB3/o;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v3, p1}, LB3/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_11
    iget-boolean p1, p0, Lgb/f;->v1:Z

    if-eqz p1, :cond_12

    iget-object p0, p0, Lgb/f;->t1:Landroid/view/Surface;

    iget-object p1, v3, Lgb/o;->a:Landroid/os/Handler;

    if-eqz p1, :cond_12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance p2, Lgb/k;

    invoke-direct {p2, v3, p0, v0, v1}, Lgb/k;-><init>(Lgb/o;Ljava/lang/Object;J)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_12
    :goto_6
    return-void
.end method

.method public final f0(Lia/G;Landroid/media/MediaFormat;)V
    .locals 7

    iget-object v0, p0, Lza/o;->o0:Lza/l;

    if-eqz v0, :cond_0

    iget v1, p0, Lgb/f;->w1:I

    invoke-interface {v0, v1}, Lza/l;->b(I)V

    :cond_0
    iget-boolean v0, p0, Lgb/f;->P1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget p2, p1, Lia/G;->q:I

    iput p2, p0, Lgb/f;->K1:I

    iget p2, p1, Lia/G;->r:I

    iput p2, p0, Lgb/f;->L1:I

    goto :goto_3

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "crop-top"

    const-string v4, "crop-bottom"

    const-string v5, "crop-left"

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v6

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v0, v5

    add-int/2addr v0, v6

    goto :goto_1

    :cond_3
    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Lgb/f;->K1:I

    if-eqz v2, :cond_4

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v6

    goto :goto_2

    :cond_4
    const-string v0, "height"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, Lgb/f;->L1:I

    :goto_3
    iget p2, p1, Lia/G;->Y:F

    iput p2, p0, Lgb/f;->N1:F

    sget v0, Lfb/E;->a:I

    const/16 v2, 0x15

    iget v3, p1, Lia/G;->t:I

    if-lt v0, v2, :cond_6

    const/16 v0, 0x5a

    if-eq v3, v0, :cond_5

    const/16 v0, 0x10e

    if-ne v3, v0, :cond_7

    :cond_5
    iget v0, p0, Lgb/f;->K1:I

    iget v2, p0, Lgb/f;->L1:I

    iput v2, p0, Lgb/f;->K1:I

    iput v0, p0, Lgb/f;->L1:I

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p2

    iput v0, p0, Lgb/f;->N1:F

    goto :goto_4

    :cond_6
    iput v3, p0, Lgb/f;->M1:I

    :cond_7
    :goto_4
    iget p1, p1, Lia/G;->s:F

    iget-object p0, p0, Lgb/f;->l1:Lgb/i;

    iput p1, p0, Lgb/i;->f:F

    iget-object p1, p0, Lgb/i;->a:Lgb/c;

    iget-object p2, p1, Lgb/c;->a:Lgb/c$a;

    invoke-virtual {p2}, Lgb/c$a;->c()V

    iget-object p2, p1, Lgb/c;->b:Lgb/c$a;

    invoke-virtual {p2}, Lgb/c$a;->c()V

    iput-boolean v1, p1, Lgb/c;->c:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p1, Lgb/c;->d:J

    iput v1, p1, Lgb/c;->e:I

    invoke-virtual {p0}, Lgb/i;->b()V

    return-void
.end method

.method public final g0(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lza/o;->g0(J)V

    iget-boolean p1, p0, Lgb/f;->P1:Z

    if-nez p1, :cond_0

    iget p1, p0, Lgb/f;->F1:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lgb/f;->F1:I

    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "MediaCodecVideoRenderer"

    return-object p0
.end method

.method public final h0()V
    .locals 0

    invoke-virtual {p0}, Lgb/f;->x0()V

    return-void
.end method

.method public final i0(Lla/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lia/m;
        }
    .end annotation

    iget-boolean v0, p0, Lgb/f;->P1:Z

    if-nez v0, :cond_0

    iget v1, p0, Lgb/f;->F1:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lgb/f;->F1:I

    :cond_0
    sget v1, Lfb/E;->a:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lla/f;->e:J

    invoke-virtual {p0, v0, v1}, Lza/o;->w0(J)V

    invoke-virtual {p0}, Lgb/f;->E0()V

    iget-object p1, p0, Lza/o;->f1:Lla/d;

    iget v2, p1, Lla/d;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p1, Lla/d;->e:I

    invoke-virtual {p0}, Lgb/f;->D0()V

    invoke-virtual {p0, v0, v1}, Lgb/f;->g0(J)V

    :cond_1
    return-void
.end method

.method public final k0(JJLza/l;Ljava/nio/ByteBuffer;IIIJZZLia/G;)Z
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lia/m;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p5

    move/from16 v4, p7

    move-wide/from16 v5, p10

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v7, v0, Lgb/f;->A1:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v7, v9

    if-nez v7, :cond_0

    iput-wide v1, v0, Lgb/f;->A1:J

    :cond_0
    iget-wide v7, v0, Lgb/f;->G1:J

    cmp-long v7, v5, v7

    const-wide/16 v11, -0x1

    const/4 v8, 0x1

    const/4 v15, 0x0

    const-wide/16 v16, 0x3e8

    if-eqz v7, :cond_9

    iget-object v7, v0, Lgb/f;->l1:Lgb/i;

    iget-wide v13, v7, Lgb/i;->n:J

    cmp-long v18, v13, v11

    if-eqz v18, :cond_1

    iput-wide v13, v7, Lgb/i;->p:J

    iget-wide v13, v7, Lgb/i;->o:J

    iput-wide v13, v7, Lgb/i;->q:J

    :cond_1
    iget-wide v13, v7, Lgb/i;->m:J

    const-wide/16 v18, 0x1

    add-long v13, v13, v18

    iput-wide v13, v7, Lgb/i;->m:J

    mul-long v13, v5, v16

    iget-object v11, v7, Lgb/i;->a:Lgb/c;

    iget-object v12, v11, Lgb/c;->a:Lgb/c$a;

    invoke-virtual {v12, v13, v14}, Lgb/c$a;->b(J)V

    iget-object v12, v11, Lgb/c;->a:Lgb/c$a;

    invoke-virtual {v12}, Lgb/c$a;->a()Z

    move-result v12

    if-eqz v12, :cond_2

    iput-boolean v15, v11, Lgb/c;->c:Z

    goto :goto_1

    :cond_2
    iget-wide v1, v11, Lgb/c;->d:J

    cmp-long v1, v1, v9

    if-eqz v1, :cond_6

    iget-boolean v1, v11, Lgb/c;->c:Z

    if-eqz v1, :cond_4

    iget-object v1, v11, Lgb/c;->b:Lgb/c$a;

    iget-wide v9, v1, Lgb/c$a;->d:J

    const-wide/16 v20, 0x0

    cmp-long v2, v9, v20

    if-nez v2, :cond_3

    move v1, v15

    goto :goto_0

    :cond_3
    sub-long v9, v9, v18

    const-wide/16 v18, 0xf

    rem-long v9, v9, v18

    long-to-int v2, v9

    iget-object v1, v1, Lgb/c$a;->g:[Z

    aget-boolean v1, v1, v2

    :goto_0
    if-eqz v1, :cond_5

    :cond_4
    iget-object v1, v11, Lgb/c;->b:Lgb/c$a;

    invoke-virtual {v1}, Lgb/c$a;->c()V

    iget-object v1, v11, Lgb/c;->b:Lgb/c$a;

    iget-wide v9, v11, Lgb/c;->d:J

    invoke-virtual {v1, v9, v10}, Lgb/c$a;->b(J)V

    :cond_5
    iput-boolean v8, v11, Lgb/c;->c:Z

    iget-object v1, v11, Lgb/c;->b:Lgb/c$a;

    invoke-virtual {v1, v13, v14}, Lgb/c$a;->b(J)V

    :cond_6
    :goto_1
    iget-boolean v1, v11, Lgb/c;->c:Z

    if-eqz v1, :cond_7

    iget-object v1, v11, Lgb/c;->b:Lgb/c$a;

    invoke-virtual {v1}, Lgb/c$a;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v11, Lgb/c;->a:Lgb/c$a;

    iget-object v2, v11, Lgb/c;->b:Lgb/c$a;

    iput-object v2, v11, Lgb/c;->a:Lgb/c$a;

    iput-object v1, v11, Lgb/c;->b:Lgb/c$a;

    iput-boolean v15, v11, Lgb/c;->c:Z

    :cond_7
    iput-wide v13, v11, Lgb/c;->d:J

    iget-object v1, v11, Lgb/c;->a:Lgb/c$a;

    invoke-virtual {v1}, Lgb/c$a;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v15

    goto :goto_2

    :cond_8
    iget v1, v11, Lgb/c;->e:I

    add-int/2addr v1, v8

    :goto_2
    iput v1, v11, Lgb/c;->e:I

    invoke-virtual {v7}, Lgb/i;->b()V

    iput-wide v5, v0, Lgb/f;->G1:J

    :cond_9
    iget-wide v1, v0, Lza/o;->h1:J

    sub-long v21, v5, v1

    if-eqz p12, :cond_a

    if-nez p13, :cond_a

    invoke-virtual {v0, v3, v4}, Lgb/f;->I0(Lza/l;I)V

    return v8

    :cond_a
    iget v7, v0, Lza/o;->m0:F

    float-to-double v9, v7

    iget v7, v0, Lia/e;->f:I

    const/4 v11, 0x2

    if-ne v7, v11, :cond_b

    move v7, v8

    goto :goto_3

    :cond_b
    move v7, v15

    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    mul-long v11, v11, v16

    sub-long v5, v5, p1

    long-to-double v5, v5

    div-double/2addr v5, v9

    double-to-long v5, v5

    if-eqz v7, :cond_c

    sub-long v9, v11, p3

    sub-long/2addr v5, v9

    :cond_c
    iget-object v9, v0, Lgb/f;->t1:Landroid/view/Surface;

    iget-object v10, v0, Lgb/f;->u1:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    const-wide/16 v13, -0x7530

    if-ne v9, v10, :cond_f

    cmp-long v1, v5, v13

    if-gez v1, :cond_d

    move v1, v8

    goto :goto_4

    :cond_d
    move v1, v15

    :goto_4
    if-eqz v1, :cond_e

    invoke-virtual {v0, v3, v4}, Lgb/f;->I0(Lza/l;I)V

    invoke-virtual {v0, v5, v6}, Lgb/f;->K0(J)V

    return v8

    :cond_e
    return v15

    :cond_f
    iget-wide v9, v0, Lgb/f;->H1:J

    sub-long/2addr v11, v9

    iget-boolean v9, v0, Lgb/f;->z1:Z

    if-nez v9, :cond_12

    if-nez v7, :cond_11

    iget-boolean v9, v0, Lgb/f;->y1:Z

    if-eqz v9, :cond_10

    goto :goto_5

    :cond_10
    move v9, v15

    goto :goto_6

    :cond_11
    :goto_5
    move v9, v8

    goto :goto_6

    :cond_12
    iget-boolean v9, v0, Lgb/f;->x1:Z

    if-nez v9, :cond_10

    goto :goto_5

    :goto_6
    iget-wide v13, v0, Lgb/f;->B1:J

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v13, v18

    if-nez v10, :cond_16

    cmp-long v1, p1, v1

    if-ltz v1, :cond_16

    if-nez v9, :cond_15

    if-eqz v7, :cond_16

    const-wide/16 v1, -0x7530

    cmp-long v9, v5, v1

    if-gez v9, :cond_13

    move v1, v8

    goto :goto_7

    :cond_13
    move v1, v15

    :goto_7
    if-eqz v1, :cond_14

    const-wide/32 v1, 0x186a0

    cmp-long v1, v11, v1

    if-lez v1, :cond_14

    move v1, v8

    goto :goto_8

    :cond_14
    move v1, v15

    :goto_8
    if-eqz v1, :cond_16

    :cond_15
    move v1, v8

    goto :goto_9

    :cond_16
    move v1, v15

    :goto_9
    const/16 v2, 0x15

    if-eqz v1, :cond_19

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    iget-object v1, v0, Lgb/f;->S1:Lgb/g;

    if-eqz v1, :cond_17

    iget-object v7, v0, Lza/o;->q0:Landroid/media/MediaFormat;

    move-object/from16 v20, v1

    move-wide/from16 v23, v9

    move-object/from16 v25, p14

    move-object/from16 v26, v7

    invoke-interface/range {v20 .. v26}, Lgb/g;->i(JJLia/G;Landroid/media/MediaFormat;)V

    :cond_17
    sget v1, Lfb/E;->a:I

    if-lt v1, v2, :cond_18

    invoke-virtual {v0, v3, v4, v9, v10}, Lgb/f;->G0(Lza/l;IJ)V

    goto :goto_a

    :cond_18
    invoke-virtual {v0, v3, v4}, Lgb/f;->F0(Lza/l;I)V

    :goto_a
    invoke-virtual {v0, v5, v6}, Lgb/f;->K0(J)V

    return v8

    :cond_19
    if-eqz v7, :cond_32

    iget-wide v9, v0, Lgb/f;->A1:J

    cmp-long v1, p1, v9

    if-nez v1, :cond_1a

    goto/16 :goto_1a

    :cond_1a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    mul-long v5, v5, v16

    add-long/2addr v5, v9

    iget-object v1, v0, Lgb/f;->l1:Lgb/i;

    iget-wide v11, v1, Lgb/i;->p:J

    const-wide/16 v13, -0x1

    cmp-long v7, v11, v13

    if-eqz v7, :cond_1e

    iget-object v7, v1, Lgb/i;->a:Lgb/c;

    iget-object v7, v7, Lgb/c;->a:Lgb/c$a;

    invoke-virtual {v7}, Lgb/c$a;->a()Z

    move-result v7

    if-eqz v7, :cond_1e

    iget-object v7, v1, Lgb/i;->a:Lgb/c;

    iget-object v11, v7, Lgb/c;->a:Lgb/c$a;

    invoke-virtual {v11}, Lgb/c$a;->a()Z

    move-result v11

    if-eqz v11, :cond_1c

    iget-object v7, v7, Lgb/c;->a:Lgb/c$a;

    iget-wide v11, v7, Lgb/c$a;->e:J

    const-wide/16 v13, 0x0

    cmp-long v18, v11, v13

    if-nez v18, :cond_1b

    const-wide/16 v13, 0x0

    goto :goto_b

    :cond_1b
    iget-wide v13, v7, Lgb/c$a;->f:J

    div-long/2addr v13, v11

    goto :goto_b

    :cond_1c
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    :goto_b
    iget-wide v11, v1, Lgb/i;->q:J

    iget-wide v2, v1, Lgb/i;->m:J

    move-wide/from16 p10, v9

    iget-wide v8, v1, Lgb/i;->p:J

    sub-long/2addr v2, v8

    mul-long/2addr v2, v13

    long-to-float v2, v2

    iget v3, v1, Lgb/i;->i:F

    div-float/2addr v2, v3

    float-to-long v2, v2

    add-long/2addr v11, v2

    sub-long v2, v5, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v8, 0x1312d00

    cmp-long v2, v2, v8

    if-gtz v2, :cond_1d

    move-wide v5, v11

    goto :goto_c

    :cond_1d
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lgb/i;->m:J

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lgb/i;->p:J

    iput-wide v2, v1, Lgb/i;->n:J

    goto :goto_c

    :cond_1e
    move-wide/from16 p10, v9

    :goto_c
    iget-wide v2, v1, Lgb/i;->m:J

    iput-wide v2, v1, Lgb/i;->n:J

    iput-wide v5, v1, Lgb/i;->o:J

    iget-object v2, v1, Lgb/i;->c:Lgb/i$e;

    if-eqz v2, :cond_20

    iget-wide v8, v1, Lgb/i;->k:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v8, v10

    if-nez v3, :cond_1f

    goto :goto_d

    :cond_1f
    iget-wide v2, v2, Lgb/i$e;->a:J

    cmp-long v8, v2, v10

    if-nez v8, :cond_21

    :cond_20
    :goto_d
    move-wide/from16 v1, p10

    goto :goto_10

    :cond_21
    iget-wide v8, v1, Lgb/i;->k:J

    sub-long v10, v5, v2

    div-long/2addr v10, v8

    mul-long/2addr v10, v8

    add-long/2addr v10, v2

    cmp-long v2, v5, v10

    if-gtz v2, :cond_22

    sub-long v2, v10, v8

    goto :goto_e

    :cond_22
    add-long/2addr v8, v10

    move-wide v2, v10

    move-wide v10, v8

    :goto_e
    sub-long v8, v10, v5

    sub-long/2addr v5, v2

    cmp-long v5, v8, v5

    if-gez v5, :cond_23

    goto :goto_f

    :cond_23
    move-wide v10, v2

    :goto_f
    iget-wide v1, v1, Lgb/i;->l:J

    sub-long/2addr v10, v1

    move-wide/from16 v1, p10

    move-wide v5, v10

    :goto_10
    sub-long v1, v5, v1

    div-long v1, v1, v16

    iget-wide v8, v0, Lgb/f;->B1:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v8, v10

    if-eqz v3, :cond_24

    const/4 v3, 0x1

    goto :goto_11

    :cond_24
    move v3, v15

    :goto_11
    const-wide/32 v8, -0x7a120

    cmp-long v8, v1, v8

    if-gez v8, :cond_25

    if-nez p13, :cond_25

    const/4 v8, 0x1

    goto :goto_12

    :cond_25
    move v8, v15

    :goto_12
    if-eqz v8, :cond_29

    iget-object v8, v0, Lia/e;->g:LHa/L;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, v0, Lia/e;->i:J

    sub-long v9, p1, v9

    invoke-interface {v8, v9, v10}, LHa/L;->w(J)I

    move-result v8

    if-nez v8, :cond_26

    move v8, v15

    goto :goto_14

    :cond_26
    if-eqz v3, :cond_27

    iget-object v9, v0, Lza/o;->f1:Lla/d;

    iget v10, v9, Lla/d;->d:I

    add-int/2addr v10, v8

    iput v10, v9, Lla/d;->d:I

    iget v8, v9, Lla/d;->f:I

    iget v10, v0, Lgb/f;->F1:I

    add-int/2addr v8, v10

    iput v8, v9, Lla/d;->f:I

    goto :goto_13

    :cond_27
    iget-object v9, v0, Lza/o;->f1:Lla/d;

    iget v10, v9, Lla/d;->j:I

    const/4 v7, 0x1

    add-int/2addr v10, v7

    iput v10, v9, Lla/d;->j:I

    iget v9, v0, Lgb/f;->F1:I

    invoke-virtual {v0, v8, v9}, Lgb/f;->J0(II)V

    :goto_13
    invoke-virtual/range {p0 .. p0}, Lza/o;->Q()Z

    move-result v8

    if-eqz v8, :cond_28

    invoke-virtual/range {p0 .. p0}, Lza/o;->Z()V

    :cond_28
    const/4 v8, 0x1

    :goto_14
    if-eqz v8, :cond_29

    return v15

    :cond_29
    const-wide/16 v8, -0x7530

    cmp-long v8, v1, v8

    if-gez v8, :cond_2a

    const/4 v8, 0x1

    goto :goto_15

    :cond_2a
    move v8, v15

    :goto_15
    if-eqz v8, :cond_2b

    if-nez p13, :cond_2b

    const/4 v8, 0x1

    goto :goto_16

    :cond_2b
    move v8, v15

    :goto_16
    if-eqz v8, :cond_2d

    if-eqz v3, :cond_2c

    move-object/from16 v3, p5

    invoke-virtual {v0, v3, v4}, Lgb/f;->I0(Lza/l;I)V

    const/4 v3, 0x1

    goto :goto_17

    :cond_2c
    move-object/from16 v3, p5

    const-string v5, "dropVideoBuffer"

    invoke-static {v5}, LEb/p0;->b(Ljava/lang/String;)V

    invoke-interface {v3, v4, v15}, Lza/l;->g(IZ)V

    invoke-static {}, LEb/p0;->d()V

    const/4 v3, 0x1

    invoke-virtual {v0, v15, v3}, Lgb/f;->J0(II)V

    :goto_17
    invoke-virtual {v0, v1, v2}, Lgb/f;->K0(J)V

    return v3

    :cond_2d
    move-object/from16 v3, p5

    sget v8, Lfb/E;->a:I

    const/16 v9, 0x15

    if-lt v8, v9, :cond_2f

    const-wide/32 v8, 0xc350

    cmp-long v8, v1, v8

    if-gez v8, :cond_32

    iget-object v8, v0, Lgb/f;->S1:Lgb/g;

    if-eqz v8, :cond_2e

    iget-object v9, v0, Lza/o;->q0:Landroid/media/MediaFormat;

    move-object/from16 v20, v8

    move-wide/from16 v23, v5

    move-object/from16 v25, p14

    move-object/from16 v26, v9

    invoke-interface/range {v20 .. v26}, Lgb/g;->i(JJLia/G;Landroid/media/MediaFormat;)V

    :cond_2e
    invoke-virtual {v0, v3, v4, v5, v6}, Lgb/f;->G0(Lza/l;IJ)V

    invoke-virtual {v0, v1, v2}, Lgb/f;->K0(J)V

    :goto_18
    const/4 v0, 0x1

    return v0

    :cond_2f
    const-wide/16 v8, 0x7530

    cmp-long v8, v1, v8

    if-gez v8, :cond_32

    const-wide/16 v8, 0x2af8

    cmp-long v8, v1, v8

    if-lez v8, :cond_30

    const-wide/16 v8, 0x2710

    sub-long v8, v1, v8

    :try_start_0
    div-long v8, v8, v16

    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_19

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return v15

    :cond_30
    :goto_19
    iget-object v8, v0, Lgb/f;->S1:Lgb/g;

    if-eqz v8, :cond_31

    iget-object v9, v0, Lza/o;->q0:Landroid/media/MediaFormat;

    move-object/from16 v20, v8

    move-wide/from16 v23, v5

    move-object/from16 v25, p14

    move-object/from16 v26, v9

    invoke-interface/range {v20 .. v26}, Lgb/g;->i(JJLia/G;Landroid/media/MediaFormat;)V

    :cond_31
    invoke-virtual {v0, v3, v4}, Lgb/f;->F0(Lza/l;I)V

    invoke-virtual {v0, v1, v2}, Lgb/f;->K0(J)V

    goto :goto_18

    :cond_32
    :goto_1a
    return v15
.end method

.method public final o0()V
    .locals 1

    invoke-super {p0}, Lza/o;->o0()V

    const/4 v0, 0x0

    iput v0, p0, Lgb/f;->F1:I

    return-void
.end method

.method public final p()Z
    .locals 9

    invoke-super {p0}, Lza/o;->p()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lgb/f;->x1:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lgb/f;->u1:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lgb/f;->t1:Landroid/view/Surface;

    if-eq v4, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lza/o;->o0:Lza/l;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lgb/f;->P1:Z

    if-eqz v0, :cond_2

    :cond_1
    iput-wide v2, p0, Lgb/f;->B1:J

    return v1

    :cond_2
    iget-wide v4, p0, Lgb/f;->B1:J

    cmp-long v0, v4, v2

    const/4 v4, 0x0

    if-nez v0, :cond_3

    return v4

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lgb/f;->B1:J

    cmp-long v0, v5, v7

    if-gez v0, :cond_4

    return v1

    :cond_4
    iput-wide v2, p0, Lgb/f;->B1:J

    return v4
.end method

.method public final r0(Lza/n;)Z
    .locals 1

    iget-object v0, p0, Lgb/f;->t1:Landroid/view/Surface;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lgb/f;->H0(Lza/n;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public final t0(LD5/d;Lia/G;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lza/r$b;
        }
    .end annotation

    const/4 p0, 0x1

    iget-object v0, p2, Lia/G;->l:Ljava/lang/String;

    invoke-static {v0}, Lfb/p;->l(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1, v1, v1}, Lia/d0;->j(III)I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p2, Lia/G;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz v0, :cond_1

    move v0, p0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {p1, p2, v0, v1}, Lgb/f;->A0(LD5/d;Lia/G;ZZ)Lsc/v;

    move-result-object v2

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1, p2, v1, v1}, Lgb/f;->A0(LD5/d;Lia/G;ZZ)Lsc/v;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p0, v1, v1}, Lia/d0;->j(III)I

    move-result p0

    return p0

    :cond_3
    iget v3, p2, Lia/G;->k0:I

    if-eqz v3, :cond_5

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v4, v1, v1}, Lia/d0;->j(III)I

    move-result p0

    return p0

    :cond_5
    :goto_1
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lza/n;

    invoke-virtual {v3, p2}, Lza/n;->c(Lia/G;)Z

    move-result v4

    if-nez v4, :cond_7

    move v5, p0

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_7

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lza/n;

    invoke-virtual {v6, p2}, Lza/n;->c(Lia/G;)Z

    move-result v7

    if-eqz v7, :cond_6

    move v4, p0

    move v2, v1

    move-object v3, v6

    goto :goto_3

    :cond_6
    add-int/2addr v5, p0

    goto :goto_2

    :cond_7
    move v2, p0

    :goto_3
    if-eqz v4, :cond_8

    const/4 v5, 0x4

    goto :goto_4

    :cond_8
    const/4 v5, 0x3

    :goto_4
    invoke-virtual {v3, p2}, Lza/n;->d(Lia/G;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x10

    goto :goto_5

    :cond_9
    const/16 v6, 0x8

    :goto_5
    iget-boolean v3, v3, Lza/n;->g:Z

    if-eqz v3, :cond_a

    const/16 v3, 0x40

    goto :goto_6

    :cond_a
    move v3, v1

    :goto_6
    if-eqz v2, :cond_b

    const/16 v2, 0x80

    goto :goto_7

    :cond_b
    move v2, v1

    :goto_7
    if-eqz v4, :cond_c

    invoke-static {p1, p2, v0, p0}, Lgb/f;->A0(LD5/d;Lia/G;ZZ)Lsc/v;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    sget-object p1, Lza/r;->a:Ljava/util/regex/Pattern;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, LAj/O;

    const/16 v0, 0xf

    invoke-direct {p0, p2, v0}, LAj/O;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lza/q;

    invoke-direct {v0, p0}, Lza/q;-><init>(Lza/r$f;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lza/n;

    invoke-virtual {p0, p2}, Lza/n;->c(Lia/G;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0, p2}, Lza/n;->d(Lia/G;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/16 v1, 0x20

    :cond_c
    or-int p0, v5, v6

    or-int/2addr p0, v1

    or-int/2addr p0, v3

    or-int/2addr p0, v2

    return p0
.end method

.method public final x(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lia/m;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lza/o;->x(FF)V

    iget-object p0, p0, Lgb/f;->l1:Lgb/i;

    iput p1, p0, Lgb/i;->i:F

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lgb/i;->m:J

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lgb/i;->p:J

    iput-wide p1, p0, Lgb/i;->n:J

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lgb/i;->c(Z)V

    return-void
.end method

.method public final x0()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgb/f;->x1:Z

    sget v0, Lfb/E;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lgb/f;->P1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lza/o;->o0:Lza/l;

    if-eqz v0, :cond_0

    new-instance v1, Lgb/f$b;

    invoke-direct {v1, p0, v0}, Lgb/f$b;-><init>(Lgb/f;Lza/l;)V

    iput-object v1, p0, Lgb/f;->R1:Lgb/f$b;

    :cond_0
    return-void
.end method
