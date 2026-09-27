.class public abstract Lzg/o;
.super Lzg/n;


# instance fields
.field public final h:Lig/a;

.field public final i:Ljg/d;

.field public final j:Lzg/B;

.field public k:Lhg/l;

.field public l:LBg/m;


# direct methods
.method public constructor <init>(Lmg/c;LCg/o;LNf/B;Lhg/l;Lig/a;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "module"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p1}, LQf/H;-><init>(LNf/B;Lmg/c;)V

    iput-object p5, p0, Lzg/o;->h:Lig/a;

    new-instance p1, Ljg/d;

    iget-object p2, p4, Lhg/l;->d:Lhg/o;

    const-string p3, "proto.strings"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p4, Lhg/l;->e:Lhg/n;

    const-string v0, "proto.qualifiedNames"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Ljg/d;-><init>(Lhg/o;Lhg/n;)V

    iput-object p1, p0, Lzg/o;->i:Ljg/d;

    new-instance p2, Lzg/B;

    new-instance p3, LZg/h;

    const/4 v0, 0x2

    invoke-direct {p3, p0, v0}, LZg/h;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p4, p1, p5, p3}, Lzg/B;-><init>(Lhg/l;Ljg/d;Lig/a;LZg/h;)V

    iput-object p2, p0, Lzg/o;->j:Lzg/B;

    iput-object p4, p0, Lzg/o;->k:Lhg/l;

    return-void
.end method


# virtual methods
.method public final B0()Lzg/B;
    .locals 0

    iget-object p0, p0, Lzg/o;->j:Lzg/B;

    return-object p0
.end method

.method public final C0(Lzg/k;)V
    .locals 11

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzg/o;->k:Lhg/l;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lzg/o;->k:Lhg/l;

    new-instance v1, LBg/m;

    iget-object v4, v0, Lhg/l;->f:Lhg/k;

    const-string v0, "proto.`package`"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "scope of "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lzg/o$a;

    invoke-direct {v10, p0}, Lzg/o$a;-><init>(Lzg/o;)V

    iget-object v6, p0, Lzg/o;->h:Lig/a;

    const/4 v7, 0x0

    iget-object v5, p0, Lzg/o;->i:Ljg/d;

    move-object v2, v1

    move-object v3, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v10}, LBg/m;-><init>(LNf/E;Lhg/k;Ljg/c;Ljg/a;Lfg/m;Lzg/k;Ljava/lang/String;Lxf/a;)V

    iput-object v1, p0, Lzg/o;->l:LBg/m;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Repeated call to DeserializedPackageFragmentImpl::initialize"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k()Lwg/j;
    .locals 0

    iget-object p0, p0, Lzg/o;->l:LBg/m;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "_memberScope"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
