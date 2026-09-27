.class public final LQf/z;
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
        "LNf/E;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LQf/B;


# direct methods
.method public constructor <init>(LQf/B;)V
    .locals 0

    iput-object p1, p0, LQf/z;->a:LQf/B;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LQf/z;->a:LQf/B;

    iget-object v0, p0, LQf/B;->d:LQf/F;

    invoke-virtual {v0}, LQf/F;->y0()V

    iget-object v0, v0, LQf/F;->l:Lif/m;

    invoke-virtual {v0}, Lif/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQf/o;

    iget-object p0, p0, LQf/B;->e:Lmg/c;

    invoke-static {v0, p0}, Lac/e;->w(LNf/F;Lmg/c;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
