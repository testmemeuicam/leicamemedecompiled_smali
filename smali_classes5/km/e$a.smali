.class public final Lkm/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lkm/b;Z)Lkm/e;
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "functionClass"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkm/e;

    sget-object v2, Lmm/b$a;->a:Lmm/b$a;

    const/4 v3, 0x0

    move/from16 v4, p1

    invoke-direct {v1, v0, v3, v2, v4}, Lkm/e;-><init>(Lmm/k;Lkm/e;Lmm/b$a;Z)V

    invoke-virtual/range {p0 .. p0}, Lpm/b;->R()Lmm/P;

    move-result-object v14

    sget-object v15, LIl/x;->a:LIl/x;

    iget-object v0, v0, Lkm/b;->k:Ljava/util/List;

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmm/Y;

    invoke-interface {v5}, Lmm/Y;->t()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LIl/v;->B0(Ljava/lang/Iterable;)LIl/B;

    move-result-object v2

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v2}, LIl/n;->C(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, LIl/B;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    move-object/from16 v2, v16

    check-cast v2, LIl/C;

    iget-object v3, v2, LIl/C;->a:Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, LIl/C;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIl/A;

    iget v5, v2, LIl/A;->a:I

    iget-object v2, v2, LIl/A;->b:Ljava/lang/Object;

    check-cast v2, Lmm/Y;

    invoke-interface {v2}, Lmm/k;->getName()LLm/f;

    move-result-object v3

    invoke-virtual {v3}, LLm/f;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "typeParameter.name.asString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "T"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, "instance"

    goto :goto_2

    :cond_1
    const-string v4, "E"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v3, "receiver"

    goto :goto_2

    :cond_2
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    new-instance v12, Lpm/X;

    sget-object v6, Lnm/g$a;->a:Lnm/g$a$a;

    invoke-static {v3}, LLm/f;->i(Ljava/lang/String;)LLm/f;

    move-result-object v7

    invoke-interface {v2}, Lmm/h;->m()Lcn/K;

    move-result-object v8

    const-string v2, "typeParameter.defaultType"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v17, Lmm/T;->a:Lmm/T$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x0

    move-object v2, v12

    move-object v3, v1

    move-object/from16 v19, v12

    move-object/from16 v12, v18

    move-object/from16 p1, v15

    move-object v15, v13

    move-object/from16 v13, v17

    invoke-direct/range {v2 .. v13}, Lpm/X;-><init>(Lmm/a;Lmm/c0;ILnm/g;LLm/f;Lcn/C;ZZZLcn/C;Lmm/T;)V

    move-object/from16 v2, v19

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v13, v15

    move-object/from16 v15, p1

    goto :goto_1

    :cond_3
    move-object/from16 p1, v15

    move-object v15, v13

    invoke-static {v0}, LIl/v;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm/Y;

    invoke-interface {v0}, Lmm/h;->m()Lcn/K;

    move-result-object v8

    sget-object v9, Lmm/A;->d:Lmm/A;

    sget-object v10, Lmm/q;->e:Lmm/q$h;

    const/4 v3, 0x0

    move-object v2, v1

    move-object v4, v14

    move-object/from16 v5, p1

    move-object/from16 v6, p1

    move-object v7, v15

    invoke-virtual/range {v2 .. v10}, Lpm/P;->T0(Lpm/O;Lmm/P;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcn/C;Lmm/A;Lmm/r;)Lpm/P;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lpm/x;->d0:Z

    return-object v1
.end method
