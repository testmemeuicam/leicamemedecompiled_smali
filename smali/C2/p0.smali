.class public final synthetic LC2/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LC2/K0;

    invoke-interface {p1}, LC2/K0;->a()LD2/k;

    move-result-object p0

    sget-object p1, LD2/k;->d:LD2/k;

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
