.class public final Lrg/a;
.super Lrg/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrg/g<",
        "LOf/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LOf/b;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lrg/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(LNf/B;)LDg/H;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrg/g;->a:Ljava/lang/Object;

    check-cast p0, LOf/b;

    invoke-interface {p0}, LOf/b;->getType()LDg/H;

    move-result-object p0

    return-object p0
.end method
