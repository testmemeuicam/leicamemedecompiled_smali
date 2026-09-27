.class public final LMf/a;
.super Lwg/g;


# static fields
.field public static final e:Lmg/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "clone"

    invoke-static {v0}, Lmg/f;->e(Ljava/lang/String;)Lmg/f;

    move-result-object v0

    sput-object v0, LMf/a;->e:Lmg/f;

    return-void
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LNf/u;",
            ">;"
        }
    .end annotation

    sget-object v0, LNf/b$a;->a:LNf/b$a;

    sget-object v1, LNf/U;->a:LNf/U$a;

    sget-object v2, LMf/a;->e:Lmg/f;

    iget-object p0, p0, Lwg/g;->b:LQf/b;

    invoke-static {p0, v2, v0, v1}, LQf/O;->M0(LNf/e;Lmg/f;LNf/b$a;LNf/U;)LQf/O;

    move-result-object v0

    invoke-virtual {p0}, LQf/b;->O()LNf/P;

    move-result-object v5

    sget-object v8, Ljf/w;->a:Ljf/w;

    invoke-static {p0}, Ltg/c;->e(LNf/k;)LKf/j;

    move-result-object p0

    invoke-virtual {p0}, LKf/j;->e()LDg/P;

    move-result-object v9

    sget-object v10, LNf/A;->c:LNf/A;

    sget-object v11, LNf/q;->c:LNf/q$f;

    const/4 v4, 0x0

    move-object v3, v0

    move-object v6, v8

    move-object v7, v8

    invoke-virtual/range {v3 .. v11}, LQf/O;->O0(LQf/N;LNf/P;Ljava/util/List;Ljava/util/List;Ljava/util/List;LDg/H;LNf/A;LNf/r;)LQf/O;

    invoke-static {v0}, LHf/e0;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
