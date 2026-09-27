.class public abstract Lzg/a;
.super Ljava/lang/Object;

# interfaces
.implements LNf/H;


# instance fields
.field public final a:LCg/d;

.field public final b:LSf/e;

.field public final c:LQf/F;

.field public d:Lzg/k;

.field public final e:LCg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCg/i<",
            "Lmg/c;",
            "LNf/E;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LCg/d;LSf/e;LQf/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg/a;->a:LCg/d;

    iput-object p2, p0, Lzg/a;->b:LSf/e;

    iput-object p3, p0, Lzg/a;->c:LQf/F;

    new-instance p2, LZf/h;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LZf/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, LCg/d;->e(Lxf/l;)LCg/d$j;

    move-result-object p1

    iput-object p1, p0, Lzg/a;->e:LCg/i;

    return-void
.end method


# virtual methods
.method public final a(Lmg/c;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzg/a;->e:LCg/i;

    invoke-interface {p0, p1}, Lxf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, LE7/a;->i(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lmg/c;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmg/c;",
            ")",
            "Ljava/util/List<",
            "LNf/E;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzg/a;->e:LCg/i;

    invoke-interface {p0, p1}, Lxf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljf/n;->D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lmg/c;)Z
    .locals 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzg/a;->e:LCg/i;

    move-object v1, v0

    check-cast v1, LCg/d$j;

    iget-object v1, v1, LCg/d$j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, LCg/d$l;->b:LCg/d$l;

    if-eq v1, v2, :cond_0

    invoke-interface {v0, p1}, Lxf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNf/E;

    goto :goto_1

    :cond_0
    check-cast p0, LMf/u;

    iget-object v0, p0, Lzg/a;->b:LSf/e;

    sget-object v1, LKf/m;->j:Lmg/f;

    invoke-virtual {p1, v1}, Lmg/c;->h(Lmg/f;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    sget-object v1, LAg/a;->m:LAg/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LAg/a;->a(Lmg/c;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LSf/e;->b:LAg/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LAg/d;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lzg/a;->a:LCg/d;

    iget-object p0, p0, Lzg/a;->c:LQf/F;

    invoke-static {p1, v1, p0, v0}, LAg/c$a;->a(Lmg/c;LCg/o;LNf/B;Ljava/io/InputStream;)LAg/c;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v2

    :goto_1
    if-nez p0, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public final n(Lmg/c;Lxf/l;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmg/c;",
            "Lxf/l<",
            "-",
            "Lmg/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lmg/c;",
            ">;"
        }
    .end annotation

    const-string p0, "fqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "nameFilter"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljf/y;->a:Ljf/y;

    return-object p0
.end method
