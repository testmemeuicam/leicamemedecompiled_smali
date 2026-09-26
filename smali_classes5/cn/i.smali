.class public final Lcn/i;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/l<",
        "Lcn/b0;",
        "Ljava/lang/Iterable<",
        "+",
        "Lcn/C;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcn/h;


# direct methods
.method public constructor <init>(Lcn/h;)V
    .locals 0

    iput-object p1, p0, Lcn/i;->a:Lcn/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcn/b0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcn/i;->a:Lcn/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lcn/h;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lcn/h;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-object p1, p0, Lcn/h;->b:Lbn/i;

    invoke-interface {p1}, LWl/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/h$a;

    iget-object p1, p1, Lcn/h$a;->a:Ljava/util/Collection;

    invoke-virtual {p0}, Lcn/h;->g()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, p1}, LIl/v;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcn/b0;->f()Ljava/util/Collection;

    move-result-object p0

    const-string p1, "supertypes"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method
