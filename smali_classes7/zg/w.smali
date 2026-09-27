.class public final Lzg/w;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/a<",
        "Lrg/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzg/u;

.field public final synthetic b:Lhg/m;

.field public final synthetic c:LBg/n;


# direct methods
.method public constructor <init>(Lzg/u;Lhg/m;LBg/n;)V
    .locals 0

    iput-object p1, p0, Lzg/w;->a:Lzg/u;

    iput-object p2, p0, Lzg/w;->b:Lhg/m;

    iput-object p3, p0, Lzg/w;->c:LBg/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lzg/w;->a:Lzg/u;

    iget-object v1, v0, Lzg/u;->a:Lzg/m;

    iget-object v1, v1, Lzg/m;->c:LNf/k;

    invoke-virtual {v0, v1}, Lzg/u;->a(LNf/k;)Lzg/C;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lzg/u;->a:Lzg/m;

    iget-object v0, v0, Lzg/m;->a:Lzg/k;

    iget-object v0, v0, Lzg/k;->e:Lzg/c;

    iget-object v2, p0, Lzg/w;->c:LBg/n;

    invoke-virtual {v2}, LQf/K;->getReturnType()LDg/H;

    move-result-object v2

    const-string v3, "property.returnType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzg/w;->b:Lhg/m;

    invoke-interface {v0, v1, p0, v2}, Lzg/c;->d(Lzg/C;Lhg/m;LDg/H;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrg/g;

    return-object p0
.end method
