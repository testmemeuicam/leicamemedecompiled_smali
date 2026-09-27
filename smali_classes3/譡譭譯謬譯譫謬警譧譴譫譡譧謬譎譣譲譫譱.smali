.class public L譡譭譯謬譯譫謬警譧譴譫譡譧謬譎譣譲譫譱;
.super Lredmi_phone4;


# static fields
.field public static c:Z

.field public static d:[I

.field public static e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    const-string/jumbo v1, "\u836c\u8361"

    const v2, -0x28c27cd1

    invoke-static {v2, v1}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "\u835d\u8340\u8301\u834d\u8340\u8340\u835b\u8301\u8347\u8358\u834c"

    invoke-static {v2, v4}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v1}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LZb/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, L譡譭譯謬譯譫謬警譧譴譫譡譧謬譎譣譲譫譱;->c:Z

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, L譡譭譯謬譯譫謬警譧譴譫譡譧謬譎譣譲譫譱;->d:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, L譡譭譯謬譯譫謬警譧譴譫譡譧謬譎譣譲譫譱;->e:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xa7
        0xa2
        0xa3
        0xab
        0xba
        0xfe
    .end array-data

    :array_1
    .array-data 4
        0xaf
        0xa2
        0xa3
        0xab
        0xa7
        0xfe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lredmi_phone4;-><init>()V

    return-void
.end method


# virtual methods
.method public A5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public A8()Ljava/lang/String;
    .locals 1

    const p0, -0x28c27cd1

    const-string/jumbo v0, "\u8347\u831d\u8319\u831a"

    invoke-static {p0, v0}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public B3()Z
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

