.class public final Lvm/I;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lmm/g0;)Lmm/r;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lvm/s;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm/r;

    if-nez v0, :cond_0

    invoke-static {p0}, Lmm/q;->g(Lmm/g0;)Lmm/r;

    move-result-object v0

    :cond_0
    return-object v0
.end method
