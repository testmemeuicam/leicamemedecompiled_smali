.class public final Lzm/p$c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzm/p;-><init>(Lk1/j;LCm/t;Lzm/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/l<",
        "Lzm/p$a;",
        "Lmm/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzm/p;

.field public final synthetic b:Lk1/j;


# direct methods
.method public constructor <init>(Lk1/j;Lzm/p;)V
    .locals 0

    iput-object p2, p0, Lzm/p$c;->a:Lzm/p;

    iput-object p1, p0, Lzm/p$c;->b:Lk1/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lzm/p$a;

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LLm/b;

    iget-object v1, p0, Lzm/p$c;->a:Lzm/p;

    iget-object v2, v1, Lzm/p;->o:Lzm/o;

    iget-object v2, v2, Lpm/I;->e:LLm/c;

    iget-object v3, p1, Lzm/p$a;->a:LLm/f;

    invoke-direct {v0, v2, v3}, LLm/b;-><init>(LLm/c;LLm/f;)V

    iget-object p0, p0, Lzm/p$c;->b:Lk1/j;

    iget-object v2, p0, Lk1/j;->a:Ljava/lang/Object;

    check-cast v2, Lym/b;

    iget-object p1, p1, Lzm/p$a;->b:LCm/g;

    if-eqz p1, :cond_1

    invoke-static {v1}, Lzm/p;->v(Lzm/p;)LKm/e;

    move-result-object v3

    iget-object v4, v2, Lym/b;->c:Lrm/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "javaClass"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "jvmMetadataVersion"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LCm/g;->c()LLm/c;

    move-result-object v3

    invoke-virtual {v3}, LLm/c;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v4, Lrm/e;->a:Ljava/lang/ClassLoader;

    invoke-static {v4, v3}, LBi/a;->r(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lrm/d$a;->a(Ljava/lang/Class;)Lrm/d;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, LEm/p$a$b;

    invoke-direct {v4, v3}, LEm/p$a$b;-><init>(Lrm/d;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lzm/p;->v(Lzm/p;)LKm/e;

    move-result-object v3

    iget-object v4, v2, Lym/b;->c:Lrm/e;

    invoke-virtual {v4, v0, v3}, Lrm/e;->a(LLm/b;LKm/e;)LEm/p$a$b;

    move-result-object v4

    :goto_0
    const/4 v3, 0x0

    if-eqz v4, :cond_2

    iget-object v4, v4, LEm/p$a$b;->a:Lrm/d;

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_3

    iget-object v5, v4, Lrm/d;->a:Ljava/lang/Class;

    invoke-static {v5}, Lsm/d;->a(Ljava/lang/Class;)LLm/b;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v3

    :goto_2
    if-eqz v5, :cond_4

    iget-object v6, v5, LLm/b;->b:LLm/c;

    invoke-virtual {v6}, LLm/c;->e()LLm/c;

    move-result-object v6

    invoke-virtual {v6}, LLm/c;->d()Z

    move-result v6

    if-eqz v6, :cond_10

    iget-boolean v5, v5, LLm/b;->c:Z

    if-eqz v5, :cond_4

    goto/16 :goto_8

    :cond_4
    if-nez v4, :cond_5

    sget-object v4, Lzm/p$b$b;->a:Lzm/p$b$b;

    goto :goto_4

    :cond_5
    iget-object v5, v4, Lrm/d;->b:LFm/a;

    iget-object v5, v5, LFm/a;->a:LFm/a$a;

    sget-object v6, LFm/a$a;->d:LFm/a$a;

    if-ne v5, v6, :cond_8

    iget-object v5, v1, Lzm/q;->b:Lk1/j;

    iget-object v5, v5, Lk1/j;->a:Ljava/lang/Object;

    check-cast v5, Lym/b;

    iget-object v5, v5, Lym/b;->d:LEm/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4}, LEm/k;->f(LEm/r;)LYm/h;

    move-result-object v6

    if-nez v6, :cond_6

    move-object v4, v3

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, LEm/k;->c()LYm/l;

    move-result-object v5

    iget-object v4, v4, Lrm/d;->a:Ljava/lang/Class;

    invoke-static {v4}, Lsm/d;->a(Ljava/lang/Class;)LLm/b;

    move-result-object v4

    iget-object v5, v5, LYm/l;->t:LYm/j;

    invoke-virtual {v5, v4, v6}, LYm/j;->a(LLm/b;LYm/h;)Lmm/e;

    move-result-object v4

    :goto_3
    if-eqz v4, :cond_7

    new-instance v5, Lzm/p$b$a;

    invoke-direct {v5, v4}, Lzm/p$b$a;-><init>(Lmm/e;)V

    move-object v4, v5

    goto :goto_4

    :cond_7
    sget-object v4, Lzm/p$b$b;->a:Lzm/p$b$b;

    goto :goto_4

    :cond_8
    sget-object v4, Lzm/p$b$c;->a:Lzm/p$b$c;

    :goto_4
    instance-of v5, v4, Lzm/p$b$a;

    if-eqz v5, :cond_9

    check-cast v4, Lzm/p$b$a;

    iget-object v3, v4, Lzm/p$b$a;->a:Lmm/e;

    goto/16 :goto_8

    :cond_9
    instance-of v5, v4, Lzm/p$b$c;

    if-eqz v5, :cond_a

    goto/16 :goto_8

    :cond_a
    instance-of v4, v4, Lzm/p$b$b;

    if-eqz v4, :cond_11

    if-nez p1, :cond_d

    iget-object p1, v2, Lym/b;->b:LB3/B;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LLm/b;->g()LLm/c;

    move-result-object v4

    const-string v5, "classId.packageFqName"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LLm/b;->h()LLm/c;

    move-result-object v0

    invoke-virtual {v0}, LLm/c;->b()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x2e

    const/16 v6, 0x24

    invoke-static {v0, v5, v6}, Lnn/k;->x(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, LLm/c;->d()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_5

    :cond_b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, LLm/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    iget-object p1, p1, LB3/B;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ClassLoader;

    invoke-static {p1, v0}, LBi/a;->r(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance v0, Lsm/r;

    invoke-direct {v0, p1}, Lsm/r;-><init>(Ljava/lang/Class;)V

    move-object p1, v0

    goto :goto_6

    :cond_c
    move-object p1, v3

    :cond_d
    :goto_6
    if-eqz p1, :cond_e

    invoke-interface {p1}, LCm/g;->c()LLm/c;

    move-result-object v0

    goto :goto_7

    :cond_e
    move-object v0, v3

    :goto_7
    if-eqz v0, :cond_10

    invoke-virtual {v0}, LLm/c;->d()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v0}, LLm/c;->e()LLm/c;

    move-result-object v0

    iget-object v1, v1, Lzm/p;->o:Lzm/o;

    iget-object v4, v1, Lpm/I;->e:LLm/c;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_8

    :cond_f
    new-instance v0, Lzm/h;

    invoke-direct {v0, p0, v1, p1, v3}, Lzm/h;-><init>(Lk1/j;Lmm/k;LCm/g;Lmm/e;)V

    iget-object p0, v2, Lym/b;->s:Lvm/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v0

    :cond_10
    :goto_8
    return-object v3

    :cond_11
    new-instance p0, LHl/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