.method public C()[I
    .locals 0

    const/16 p0, 0xa

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    :array_0
    .array-data 4
        0x400000
        0x1cfde0
        0x400100
        0x2ab980
        0x400200
        0x2dc6c0
        0x1000000
        0x0
        0xc00000
        0x0
    .end array-data
.end method

.method public C3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public C4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public D()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public D7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public E7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public F4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public G2()Z
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

    const/4 p0, 0x0

    return p0
.end method

.method public H0()S
    .locals 0

    sget-object p0, L툄툈툊퉉툊툎퉉툄툈툉툁툎툀툃툆툓툆퉉툴툋툈툐툪툈툓툎툈툉툢툉툒툊;->d:L툄툈툊퉉툊툎퉉툄툈툉툁툎툀툃툆툓툆퉉툴툋툈툐툪툈툓툎툈툉툢툉툒툊;

    iget-short p0, p0, L툄툈툊퉉툊툎퉉툄툈툉툁툎툀툃툆툓툆퉉툴툋툈툐툪툈툓툎툈툉툢툉툒툊;->a:S

    return p0
.end method

.method public H5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public I4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public I7()Z
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

.method public K0()[I
    .locals 1

    const/4 p0, 0x0

    const/16 v0, 0x14

    filled-new-array {p0, v0}, [I

    move-result-object p0

    return-object p0
.end method

.method public K5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public L()[I
    .locals 0

    sget-boolean p0, L譡譭譯謬譯譫謬警譧譴譫譡譧謬譎譣譲譫譱;->c:Z

    if-eqz p0, :cond_0

    sget-object p0, L譡譭譯謬譯譫謬警譧譴譫譡譧謬譎譣譲譫譱;->d:[I

    goto :goto_0

    :cond_0
    sget-object p0, L譡譭譯謬譯譫謬警譧譴譫譡譧謬譎譣譲譫譱;->e:[I

    :goto_0
    return-object p0
.end method

.method public L5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public M()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public M1()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public M4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public N0()[I
    .locals 1

    const/16 p0, 0xbb9

    const/16 v0, 0x1e

    filled-new-array {p0, v0}, [I

    move-result-object p0

    return-object p0
.end method

.method public N3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public N5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public O()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public O5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public P1()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public P5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public P7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public Q1()Z
    .locals 0

    const/4 p0, 0x0

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

.method public S()Ljava/lang/String;
    .locals 1

    const p0, -0x28c27cd1

    const-string/jumbo v0, "\u831a\u831f\u831f"

    invoke-static {p0, v0}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public S4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public S5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public S7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public T3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public T7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public U0()I
    .locals 0

    const/16 p0, 0x3e8

    return p0
.end method

.method public U3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public U4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public U7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public V6()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public W4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public W5()Z
    .locals 0

    const/4 p0, 0x0

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

.method public X0()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public X7()Z
    .locals 0

    const/4 p0, 0x0

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

.method public Z4()Z
    .locals 0

    instance-of p0, p0, L밪밦밤뱧밤밠뱧밭밬밿밠밪밬뱧밅밨밹밠밺밖밹밻밦;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public a8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b()Z
    .locals 0

    instance-of p0, p0, L밪밦밤뱧밤밠뱧밭밬밿밠밪밬뱧밅밨밹밠밺밖밹밻밦;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public b3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public c4()Z
    .locals 0

    const/4 p0, 0x0

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

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/util/SparseArray;-><init>(I)V

    const-string/jumbo v0, "\u837d\u836a\u836b\u8362\u8366"

    const v1, -0x28c27cd1

    invoke-static {v1, v0}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "\u8361\u8340\u835b\u834a\u830f\u831e\u831a\u830f\u837f\u835d\u8340"

    invoke-static {v1, v3}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "\u8361\u8340\u835b\u834a\u830f\u831e\u831a\u830f\u837f\u835d\u8340\u830f\u831a\u8368"

    invoke-static {v1, v3}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public d6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public e5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
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

.method public g4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h2()Z
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

.method public h7()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i6()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j0()[Ljava/lang/String;
    .locals 1

    const p0, -0x28c27cd1

    const-string/jumbo v0, "\u831c\u831a"

    invoke-static {p0, v0}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public j6()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public k()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public k1()Ljava/lang/String;
    .locals 1

    const p0, -0x28c27cd1

    const-string/jumbo v0, "\u831e\u8319\u8318\u8315\u831e\u831d\u831a\u831f\u831f\u831f\u8315\u831c\u831f\u831f\u831f\u831f\u831f\u831f\u831f\u831f\u831f\u831f\u8314\u831e\u8317\u831f\u8315\u831d\u831a\u831f\u831f\u831f\u831f\u8315\u831e\u831d\u831a\u831f\u831f\u831f\u831f\u831f\u831f\u8314\u831e\u8319\u831b\u8315\u831d\u831a\u831f\u831f\u831f\u831f\u8315\u831e\u831d\u831a\u831f\u831f\u831f\u831f\u831f\u831f\u8314\u831e\u8319\u8316\u8315\u831d\u831a\u831f\u831f\u831f\u831f\u8315\u831c\u831f\u831f\u831f\u831f\u831f\u831f\u831f\u831f\u831f\u831f"

    invoke-static {p0, v0}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k3()Z
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

.method public l7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public m0()[I
    .locals 1

    const/16 p0, 0x780

    const/16 v0, 0x438

    filled-new-array {p0, v0}, [I

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

.method public m8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public n1()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public o0()Ljava/util/HashMap;
    .locals 15

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "\u8359\u8346\u834b\u834a\u8340\u836d\u8346\u835b\u837d\u834e\u835b\u834a"

    const v2, -0x28c27cd1

    invoke-static {v2, v1}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "\u831e\u831a\u831f\u831f\u831f\u831f\u831f\u831f"

    invoke-static {v2, v4}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v4, "\u830a\u835c\u8315\u830a\u835c\u8315\u830a\u835c\u8315\u830a\u835c"

    invoke-static {v2, v4}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x1e

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, ""

    invoke-static {v2, v11}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v7, v9, v10, v12}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3, v5, v7, p0, v0}, LA8/h;->k(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2, v1}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, "\u831d\u831a\u831f\u831f\u831f\u831f\u831f\u831f"

    invoke-static {v2, v7}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v4}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v9, 0x3c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v2, v11}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v7, v10, v12, v13}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3, v5, v7, p0, v0}, LA8/h;->k(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2, v1}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, "\u831c\u831a\u831f\u831f\u831f\u831f\u831f\u831f"

    invoke-static {v2, v7}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v4}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v2, v11}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    filled-new-array {v10, v12, v13, v14}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v3, v5, v10, p0, v0}, LA8/h;->k(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2, v1}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v10, "\u831a\u831a\u831f\u831f\u831f\u831f\u831f\u831f"

    invoke-static {v2, v10}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v4}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v2, v11}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v7, v10, v12, v13}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3, v5, v7, p0, v0}, LA8/h;->k(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2, v1}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, "\u8317\u831f\u831f\u831f\u831f\u831f\u831f\u831f"

    invoke-static {v2, v7}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v4}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v10, 0x8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v2, v11}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    filled-new-array {v12, v8, v13, v14}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3, v5, v8, p0, v0}, LA8/h;->k(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2, v1}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v7}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v4}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v11}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v4, v5, v6, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    const p0, -0x28c27cd1

    const-string v0, ""

    invoke-static {p0, v0}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public p0()Ljava/util/HashMap;
    .locals 16

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "\u8359\u8346\u834b\u834a\u8340\u836d\u8346\u835b\u837d\u834e\u835b\u834a"

    const v3, -0x28c27cd1

    invoke-static {v3, v2}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "\u831e\u831a\u831f\u831f\u831f\u831f\u831f\u831f"

    invoke-static {v3, v5}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "\u835c\u834e\u8342\u835f\u8343\u834a\u837d\u834e\u835b\u834a"

    invoke-static {v3, v4}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "\u831d\u831d\u831f\u831a\u831f"

    invoke-static {v3, v7}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v8, "\u830a\u835c\u8315\u830a\u835c\u8315\u830a\u835c\u8315\u830a\u835c"

    invoke-static {v3, v8}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x3c

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, ""

    invoke-static {v3, v14}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v3, v14}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v11, v13, v15, v12}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v6, v9, v11, v0, v1}, LA8/h;->k(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v3, v2}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v5}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v7}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v8}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x3c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v14}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v4, v5, v7, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
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

    move-result-object v3

    const/16 v4, 0xa3

    invoke-virtual {p0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    filled-new-array {v0, v1, v2}, [Ljava/lang/Float;

    move-result-object v3

    const/16 v4, 0xa2

    invoke-virtual {p0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    filled-new-array {v0, v1}, [Ljava/lang/Float;

    move-result-object v0

    const/16 v3, 0xad

    invoke-virtual {p0, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    filled-new-array {v1}, [Ljava/lang/Float;

    move-result-object v0

    const/16 v3, 0xac

    invoke-virtual {p0, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    filled-new-array {v1, v2}, [Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0xab

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public p3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public q3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public q6()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public q8()Ljava/util/ArrayList;
    .locals 1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x618

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x61e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x63c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x818

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x81e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x83c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0xbb918

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0xbb91e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public r()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public r5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public s1()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public s8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public t1()Ljava/util/Map;
    .locals 8
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

    move-result-object v3

    const-string/jumbo v4, "\u831d\u8319\u8342\u8342"

    invoke-static {v2, v4}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "\u831c\u831a\u8342\u8342"

    invoke-static {v2, v6}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v3, v5, v7}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v0, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v3, 0xa3

    invoke-static {v3, p0, v0}, LB/Y1;->a(ILjava/util/HashMap;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v2, v1}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v3, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xab

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public t6()Z
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
    .locals 11
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

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v3, v1

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0xa3

    invoke-virtual {p0, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    filled-new-array {v1, v8, v9, v10}, [Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xa7

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

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

.method public w()I
    .locals 0

    const/16 p0, -0x1068

    return p0
.end method

.method public w1()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public w2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public w3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public w7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public x()I
    .locals 0

    const p0, 0xa00001

    return p0
.end method

.method public x1()[J
    .locals 0

    const/4 p0, 0x3

    new-array p0, p0, [J

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 8
        0x12c
        0x12c
        0x82
    .end array-data
.end method

.method public x2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public x3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public x7()Z
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

    const/4 p0, 0x0

    return p0
.end method

.method public y2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public y3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public y7()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public z0()[I
    .locals 0

    sget-boolean p0, L譡譭譯謬譯譫謬警譧譴譫譡譧謬譎譣譲譫譱;->c:Z

    if-eqz p0, :cond_0

    sget-object p0, L譡譭譯謬譯譫謬警譧譴譫譡譧謬譎譣譲譫譱;->e:[I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
