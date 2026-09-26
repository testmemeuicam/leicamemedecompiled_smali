.class public final Lan/d;
.super Lpm/b;
.source "SourceFile"

# interfaces
.implements Lmm/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lan/d$b;,
        Lan/d$c;,
        Lan/d$a;
    }
.end annotation


# instance fields
.field public final Y:Lbn/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn/i<",
            "Ljava/util/Collection<",
            "Lmm/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final Z:Lbn/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn/j<",
            "Lmm/a0<",
            "Lcn/K;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c0:LYm/D$a;

.field public final d0:Lnm/g;

.field public final e:LGm/b;

.field public final f:LIm/a;

.field public final g:Lmm/T;

.field public final h:LLm/b;

.field public final i:Lmm/A;

.field public final j:Lmm/p;

.field public final k:Lmm/f;

.field public final l:LYm/n;

.field public final m:LVm/k;

.field public final n:Lan/d$b;

.field public final o:Lmm/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmm/Q<",
            "Lan/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lan/d$c;

.field public final q:Lmm/k;

.field public final r:Lbn/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn/j<",
            "Lmm/d;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lbn/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn/i<",
            "Ljava/util/Collection<",
            "Lmm/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final t:Lbn/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn/j<",
            "Lmm/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYm/n;LGm/b;LIm/c;LIm/a;Lmm/T;)V
    .locals 10

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classProto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElement"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LYm/n;->a:LYm/l;

    iget-object v0, v0, LYm/l;->a:Lbn/l;

    iget v1, p2, LGm/b;->e:I

    invoke-static {p3, v1}, LEb/e9;->r(LIm/c;I)LLm/b;

    move-result-object v1

    invoke-virtual {v1}, LLm/b;->i()LLm/f;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lpm/b;-><init>(Lbn/l;LLm/f;)V

    iput-object p2, p0, Lan/d;->e:LGm/b;

    iput-object p4, p0, Lan/d;->f:LIm/a;

    iput-object p5, p0, Lan/d;->g:Lmm/T;

    iget v0, p2, LGm/b;->e:I

    invoke-static {p3, v0}, LEb/e9;->r(LIm/c;I)LLm/b;

    move-result-object v0

    iput-object v0, p0, Lan/d;->h:LLm/b;

    sget-object v0, LIm/b;->e:LIm/b$b;

    iget v1, p2, LGm/b;->d:I

    invoke-virtual {v0, v1}, LIm/b$b;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGm/j;

    invoke-static {v0}, LYm/E;->a(LGm/j;)Lmm/A;

    move-result-object v0

    iput-object v0, p0, Lan/d;->i:Lmm/A;

    sget-object v0, LIm/b;->d:LIm/b$b;

    iget v1, p2, LGm/b;->d:I

    invoke-virtual {v0, v1}, LIm/b$b;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGm/w;

    invoke-static {v0}, LYm/F;->a(LGm/w;)Lmm/p;

    move-result-object v0

    iput-object v0, p0, Lan/d;->j:Lmm/p;

    sget-object v0, LIm/b;->f:LIm/b$b;

    iget v1, p2, LGm/b;->d:I

    invoke-virtual {v0, v1}, LIm/b$b;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGm/b$c;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, LYm/E$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    sget-object v1, Lmm/f;->a:Lmm/f;

    sget-object v2, Lmm/f;->c:Lmm/f;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v1, Lmm/f;->f:Lmm/f;

    goto :goto_1

    :pswitch_1
    sget-object v1, Lmm/f;->e:Lmm/f;

    goto :goto_1

    :pswitch_2
    sget-object v1, Lmm/f;->d:Lmm/f;

    goto :goto_1

    :pswitch_3
    move-object v1, v2

    goto :goto_1

    :pswitch_4
    sget-object v1, Lmm/f;->b:Lmm/f;

    :goto_1
    iput-object v1, p0, Lan/d;->k:Lmm/f;

    iget-object v5, p2, LGm/b;->g:Ljava/util/List;

    const-string v0, "classProto.typeParameterList"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LIm/g;

    iget-object v0, p2, LGm/b;->k0:LGm/s;

    const-string v3, "classProto.typeTable"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v0}, LIm/g;-><init>(LGm/s;)V

    sget-object v0, LIm/h;->b:LIm/h;

    iget-object v0, p2, LGm/b;->m0:LGm/v;

    const-string v3, "classProto.versionRequirementTable"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LIm/h$a;->a(LGm/v;)LIm/h;

    move-result-object v8

    move-object v3, p1

    move-object v4, p0

    move-object v6, p3

    move-object v9, p4

    invoke-virtual/range {v3 .. v9}, LYm/n;->a(Lmm/k;Ljava/util/List;LIm/c;LIm/g;LIm/h;LIm/a;)LYm/n;

    move-result-object p3

    iput-object p3, p0, Lan/d;->l:LYm/n;

    iget-object p4, p3, LYm/n;->a:LYm/l;

    if-ne v1, v2, :cond_1

    new-instance v0, LVm/o;

    iget-object v3, p4, LYm/l;->a:Lbn/l;

    invoke-direct {v0, v3, p0}, LVm/o;-><init>(Lbn/l;Lan/d;)V

    goto :goto_2

    :cond_1
    sget-object v0, LVm/j$b;->b:LVm/j$b;

    :goto_2
    iput-object v0, p0, Lan/d;->m:LVm/k;

    new-instance v0, Lan/d$b;

    invoke-direct {v0, p0}, Lan/d$b;-><init>(Lan/d;)V

    iput-object v0, p0, Lan/d;->n:Lan/d$b;

    sget-object v0, Lmm/Q;->e:Lmm/Q$a;

    iget-object v3, p4, LYm/l;->a:Lbn/l;

    iget-object v4, p4, LYm/l;->q:Ldn/m;

    invoke-interface {v4}, Ldn/m;->b()Ldn/g;

    move-result-object v4

    new-instance v5, Lan/d$g;

    const/4 v6, 0x1

    invoke-direct {v5, v6, p0}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "storageManager"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefinerForOwnerModule"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmm/Q;

    invoke-direct {v0, p0, v3, v5, v4}, Lmm/Q;-><init>(Lpm/b;Lbn/l;LWl/l;Ldn/g;)V

    iput-object v0, p0, Lan/d;->o:Lmm/Q;

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2

    new-instance v1, Lan/d$c;

    invoke-direct {v1, p0}, Lan/d$c;-><init>(Lan/d;)V

    goto :goto_3

    :cond_2
    move-object v1, v0

    :goto_3
    iput-object v1, p0, Lan/d;->p:Lan/d$c;

    iget-object p1, p1, LYm/n;->c:Lmm/k;

    iput-object p1, p0, Lan/d;->q:Lmm/k;

    new-instance v1, Lan/d$h;

    invoke-direct {v1, p0}, Lan/d$h;-><init>(Lan/d;)V

    iget-object p4, p4, LYm/l;->a:Lbn/l;

    invoke-interface {p4, v1}, Lbn/l;->d(LWl/a;)Lbn/c$f;

    move-result-object v1

    iput-object v1, p0, Lan/d;->r:Lbn/j;

    new-instance v1, Lan/d$f;

    invoke-direct {v1, p0}, Lan/d$f;-><init>(Lan/d;)V

    invoke-interface {p4, v1}, Lbn/l;->b(LWl/a;)Lbn/c$h;

    move-result-object v1

    iput-object v1, p0, Lan/d;->s:Lbn/i;

    new-instance v1, Lan/d$e;

    invoke-direct {v1, p0}, Lan/d$e;-><init>(Lan/d;)V

    invoke-interface {p4, v1}, Lbn/l;->d(LWl/a;)Lbn/c$f;

    move-result-object v1

    iput-object v1, p0, Lan/d;->t:Lbn/j;

    new-instance v1, Lan/d$i;

    invoke-direct {v1, p0}, Lan/d$i;-><init>(Lan/d;)V

    invoke-interface {p4, v1}, Lbn/l;->b(LWl/a;)Lbn/c$h;

    move-result-object v1

    iput-object v1, p0, Lan/d;->Y:Lbn/i;

    new-instance v1, Lan/d$j;

    invoke-direct {v1, p0}, Lan/d$j;-><init>(Lan/d;)V

    invoke-interface {p4, v1}, Lbn/l;->d(LWl/a;)Lbn/c$f;

    move-result-object v1

    iput-object v1, p0, Lan/d;->Z:Lbn/j;

    new-instance v1, LYm/D$a;

    instance-of v2, p1, Lan/d;

    if-eqz v2, :cond_3

    check-cast p1, Lan/d;

    goto :goto_4

    :cond_3
    move-object p1, v0

    :goto_4
    if-eqz p1, :cond_4

    iget-object v0, p1, Lan/d;->c0:LYm/D$a;

    :cond_4
    move-object v7, v0

    iget-object v4, p3, LYm/n;->b:LIm/c;

    iget-object v5, p3, LYm/n;->d:LIm/g;

    move-object v2, v1

    move-object v3, p2

    move-object v6, p5

    invoke-direct/range {v2 .. v7}, LYm/D$a;-><init>(LGm/b;LIm/c;LIm/g;Lmm/T;LYm/D$a;)V

    iput-object v1, p0, Lan/d;->c0:LYm/D$a;

    sget-object p1, LIm/b;->c:LIm/b$a;

    iget p2, p2, LGm/b;->d:I

    invoke-virtual {p1, p2}, LIm/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lnm/g$a;->a:Lnm/g$a$a;

    goto :goto_5

    :cond_5
    new-instance p1, Lan/r;

    new-instance p2, Lan/d$d;

    invoke-direct {p2, p0}, Lan/d$d;-><init>(Lan/d;)V

    invoke-direct {p1, p4, p2}, Lan/r;-><init>(Lbn/l;LWl/a;)V

    :goto_5
    iput-object p1, p0, Lan/d;->d0:Lnm/g;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final C0()Z
    .locals 1

    sget-object v0, LIm/b;->h:LIm/b$a;

    iget-object p0, p0, Lan/d;->e:LGm/b;

    iget p0, p0, LGm/b;->d:I

    invoke-virtual {v0, p0}, LIm/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final E0()Lan/d$a;
    .locals 1

    iget-object v0, p0, Lan/d;->l:LYm/n;

    iget-object v0, v0, LYm/n;->a:LYm/l;

    iget-object v0, v0, LYm/l;->q:Ldn/m;

    invoke-interface {v0}, Ldn/m;->b()Ldn/g;

    move-result-object v0

    iget-object p0, p0, Lan/d;->o:Lmm/Q;

    invoke-virtual {p0, v0}, Lmm/Q;->a(Ldn/g;)LVm/j;

    move-result-object p0

    check-cast p0, Lan/d$a;

    return-object p0
