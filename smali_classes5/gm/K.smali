.class public final Lgm/K;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/a<",
        "Ljava/lang/reflect/Field;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgm/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgm/J<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgm/J;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm/J<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgm/K;->a:Lgm/J;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    sget-object v0, Lgm/Y;->a:LLm/b;

    iget-object p0, p0, Lgm/K;->a:Lgm/J;

    invoke-virtual {p0}, Lgm/J;->r()Lmm/M;

    move-result-object v0

    invoke-static {v0}, Lgm/Y;->b(Lmm/M;)Lgm/e;

    move-result-object v0

    instance-of v1, v0, Lgm/e$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    check-cast v0, Lgm/e$c;

    sget-object v1, LKm/h;->a:LMm/f;

    iget-object v1, v0, Lgm/e$c;->b:LGm/m;

    iget-object v3, v0, Lgm/e$c;->d:LIm/c;

    iget-object v4, v0, Lgm/e$c;->e:LIm/g;

    const/4 v5, 0x1

    invoke-static {v1, v3, v4, v5}, LKm/h;->b(LGm/m;LIm/c;LIm/g;Z)LKm/d$a;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v0, v0, Lgm/e$c;->a:Lmm/M;

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lmm/b;->f()Lmm/b$a;

    move-result-object v6

    sget-object v7, Lmm/b$a;->b:Lmm/b$a;

    if-ne v6, v7, :cond_1

    :cond_0
    move v5, v4

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lmm/k;->d()Lmm/k;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {v6}, LOm/i;->l(Lmm/k;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Lmm/k;->d()Lmm/k;

    move-result-object v7

    sget-object v8, Lmm/f;->a:Lmm/f;

    invoke-static {v7, v8}, LOm/i;->n(Lmm/k;Lmm/f;)Z

    move-result v8

    if-nez v8, :cond_2

    sget-object v8, Lmm/f;->c:Lmm/f;

    invoke-static {v7, v8}, LOm/i;->n(Lmm/k;Lmm/f;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    check-cast v6, Lmm/e;

    sget-object v7, Ljm/c;->a:Ljava/util/LinkedHashSet;

    invoke-static {v6}, LEe/D4;->l(Lmm/e;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lmm/k;->d()Lmm/k;

    move-result-object v6

    invoke-static {v6}, LOm/i;->l(Lmm/k;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Lmm/M;->K()Lpm/u;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6}, Lnm/a;->getAnnotations()Lnm/g;

    move-result-object v6

    sget-object v7, Lvm/A;->a:LLm/c;

    invoke-interface {v6, v7}, Lnm/g;->x(LLm/c;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v5

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Lnm/a;->getAnnotations()Lnm/g;

    move-result-object v6

    sget-object v7, Lvm/A;->a:LLm/c;

    invoke-interface {v6, v7}, Lnm/g;->x(LLm/c;)Z

    move-result v6

    :goto_0
    if-eqz v6, :cond_0

    :goto_1
    iget-object p0, p0, Lgm/J;->f:Lgm/q;

    if-nez v5, :cond_7

    invoke-static {v1}, LKm/h;->d(LGm/m;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Lmm/k;->d()Lmm/k;

    move-result-object v0

    instance-of v1, v0, Lmm/e;

    if-eqz v1, :cond_6

    check-cast v0, Lmm/e;

    invoke-static {v0}, Lgm/a0;->j(Lmm/e;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_3

    :cond_6
    invoke-interface {p0}, Lkotlin/jvm/internal/d;->c()Ljava/lang/Class;

    move-result-object p0

    goto :goto_3

    :cond_7
    :goto_2
    invoke-interface {p0}, Lkotlin/jvm/internal/d;->c()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object p0

    :goto_3
    if-eqz p0, :cond_d

    :try_start_0
    iget-object v0, v3, LKm/d$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_8
    invoke-static {v5}, Lvm/m;->a(I)V

    throw v2

    :cond_9
    invoke-static {v4}, Lvm/m;->a(I)V

    throw v2

    :cond_a
    instance-of p0, v0, Lgm/e$a;

    if-eqz p0, :cond_b

    check-cast v0, Lgm/e$a;

    iget-object v2, v0, Lgm/e$a;->a:Ljava/lang/reflect/Field;

    goto :goto_4

    :cond_b
    instance-of p0, v0, Lgm/e$b;

    if-eqz p0, :cond_c

    goto :goto_4

    :cond_c
    instance-of p0, v0, Lgm/e$d;

    if-eqz p0, :cond_e

    :catch_0
    :cond_d
    :goto_4
    return-object v2

    :cond_e
    new-instance p0, LHl/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
