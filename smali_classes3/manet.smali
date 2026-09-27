.class public Lmanet;
.super Lredmi_phone5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lredmi_phone5;-><init>()V

    return-void
.end method


# virtual methods
.method public A8()Ljava/lang/String;
    .locals 1

    const p0, -0x28c27cd1

    const-string/jumbo v0, "\u8347\u831d\u8319\u831b"

    invoke-static {p0, v0}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public B0()I
    .locals 0

    const/16 p0, 0x13b

    return p0
.end method

.method public C3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public C5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public D()I
    .locals 0

    const/16 p0, 0x32

    return p0
.end method

.method public D0()I
    .locals 0

    const/16 p0, 0xa

    return p0
.end method

.method public E0()F
    .locals 0

    const/high16 p0, 0x3f400000    # 0.75f

    return p0
.end method

.method public E6()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public F1()Ljava/lang/String;
    .locals 1

    const p0, -0x28c27cd1

    const-string/jumbo v0, "\u831a"

    invoke-static {p0, v0}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public G3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public G4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public H6()I
    .locals 0

    const/16 p0, 0xc

    return p0
.end method

.method public I0()Ljava/lang/String;
    .locals 1

    const p0, -0x28c27cd1

    const-string/jumbo v0, "\u831b\u8315\u8317\u831e\u8316\u831d\u8357\u8319\u831e\u831b\u831b"

    invoke-static {p0, v0}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public I1()I
    .locals 0

    const/16 p0, 0x1780

    return p0
.end method

.method public J4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public K4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public M0()Ljava/lang/String;
    .locals 1

    const p0, -0x28c27cd1

    const-string/jumbo v0, "\u831e\u8315\u8317\u831e\u8319\u831f\u8357\u8319\u831e\u831b\u831b"

    invoke-static {p0, v0}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public O5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public T()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public U()I
    .locals 0

    const/16 p0, 0x190

    return p0
.end method

.method public W4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public W5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public X()Ljava/lang/String;
    .locals 1

    const p0, -0x28c27cd1

    const-string/jumbo v0, "\u831d\u8301\u8317"

    invoke-static {p0, v0}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public Y()S
    .locals 0

    sget-object p0, L툄툈툊퉉툊툎퉉툄툈툉툁툎툀툃툆툓툆퉉툴툋툈툐툪툈툓툎툈툉툢툉툒툊;->b:L툄툈툊퉉툊툎퉉툄툈툉툁툎툀툃툆툓툆퉉툴툋툈툐툪툈툓툎툈툉툢툉툒툊;

    iget-short p0, p0, L툄툈툊퉉툊툎퉉툄툈툉툁툎툀툃툆툓툆퉉툴툋툈툐툪툈툓툎툈툉툢툉툒툊;->a:S

    return p0
.end method

.method public Y1()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public a0()I
    .locals 0

    const/16 p0, 0x2000

    return p0
.end method

.method public b3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public c5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d()Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/util/SparseArray;-><init>(I)V

    const-string v0, "REDMI"

    const-string v3, "K70 Pro"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "K70 Pro ALSC"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public f4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public g4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public h3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public h5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public i2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public j7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public k1()Ljava/lang/String;
    .locals 1

    const p0, -0x28c27cd1

    const-string/jumbo v0, "\u831e\u8319\u8318\u8315\u831e\u831d\u831a\u831f\u831f\u831f\u8315\u831c\u831f\u831f\u831f\u831f\u831f\u831f\u831f\u831f\u831f\u831f\u8314\u831e\u8317\u831f\u8315\u831e\u831d\u831a\u831f\u831f\u831f\u8315\u831e\u831d\u831a\u831f\u831f\u831f\u831f\u831f\u831f\u8314\u831e\u8319\u831b\u8315\u831e\u831d\u831a\u831f\u831f\u831f\u8315\u831e\u831d\u831a\u831f\u831f\u831f\u831f\u831f\u831f\u8314\u831e\u8319\u8316\u8315\u831e\u831d\u831a\u831f\u831f\u831f\u8315\u831c\u831f\u831f\u831f\u831f\u831f\u831f\u831f\u831f\u831f\u831f"

    invoke-static {p0, v0}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public m1()I
    .locals 0

    const/4 p0, 0x6

    return p0
.end method

.method public m5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public m8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public n0()F
    .locals 0

    const/high16 p0, 0x41700000    # 15.0f

    return p0
.end method

.method public p1()Landroid/util/SparseArray;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v3, 0x404ccccd    # 3.2f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Float;

    move-result-object v5

    const/16 v6, 0xa3

    invoke-virtual {p0, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Float;

    move-result-object v5

    const/16 v6, 0xaf

    invoke-virtual {p0, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Float;

    move-result-object v5

    const/16 v6, 0xad

    invoke-virtual {p0, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Float;

    move-result-object v5

    const/16 v6, 0xac

    invoke-virtual {p0, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, Lpb/d0;->a3()Z

    move-result v0

    if-eqz v0, :cond_0

    filled-new-array {v1, v2}, [Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0xab

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public p3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public q6()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public r2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public s8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public t()I
    .locals 0

    const/16 p0, 0x3e8

    return p0
.end method

.method public t1()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const-string v1, "0.6"

    const-string v2, "0.8"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "1.0"

    const-string v2, "1.2"

    const-string v3, "1.5"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "2.6"

    const-string v2, "3.2"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "5"

    const-string v2, "10"

    const-string v3, "20"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xa3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public t5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public u1()Landroid/util/SparseArray;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const v2, 0x3f19999a    # 0.6f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/Float;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0xa3

    invoke-virtual {p0, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0xa2

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public w()I
    .locals 0

    const/16 p0, 0x186

    return p0
.end method

.method public x3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public y0()J
    .locals 2

    const-wide/16 v0, 0x37

    return-wide v0
.end method
