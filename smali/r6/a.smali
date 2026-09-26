.class public final Lr6/a;
.super Lpn/F;
.source "SourceFile"


# virtual methods
.method public final n()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LEd/d;",
            ">;"
        }
    .end annotation

    sget-boolean p0, Lr6/b;->a:Z

    sget-boolean p0, Lr6/b;->a:Z

    if-eqz p0, :cond_0

    new-instance p0, Lr6/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [LEd/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, LIl/n;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
