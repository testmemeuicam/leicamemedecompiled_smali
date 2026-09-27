.class public final Lzg/z;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/a<",
        "LCg/k<",
        "+",
        "Lrg/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzg/u;

.field public final synthetic b:Lhg/m;

.field public final synthetic c:LBg/n;


# direct methods
.method public constructor <init>(Lzg/u;Lhg/m;LBg/n;)V
    .locals 0

    iput-object p1, p0, Lzg/z;->a:Lzg/u;

    iput-object p2, p0, Lzg/z;->b:Lhg/m;

    iput-object p3, p0, Lzg/z;->c:LBg/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lzg/z;->a:Lzg/u;

    iget-object v1, v0, Lzg/u;->a:Lzg/m;

    iget-object v1, v1, Lzg/m;->a:Lzg/k;

    iget-object v1, v1, Lzg/k;->a:LCg/o;

    new-instance v2, Lzg/y;

    iget-object v3, p0, Lzg/z;->c:LBg/n;

    iget-object p0, p0, Lzg/z;->b:Lhg/m;

    invoke-direct {v2, v0, p0, v3}, Lzg/y;-><init>(Lzg/u;Lhg/m;LBg/n;)V

    invoke-interface {v1, v2}, LCg/o;->b(Lxf/a;)LCg/d$f;

    move-result-object p0

    return-object p0
.end method
