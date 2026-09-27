.class public final LEg/n;
.super Ljava/lang/Object;

# interfaces
.implements LEg/m;


# instance fields
.field public final c:LEg/g$a;

.field public final d:LEg/e;

.field public final e:Lpg/l;


# direct methods
.method public constructor <init>(LEg/g$a;)V
    .locals 3

    sget-object v0, LEg/e$a;->a:LEg/e$a;

    const-string v1, "kotlinTypeRefiner"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kotlinTypePreparator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEg/n;->c:LEg/g$a;

    iput-object v0, p0, LEg/n;->d:LEg/e;

    new-instance v1, Lpg/l;

    sget-object v2, Lpg/l;->f:Lpg/l$a;

    invoke-direct {v1, v2, p1, v0}, Lpg/l;-><init>(LEg/d$a;LEg/g$a;LEg/e$a;)V

    iput-object v1, p0, LEg/n;->e:Lpg/l;

    return-void
.end method


# virtual methods
.method public final a()Lpg/l;
    .locals 0

    iget-object p0, p0, LEg/n;->e:Lpg/l;

    return-object p0
.end method

.method public final b()LEg/g;
    .locals 0

    iget-object p0, p0, LEg/n;->c:LEg/g$a;

    return-object p0
.end method

.method public final c(LDg/H;LDg/H;)Z
    .locals 7

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LEg/n;->d:LEg/e;

    iget-object v5, p0, LEg/n;->c:LEg/g$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, LEg/a;->a(ZZLEg/q;LEg/e;LEg/g$a;I)LDg/g0;

    move-result-object p0

    invoke-virtual {p1}, LDg/H;->G0()LDg/z0;

    move-result-object p1

    invoke-virtual {p2}, LDg/H;->G0()LDg/z0;

    move-result-object p2

    invoke-static {p0, p1, p2}, LDg/h;->e(LDg/g0;LGg/g;LGg/g;)Z

    move-result p0

    return p0
.end method

.method public final d(LDg/H;LDg/H;)Z
    .locals 7

    const-string v0, "subtype"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertype"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LEg/n;->d:LEg/e;

    iget-object v5, p0, LEg/n;->c:LEg/g$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, LEg/a;->a(ZZLEg/q;LEg/e;LEg/g$a;I)LDg/g0;

    move-result-object p0

    invoke-virtual {p1}, LDg/H;->G0()LDg/z0;

    move-result-object p1

    invoke-virtual {p2}, LDg/H;->G0()LDg/z0;

    move-result-object p2

    sget-object v0, LDg/h;->a:LDg/h;

    invoke-static {v0, p0, p1, p2}, LDg/h;->i(LDg/h;LDg/g0;LGg/g;LGg/g;)Z

    move-result p0

    return p0
.end method
