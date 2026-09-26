.class public final synthetic Lan/d$g;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements LWl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lan/d;-><init>(LYm/n;LGm/b;LIm/c;LIm/a;Lmm/T;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/i;",
        "LWl/l<",
        "Ldn/g;",
        "Lan/d$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "<init>"

    return-object p0
.end method

.method public final getOwner()Ldm/f;
    .locals 1

    sget-object p0, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/C;

    const-class v0, Lan/d$a;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/C;->b(Ljava/lang/Class;)Ldm/d;

    move-result-object p0

    return-object p0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 0

    const-string p0, "<init>(Lorg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor;Lorg/jetbrains/kotlin/types/checker/KotlinTypeRefiner;)V"

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ldn/g;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lan/d$a;

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Lan/d;

    invoke-direct {v0, p0, p1}, Lan/d$a;-><init>(Lan/d;Ldn/g;)V

    return-object v0
.end method
