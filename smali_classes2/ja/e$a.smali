.class public final Lja/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lia/k0$b;

.field public b:Lsc/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsc/v<",
            "LHa/w$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lsc/Q;

.field public d:LHa/w$b;

.field public e:LHa/w$b;

.field public f:LHa/w$b;


# direct methods
.method public constructor <init>(Lia/k0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/e$a;->a:Lia/k0$b;

    sget-object p1, Lsc/v;->b:Lsc/v$b;

    sget-object p1, Lsc/P;->e:Lsc/P;

    iput-object p1, p0, Lja/e$a;->b:Lsc/v;

    sget-object p1, Lsc/Q;->g:Lsc/Q;

    iput-object p1, p0, Lja/e$a;->c:Lsc/Q;

    return-void
.end method

.method public static b(Lia/Y;Lsc/v;LHa/w$b;Lia/k0$b;)LHa/w$b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/Y;",
            "Lsc/v<",
            "LHa/w$b;",
            ">;",
            "LHa/w$b;",
            "Lia/k0$b;",
            ")",
            "LHa/w$b;"
        }
    .end annotation

    invoke-interface {p0}, Lia/Y;->n()Lia/k0;

    move-result-object v0

    invoke-interface {p0}, Lia/Y;->g()I

    move-result v1

    invoke-virtual {v0}, Lia/k0;->p()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lia/k0;->l(I)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-interface {p0}, Lia/Y;->a()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lia/k0;->p()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v0, v1, p3, v4}, Lia/k0;->f(ILia/k0$b;Z)Lia/k0$b;

    move-result-object v0

    invoke-interface {p0}, Lia/Y;->getCurrentPosition()J

    move-result-wide v4

    invoke-static {v4, v5}, Lfb/E;->I(J)J

    move-result-wide v4

    iget-wide v6, p3, Lia/k0$b;->e:J

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lia/k0$b;->b(J)I

    move-result p3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p3, -0x1

    :goto_2
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHa/w$b;

    invoke-interface {p0}, Lia/Y;->a()Z

    move-result v6

    invoke-interface {p0}, Lia/Y;->e()I

    move-result v7

    invoke-interface {p0}, Lia/Y;->h()I

    move-result v8

    move-object v4, v1

    move-object v5, v2

    move v9, p3

    invoke-static/range {v4 .. v9}, Lja/e$a;->c(LHa/w$b;Ljava/lang/Object;ZIII)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lia/Y;->a()Z

    move-result v6

    invoke-interface {p0}, Lia/Y;->e()I

    move-result v7

    invoke-interface {p0}, Lia/Y;->h()I

    move-result v8

    move-object v4, p2

    move-object v5, v2

    move v9, p3

    invoke-static/range {v4 .. v9}, Lja/e$a;->c(LHa/w$b;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object p2

    :cond_5
    return-object v3
.end method

.method public static c(LHa/w$b;Ljava/lang/Object;ZIII)Z
    .locals 1

    iget-object v0, p0, LHa/v;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget p1, p0, LHa/v;->b:I

    if-eqz p2, :cond_1

    if-ne p1, p3, :cond_1

    iget p3, p0, LHa/v;->c:I

    if-eq p3, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    iget p0, p0, LHa/v;->e:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method


# virtual methods
.method public final a(Lsc/x$a;LHa/w$b;Lia/k0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/x$a<",
            "LHa/w$b;",
            "Lia/k0;",
            ">;",
            "LHa/w$b;",
            "Lia/k0;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, LHa/v;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lia/k0;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, p2, p3}, Lsc/x$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lja/e$a;->c:Lsc/Q;

    invoke-virtual {p0, p2}, Lsc/Q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lia/k0;

    if-eqz p0, :cond_2

    invoke-virtual {p1, p2, p0}, Lsc/x$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lia/k0;)V
    .locals 3

    new-instance v0, Lsc/x$a;

    invoke-direct {v0}, Lsc/x$a;-><init>()V

    iget-object v1, p0, Lja/e$a;->b:Lsc/v;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lja/e$a;->e:LHa/w$b;

    invoke-virtual {p0, v0, v1, p1}, Lja/e$a;->a(Lsc/x$a;LHa/w$b;Lia/k0;)V

    iget-object v1, p0, Lja/e$a;->f:LHa/w$b;

    iget-object v2, p0, Lja/e$a;->e:LHa/w$b;

    invoke-static {v1, v2}, Lrc/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lja/e$a;->f:LHa/w$b;

    invoke-virtual {p0, v0, v1, p1}, Lja/e$a;->a(Lsc/x$a;LHa/w$b;Lia/k0;)V

    :cond_0
    iget-object v1, p0, Lja/e$a;->d:LHa/w$b;

    iget-object v2, p0, Lja/e$a;->e:LHa/w$b;

    invoke-static {v1, v2}, Lrc/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lja/e$a;->d:LHa/w$b;

    iget-object v2, p0, Lja/e$a;->f:LHa/w$b;

    invoke-static {v1, v2}, Lrc/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lja/e$a;->d:LHa/w$b;

    invoke-virtual {p0, v0, v1, p1}, Lja/e$a;->a(Lsc/x$a;LHa/w$b;Lia/k0;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lja/e$a;->b:Lsc/v;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lja/e$a;->b:Lsc/v;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LHa/w$b;

    invoke-virtual {p0, v0, v2, p1}, Lja/e$a;->a(Lsc/x$a;LHa/w$b;Lia/k0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lja/e$a;->b:Lsc/v;

    iget-object v2, p0, Lja/e$a;->d:LHa/w$b;

    invoke-virtual {v1, v2}, Lsc/v;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lja/e$a;->d:LHa/w$b;

    invoke-virtual {p0, v0, v1, p1}, Lja/e$a;->a(Lsc/x$a;LHa/w$b;Lia/k0;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lsc/x$a;->a()Lsc/Q;

    move-result-object p1

    iput-object p1, p0, Lja/e$a;->c:Lsc/Q;

    return-void
.end method
