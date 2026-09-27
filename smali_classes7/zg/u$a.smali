.class public final Lzg/u$a;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzg/u;->c(Lhg/m;Z)LOf/g;
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
.field public final synthetic a:Lzg/u;

.field public final synthetic b:Z

.field public final synthetic c:Lhg/m;


# direct methods
.method public constructor <init>(Lzg/u;ZLhg/m;)V
    .locals 0

    iput-object p1, p0, Lzg/u$a;->a:Lzg/u;

    iput-boolean p2, p0, Lzg/u$a;->b:Z

    iput-object p3, p0, Lzg/u$a;->c:Lhg/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lzg/u$a;->a:Lzg/u;

    iget-object v1, v0, Lzg/u;->a:Lzg/m;

    iget-object v1, v1, Lzg/m;->c:LNf/k;

    invoke-virtual {v0, v1}, Lzg/u;->a(LNf/k;)Lzg/C;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lzg/u;->a:Lzg/m;

    iget-boolean v2, p0, Lzg/u$a;->b:Z

    iget-object p0, p0, Lzg/u$a;->c:Lhg/m;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lzg/m;->a:Lzg/k;

    iget-object v0, v0, Lzg/k;->e:Lzg/c;

    invoke-interface {v0, v1, p0}, Lzg/f;->b(Lzg/C;Lhg/m;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Ljf/u;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lzg/m;->a:Lzg/k;

    iget-object v0, v0, Lzg/k;->e:Lzg/c;

    invoke-interface {v0, v1, p0}, Lzg/f;->j(Lzg/C;Lhg/m;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Ljf/u;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    sget-object p0, Ljf/w;->a:Ljf/w;

    :cond_2
    return-object p0
.end method
