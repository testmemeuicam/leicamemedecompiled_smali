.class public final LVm/n;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/a<",
        "Ljava/util/List<",
        "+",
        "Lmm/S;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LVm/o;


# direct methods
.method public constructor <init>(LVm/o;)V
    .locals 0

    iput-object p1, p0, LVm/n;->a:LVm/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LVm/n;->a:LVm/o;

    iget-object v0, p0, LVm/o;->b:Lan/d;

    invoke-static {v0}, LOm/h;->f(Lpm/b;)Lpm/P;

    move-result-object v0

    iget-object p0, p0, LVm/o;->b:Lan/d;

    invoke-static {p0}, LOm/h;->g(Lpm/b;)Lpm/P;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Lmm/S;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, LIl/n;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
