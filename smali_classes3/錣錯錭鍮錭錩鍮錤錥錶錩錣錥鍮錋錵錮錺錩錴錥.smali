.class public L錣錯錭鍮錭錩鍮錤錥錶錩錣錥鍮錋錵錮錺錩錴錥;
.super Lredmi_phone2;


# static fields
.field public static c:Z

.field public static d:Z

.field public static e:Z

.field public static f:Z

.field public static g:[I

.field public static h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    const-string/jumbo v1, "\u835f\u834a\u835d\u835c\u8346\u835c\u835b\u8301\u8359\u834a\u8341\u834b\u8340\u835d\u8301\u834c\u834e\u8342\u834a\u835d\u834e\u8301\u835a\u8343\u835b\u835d\u834e"

    const v2, -0x28c27cd1

    invoke-static {v2, v1}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-static {v2, v3}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LZb/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    sput-boolean v1, L錣錯錭鍮錭錩鍮錤錥錶錩錣錥鍮錋錵錮錺錩錴錥;->c:Z

    const-string/jumbo v1, "\u836c\u8361"

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

    sput-boolean v1, L錣錯錭鍮錭錩鍮錤錥錶錩錣錥鍮錋錵錮錺錩錴錥;->d:Z

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string/jumbo v3, "\u8370\u835f"

    invoke-static {v2, v3}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    sput-boolean v3, L錣錯錭鍮錭錩鍮錤錥錶錩錣錥鍮錋錵錮錺錩錴錥;->e:Z

    const-string/jumbo v3, "\u8370\u8357\u8370\u8346\u8341"

    invoke-static {v2, v3}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    sput-boolean v1, L錣錯錭鍮錭錩鍮錤錥錶錩錣錥鍮錋錵錮錺錩錴錥;->f:Z

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, L錣錯錭鍮錭錩鍮錤錥錶錩錣錥鍮錋錵錮錺錩錴錥;->g:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, L錣錯錭鍮錭錩鍮錤錥錶錩錣錥鍮錋錵錮錺錩錴錥;->h:[I

    return-void

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

    invoke-direct {p0}, Lredmi_phone2;-><init>()V

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

.method public B()Ljava/lang/String;
    .locals 1

    const p0, -0x28c27cd1

    const-string/jumbo v0, "\u831d\u8301\u831f"

    invoke-static {p0, v0}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public B3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public C0()I
    .locals 0

    const p0, 0x5ba400

    return p0
.end method

.method public D3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public D7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
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

.method public G4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public G6()I
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

.method public H6()I
    .locals 0

    const/16 p0, 0xc

    return p0
.end method

.method public H7()Z
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

    sget-boolean p0, L錣錯錭鍮錭錩鍮錤錥錶錩錣錥鍮錋錵錮錺錩錴錥;->c:Z

    const v0, -0x28c27cd1

    if-eqz p0, :cond_0

    const-string/jumbo p0, "\u831c\u8315\u831e\u831d\u831f\u831f\u831f\u8357\u8316\u831f\u831f\u831f"

    :goto_0
    invoke-static {v0, p0}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    const-string/jumbo p0, "\u831b\u8315\u8317\u831e\u8316\u831d\u8357\u8319\u831e\u831b\u831b"

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public K5()Z
    .locals 0

    sget-boolean p0, L錣錯錭鍮錭錩鍮錤錥錶錩錣錥鍮錋錵錮錺錩錴錥;->c:Z

    return p0
.end method

.method public K7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public L()[I
    .locals 0

    sget-boolean p0, L錣錯錭鍮錭錩鍮錤錥錶錩錣錥鍮錋錵錮錺錩錴錥;->d:Z

    if-eqz p0, :cond_0

    sget-object p0, L錣錯錭鍮錭錩鍮錤錥錶錩錣錥鍮錋錵錮錺錩錴錥;->g:[I

    goto :goto_0

    :cond_0
    sget-object p0, L錣錯錭鍮錭錩鍮錤錥錶錩錣錥鍮錋錵錮錺錩錴錥;->h:[I

    :goto_0
    return-object p0
.end method

.method public L3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public L7()Ljava/lang/String;
    .locals 1

    const p0, -0x28c27cd1

    const-string/jumbo v0, "\u835a\u8343\u835b\u835d\u834e\u8370\u8358\u8346\u834b\u834a\u8315\u8358\u8346\u834b\u834a\u8315\u8349\u835d\u8340\u8341\u835b\u8315\u8342\u834e\u834c\u835d\u8340\u8315\u834d\u834e\u834c\u8344\u8370\u834d\u8340\u8344\u834a\u8347\u8315\u8349\u835d\u8340\u8341\u835b\u8370\u834d\u8340\u8344\u834a\u8347"

    invoke-static {p0, v0}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public M()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public M4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public M5()Z
    .locals 0

    sget-boolean p0, L錣錯錭鍮錭錩鍮錤錥錶錩錣錥鍮錋錵錮錺錩錴錥;->c:Z

    return p0
.end method

.method public N4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public N5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public O0()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public P1()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public P7()Z
    .locals 0

    const/4 p0, 0x1

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

.method public R()I
    .locals 0

    const/16 p0, 0x320

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

.method public S5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public S6()I
    .locals 0

    sget-boolean p0, L錣錯錭鍮錭錩鍮錤錥錶錩錣錥鍮錋錵錮錺錩錴錥;->c:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const p0, 0x7fffffff

    :goto_0
    return p0
.end method

.method public T()I
    .locals 0

    const/4 p0, 0x0

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

.method public U7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public V1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public V6()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public W0()I
    .locals 0

    const/16 p0, 0x7d

    return p0
.end method

.method public W4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public X6()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Y()S
    .locals 0

    sget-boolean p0, L錣錯錭鍮錭錩鍮錤錥錶錩錣錥鍮錋錵錮錺錩錴錥;->d:Z

    if-eqz p0, :cond_0

    sget-object p0, L툄툈툊퉉툊툎퉉툄툈툉툁툎툀툃툆툓툆퉉툴툋툈툐툪툈툓툎툈툉툢툉툒툊;->b:L툄툈툊퉉툊툎퉉툄툈툉툁툎툀툃툆툓툆퉉툴툋툈툐툪툈툓툎툈툉툢툉툒툊;

    iget-short p0, p0, L툄툈툊퉉툊툎퉉툄툈툉툁툎툀툃툆툓툆퉉툴툋툈툐툪툈툓툎툈툉툢툉툒툊;->a:S

    goto :goto_0

    :cond_0
    sget-object p0, L툄툈툊퉉툊툎퉉툄툈툉툁툎툀툃툆툓툆퉉툴툋툈툐툪툈툓툎툈툉툢툉툒툊;->c:L툄툈툊퉉툊툎퉉툄툈툉툁툎툀툃툆툓툆퉉툴툋툈툐툪툈툓툎툈툉툢툉툒툊;

    iget-short p0, p0, L툄툈툊퉉툊툎퉉툄툈툉툁툎툀툃툆툓툆퉉툴툋툈툐툪툈툓툎툈툉툢툉툒툊;->a:S

    :goto_0
    return p0
.end method

.method public Y0()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public Y2()Z
    .locals 0

    sget-boolean p0, L錣錯錭鍮錭錩鍮錤錥錶錩錣錥鍮錋錵錮錺錩錴錥;->c:Z

    xor-int/lit8 p0, p0, 0x1

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

    const-string/jumbo v0, "\u835a\u8343\u835b\u835d\u834e\u8370\u8358\u8346\u834b\u834a\u8315\u8342\u834e\u834c\u835d\u8340\u8315\u835f\u835d\u8340\u8315\u834c\u834e\u835f\u835b\u835a\u835d\u834a\u8370\u8346\u8341\u835b\u834a\u8341\u835b"

    invoke-static {p0, v0}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public Z7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public c2()Z
    .locals 0

    const/4 p0, 0x0

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
    .locals 6
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

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroid/util/SparseArray;-><init>(I)V

    const-string/jumbo v0, "\u837d\u836a\u836b\u8362\u8366"

    const v1, -0x28c27cd1

    invoke-static {v1, v0}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "\u8361\u8340\u835b\u834a\u830f\u831e\u831a"

    invoke-static {v1, v3}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "\u8361\u8340\u835b\u834a\u830f\u831e\u831a\u830f\u831a\u8368"

    invoke-static {v1, v4}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "\u837f\u8360\u836c\u8360"

    invoke-static {v1, v4}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "\u8362\u8317\u830f\u831a\u8368"

    invoke-static {v1, v5}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v0}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "\u8361\u8340\u835b\u834a\u830f\u831e\u831a\u830f\u837c\u836a\u830f\u831a\u8368"

    invoke-static {v1, v5}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, L錣錯錭鍮錭錩鍮錤錥錶錩錣錥鍮錋錵錮錺錩錴錥;->d:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v1, L錣錯錭鍮錭錩鍮錤錥錶錩錣錥鍮錋錵錮錺錩錴錥;->e:Z

    if-eqz v1, :cond_1

    move-object v2, v4

    goto :goto_0

    :cond_1
    sget-boolean v1, L錣錯錭鍮錭錩鍮錤錥錶錩錣錥鍮錋錵錮錺錩錴錥;->f:Z

    if-eqz v1, :cond_2

    move-object v2, v0

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public d3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public d6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public e2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public e5()Z
    .locals 0

    const/4 p0, 0x0

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

    sget-boolean p0, L錣錯錭鍮錭錩鍮錤錥錶錩錣錥鍮錋錵錮錺錩錴錥;->c:Z

    return p0
.end method

.method public f8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public g2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public h2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public h4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public h7()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public i6()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j0()[Ljava/lang/String;
    .locals 2

    sget-boolean p0, L錣錯錭鍮錭錩鍮錤錥錶錩錣錥鍮錋錵錮錺錩錴錥;->c:Z

    const-string/jumbo v0, "\u831c\u831a"

    const v1, -0x28c27cd1

    if-eqz p0, :cond_0

    const-string/jumbo p0, "\u831d\u8317"

    invoke-static {v1, p0}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v0}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v1, v0}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

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

.method public k8()Z
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

.method public m3()Z
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

.method public n7()Landroid/util/SparseArray;
    .locals 2
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

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xa3

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public o2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public p1()Landroid/util/SparseArray;
    .locals 13
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

    sget-boolean v0, L錣錯錭鍮錭錩鍮錤錥錶錩錣錥鍮錋錵錮錺錩錴錥;->c:Z

    const/16 v1, 0xac

    const/16 v2, 0xab

    const/16 v3, 0xa9

    const/16 v4, 0xa2

    const/16 v5, 0xa7

    const/16 v6, 0xba

    const/16 v7, 0xa3

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    if-eqz v0, :cond_0

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/high16 v11, 0x40400000    # 3.0f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    filled-new-array {v10, v9, v12}, [Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {p0, v7, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    filled-new-array {v7, v9, v10}, [Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v6, v9}, [Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v5, v9, v6}, [Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v0, v9, v4}, [Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    filled-new-array {v9, v8}, [Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    filled-new-array {v9}, [Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    filled-new-array {v9, v8}, [Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    filled-new-array {v9, v8}, [Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    filled-new-array {v9}, [Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    filled-new-array {v9, v8}, [Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    filled-new-array {v9, v8}, [Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    filled-new-array {v9, v8}, [Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    filled-new-array {v9}, [Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method public p2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public p7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public q2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public q8()Ljava/util/ArrayList;
    .locals 1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public r2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public r8()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public s1()I
    .locals 0

    sget-boolean p0, L錣錯錭鍮錭錩鍮錤錥錶錩錣錥鍮錋錵錮錺錩錴錥;->c:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public s2()Z
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

.method public t1()Ljava/util/Map;
    .locals 10
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

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sget-boolean v2, L錣錯錭鍮錭錩鍮錤錥錶錩錣錥鍮錋錵錮錺錩錴錥;->c:Z

    const/4 v3, 0x0

    const-string/jumbo v4, "\u831c\u831a\u8342\u8342"

    const-string/jumbo v5, "\u831e\u8301\u831f"

    const v6, -0x28c27cd1

    if-eqz v2, :cond_0

    invoke-static {v6, v5}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v7, "\u831d\u8317\u8342\u8342"

    invoke-static {v6, v7}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v4}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v2, v8, v9}, [Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    invoke-virtual {v0, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v6, v5}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v7}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v4}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v5, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v6, v5}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v4}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v2, v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v6, v5}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v4}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    const/16 v2, 0xa3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xab

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public t7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public u1()Landroid/util/SparseArray;
    .locals 18
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

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    sget-boolean v3, L錣錯錭鍮錭錩鍮錤錥錶錩錣錥鍮錋錵錮錺錩錴錥;->c:Z

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const v3, 0x3f19999a    # 0.6f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/high16 v12, 0x41a00000    # 20.0f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    move-object v12, v6

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v16, v4

    filled-new-array/range {v11 .. v17}, [Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move v11, v5

    move-object v5, v3

    filled-new-array/range {v5 .. v10}, [Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v11, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move v11, v5

    filled-new-array {v6, v7, v8, v9, v4}, [Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v11, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    filled-new-array {v6, v7, v8, v9, v10}, [Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v11, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    const/16 v3, 0xa3

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xa2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method

.method public u6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public u8()Ljava/lang/String;
    .locals 1

    const p0, -0x28c27cd1

    const-string/jumbo v0, "\u835b\u835d\u835a\u834a"

    invoke-static {p0, v0}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public v7()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public v8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public w3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public x()I
    .locals 0

    const p0, 0xa00001

    return p0
.end method

.method public x1()[J
    .locals 3

    const/4 p0, 0x1

    new-array p0, p0, [J

    const-wide/16 v0, 0x12c

    const/4 v2, 0x0

    aput-wide v0, p0, v2

    return-object p0
.end method

.method public x2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public x4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public x8()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public y2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public y7()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public z0()[I
    .locals 0

    sget-boolean p0, L錣錯錭鍮錭錩鍮錤錥錶錩錣錥鍮錋錵錮錺錩錴錥;->d:Z

    if-eqz p0, :cond_0

    sget-object p0, L錣錯錭鍮錭錩鍮錤錥錶錩錣錥鍮錋錵錮錺錩錴錥;->h:[I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
