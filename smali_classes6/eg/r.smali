.class public final Leg/r;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/l<",
        "LNf/b;",
        "LDg/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LNf/d0;


# direct methods
.method public constructor <init>(LNf/d0;)V
    .locals 0

    iput-object p1, p0, Leg/r;->a:LNf/d0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LNf/b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LNf/a;->e()Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Leg/r;->a:LNf/d0;

    invoke-interface {p0}, LNf/d0;->getIndex()I

    move-result p0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNf/d0;

    invoke-interface {p0}, LNf/c0;->getType()LDg/H;

    move-result-object p0

    const-string p1, "it.valueParameters[p.index].type"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
