.class public final Lzg/A;
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

.field public final synthetic b:Lzg/C;

.field public final synthetic c:Lng/h$c;

.field public final synthetic d:Lzg/b;

.field public final synthetic e:I

.field public final synthetic f:Lhg/t;


# direct methods
.method public constructor <init>(Lzg/u;Lzg/C;Lng/h$c;Lzg/b;ILhg/t;)V
    .locals 0

    iput-object p1, p0, Lzg/A;->a:Lzg/u;

    iput-object p2, p0, Lzg/A;->b:Lzg/C;

    iput-object p3, p0, Lzg/A;->c:Lng/h$c;

    iput-object p4, p0, Lzg/A;->d:Lzg/b;

    iput p5, p0, Lzg/A;->e:I

    iput-object p6, p0, Lzg/A;->f:Lhg/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lzg/A;->a:Lzg/u;

    iget-object v0, v0, Lzg/u;->a:Lzg/m;

    iget-object v0, v0, Lzg/m;->a:Lzg/k;

    iget-object v1, v0, Lzg/k;->e:Lzg/c;

    iget-object v4, p0, Lzg/A;->d:Lzg/b;

    iget-object v2, p0, Lzg/A;->b:Lzg/C;

    iget-object v6, p0, Lzg/A;->f:Lhg/t;

    iget-object v3, p0, Lzg/A;->c:Lng/h$c;

    iget v5, p0, Lzg/A;->e:I

    invoke-interface/range {v1 .. v6}, Lzg/f;->c(Lzg/C;Lng/h$c;Lzg/b;ILhg/t;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Ljf/u;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
