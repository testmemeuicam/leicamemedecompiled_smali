.class public LẪẦẤủẤẠủậẬếẠẪẬủẝẨầẳẨầẠẽẬ;
.super Lredmi_phone4;


# static fields
.field public static c:[I

.field public static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x5

    filled-new-array {v0, v0, v0, v0, v1}, [I

    move-result-object v2

    sput-object v2, LẪẦẤủẤẠủậẬếẠẪẬủẝẨầẳẨầẠẽẬ;->c:[I

    filled-new-array {v0, v0, v0, v0, v1}, [I

    move-result-object v0

    sput-object v0, LẪẦẤủẤẠủậẬếẠẪẬủẝẨầẳẨầẠẽẬ;->d:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lredmi_phone4;-><init>()V

    return-void
.end method


# virtual methods
.method public A0()Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance p0, Landroid/util/Range;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0
.end method

.method public A8()Ljava/lang/String;
    .locals 1

    const p0, -0x28c27cd1

    const-string/jumbo v0, "\u8347\u831d\u8319\u831b"

    invoke-static {p0, v0}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    const p0, -0x28c27cd1

    const-string/jumbo v0, "\u831e\u8301\u831b"

    invoke-static {p0, v0}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public B3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public C()[I
    .locals 0

    const/16 p0, 0x8

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    :array_0
    .array-data 4
        0x400000
        0x1e8480
        0x400100
        0x2191c0
        0x1000000
        0x0
        0xc00000
        0x0
    .end array-data
.end method

.method public C0()I
    .locals 0

    const p0, 0x5ba400

    return p0
.end method

.method public D0()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public D3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public E4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public F4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public G0()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public G3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public H0()S
    .locals 0

    sget-object p0, L툄툈툊퉉툊툎퉉툄툈툉툁툎툀툃툆툓툆퉉툴툋툈툐툪툈툓툎툈툉툢툉툒툊;->c:L툄툈툊퉉툊툎퉉툄툈툉툁툎툀툃툆툓툆퉉툴툋툈툐툪툈툓툎툈툉툢툉툒툊;

    iget-short p0, p0, L툄툈툊퉉툊툎퉉툄툈툉툁툎툀툃툆툓툆퉉툴툋툈툐툪툈툓툎툈툉툢툉툒툊;->a:S

    return p0
.end method

.method public J0()Ljava/lang/String;
    .locals 1

    const p0, -0x28c27cd1

    const-string/jumbo v0, "\u831c\u8315\u831e\u831d\u831f\u831f\u831f\u8357\u8316\u831f\u831f\u831f"

    invoke-static {p0, v0}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public J6()I
    .locals 0

    const/16 p0, 0x14

    return p0
.end method

.method public K0()[I
    .locals 0

    const/4 p0, 0x0

    filled-new-array {p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public K2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public K5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public K7()Z
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

    const/4 p0, 0x0

    return p0
.end method

.method public N4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public O4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public P1()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public Q0()I
    .locals 0

    const/4 p0, 0x6

    return p0
.end method

.method public Q4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public Q5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public R2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public R6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public S4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public T()I
    .locals 0

    const/16 p0, 0x12c

    return p0
.end method

.method public T1()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public T3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public U0()I
    .locals 0

    const/16 p0, 0x320

    return p0
.end method

.method public U2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public U3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public U7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public V2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public V6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public W0()I
    .locals 0

    const/16 p0, 0x384

    return p0
.end method

.method public W5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public X7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public Y()S
    .locals 0

    sget-object p0, L툄툈툊퉉툊툎퉉툄툈툉툁툎툀툃툆툓툆퉉툴툋툈툐툪툈툓툎툈툉툢툉툒툊;->c:L툄툈툊퉉툊툎퉉툄툈툉툁툎툀툃툆툓툆퉉툴툋툈툐툪툈툓툎툈툉툢툉툒툊;

    iget-short p0, p0, L툄툈툊퉉툊툎퉉툄툈툉툁툎툀툃툆툓툆퉉툴툋툈툐툪툈툓툎툈툉툢툉툒툊;->a:S

    return p0
.end method

.method public Y2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Z4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public c0()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public c8()Z
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

    const-string/jumbo v1, "\u837d\u836a\u836b\u8362\u8366"

    const v2, -0x28c27cd1

    invoke-static {v2, v1}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "\u8361\u8340\u835b\u834a\u830f\u831e\u831b"

    invoke-static {v2, v3}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public f1(Z)[I
    .locals 0

    if-eqz p1, :cond_0

    sget-object p0, LẪẦẤủẤẠủậẬếẠẪẬủẝẨầẳẨầẠẽẬ;->c:[I

    goto :goto_0

    :cond_0
    sget-object p0, LẪẦẤủẤẠủậẬếẠẪẬủẝẨầẳẨầẠẽẬ;->d:[I

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

.method public j2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public k2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public k5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public l4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public l6()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const p0, -0x28c27cd1

    const-string/jumbo v0, "\u8342\u8349\u8341\u835d\u8315\u831e"

    invoke-static {p0, v0}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public m1()I
    .locals 0

    const/4 p0, 0x6

    return p0
.end method

.method public m2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public n1()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public n6()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public p0()Ljava/util/HashMap;
    .locals 8

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "\u8359\u8346\u834b\u834a\u8340\u836d\u8346\u835b\u837d\u834e\u835b\u834a"

    const v2, -0x28c27cd1

    invoke-static {v2, v1}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "\u831e\u831a\u831f\u831f\u831f\u831f\u831f\u831f"

    invoke-static {v2, v3}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "\u835c\u834e\u8342\u835f\u8343\u834a\u837d\u834e\u835b\u834a"

    invoke-static {v2, v1}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "\u831d\u831d\u831f\u831a\u831f"

    invoke-static {v2, v3}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v3, "\u830a\u835c\u8315\u830a\u835c\u8315\u830a\u835c\u8315\u830a\u835c"

    invoke-static {v2, v3}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x3c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, ""

    invoke-static {v2, v6}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v6}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v4, v5, v7, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public p1()Landroid/util/SparseArray;
    .locals 5
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

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Float;

    move-result-object v3

    const/16 v4, 0xa3

    invoke-virtual {p0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    filled-new-array {v0, v1, v2}, [Ljava/lang/Float;

    move-result-object v1

    const/16 v3, 0xa2

    invoke-virtual {p0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    filled-new-array {v0, v2}, [Ljava/lang/Float;

    move-result-object v1

    const/16 v3, 0xad

    invoke-virtual {p0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    filled-new-array {v0, v2}, [Ljava/lang/Float;

    move-result-object v1

    const/16 v3, 0xac

    invoke-virtual {p0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    filled-new-array {v0, v2}, [Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0xaf

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public p7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public q()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public s7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public s8()Z
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

    const/16 p0, -0xa5a

    return p0
.end method

.method public u1()Landroid/util/SparseArray;
    .locals 13
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

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object v3, v2

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    filled-new-array {v2, v9, v10, v11, v12}, [Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0xa3

    invoke-virtual {p0, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0xa2

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public v()I
    .locals 0

    const/16 p0, -0x28a

    return p0
.end method

.method public v2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public v8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public w()I
    .locals 0

    const/16 p0, -0x1068

    return p0
.end method

.method public x2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public x4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public x8()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public y2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public y7()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method
