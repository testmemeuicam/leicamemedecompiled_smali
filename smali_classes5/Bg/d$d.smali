.class public final LBg/d$d;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBg/d;-><init>(Lzg/m;Lhg/b;Ljg/c;Ljg/a;LNf/U;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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


# direct methods
.method public constructor <init>(LBg/d;)V
    .locals 0

    iput-object p1, p0, LBg/d$d;->a:LBg/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LBg/d$d;->a:LBg/d;

    iget-object v0, p0, LBg/d;->l:Lzg/m;

    iget-object v0, v0, Lzg/m;->a:Lzg/k;

    iget-object v0, v0, Lzg/k;->e:Lzg/c;

    iget-object p0, p0, LBg/d;->x:Lzg/C$a;

    invoke-interface {v0, p0}, Lzg/f;->g(Lzg/C$a;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Ljf/u;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
