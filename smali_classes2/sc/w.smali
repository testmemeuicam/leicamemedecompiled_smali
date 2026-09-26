.class public Lsc/w;
.super Lsc/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsc/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lsc/y<",
        "TK;TV;>;"
    }
.end annotation


# virtual methods
.method public final d(Ljava/lang/String;)Lsc/v;
    .locals 0

    iget-object p0, p0, Lsc/y;->d:Lsc/Q;

    invoke-virtual {p0, p1}, Lsc/Q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsc/v;

    if-nez p0, :cond_0

    sget-object p0, Lsc/v;->b:Lsc/v$b;

    sget-object p0, Lsc/P;->e:Lsc/P;

    :cond_0
    return-object p0
.end method
