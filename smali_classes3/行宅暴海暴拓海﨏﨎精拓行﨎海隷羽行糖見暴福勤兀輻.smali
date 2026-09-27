.class public L行宅暴海暴拓海﨏﨎精拓行﨎海隷羽行糖見暴福勤兀輻;
.super Lduchamp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lduchamp;-><init>()V

    return-void
.end method


# virtual methods
.method public A5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public V6()Z
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

    const-string/jumbo v1, "\u837f\u8360\u836c\u8360"

    const v2, -0x28c27cd1

    invoke-static {v2, v1}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "\u8377\u8319\u830f\u837f\u835d\u8340\u830f\u831a\u8368"

    invoke-static {v2, v3}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method
