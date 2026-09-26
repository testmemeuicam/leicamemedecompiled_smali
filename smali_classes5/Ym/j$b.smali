.class public final LYm/j$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYm/j;-><init>(LYm/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/l<",
        "LYm/j$a;",
        "Lmm/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LYm/j;


# direct methods
.method public constructor <init>(LYm/j;)V
    .locals 0

    iput-object p1, p0, LYm/j$b;->a:LYm/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, LYm/j$a;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LYm/j$b;->a:LYm/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LYm/j;->a:LYm/l;

    iget-object v1, v0, LYm/l;->k:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, p1, LYm/j$a;->a:LLm/b;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lom/b;

    invoke-interface {v2, v3}, Lom/b;->a(LLm/b;)Lmm/e;

    move-result-object v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_1
    sget-object v1, LYm/j;->c:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object p1, p1, LYm/j$a;->b:LYm/h;

    if-nez p1, :cond_3

    iget-object p1, v0, LYm/l;->d:LYm/i;

    invoke-interface {p1, v3}, LYm/i;->r(LLm/b;)LYm/h;

    move-result-object p1

    if-nez p1, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v3}, LLm/b;->f()LLm/b;

    move-result-object v1

    iget-object v11, p1, LYm/h;->c:LIm/a;

    const-string v4, "classId.shortClassName"

    iget-object v12, p1, LYm/h;->a:LIm/c;

    iget-object v13, p1, LYm/h;->b:LGm/b;

    if-eqz v1, :cond_7

    invoke-virtual {p0, v1, v2}, LYm/j;->a(LLm/b;LYm/h;)Lmm/e;

    move-result-object p0

    instance-of v0, p0, Lan/d;

    if-eqz v0, :cond_4

    check-cast p0, Lan/d;

    goto :goto_0

    :cond_4
    move-object p0, v2

    :goto_0
    if-nez p0, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v3}, LLm/b;->i()LLm/f;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lan/d;->E0()Lan/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lan/l;->m()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-object p0, p0, Lan/d;->l:LYm/n;

    :goto_1
    move-object v5, p0

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v3}, LLm/b;->g()LLm/c;

    move-result-object v1

    const-string v5, "classId.packageFqName"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LYm/l;->f:Lmm/H;

    invoke-static {v0, v1}, LAm/g;->o(Lmm/F;LLm/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lmm/E;

    instance-of v6, v5, LYm/o;

    if-eqz v6, :cond_a

    check-cast v5, LYm/o;

    invoke-virtual {v3}, LLm/b;->i()LLm/f;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, LYm/p;

    invoke-virtual {v5}, LYm/p;->l()LVm/j;

    move-result-object v5

    check-cast v5, Lan/l;

    invoke-virtual {v5}, Lan/l;->m()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_2

    :cond_9
    move-object v1, v2

    :cond_a
    :goto_2
    move-object v5, v1

    check-cast v5, Lmm/E;

    if-nez v5, :cond_b

    goto :goto_4

    :cond_b
    new-instance v7, LIm/g;

    iget-object v0, v13, LGm/b;->k0:LGm/s;

    const-string v1, "classProto.typeTable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v0}, LIm/g;-><init>(LGm/s;)V

    sget-object v0, LIm/h;->b:LIm/h;

    iget-object v0, v13, LGm/b;->m0:LGm/v;

    const-string v1, "classProto.versionRequirementTable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LIm/h$a;->a(LGm/v;)LIm/h;

    move-result-object v8

    const/4 v10, 0x0

    iget-object v4, p0, LYm/j;->a:LYm/l;

    move-object v6, v12

    move-object v9, v11

    invoke-virtual/range {v4 .. v10}, LYm/l;->a(Lmm/E;LIm/c;LIm/g;LIm/h;LIm/a;LEm/m;)LYm/n;

    move-result-object p0

    goto :goto_1

    :goto_3
    new-instance v2, Lan/d;

    iget-object v9, p1, LYm/h;->d:Lmm/T;

    move-object v4, v2

    move-object v6, v13

    move-object v7, v12

    move-object v8, v11

    invoke-direct/range {v4 .. v9}, Lan/d;-><init>(LYm/n;LGm/b;LIm/c;LIm/a;Lmm/T;)V

    :goto_4
    return-object v2
.end method
