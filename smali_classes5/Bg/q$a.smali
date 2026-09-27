.class public final LBg/q$a;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBg/q;-><init>(Lzg/m;Lhg/r;I)V
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
.field public final synthetic a:LBg/q;


# direct methods
.method public constructor <init>(LBg/q;)V
    .locals 0

    iput-object p1, p0, LBg/q$a;->a:LBg/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LBg/q$a;->a:LBg/q;

    iget-object v0, p0, LBg/q;->l:Lzg/m;

    iget-object v1, v0, Lzg/m;->a:Lzg/k;

    iget-object v1, v1, Lzg/k;->e:Lzg/c;

    iget-object p0, p0, LBg/q;->m:Lhg/r;

    iget-object v0, v0, Lzg/m;->b:Ljg/c;

    invoke-interface {v1, p0, v0}, Lzg/f;->h(Lhg/r;Ljg/c;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Ljf/u;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
