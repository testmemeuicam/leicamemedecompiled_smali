.class public final synthetic Ldn/v;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements LWl/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/i;",
        "LWl/p<",
        "Lcn/C;",
        "Lcn/C;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "equalTypes"

    return-object p0
.end method

.method public final getOwner()Ldm/f;
    .locals 1

    sget-object p0, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/C;

    const-class v0, Ldn/n;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/C;->b(Ljava/lang/Class;)Ldm/d;

    move-result-object p0

    return-object p0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 0

    const-string p0, "equalTypes(Lorg/jetbrains/kotlin/types/KotlinType;Lorg/jetbrains/kotlin/types/KotlinType;)Z"

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcn/C;

    check-cast p2, Lcn/C;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Ldn/n;

    invoke-virtual {p0, p1, p2}, Ldn/n;->c(Lcn/C;Lcn/C;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
