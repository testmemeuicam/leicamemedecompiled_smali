.class public LO3/k;
.super LO3/l;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LO3/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final Oh()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, LO3/l;->b:Lv1/b;

    if-nez v0, :cond_0

    new-instance v0, Lv1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LO3/l;->b:Lv1/b;

    :cond_0
    iget-object p0, p0, LO3/l;->b:Lv1/b;

    invoke-virtual {p0}, Lv1/b;->b()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentASDWatermark"

    return-object p0
.end method