.end method

.method public final F0(LLm/f;)Lcn/K;
    .locals 4

    invoke-virtual {p0}, Lan/d;->E0()Lan/d$a;

    move-result-object p0

    sget-object v0, Lum/b;->g:Lum/b;

    invoke-virtual {p0, p1, v0}, Lan/d$a;->c(LLm/f;Lum/b;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    move-object v1, p1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmm/M;

    invoke-interface {v3}, Lmm/a;->a0()Lmm/P;

    move-result-object v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_1

    :goto_1
    move-object v1, p1

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    move-object v1, v2

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    check-cast v1, Lmm/M;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lmm/b0;->getType()Lcn/C;

    move-result-object p1

    :cond_4
    check-cast p1, Lcn/K;

    return-object p1
.end method

.method public final T()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lmm/e;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lan/d;->Y:Lbn/i;

    invoke-interface {p0}, LWl/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final b0()Lmm/a0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmm/a0<",
            "Lcn/K;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lan/d;->Z:Lbn/j;

    invoke-interface {p0}, LWl/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmm/a0;

    return-object p0
.end method

.method public final d()Lmm/k;
    .locals 0

    iget-object p0, p0, Lan/d;->q:Lmm/k;

    return-object p0
.end method

.method public final e0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()Lmm/f;
    .locals 0

    iget-object p0, p0, Lan/d;->k:Lmm/f;

    return-object p0
.end method

.method public final f0()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmm/P;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lan/d;->l:LYm/n;

    iget-object v1, v0, LYm/n;->d:LIm/g;

    iget-object v2, p0, Lan/d;->e:LGm/b;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "typeTable"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, LGm/b;->m:Ljava/util/List;

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-nez v3, :cond_1

    iget-object v2, v2, LGm/b;->n:Ljava/util/List;

    const-string v3, "contextReceiverTypeIdList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, LIl/n;->C(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const-string v6, "it"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, LIm/g;->a(I)LGm/p;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    check-cast v3, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3}, LIl/n;->C(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LGm/p;

    iget-object v4, v0, LYm/n;->h:LYm/H;

    invoke-virtual {v4, v3}, LYm/H;->g(LGm/p;)Lcn/C;

    move-result-object v3

    new-instance v4, Lpm/O;

    invoke-virtual {p0}, Lpm/b;->R()Lmm/P;

    move-result-object v6

    new-instance v7, LWm/a;

    invoke-direct {v7, p0, v3, v5}, LWm/a;-><init>(Lmm/e;Lcn/C;LLm/f;)V

    sget-object v3, Lnm/g$a;->a:Lnm/g$a$a;

    invoke-direct {v4, v6, v7, v3}, Lpm/O;-><init>(Lmm/k;LFe/h;Lnm/g;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object v1
.end method

.method public final g()Lmm/A;
    .locals 0

    iget-object p0, p0, Lan/d;->i:Lmm/A;

    return-object p0
.end method

.method public final getAnnotations()Lnm/g;
    .locals 0

    iget-object p0, p0, Lan/d;->d0:Lnm/g;

    return-object p0
.end method

.method public final getConstructors()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lmm/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lan/d;->s:Lbn/i;

    invoke-interface {p0}, LWl/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final getSource()Lmm/T;
    .locals 0

    iget-object p0, p0, Lan/d;->g:Lmm/T;

    return-object p0
.end method

.method public final getVisibility()Lmm/r;
    .locals 0

    iget-object p0, p0, Lan/d;->j:Lmm/p;

    return-object p0
.end method

.method public final h0()Z
    .locals 1

    sget-object v0, LIm/b;->f:LIm/b$b;

    iget-object p0, p0, Lan/d;->e:LGm/b;

    iget p0, p0, LGm/b;->d:I

    invoke-virtual {v0, p0}, LIm/b$b;->c(I)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, LGm/b$c;->f:LGm/b$c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i()Lcn/b0;
    .locals 0

    iget-object p0, p0, Lan/d;->n:Lan/d$b;

    return-object p0
.end method

.method public final isExternal()Z
    .locals 1

    sget-object v0, LIm/b;->i:LIm/b$a;

    iget-object p0, p0, Lan/d;->e:LGm/b;

    iget p0, p0, LGm/b;->d:I

    invoke-virtual {v0, p0}, LIm/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final isInline()Z
    .locals 3

    sget-object v0, LIm/b;->k:LIm/b$a;

    iget-object v1, p0, Lan/d;->e:LGm/b;

    iget v1, v1, LGm/b;->d:I

    invoke-virtual {v0, v1}, LIm/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lan/d;->f:LIm/a;

    iget v0, p0, LIm/a;->b:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    iget v2, p0, LIm/a;->c:I

    if-ge v2, v0, :cond_2

    goto :goto_1

    :cond_2
    if-le v2, v0, :cond_3

    goto :goto_0

    :cond_3
    iget p0, p0, LIm/a;->d:I

    if-gt p0, v1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final j0()Z
    .locals 1

    sget-object v0, LIm/b;->l:LIm/b$a;

    iget-object p0, p0, Lan/d;->e:LGm/b;

    iget p0, p0, LGm/b;->d:I

    invoke-virtual {v0, p0}, LIm/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final l0(Ldn/g;)LVm/j;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lan/d;->o:Lmm/Q;

    invoke-virtual {p0, p1}, Lmm/Q;->a(Ldn/g;)LVm/j;

    move-result-object p0

    return-object p0
.end method

.method public final m0()Z
    .locals 3

    sget-object v0, LIm/b;->k:LIm/b$a;

    iget-object v1, p0, Lan/d;->e:LGm/b;

    iget v1, v1, LGm/b;->d:I

    invoke-virtual {v0, v1}, LIm/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x2

    iget-object p0, p0, Lan/d;->f:LIm/a;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, LIm/a;->a(III)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final n()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmm/Y;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lan/d;->l:LYm/n;

    iget-object p0, p0, LYm/n;->h:LYm/H;

    invoke-virtual {p0}, LYm/H;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final n0()Z
    .locals 1

    sget-object v0, LIm/b;->j:LIm/b$a;

    iget-object p0, p0, Lan/d;->e:LGm/b;

    iget p0, p0, LGm/b;->d:I

    invoke-virtual {v0, p0}, LIm/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final o0()LVm/j;
    .locals 0

    iget-object p0, p0, Lan/d;->m:LVm/k;

    return-object p0
.end method

.method public final p0()Lmm/e;
    .locals 0

    iget-object p0, p0, Lan/d;->t:Lbn/j;

    invoke-interface {p0}, LWl/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmm/e;

    return-object p0
.end method

.method public final s()Z
    .locals 1

    sget-object v0, LIm/b;->g:LIm/b$a;

    iget-object p0, p0, Lan/d;->e:LGm/b;

    iget p0, p0, LGm/b;->d:I

    invoke-virtual {v0, p0}, LIm/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deserialized "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lan/d;->n0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "expect "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpm/b;->getName()LLm/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()Lmm/d;
    .locals 0

    iget-object p0, p0, Lan/d;->r:Lbn/j;

    invoke-interface {p0}, LWl/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmm/d;

    return-object p0
.end method
