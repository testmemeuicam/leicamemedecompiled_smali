.class public final Len/a;
.super Lpm/n;
.source "SourceFile"


# direct methods
.method public constructor <init>(LLm/f;)V
    .locals 18

    sget-object v0, Len/i;->a:Len/i;

    sget-object v2, Len/i;->b:Len/c;

    sget-object v4, Lmm/A;->c:Lmm/A;

    sget-object v5, Lmm/f;->a:Lmm/f;

    sget-object v10, LIl/x;->a:LIl/x;

    sget-object v17, Lmm/T;->a:Lmm/T$a;

    sget-object v7, Lbn/c;->e:Lbn/c$a;

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object v6, v10

    invoke-direct/range {v1 .. v7}, Lpm/n;-><init>(Lmm/k;LLm/f;Lmm/A;Lmm/f;Ljava/util/Collection;Lbn/c;)V

    sget-object v14, Lnm/g$a;->a:Lnm/g$a$a;

    new-instance v0, Lpm/l;

    sget-object v16, Lmm/b$a;->a:Lmm/b$a;

    const/4 v13, 0x0

    const/4 v15, 0x1

    move-object v11, v0

    move-object/from16 v12, p0

    invoke-direct/range {v11 .. v17}, Lpm/l;-><init>(Lmm/e;Lmm/j;Lnm/g;ZLmm/b$a;Lmm/T;)V

    sget-object v1, Lmm/q;->d:Lmm/q$g;

    invoke-virtual {v0, v10, v1}, Lpm/l;->S0(Ljava/util/List;Lmm/r;)V

    invoke-virtual {v0}, Lpm/p;->getName()LLm/f;

    move-result-object v1

    iget-object v1, v1, LLm/f;->a:Ljava/lang/String;

    const-string v2, "errorConstructor.name.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {v2, v1}, Len/i;->a(I[Ljava/lang/String;)Len/e;

    move-result-object v1

    new-instance v2, Len/f;

    sget-object v9, Len/h;->Z:Len/h;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-static {v9, v4}, Len/i;->d(Len/h;[Ljava/lang/String;)Len/g;

    move-result-object v7

    new-array v12, v3, [Ljava/lang/String;

    const/4 v11, 0x0

    move-object v6, v2

    move-object v8, v1

    invoke-direct/range {v6 .. v12}, Len/f;-><init>(Lcn/b0;Len/e;Len/h;Ljava/util/List;Z[Ljava/lang/String;)V

    iput-object v2, v0, Lpm/x;->g:Lcn/C;

    invoke-static {v0}, LAm/b;->q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-virtual {v3, v1, v2, v0}, Lpm/n;->E0(LVm/j;Ljava/util/Set;Lpm/l;)V

    return-void
.end method


# virtual methods
.method public final D0(Lcn/o0;)Lmm/e;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Lcn/o0;)Lmm/l;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final r(Lcn/k0;Ldn/g;)LVm/j;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpm/b;->getName()LLm/f;

    move-result-object p0

    iget-object p0, p0, LLm/f;->a:Ljava/lang/String;

    const-string p2, "name.toString()"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x9

    invoke-static {p1, p0}, Len/i;->a(I[Ljava/lang/String;)Len/e;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lpm/b;->getName()LLm/f;

    move-result-object p0

    invoke-virtual {p0}, LLm/f;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "name.asString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
