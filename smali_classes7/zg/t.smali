.class public final Lzg/t;
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
.field public final synthetic a:Lzg/u;

.field public final synthetic b:Lng/h$c;

.field public final synthetic c:Lzg/b;


# direct methods
.method public constructor <init>(Lzg/u;Lng/h$c;Lzg/b;)V
    .locals 0

    iput-object p1, p0, Lzg/t;->a:Lzg/u;

    iput-object p2, p0, Lzg/t;->b:Lng/h$c;

    iput-object p3, p0, Lzg/t;->c:Lzg/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lzg/t;->a:Lzg/u;

    iget-object v1, v0, Lzg/u;->a:Lzg/m;

    iget-object v1, v1, Lzg/m;->c:LNf/k;

    invoke-virtual {v0, v1}, Lzg/u;->a(LNf/k;)Lzg/C;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lzg/u;->a:Lzg/m;

    iget-object v0, v0, Lzg/m;->a:Lzg/k;

    iget-object v0, v0, Lzg/k;->e:Lzg/c;

    iget-object v2, p0, Lzg/t;->c:Lzg/b;

    iget-object p0, p0, Lzg/t;->b:Lng/h$c;

    invoke-interface {v0, v1, p0, v2}, Lzg/f;->e(Lzg/C;Lng/h$c;Lzg/b;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Ljf/u;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Ljf/w;->a:Ljf/w;

    :cond_1
    return-object p0
.end method
