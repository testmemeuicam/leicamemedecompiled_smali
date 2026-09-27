.class public final LBg/f;
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
        "LOf/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LBg/d;

.field public final synthetic b:Lhg/f;


# direct methods
.method public constructor <init>(LBg/d;Lhg/f;)V
    .locals 0

    iput-object p1, p0, LBg/f;->a:LBg/d;

    iput-object p2, p0, LBg/f;->b:Lhg/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LBg/f;->a:LBg/d;

    iget-object v1, v0, LBg/d;->l:Lzg/m;

    iget-object v1, v1, Lzg/m;->a:Lzg/k;

    iget-object v1, v1, Lzg/k;->e:Lzg/c;

    iget-object p0, p0, LBg/f;->b:Lhg/f;

    iget-object v0, v0, LBg/d;->x:Lzg/C$a;

    invoke-interface {v1, v0, p0}, Lzg/f;->i(Lzg/C;Lhg/f;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Ljf/u;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
