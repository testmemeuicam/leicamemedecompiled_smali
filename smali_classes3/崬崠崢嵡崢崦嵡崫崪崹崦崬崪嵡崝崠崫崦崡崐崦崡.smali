.class public L崬崠崢嵡崢崦嵡崫崪崹崦崬崪嵡崝崠崫崦崡崐崦崡;
.super Lrodin;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrodin;-><init>()V

    return-void
.end method


# virtual methods
.method public A5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Z4()Z
    .locals 0

    invoke-static {}, Lu6/f;->a()Z

    move-result p0

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

    const-string/jumbo v0, "\u837f\u8360\u836c\u8360"

    const v1, -0x28c27cd1

    invoke-static {v1, v0}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "\u8377\u8318\u830f\u837f\u835d\u8340"

    invoke-static {v1, v2}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public v4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
