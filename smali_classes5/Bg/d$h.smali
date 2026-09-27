.class public final LBg/d$h;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBg/d;-><init>(Lzg/m;Lhg/b;Ljg/c;Ljg/a;LNf/U;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/a<",
        "LNf/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LBg/d;


# direct methods
.method public constructor <init>(LBg/d;)V
    .locals 0

    iput-object p1, p0, LBg/d$h;->a:LBg/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object p0, p0, LBg/d$h;->a:LBg/d;

    iget-object v0, p0, LBg/d;->k:LNf/f;

    invoke-virtual {v0}, LNf/f;->a()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    sget-object v6, LNf/U;->a:LNf/U$a;

    new-instance v8, Lpg/g$a;

    sget-object v3, LOf/g$a;->a:LOf/g$a$a;

    sget-object v5, LNf/b$a;->a:LNf/b$a;

    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, LQf/l;-><init>(LNf/e;LNf/j;LOf/g;ZLNf/b$a;LNf/U;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sget v1, Lpg/h;->a:I

    sget-object v1, LNf/f;->c:LNf/f;

    iget-object v2, p0, LBg/d;->k:LNf/f;

    if-eq v2, v1, :cond_6

    invoke-virtual {v2}, LNf/f;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lpg/h;->q(LNf/k;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, LNf/q;->a:LNf/q$d;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p0, 0x33

    invoke-static {p0}, Lpg/h;->a(I)V

    throw v7

    :cond_2
    invoke-static {p0}, Lpg/h;->k(LNf/k;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, LNf/q;->k:LNf/q$h;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 p0, 0x34

    invoke-static {p0}, Lpg/h;->a(I)V

    throw v7

    :cond_4
    sget-object v1, LNf/q;->e:LNf/q$h;

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    const/16 p0, 0x35

    invoke-static {p0}, Lpg/h;->a(I)V

    throw v7

    :cond_6
    :goto_0
    sget-object v1, LNf/q;->a:LNf/q$d;

    if-eqz v1, :cond_7

    :goto_1
    invoke-virtual {v8, v0, v1}, LQf/l;->N0(Ljava/util/List;LNf/r;)V

    invoke-virtual {p0}, LQf/b;->l()LDg/P;

    move-result-object p0

    invoke-virtual {v8, p0}, LQf/x;->K0(LDg/P;)V

    goto :goto_3

    :cond_7
    const/16 p0, 0x31

    invoke-static {p0}, Lpg/h;->a(I)V

    throw v7

    :cond_8
    iget-object v0, p0, LBg/d;->e:Lhg/b;

    iget-object v0, v0, Lhg/b;->p:Ljava/util/List;

    const-string v1, "classProto.constructorList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhg/c;

    sget-object v3, Ljg/b;->m:Ljg/b$a;

    iget v2, v2, Lhg/c;->d:I

    invoke-virtual {v3, v2}, Ljg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_a
    move-object v1, v7

    :goto_2
    check-cast v1, Lhg/c;

    if-eqz v1, :cond_b

    iget-object p0, p0, LBg/d;->l:Lzg/m;

    iget-object p0, p0, Lzg/m;->i:Lzg/u;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lzg/u;->d(Lhg/c;Z)LBg/c;

    move-result-object v7

    :cond_b
    move-object v8, v7

    :goto_3
    return-object v8
.end method
