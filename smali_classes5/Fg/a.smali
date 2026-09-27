.class public final LFg/a;
.super LQf/n;


# direct methods
.method public constructor <init>(Lmg/f;)V
    .locals 18

    sget-object v0, LFg/i;->a:LFg/i;

    sget-object v2, LFg/i;->b:LFg/c;

    sget-object v4, LNf/A;->c:LNf/A;

    sget-object v5, LNf/f;->a:LNf/f;

    sget-object v10, Ljf/w;->a:Ljf/w;

    sget-object v17, LNf/U;->a:LNf/U$a;

    sget-object v7, LCg/d;->e:LCg/d$a;

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object v6, v10

    invoke-direct/range {v1 .. v7}, LQf/n;-><init>(LNf/k;Lmg/f;LNf/A;LNf/f;Ljava/util/Collection;LCg/d;)V

    sget-object v14, LOf/g$a;->a:LOf/g$a$a;

    new-instance v0, LQf/l;

    sget-object v16, LNf/b$a;->a:LNf/b$a;

    const/4 v13, 0x0

    const/4 v15, 0x1

    move-object v11, v0

    move-object/from16 v12, p0

    invoke-direct/range {v11 .. v17}, LQf/l;-><init>(LNf/e;LNf/j;LOf/g;ZLNf/b$a;LNf/U;)V

    sget-object v1, LNf/q;->d:LNf/q$g;

    invoke-virtual {v0, v10, v1}, LQf/l;->N0(Ljava/util/List;LNf/r;)V

    invoke-virtual {v0}, LQf/p;->getName()Lmg/f;

    move-result-object v1

    iget-object v1, v1, Lmg/f;->a:Ljava/lang/String;

    const-string v2, "errorConstructor.name.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {v2, v1}, LFg/i;->a(I[Ljava/lang/String;)LFg/e;

    move-result-object v1

    new-instance v2, LFg/f;

    sget-object v9, LFg/h;->w:LFg/h;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-static {v9, v4}, LFg/i;->d(LFg/h;[Ljava/lang/String;)LFg/g;

    move-result-object v7

    new-array v12, v3, [Ljava/lang/String;

    const/4 v11, 0x0

    move-object v6, v2

    move-object v8, v1

    invoke-direct/range {v6 .. v12}, LFg/f;-><init>(LDg/h0;LFg/e;LFg/h;Ljava/util/List;Z[Ljava/lang/String;)V

    iput-object v2, v0, LQf/x;->h:LDg/H;

    invoke-static {v0}, LB/z2;->p(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-virtual {v3, v1, v2, v0}, LQf/n;->C0(Lwg/j;Ljava/util/Set;LQf/l;)V

    return-void
.end method


# virtual methods
.method public final B0(LDg/v0;)LNf/e;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(LDg/v0;)LNf/l;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h0(LDg/r0;LEg/g;)Lwg/j;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LQf/b;->getName()Lmg/f;

    move-result-object p0

    iget-object p0, p0, Lmg/f;->a:Ljava/lang/String;

    const-string p2, "name.toString()"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x9

    invoke-static {p1, p0}, LFg/i;->a(I[Ljava/lang/String;)LFg/e;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LQf/b;->getName()Lmg/f;

    move-result-object p0

    invoke-virtual {p0}, Lmg/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "name.asString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
