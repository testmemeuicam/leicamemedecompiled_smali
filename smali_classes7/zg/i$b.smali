.class public final Lzg/i$b;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzg/i;-><init>(Lzg/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/l<",
        "Lzg/i$a;",
        "LNf/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzg/i;


# direct methods
.method public constructor <init>(Lzg/i;)V
    .locals 0

    iput-object p1, p0, Lzg/i$b;->a:Lzg/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Lzg/i$a;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzg/i$b;->a:Lzg/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzg/i;->a:Lzg/k;

    iget-object v1, v0, Lzg/k;->k:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, p1, Lzg/i$a;->a:Lmg/b;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPf/b;

    invoke-interface {v2, v3}, LPf/b;->a(Lmg/b;)LNf/e;

    move-result-object v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_1
    sget-object v1, Lzg/i;->c:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object p1, p1, Lzg/i$a;->b:Lzg/g;

    if-nez p1, :cond_3

    iget-object p1, v0, Lzg/k;->d:Lzg/h;

    invoke-interface {p1, v3}, Lzg/h;->a(Lmg/b;)Lzg/g;

    move-result-object p1

    if-nez p1, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v3}, Lmg/b;->f()Lmg/b;

    move-result-object v1

    iget-object v11, p1, Lzg/g;->c:Ljg/a;

    const-string v4, "classId.shortClassName"

    iget-object v12, p1, Lzg/g;->a:Ljg/c;

    iget-object v13, p1, Lzg/g;->b:Lhg/b;

    if-eqz v1, :cond_7

    invoke-virtual {p0, v1, v2}, Lzg/i;->a(Lmg/b;Lzg/g;)LNf/e;

    move-result-object p0

    instance-of v0, p0, LBg/d;

    if-eqz v0, :cond_4

    check-cast p0, LBg/d;

    goto :goto_0

    :cond_4
    move-object p0, v2

    :goto_0
    if-nez p0, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v3}, Lmg/b;->i()Lmg/f;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LBg/d;->C0()LBg/d$a;

    move-result-object v1

    invoke-virtual {v1}, LBg/l;->m()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-object p0, p0, LBg/d;->l:Lzg/m;

    :goto_1
    move-object v5, p0

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v3}, Lmg/b;->g()Lmg/c;

    move-result-object v1

    const-string v5, "classId.packageFqName"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lzg/k;->f:LNf/H;

    invoke-static {v0, v1}, Lac/e;->w(LNf/F;Lmg/c;)Ljava/util/ArrayList;

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

    check-cast v5, LNf/E;

    instance-of v6, v5, Lzg/n;

    if-eqz v6, :cond_a

    check-cast v5, Lzg/n;

    invoke-virtual {v3}, Lmg/b;->i()Lmg/f;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lzg/o;

    invoke-virtual {v5}, Lzg/o;->k()Lwg/j;

    move-result-object v5

    check-cast v5, LBg/l;

    invoke-virtual {v5}, LBg/l;->m()Ljava/util/Set;

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

    check-cast v5, LNf/E;

    if-nez v5, :cond_b

    goto :goto_4

    :cond_b
    new-instance v7, Ljg/g;

    iget-object v0, v13, Lhg/b;->Z:Lhg/s;

    const-string v1, "classProto.typeTable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v0}, Ljg/g;-><init>(Lhg/s;)V

    sget-object v0, Ljg/h;->b:Ljg/h;

    iget-object v0, v13, Lhg/b;->d0:Lhg/v;

    const-string v1, "classProto.versionRequirementTable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljg/h$a;->a(Lhg/v;)Ljg/h;

    move-result-object v8

    const/4 v10, 0x0

    iget-object v4, p0, Lzg/i;->a:Lzg/k;

    move-object v6, v12

    move-object v9, v11

    invoke-virtual/range {v4 .. v10}, Lzg/k;->a(LNf/E;Ljg/c;Ljg/g;Ljg/h;Ljg/a;Lfg/m;)Lzg/m;

    move-result-object p0

    goto :goto_1

    :goto_3
    new-instance v2, LBg/d;

    iget-object v9, p1, Lzg/g;->d:LNf/U;

    move-object v4, v2

    move-object v6, v13

    move-object v7, v12

    move-object v8, v11

    invoke-direct/range {v4 .. v9}, LBg/d;-><init>(Lzg/m;Lhg/b;Ljg/c;Ljg/a;LNf/U;)V

    :goto_4
    return-object v2
.end method
