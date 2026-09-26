.class public final Lan/f;
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
        "Lnm/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lan/d;

.field public final synthetic b:LGm/f;


# direct methods
.method public constructor <init>(Lan/d;LGm/f;)V
    .locals 0

    iput-object p1, p0, Lan/f;->a:Lan/d;

    iput-object p2, p0, Lan/f;->b:LGm/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lan/f;->a:Lan/d;

    iget-object v1, v0, Lan/d;->l:LYm/n;

    iget-object v1, v1, LYm/n;->a:LYm/l;

    iget-object v1, v1, LYm/l;->e:LYm/d;

    iget-object p0, p0, Lan/f;->b:LGm/f;

    iget-object v0, v0, Lan/d;->c0:LYm/D$a;

    invoke-interface {v1, v0, p0}, LYm/g;->c(LYm/D;LGm/f;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, LIl/v;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
