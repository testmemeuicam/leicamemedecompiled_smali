.class public final Ldn/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldn/m;


# instance fields
.field public final c:Ldn/g$a;

.field public final d:Ldn/e;

.field public final e:LOm/m;


# direct methods
.method public constructor <init>(Ldn/g$a;)V
    .locals 3

    sget-object v0, Ldn/e$a;->a:Ldn/e$a;

    const-string v1, "kotlinTypeRefiner"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kotlinTypePreparator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn/n;->c:Ldn/g$a;

    iput-object v0, p0, Ldn/n;->d:Ldn/e;

    new-instance v1, LOm/m;

    sget-object v2, LOm/m;->f:LOm/m$a;

    invoke-direct {v1, v2, p1, v0}, LOm/m;-><init>(Ldn/d$a;Ldn/g$a;Ldn/e$a;)V

    iput-object v1, p0, Ldn/n;->e:LOm/m;

    return-void
.end method


# virtual methods
.method public final a()LOm/m;
    .locals 0

    iget-object p0, p0, Ldn/n;->e:LOm/m;

    return-object p0
.end method

.method public final b()Ldn/g;
    .locals 0

    iget-object p0, p0, Ldn/n;->c:Ldn/g$a;

    return-object p0
.end method

.method public final c(Lcn/C;Lcn/C;)Z
    .locals 7

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Ldn/n;->d:Ldn/e;

    iget-object v5, p0, Ldn/n;->c:Ldn/g$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, Ldn/a;->a(ZZLdn/q;Ldn/e;Ldn/g$a;I)Lcn/a0;

    move-result-object p0

    invoke-virtual {p1}, Lcn/C;->I0()Lcn/s0;

    move-result-object p1

    invoke-virtual {p2}, Lcn/C;->I0()Lcn/s0;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcn/g;->e(Lcn/a0;Lfn/g;Lfn/g;)Z

    move-result p0

    return p0
.end method

.method public final d(Lcn/C;Lcn/C;)Z
    .locals 7

    const-string v0, "subtype"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertype"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Ldn/n;->d:Ldn/e;

    iget-object v5, p0, Ldn/n;->c:Ldn/g$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, Ldn/a;->a(ZZLdn/q;Ldn/e;Ldn/g$a;I)Lcn/a0;

    move-result-object p0

    invoke-virtual {p1}, Lcn/C;->I0()Lcn/s0;

    move-result-object p1

    invoke-virtual {p2}, Lcn/C;->I0()Lcn/s0;

    move-result-object p2

    sget-object v0, Lcn/g;->a:Lcn/g;

    invoke-static {v0, p0, p1, p2}, Lcn/g;->i(Lcn/g;Lcn/a0;Lfn/g;Lfn/g;)Z

    move-result p0

    return p0
.end method
