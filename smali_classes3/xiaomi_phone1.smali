.class public Lxiaomi_phone1;
.super Ldevice_common;


# static fields
.field public static c:[I

.field public static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lxiaomi_phone1;->c:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lxiaomi_phone1;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x24
        -0x18
        -0x9
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        -0x12
        -0xc
        -0x6
        0x0
        0x6
        0x6
        0x6
        0x6
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldevice_common;-><init>()V

    return-void
.end method


# virtual methods
.method public A5()Z
    .locals 0

    instance-of p0, p0, Lluming;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public A7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    const p0, -0x28c27cd1

    const-string/jumbo v0, "\u831c\u8301\u831d"

    invoke-static {p0, v0}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public B0()I
    .locals 0

    const/16 p0, 0x13b

    return p0
.end method

.method public B3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public B4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public B5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public B7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public C0()I
    .locals 0

    const p0, 0x1312d00

    return p0
.end method

.method public C2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public C7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public D()I
    .locals 0

    const/16 p0, 0x32

    return p0
.end method

.method public D1()[F
    .locals 0

    const/4 p0, 0x5

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40a00000    # 5.0f
        0x40c00000    # 6.0f
    .end array-data
.end method

.method public E1()[F
    .locals 0

    const/4 p0, 0x5

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x435e0000    # 222.0f
        0x4402c000    # 523.0f
        0x44664000    # 921.0f
        0x447a0000    # 1000.0f
    .end array-data
.end method

.method public E2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public E5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public F5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public F6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public G1()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public G3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public G4()Z
    .locals 0

    instance-of p0, p0, Lchenfeng;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public H0()S
    .locals 0

    sget-object p0, L툄툈툊퉉툊툎퉉툄툈툉툁툎툀툃툆툓툆퉉툴툋툈툐툪툈툓툎툈툉툢툉툒툊;->e:L툄툈툊퉉툊툎퉉툄툈툉툁툎툀툃툆툓툆퉉툴툋툈툐툪툈툓툎툈툉툢툉툒툊;

    iget-short p0, p0, L툄툈툊퉉툊툎퉉툄툈툉툁툎툀툃툆툓툆퉉툴툋툈툐툪툈툓툎툈툉툢툉툒툊;->a:S

    return p0
.end method

.method public H7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public I1()I
    .locals 0

    const/16 p0, 0x1780

    return p0
.end method

.method public I2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public I4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public J0()Ljava/lang/String;
    .locals 1

    const p0, -0x28c27cd1

    const-string/jumbo v0, "\u831b\u8315\u8317\u831e\u8316\u831d\u8357\u8319\u831e\u831b\u831b"

    invoke-static {p0, v0}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public K()[I
    .locals 2

    const/16 p0, -0x18

    const/16 v0, 0x9

    const/4 v1, 0x0

    filled-new-array {v1, p0, v0}, [I

    move-result-object p0

    return-object p0
.end method

.method public K0()[I
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [I

    return-object p0
.end method

.method public K5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public K6()I
    .locals 0

    const/16 p0, 0xff

    return p0
.end method

.method public L2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public L5()Z
    .locals 0

    const/4 p0, 0x0

    invoke-static {}, Lpb/d0;->a3()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public L7()Ljava/lang/String;
    .locals 1

    const p0, -0x28c27cd1

    const-string/jumbo v0, "\u8342\u834e\u834c\u835d\u8340\u8315\u834d\u834e\u834c\u8344\u8370\u834d\u8340\u8344\u834a\u8347\u8315\u8349\u835d\u8340\u8341\u835b\u8370\u834d\u8340\u8344\u834a\u8347"

    invoke-static {p0, v0}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public M()I
    .locals 0

    const/4 p0, 0x7

    return p0
.end method

.method public M1()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public M3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public M4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public M5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public M6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public N()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public N5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public N6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public O0()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public O1()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public O5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public O7()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public P()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public P0()I
    .locals 0

    const/4 p0, 0x6

    return p0
.end method

.method public P7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public Q3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public Q5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public R0()[F
    .locals 0

    const/4 p0, 0x6

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40a00000    # 5.0f
        0x41200000    # 10.0f
        0x41f00000    # 30.0f
    .end array-data
.end method

.method public R6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public S0()[F
    .locals 0

    const/4 p0, 0x6

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x43030000    # 131.0f
        0x439a0000    # 308.0f
        0x44078000    # 542.0f
        0x4433c000    # 719.0f
        0x447a0000    # 1000.0f
    .end array-data
.end method

.method public S1()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public S2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public S5()Z
    .locals 0

    instance-of p0, p0, Lluming;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public S7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public T3()Z
    .locals 0

    instance-of p0, p0, Lluming;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public T4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public U()I
    .locals 0

    const/16 p0, 0x17c

    return p0
.end method

.method public U1()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public U3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public U6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public U7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public V()I
    .locals 0

    const/16 p0, 0x190

    return p0
.end method

.method public V6()Z
    .locals 0

    instance-of p0, p0, Lluming;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public W()[I
    .locals 2

    const/16 p0, -0x9

    const/16 v0, -0x18

    const/4 v1, 0x0

    filled-new-array {v1, p0, v0}, [I

    move-result-object p0

    return-object p0
.end method

.method public W4()Z
    .locals 0

    instance-of p0, p0, Lchenfeng;

    return p0
.end method

.method public W5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public W6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public W7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public X()Ljava/lang/String;
    .locals 1

    const p0, -0x28c27cd1

    const-string/jumbo v0, "\u831d\u8301\u831f"

    invoke-static {p0, v0}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public X0()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public X4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public X6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public X7()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Y()S
    .locals 0

    sget-object p0, L툄툈툊퉉툊툎퉉툄툈툉툁툎툀툃툆툓툆퉉툴툋툈툐툪툈툓툎툈툉툢툉툒툊;->c:L툄툈툊퉉툊툎퉉툄툈툉툁툎툀툃툆툓툆퉉툴툋툈툐툪툈툓툎툈툉툢툉툒툊;

    iget-short p0, p0, L툄툈툊퉉툊툎퉉툄툈툉툁툎툀툃툆툓툆퉉툴툋툈툐툪툈툓툎툈툉툢툉툒툊;->a:S

    return p0
.end method

.method public Y0()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public Y1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Y6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public Z6()Ljava/lang/String;
    .locals 1

    const p0, -0x28c27cd1

    const-string/jumbo v0, "\u8342\u834e\u834c\u835d\u8340\u8315\u834c\u834e\u835f\u835b\u835a\u835d\u834a\u8370\u8346\u8341\u835b\u834a\u8341\u835b\u8315\u835a\u8343\u835b\u835d\u834e\u8370\u8358\u8346\u834b\u834a\u8315\u835f\u835d\u8340"

    invoke-static {p0, v0}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public Z7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public a4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public a6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public a7()I
    .locals 0

    const/16 p0, 0xb

    return p0
.end method

.method public b()Z
    .locals 0

    instance-of p0, p0, Lchenfeng;

    return p0
.end method

.method public b0()Ljava/lang/String;
    .locals 1

    const p0, -0x28c27cd1

    const-string/jumbo v0, "\u834e\u835a\u835b\u8340"

    invoke-static {p0, v0}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b5()Z
    .locals 0

    instance-of p0, p0, Lchenfeng;

    return p0
.end method

.method public b6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public c4()Z
    .locals 0

    instance-of p0, p0, Lluming;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public c5()Z
    .locals 0

    instance-of p0, p0, Lchenfeng;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public c6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public c7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public d()Landroid/util/SparseArray;
    .locals 3
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

    const-string v0, "XIAOMI"

    const-string v1, "MI PHONE"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public d0()Ljava/lang/String;
    .locals 1

    const p0, -0x28c27cd1

    const-string/jumbo v0, "\u8316\u831f\u8303\u8319\u831f"

    invoke-static {p0, v0}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public d6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public e3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public e4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public e7()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f1(Z)[I
    .locals 0

    if-eqz p1, :cond_0

    sget-object p0, Lxiaomi_phone1;->c:[I

    goto :goto_0

    :cond_0
    sget-object p0, Lxiaomi_phone1;->d:[I

    :goto_0
    return-object p0
.end method

.method public f4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public f5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public f6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public f7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public g6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public g7()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public g8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public h()Z
    .locals 0

    instance-of p0, p0, Lchenfeng;

    return p0
.end method

.method public h4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public h6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public i2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public i3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i6()Z
    .locals 0

    instance-of p0, p0, Lluming;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public i7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public j()Z
    .locals 0

    instance-of p0, p0, Lchenfeng;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public j2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public j4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public j7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public j8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public k2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public k3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public k4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public k5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public l0()I
    .locals 0

    const/16 p0, 0xe

    return p0
.end method

.method public l4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public l6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public l7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const p0, -0x28c27cd1

    const-string/jumbo v0, "\u8341\u8340\u835b\u834a\u8343\u834a\u8342\u8349\u8341\u835d\u8315\u831e\u8314\u835b\u834a\u8343\u834a\u835c\u835d\u8315\u831e"

    invoke-static {p0, v0}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public m0()[I
    .locals 1

    const/16 p0, 0x780

    const/16 v0, 0x438

    filled-new-array {p0, v0}, [I

    move-result-object p0

    return-object p0
.end method

.method public m2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public m4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public m6()Z
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

    const/high16 p0, 0x40c00000    # 6.0f

    return p0
.end method

.method public n1()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public n4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public n6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public n7()Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance p0, Landroid/util/SparseArray;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa2

    invoke-virtual {p0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xa3

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xad

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xe0

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public o3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o4()Z
    .locals 0

    instance-of p0, p0, Lchenfeng;

    return p0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    const p0, -0x28c27cd1

    const-string/jumbo v0, "\u835b\u835d\u835a\u834a\u8315\u831b\u831f\u831f\u831f\u8357\u831c\u831f\u831f\u831f"

    invoke-static {p0, v0}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public p1()Landroid/util/SparseArray;
    .locals 3
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

    filled-new-array {v0, v1, v2}, [Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0xa3

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public p3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public p7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public p8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public q2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public q3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public q5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public q7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public r()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public r0()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public r4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public r8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public s1()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public s5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public s6()Z
    .locals 0

    const/4 p0, 0x1

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

    const-string/jumbo v1, "\u831e\u8301\u831f"

    const v2, -0x28c27cd1

    invoke-static {v2, v1}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "\u831d\u8317\u8342\u8342"

    invoke-static {v2, v3}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "\u831c\u831a\u8342\u8342"

    invoke-static {v2, v4}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v3, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xa3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public t4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public t7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public t8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public u()I
    .locals 0

    const/16 p0, 0x186

    return p0
.end method

.method public u1()Landroid/util/SparseArray;
    .locals 6
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

    const v1, 0x3f19999a    # 0.6f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xa3

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public u6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public v()I
    .locals 0

    const/16 p0, 0x12c

    return p0
.end method

.method public v4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public v8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public w()I
    .locals 0

    const/16 p0, 0x186

    return p0
.end method

.method public w5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public w8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public x()I
    .locals 0

    const p0, 0x650001

    return p0
.end method

.method public x5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public x8()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public y1()F
    .locals 0

    const/high16 p0, -0x40400000    # -1.5f

    return p0
.end method

.method public y3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public y7()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public z()I
    .locals 0

    const/16 p0, 0xfa0

    return p0
.end method

.method public z3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public z6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public z8()Z
    .locals 0

    instance-of p0, p0, Lluming;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
