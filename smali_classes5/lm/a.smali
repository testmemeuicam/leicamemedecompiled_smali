.class public final Llm/a;
.super LVm/g;
.source "SourceFile"


# static fields
.field public static final e:LLm/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "clone"

    invoke-static {v0}, LLm/f;->i(Ljava/lang/String;)LLm/f;

    move-result-object v0

    sput-object v0, Llm/a;->e:LLm/f;

    return-void
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmm/u;",
            ">;"
        }
    .end annotation

    sget-object v0, Lmm/b$a;->a:Lmm/b$a;

    sget-object v1, Lmm/T;->a:Lmm/T$a;

    sget-object v2, Llm/a;->e:LLm/f;

    iget-object p0, p0, LVm/g;->b:Lpm/b;

    invoke-static {p0, v2, v0, v1}, Lpm/P;->R0(Lmm/e;LLm/f;Lmm/b$a;Lmm/T;)Lpm/P;

    move-result-object v0

    invoke-virtual {p0}, Lpm/b;->R()Lmm/P;

    move-result-object v5

    sget-object v8, LIl/x;->a:LIl/x;

    invoke-static {p0}, LSm/c;->e(Lmm/k;)Ljm/j;

    move-result-object p0

    invoke-virtual {p0}, Ljm/j;->e()Lcn/K;

    move-result-object v9

    sget-object v10, Lmm/A;->c:Lmm/A;

    sget-object v11, Lmm/q;->c:Lmm/q$f;

    const/4 v4, 0x0

    move-object v3, v0

    move-object v6, v8

    move-object v7, v8

    invoke-virtual/range {v3 .. v11}, Lpm/P;->T0(Lpm/O;Lmm/P;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcn/C;Lmm/A;Lmm/r;)Lpm/P;

    invoke-static {v0}, LA7/c;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
