.class public final Lag/d$c;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lag/d;-><init>(LZf/g;Ldg/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/a<",
        "LDg/P;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lag/d;


# direct methods
.method public constructor <init>(Lag/d;)V
    .locals 0

    iput-object p1, p0, Lag/d$c;->a:Lag/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lag/d$c;->a:Lag/d;

    invoke-virtual {p0}, Lag/d;->c()Lmg/c;

    move-result-object v0

    iget-object v1, p0, Lag/d;->b:Ldg/a;

    if-nez v0, :cond_0

    sget-object p0, LFg/h;->Z:LFg/h;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LFg/i;->c(LFg/h;[Ljava/lang/String;)LFg/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lag/d;->a:LZf/g;

    iget-object v2, p0, LZf/g;->a:LZf/c;

    iget-object v2, v2, LZf/c;->o:LQf/F;

    iget-object v2, v2, LQf/F;->e:LKf/j;

    invoke-static {v0, v2}, LMf/d;->b(Lmg/c;LKf/j;)LNf/e;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ldg/a;->h()LTf/r;

    move-result-object v1

    iget-object p0, p0, LZf/g;->a:LZf/c;

    iget-object v2, p0, LZf/c;->k:LMa/b;

    invoke-virtual {v2, v1}, LMa/b;->b(Ldg/g;)LNf/e;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lmg/b;->j(Lmg/c;)Lmg/b;

    move-result-object v0

    iget-object v1, p0, LZf/c;->d:Lfg/k;

    invoke-virtual {v1}, Lfg/k;->c()Lzg/k;

    move-result-object v1

    iget-object v1, v1, Lzg/k;->l:LNf/D;

    iget-object p0, p0, LZf/c;->o:LQf/F;

    invoke-static {p0, v0, v1}, LNf/t;->c(LNf/B;Lmg/b;LNf/D;)LNf/e;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, LNf/e;->l()LDg/P;

    move-result-object p0

    :goto_0
    return-object p0
.end method
