.class public final LHf/C$a$e;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHf/C$a;-><init>(LHf/C;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/a<",
        "Lwg/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LHf/C$a;


# direct methods
.method public constructor <init>(LHf/C$a;)V
    .locals 0

    iput-object p1, p0, LHf/C$a$e;->a:LHf/C$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object p0, p0, LHf/C$a$e;->a:LHf/C$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LHf/C$a;->g:[LEf/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, LHf/C$a;->c:LHf/Y$a;

    invoke-virtual {v0}, LHf/Y$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSf/d;

    if-eqz v0, :cond_a

    sget-object v2, LHf/s$a;->b:[LEf/k;

    aget-object v1, v2, v1

    iget-object p0, p0, LHf/s$a;->a:LHf/Y$a;

    invoke-virtual {p0}, LHf/Y$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v1, "<get-moduleData>(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LSf/h;

    iget-object p0, p0, LSf/h;->b:LSf/a;

    iget-object v1, p0, LSf/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, LSf/d;->a:Ljava/lang/Class;

    invoke-static {v2}, LTf/d;->a(Ljava/lang/Class;)Lmg/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {v2}, LTf/d;->a(Ljava/lang/Class;)Lmg/b;

    move-result-object v2

    invoke-virtual {v2}, Lmg/b;->g()Lmg/c;

    move-result-object v2

    const-string v4, "fileClass.classId.packageFqName"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LSf/d;->b:Lgg/a;

    iget-object v5, v4, Lgg/a;->a:Lgg/a$a;

    sget-object v6, Lgg/a$a;->g:Lgg/a$a;

    iget-object v7, p0, LSf/a;->a:Lfg/k;

    if-ne v5, v6, :cond_4

    const/4 v8, 0x0

    if-ne v5, v6, :cond_0

    iget-object v4, v4, Lgg/a;->c:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v8

    :goto_0
    if-eqz v4, :cond_1

    invoke-static {v4}, Lac/e;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :cond_1
    if-nez v8, :cond_2

    sget-object v8, Ljf/w;->a:Ljf/w;

    :cond_2
    check-cast v8, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lug/b;->d(Ljava/lang/String;)Lug/b;

    move-result-object v6

    new-instance v8, Lmg/c;

    const/16 v9, 0x2e

    iget-object v6, v6, Lug/b;->a:Ljava/lang/String;

    const/16 v10, 0x2f

    invoke-virtual {v6, v10, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Lmg/c;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lmg/b;->j(Lmg/c;)Lmg/b;

    move-result-object v6

    invoke-virtual {v7}, Lfg/k;->c()Lzg/k;

    move-result-object v8

    iget-object v8, v8, Lzg/k;->c:Lzg/l;

    invoke-static {v8}, LE7/b;->u(Lzg/l;)Llg/e;

    move-result-object v8

    iget-object v9, p0, LSf/a;->b:LSf/e;

    invoke-static {v9, v6, v8}, Lfg/q;->a(Lfg/p;Lmg/b;Llg/e;)Lfg/r;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v0}, LHf/e0;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_5
    new-instance p0, LQf/r;

    invoke-virtual {v7}, Lfg/k;->c()Lzg/k;

    move-result-object v5

    iget-object v5, v5, Lzg/k;->b:LNf/B;

    invoke-direct {p0, v5, v2}, LQf/r;-><init>(LNf/B;Lmg/c;)V

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfg/r;

    invoke-virtual {v7, p0, v6}, Lfg/k;->a(LNf/E;Lfg/r;)LBg/m;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v5}, Ljf/u;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "package "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lwg/b$a;->a(Ljava/lang/String;Ljava/lang/Iterable;)Lwg/j;

    move-result-object p0

    invoke-virtual {v1, v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v4, p0

    goto :goto_3

    :cond_8
    move-object v4, v0

    :cond_9
    :goto_3
    const-string p0, "cache.getOrPut(fileClass\u2026ileClass)\", scopes)\n    }"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lwg/j;

    goto :goto_4

    :cond_a
    sget-object v4, Lwg/j$b;->b:Lwg/j$b;

    :goto_4
    return-object v4
.end method
