.class public final Lag/n$c;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lag/n;-><init>(LZf/g;Ldg/t;Lag/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/l<",
        "Lag/n$a;",
        "LNf/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lag/n;

.field public final synthetic b:LZf/g;


# direct methods
.method public constructor <init>(LZf/g;Lag/n;)V
    .locals 0

    iput-object p2, p0, Lag/n$c;->a:Lag/n;

    iput-object p1, p0, Lag/n$c;->b:LZf/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lag/n$a;

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmg/b;

    iget-object v1, p0, Lag/n$c;->a:Lag/n;

    iget-object v2, v1, Lag/n;->o:Lag/m;

    iget-object v2, v2, LQf/H;->f:Lmg/c;

    iget-object v3, p1, Lag/n$a;->a:Lmg/f;

    invoke-direct {v0, v2, v3}, Lmg/b;-><init>(Lmg/c;Lmg/f;)V

    iget-object p0, p0, Lag/n$c;->b:LZf/g;

    iget-object v2, p0, LZf/g;->a:LZf/c;

    iget-object p1, p1, Lag/n$a;->b:Ldg/g;

    if-eqz p1, :cond_1

    invoke-static {v1}, Lag/n;->v(Lag/n;)Llg/e;

    move-result-object v3

    iget-object v4, v2, LZf/c;->c:LSf/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "javaClass"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "jvmMetadataVersion"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ldg/g;->c()Lmg/c;

    move-result-object v3

    invoke-virtual {v3}, Lmg/c;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v4, LSf/e;->a:Ljava/lang/ClassLoader;

    invoke-static {v4, v3}, LA5/b;->A(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, LSf/d$a;->a(Ljava/lang/Class;)LSf/d;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Lfg/p$a$b;

    invoke-direct {v4, v3}, Lfg/p$a$b;-><init>(LSf/d;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lag/n;->v(Lag/n;)Llg/e;

    move-result-object v3

    iget-object v4, v2, LZf/c;->c:LSf/e;

    invoke-virtual {v4, v0, v3}, LSf/e;->a(Lmg/b;Llg/e;)Lfg/p$a$b;

    move-result-object v4

    :goto_0
    const/4 v3, 0x0

    if-eqz v4, :cond_2

    iget-object v4, v4, Lfg/p$a$b;->a:LSf/d;

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_3

    iget-object v5, v4, LSf/d;->a:Ljava/lang/Class;

    invoke-static {v5}, LTf/d;->a(Ljava/lang/Class;)Lmg/b;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v3

    :goto_2
    if-eqz v5, :cond_4

    iget-object v6, v5, Lmg/b;->b:Lmg/c;

    invoke-virtual {v6}, Lmg/c;->e()Lmg/c;

    move-result-object v6

    invoke-virtual {v6}, Lmg/c;->d()Z

    move-result v6

    if-eqz v6, :cond_10

    iget-boolean v5, v5, Lmg/b;->c:Z

    if-eqz v5, :cond_4

    goto/16 :goto_8

    :cond_4
    if-nez v4, :cond_5

    sget-object v4, Lag/n$b$b;->a:Lag/n$b$b;

    goto :goto_4

    :cond_5
    iget-object v5, v4, LSf/d;->b:Lgg/a;

    iget-object v5, v5, Lgg/a;->a:Lgg/a$a;

    sget-object v6, Lgg/a$a;->d:Lgg/a$a;

    if-ne v5, v6, :cond_8

    iget-object v5, v1, Lag/o;->b:LZf/g;

    iget-object v5, v5, LZf/g;->a:LZf/c;

    iget-object v5, v5, LZf/c;->d:Lfg/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4}, Lfg/k;->f(Lfg/r;)Lzg/g;

    move-result-object v6

    if-nez v6, :cond_6

    move-object v4, v3

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Lfg/k;->c()Lzg/k;

    move-result-object v5

    iget-object v4, v4, LSf/d;->a:Ljava/lang/Class;

    invoke-static {v4}, LTf/d;->a(Ljava/lang/Class;)Lmg/b;

    move-result-object v4

    iget-object v5, v5, Lzg/k;->t:Lzg/i;

    invoke-virtual {v5, v4, v6}, Lzg/i;->a(Lmg/b;Lzg/g;)LNf/e;

    move-result-object v4

    :goto_3
    if-eqz v4, :cond_7

    new-instance v5, Lag/n$b$a;

    invoke-direct {v5, v4}, Lag/n$b$a;-><init>(LNf/e;)V

    move-object v4, v5

    goto :goto_4

    :cond_7
    sget-object v4, Lag/n$b$b;->a:Lag/n$b$b;

    goto :goto_4

    :cond_8
    sget-object v4, Lag/n$b$c;->a:Lag/n$b$c;

    :goto_4
    instance-of v5, v4, Lag/n$b$a;

    if-eqz v5, :cond_9

    check-cast v4, Lag/n$b$a;

    iget-object v3, v4, Lag/n$b$a;->a:LNf/e;

    goto/16 :goto_8

    :cond_9
    instance-of v5, v4, Lag/n$b$c;

    if-eqz v5, :cond_a

    goto/16 :goto_8

    :cond_a
    instance-of v4, v4, Lag/n$b$b;

    if-eqz v4, :cond_11

    if-nez p1, :cond_d

    iget-object p1, v2, LZf/c;->b:LLe/Y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lmg/b;->g()Lmg/c;

    move-result-object v4

    const-string v5, "classId.packageFqName"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lmg/b;->h()Lmg/c;

    move-result-object v0

    invoke-virtual {v0}, Lmg/c;->b()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x2e

    const/16 v6, 0x24

    invoke-static {v0, v5, v6}, LOg/m;->D(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lmg/c;->d()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_5

    :cond_b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lmg/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    iget-object p1, p1, LLe/Y;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ClassLoader;

    invoke-static {p1, v0}, LA5/b;->A(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance v0, LTf/r;

    invoke-direct {v0, p1}, LTf/r;-><init>(Ljava/lang/Class;)V

    move-object p1, v0

    goto :goto_6

    :cond_c
    move-object p1, v3

    :cond_d
    :goto_6
    if-eqz p1, :cond_e

    invoke-interface {p1}, Ldg/g;->c()Lmg/c;

    move-result-object v0

    goto :goto_7

    :cond_e
    move-object v0, v3

    :goto_7
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lmg/c;->d()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v0}, Lmg/c;->e()Lmg/c;

    move-result-object v0

    iget-object v1, v1, Lag/n;->o:Lag/m;

    iget-object v4, v1, LQf/H;->f:Lmg/c;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_8

    :cond_f
    new-instance v0, Lag/e;

    invoke-direct {v0, p0, v1, p1, v3}, Lag/e;-><init>(LZf/g;LNf/k;Ldg/g;LNf/e;)V

    iget-object p0, v2, LZf/c;->s:LWf/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v0

    :cond_10
    :goto_8
    return-object v3

    :cond_11
    new-instance p0, Lif/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
