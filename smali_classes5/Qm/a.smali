.class public final LQm/a;
.super LQm/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm/g<",
        "Lnm/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnm/b;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LQm/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lmm/B;)Lcn/C;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQm/g;->a:Ljava/lang/Object;

    check-cast p0, Lnm/b;

    invoke-interface {p0}, Lnm/b;->getType()Lcn/C;

    move-result-object p0

    return-object p0
.end method
