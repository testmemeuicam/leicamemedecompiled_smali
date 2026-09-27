.class public final LBg/l$b$e;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBg/l$b;-><init>(LBg/l;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/l<",
        "Lmg/f;",
        "LNf/Y;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LBg/l$b;


# direct methods
.method public constructor <init>(LBg/l$b;)V
    .locals 0

    iput-object p1, p0, LBg/l$b$e;->a:LBg/l$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lmg/f;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBg/l$b$e;->a:LBg/l$b;

    iget-object v0, p0, LBg/l$b;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object p0, p0, LBg/l$b;->i:LBg/l;

    iget-object p1, p0, LBg/l;->b:Lzg/m;

    iget-object p1, p1, Lzg/m;->a:Lzg/k;

    iget-object p1, p1, Lzg/k;->p:Lng/f;

    sget-object v2, Lhg/q;->p:Lhg/q$a;

    invoke-virtual {v2, v1, p1}, Lng/b;->c(Ljava/io/ByteArrayInputStream;Lng/f;)Lng/p;

    move-result-object p1

    check-cast p1, Lhg/q;

    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object p0, p0, LBg/l;->b:Lzg/m;

    iget-object p0, p0, Lzg/m;->i:Lzg/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lhg/q;->k:Ljava/util/List;

    const-string v1, "proto.annotationList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljf/n;->A(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v12, p0, Lzg/u;->a:Lzg/m;

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhg/a;

    const-string v3, "it"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v12, Lzg/m;->b:Ljg/c;

    iget-object v4, p0, Lzg/u;->b:Lzg/e;

    invoke-virtual {v4, v2, v3}, Lzg/e;->a(Lhg/a;Ljg/c;)LOf/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, LOf/g$a;->a:LOf/g$a$a;

    :goto_1
    move-object v4, p0

    goto :goto_2

    :cond_3
    new-instance p0, LOf/h;

    invoke-direct {p0, v1}, LOf/h;-><init>(Ljava/util/List;)V

    goto :goto_1

    :goto_2
    sget-object p0, Ljg/b;->d:Ljg/b$b;

    iget v0, p1, Lhg/q;->d:I

    invoke-virtual {p0, v0}, Ljg/b$b;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhg/w;

    invoke-static {p0}, Lzg/E;->a(Lhg/w;)LNf/p;

    move-result-object v6

    new-instance v0, LBg/p;

    iget-object p0, v12, Lzg/m;->a:Lzg/k;

    iget-object v2, p0, Lzg/k;->a:LCg/o;

    iget p0, p1, Lhg/q;->e:I

    iget-object v1, v12, Lzg/m;->b:Ljg/c;

    invoke-static {v1, p0}, LWi/b;->j(Ljg/c;I)Lmg/f;

    move-result-object v5

    iget-object v3, v12, Lzg/m;->c:LNf/k;

    iget-object v8, v12, Lzg/m;->b:Ljg/c;

    iget-object v9, v12, Lzg/m;->d:Ljg/g;

    iget-object v10, v12, Lzg/m;->e:Ljg/h;

    iget-object v11, v12, Lzg/m;->g:Lfg/m;

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v11}, LBg/p;-><init>(LCg/o;LNf/k;LOf/g;Lmg/f;LNf/p;Lhg/q;Ljg/c;Ljg/g;Ljg/h;Lfg/m;)V

    iget-object p0, p1, Lhg/q;->f:Ljava/util/List;

    const-string v1, "proto.typeParameterList"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v0, p0}, Lzg/m;->b(Lzg/m;LQf/q;Ljava/util/List;)Lzg/m;

    move-result-object p0

    iget-object p0, p0, Lzg/m;->h:Lzg/G;

    invoke-virtual {p0}, Lzg/G;->b()Ljava/util/List;

    move-result-object v1

    iget-object v2, v12, Lzg/m;->d:Ljg/g;

    const-string v3, "typeTable"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p1, Lhg/q;->c:I

    and-int/lit8 v5, v4, 0x4

    const/4 v6, 0x4

    if-ne v5, v6, :cond_4

    iget-object v4, p1, Lhg/q;->g:Lhg/p;

    const-string v5, "underlyingType"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const/16 v5, 0x8

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_7

    iget v4, p1, Lhg/q;->h:I

    invoke-virtual {v2, v4}, Ljg/g;->a(I)Lhg/p;

    move-result-object v4

    :goto_3
    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Lzg/G;->d(Lhg/p;Z)LDg/P;

    move-result-object v4

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p1, Lhg/q;->c:I

    and-int/lit8 v6, v3, 0x10

    const/16 v7, 0x10

    if-ne v6, v7, :cond_5

    iget-object p1, p1, Lhg/q;->i:Lhg/p;

    const-string v2, "expandedType"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    const/16 v6, 0x20

    and-int/2addr v3, v6

    if-ne v3, v6, :cond_6

    iget p1, p1, Lhg/q;->j:I

    invoke-virtual {v2, p1}, Ljg/g;->a(I)Lhg/p;

    move-result-object p1

    :goto_4
    invoke-virtual {p0, p1, v5}, Lzg/G;->d(Lhg/p;Z)LDg/P;

    move-result-object p0

    invoke-virtual {v0, v1, v4, p0}, LBg/p;->B0(Ljava/util/List;LDg/P;LDg/P;)V

    :goto_5
    return-object v0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No expandedType in ProtoBuf.TypeAlias"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No underlyingType in ProtoBuf.TypeAlias"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
