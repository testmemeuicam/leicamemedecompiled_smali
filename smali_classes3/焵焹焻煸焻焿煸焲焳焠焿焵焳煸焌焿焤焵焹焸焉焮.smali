.class public L焵焹焻煸焻焿煸焲焳焠焿焵焳煸焌焿焤焵焹焸焉焮;
.super L뵮뵢뵠봣뵠뵤봣뵩뵨뵻뵤뵮뵨봣뵗뵤뵿뵮뵢뵣;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, L뵮뵢뵠봣뵠뵤봣뵩뵨뵻뵤뵮뵨봣뵗뵤뵿뵮뵢뵣;-><init>()V

    return-void
.end method


# virtual methods
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

    const-string/jumbo v0, "\u837d\u836a\u836b\u8362\u8366"

    const v1, -0x28c27cd1

    invoke-static {v1, v0}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "\u8361\u8340\u835b\u834a\u830f\u831e\u831c\u830f\u837f\u835d\u8340\u8304\u830f\u836e\u836e\u837f\u836a"

    invoke-static {v1, v2}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method
