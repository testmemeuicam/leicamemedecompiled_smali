.class public final LQf/V;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/a<",
        "Ljava/util/List<",
        "+",
        "LNf/e0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LQf/W$a;


# direct methods
.method public constructor <init>(LQf/W$a;)V
    .locals 0

    iput-object p1, p0, LQf/V;->a:LQf/W$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LQf/V;->a:LQf/W$a;

    iget-object p0, p0, LQf/W$a;->m:Lif/m;

    invoke-virtual {p0}, Lif/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
