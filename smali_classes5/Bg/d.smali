.class public final LBg/d;
.super LQf/b;

# interfaces
.implements LNf/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBg/d$b;,
        LBg/d$c;,
        LBg/d$a;
    }
.end annotation


# instance fields
.field public final e:Lhg/b;

.field public final f:Ljg/a;

.field public final g:LNf/U;

.field public final h:Lmg/b;

.field public final i:LNf/A;

.field public final j:LNf/p;

.field public final k:LNf/f;

.field public final l:Lzg/m;

.field public final m:Lwg/k;

.field public final n:LBg/d$b;

.field public final o:LNf/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNf/Q<",
            "LBg/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final p:LBg/d$c;

.field public final q:LNf/k;

.field public final r:LCg/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCg/k<",
            "LNf/d;",
            ">;"
        }
    .end annotation
.end field

.field public final s:LCg/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCg/j<",
            "Ljava/util/Collection<",
            "LNf/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final t:LCg/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCg/k<",
            "LNf/e;",
            ">;"
        }
    .end annotation
.end field

.field public final u:LCg/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCg/j<",
            "Ljava/util/Collection<",
            "LNf/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final w:LCg/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCg/k<",
            "LNf/b0<",
            "LDg/P;",
            ">;>;"
        }
    .end annotation
.end field

.field public final x:Lzg/C$a;

.field public final y:LOf/g;


# direct methods
.method public constructor <init>(Lzg/m;Lhg/b;Ljg/c;Ljg/a;LNf/U;)V
    .locals 10

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classProto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElement"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lzg/m;->a:Lzg/k;

    iget-object v0, v0, Lzg/k;->a:LCg/o;

    iget v1, p2, Lhg/b;->e:I

    invoke-static {p3, v1}, LWi/b;->h(Ljg/c;I)Lmg/b;

    move-result-object v1

    invoke-virtual {v1}, Lmg/b;->i()Lmg/f;

    move-result-object v1

    invoke-direct {p0, v0, v1}, LQf/b;-><init>(LCg/o;Lmg/f;)V

    iput-object p2, p0, LBg/d;->e:Lhg/b;

    iput-object p4, p0, LBg/d;->f:Ljg/a;

    iput-object p5, p0, LBg/d;->g:LNf/U;

    iget v0, p2, Lhg/b;->e:I

    invoke-static {p3, v0}, LWi/b;->h(Ljg/c;I)Lmg/b;

    move-result-object v0

    iput-object v0, p0, LBg/d;->h:Lmg/b;

    sget-object v0, Ljg/b;->e:Ljg/b$b;

    iget v1, p2, Lhg/b;->d:I

    invoke-virtual {v0, v1}, Ljg/b$b;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhg/j;

    invoke-static {v0}, Lzg/D;->a(Lhg/j;)LNf/A;

    move-result-object v0

    iput-object v0, p0, LBg/d;->i:LNf/A;

    sget-object v0, Ljg/b;->d:Ljg/b$b;

    iget v1, p2, Lhg/b;->d:I

    invoke-virtual {v0, v1}, Ljg/b$b;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhg/w;

    invoke-static {v0}, Lzg/E;->a(Lhg/w;)LNf/p;

    move-result-object v0

    iput-object v0, p0, LBg/d;->j:LNf/p;

    sget-object v0, Ljg/b;->f:Ljg/b$b;

    iget v1, p2, Lhg/b;->d:I

    invoke-virtual {v0, v1}, Ljg/b$b;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhg/b$c;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lzg/D$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    sget-object v1, LNf/f;->a:LNf/f;

    sget-object v2, LNf/f;->c:LNf/f;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v1, LNf/f;->f:LNf/f;

    goto :goto_1

    :pswitch_1
    sget-object v1, LNf/f;->e:LNf/f;

    goto :goto_1

    :pswitch_2
    sget-object v1, LNf/f;->d:LNf/f;

    goto :goto_1

    :pswitch_3
    move-object v1, v2

    goto :goto_1

    :pswitch_4
    sget-object v1, LNf/f;->b:LNf/f;

    :goto_1
    iput-object v1, p0, LBg/d;->k:LNf/f;

    iget-object v5, p2, Lhg/b;->g:Ljava/util/List;

    const-string v0, "classProto.typeParameterList"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljg/g;

    iget-object v0, p2, Lhg/b;->Z:Lhg/s;

    const-string v3, "classProto.typeTable"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v0}, Ljg/g;-><init>(Lhg/s;)V

    sget-object v0, Ljg/h;->b:Ljg/h;

    iget-object v0, p2, Lhg/b;->d0:Lhg/v;

    const-string v3, "classProto.versionRequirementTable"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljg/h$a;->a(Lhg/v;)Ljg/h;

    move-result-object v8

    move-object v3, p1

    move-object v4, p0

    move-object v6, p3

    move-object v9, p4

    invoke-virtual/range {v3 .. v9}, Lzg/m;->a(LNf/k;Ljava/util/List;Ljg/c;Ljg/g;Ljg/h;Ljg/a;)Lzg/m;

    move-result-object p3

    iput-object p3, p0, LBg/d;->l:Lzg/m;

    iget-object p4, p3, Lzg/m;->a:Lzg/k;

    if-ne v1, v2, :cond_1

    new-instance v0, Lwg/o;

    iget-object v3, p4, Lzg/k;->a:LCg/o;

    invoke-direct {v0, v3, p0}, Lwg/o;-><init>(LCg/o;LBg/d;)V

    goto :goto_2

    :cond_1
    sget-object v0, Lwg/j$b;->b:Lwg/j$b;

    :goto_2
    iput-object v0, p0, LBg/d;->m:Lwg/k;

    new-instance v0, LBg/d$b;

    invoke-direct {v0, p0}, LBg/d$b;-><init>(LBg/d;)V

    iput-object v0, p0, LBg/d;->n:LBg/d$b;

    sget-object v0, LNf/Q;->e:LNf/Q$a;

    iget-object v3, p4, Lzg/k;->a:LCg/o;

    iget-object v4, p4, Lzg/k;->q:LEg/m;

    invoke-interface {v4}, LEg/m;->b()LEg/g;

    move-result-object v4

    new-instance v5, LBg/d$g;

    const/4 v6, 0x1

    invoke-direct {v5, v6, p0}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "storageManager"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefinerForOwnerModule"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LNf/Q;

    invoke-direct {v0, p0, v3, v5, v4}, LNf/Q;-><init>(LQf/b;LCg/o;Lxf/l;LEg/g;)V

    iput-object v0, p0, LBg/d;->o:LNf/Q;

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2

    new-instance v1, LBg/d$c;

    invoke-direct {v1, p0}, LBg/d$c;-><init>(LBg/d;)V

    goto :goto_3

    :cond_2
    move-object v1, v0

    :goto_3
    iput-object v1, p0, LBg/d;->p:LBg/d$c;

    iget-object p1, p1, Lzg/m;->c:LNf/k;

    iput-object p1, p0, LBg/d;->q:LNf/k;

    new-instance v1, LBg/d$h;

    invoke-direct {v1, p0}, LBg/d$h;-><init>(LBg/d;)V

    iget-object p4, p4, Lzg/k;->a:LCg/o;

    invoke-interface {p4, v1}, LCg/o;->b(Lxf/a;)LCg/d$f;

    move-result-object v1

    iput-object v1, p0, LBg/d;->r:LCg/k;

    new-instance v1, LBg/d$f;

    invoke-direct {v1, p0}, LBg/d$f;-><init>(LBg/d;)V

    invoke-interface {p4, v1}, LCg/o;->a(Lxf/a;)LCg/d$h;

    move-result-object v1

    iput-object v1, p0, LBg/d;->s:LCg/j;

    new-instance v1, LBg/d$e;

    invoke-direct {v1, p0}, LBg/d$e;-><init>(LBg/d;)V

    invoke-interface {p4, v1}, LCg/o;->b(Lxf/a;)LCg/d$f;

    move-result-object v1

    iput-object v1, p0, LBg/d;->t:LCg/k;

    new-instance v1, LBg/d$i;

    invoke-direct {v1, p0}, LBg/d$i;-><init>(LBg/d;)V

    invoke-interface {p4, v1}, LCg/o;->a(Lxf/a;)LCg/d$h;

    move-result-object v1

    iput-object v1, p0, LBg/d;->u:LCg/j;

    new-instance v1, LBg/d$j;

    invoke-direct {v1, p0}, LBg/d$j;-><init>(LBg/d;)V

    invoke-interface {p4, v1}, LCg/o;->b(Lxf/a;)LCg/d$f;

    move-result-object v1

    iput-object v1, p0, LBg/d;->w:LCg/k;

    new-instance v1, Lzg/C$a;

    instance-of v2, p1, LBg/d;

    if-eqz v2, :cond_3

    check-cast p1, LBg/d;

    goto :goto_4

    :cond_3
    move-object p1, v0

    :goto_4
    if-eqz p1, :cond_4

    iget-object v0, p1, LBg/d;->x:Lzg/C$a;

    :cond_4
    move-object v7, v0

    iget-object v4, p3, Lzg/m;->b:Ljg/c;

    iget-object v5, p3, Lzg/m;->d:Ljg/g;

    move-object v2, v1

    move-object v3, p2

    move-object v6, p5

    invoke-direct/range {v2 .. v7}, Lzg/C$a;-><init>(Lhg/b;Ljg/c;Ljg/g;LNf/U;Lzg/C$a;)V

    iput-object v1, p0, LBg/d;->x:Lzg/C$a;

    sget-object p1, Ljg/b;->c:Ljg/b$a;

    iget p2, p2, Lhg/b;->d:I

    invoke-virtual {p1, p2}, Ljg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, LOf/g$a;->a:LOf/g$a$a;

    goto :goto_5

    :cond_5
    new-instance p1, LBg/r;

    new-instance p2, LBg/d$d;

    invoke-direct {p2, p0}, LBg/d$d;-><init>(LBg/d;)V

    invoke-direct {p1, p4, p2}, LBg/r;-><init>(LCg/o;Lxf/a;)V

    :goto_5
    iput-object p1, p0, LBg/d;->y:LOf/g;

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
.method public final A0()Z
    .locals 1

    sget-object v0, Ljg/b;->h:Ljg/b$a;

    iget-object p0, p0, LBg/d;->e:Lhg/b;

    iget p0, p0, Lhg/b;->d:I

    invoke-virtual {v0, p0}, Ljg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final C0()LBg/d$a;
    .locals 1

    iget-object v0, p0, LBg/d;->l:Lzg/m;

    iget-object v0, v0, Lzg/m;->a:Lzg/k;

    iget-object v0, v0, Lzg/k;->q:LEg/m;

    invoke-interface {v0}, LEg/m;->b()LEg/g;

    move-result-object v0

    iget-object p0, p0, LBg/d;->o:LNf/Q;

    invoke-virtual {p0, v0}, LNf/Q;->a(LEg/g;)Lwg/j;

    move-result-object p0

    check-cast p0, LBg/d$a;

    return-object p0
.end method

.method public final D0(Lmg/f;)LDg/P;
    .locals 4

    invoke-virtual {p0}, LBg/d;->C0()LBg/d$a;

    move-result-object p0

    sget-object v0, LVf/b;->g:LVf/b;

    invoke-virtual {p0, p1, v0}, LBg/d$a;->b(Lmg/f;LVf/b;)Ljava/util/Collection;

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

    check-cast v3, LNf/M;

    invoke-interface {v3}, LNf/a;->Y()LNf/P;

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
    check-cast v1, LNf/M;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LNf/c0;->getType()LDg/H;

    move-result-object p1

    :cond_4
    check-cast p1, LDg/P;

    return-object p1
.end method

.method public final P()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LNf/e;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LBg/d;->u:LCg/j;

    invoke-interface {p0}, Lxf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final Z()LNf/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LNf/b0<",
            "LDg/P;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LBg/d;->w:LCg/k;

    invoke-interface {p0}, Lxf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNf/b0;

    return-object p0
.end method

.method public final b0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c0()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LNf/P;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LBg/d;->l:Lzg/m;

    iget-object v1, v0, Lzg/m;->d:Ljg/g;

    iget-object v2, p0, LBg/d;->e:Lhg/b;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "typeTable"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lhg/b;->m:Ljava/util/List;

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

    iget-object v2, v2, Lhg/b;->n:Ljava/util/List;

    const-string v3, "contextReceiverTypeIdList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Ljf/n;->A(Ljava/lang/Iterable;)I

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

    invoke-virtual {v1, v4}, Ljg/g;->a(I)Lhg/p;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    check-cast v3, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3}, Ljf/n;->A(Ljava/lang/Iterable;)I

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

    check-cast v3, Lhg/p;

    iget-object v4, v0, Lzg/m;->h:Lzg/G;

    invoke-virtual {v4, v3}, Lzg/G;->g(Lhg/p;)LDg/H;

    move-result-object v3

    new-instance v4, LQf/N;

    invoke-virtual {p0}, LQf/b;->O()LNf/P;

    move-result-object v6

    new-instance v7, Lxg/a;

    invoke-direct {v7, p0, v3, v5}, Lxg/a;-><init>(LNf/e;LDg/H;Lmg/f;)V

    sget-object v3, LOf/g$a;->a:LOf/g$a$a;

    invoke-direct {v4, v6, v7, v3}, LQf/N;-><init>(LNf/k;Lh9/i;LOf/g;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object v1
.end method

.method public final d()LNf/k;
    .locals 0

    iget-object p0, p0, LBg/d;->q:LNf/k;

    return-object p0
.end method

.method public final d0()Z
    .locals 1

    sget-object v0, Ljg/b;->f:Ljg/b$b;

    iget-object p0, p0, LBg/d;->e:Lhg/b;

    iget p0, p0, Lhg/b;->d:I

    invoke-virtual {v0, p0}, Ljg/b$b;->c(I)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lhg/b$c;->f:Lhg/b$c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f()LNf/A;
    .locals 0

    iget-object p0, p0, LBg/d;->i:LNf/A;

    return-object p0
.end method

.method public final f0()Z
    .locals 1

    sget-object v0, Ljg/b;->l:Ljg/b$a;

    iget-object p0, p0, LBg/d;->e:Lhg/b;

    iget p0, p0, Lhg/b;->d:I

    invoke-virtual {v0, p0}, Ljg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getAnnotations()LOf/g;
    .locals 0

    iget-object p0, p0, LBg/d;->y:LOf/g;

    return-object p0
.end method

.method public final getConstructors()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LNf/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LBg/d;->s:LCg/j;

    invoke-interface {p0}, Lxf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final getKind()LNf/f;
    .locals 0

    iget-object p0, p0, LBg/d;->k:LNf/f;

    return-object p0
.end method

.method public final getSource()LNf/U;
    .locals 0

    iget-object p0, p0, LBg/d;->g:LNf/U;

    return-object p0
.end method

.method public final getVisibility()LNf/r;
    .locals 0

    iget-object p0, p0, LBg/d;->j:LNf/p;

    return-object p0
.end method

.method public final h()LDg/h0;
    .locals 0

    iget-object p0, p0, LBg/d;->n:LBg/d$b;

    return-object p0
.end method

.method public final i0()Z
    .locals 3

    sget-object v0, Ljg/b;->k:Ljg/b$a;

    iget-object v1, p0, LBg/d;->e:Lhg/b;

    iget v1, v1, Lhg/b;->d:I

    invoke-virtual {v0, v1}, Ljg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x2

    iget-object p0, p0, LBg/d;->f:Ljg/a;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Ljg/a;->a(III)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final isExternal()Z
    .locals 1

    sget-object v0, Ljg/b;->i:Ljg/b$a;

    iget-object p0, p0, LBg/d;->e:Lhg/b;

    iget p0, p0, Lhg/b;->d:I

    invoke-virtual {v0, p0}, Ljg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final isInline()Z
    .locals 3

    sget-object v0, Ljg/b;->k:Ljg/b$a;

    iget-object v1, p0, LBg/d;->e:Lhg/b;

    iget v1, v1, Lhg/b;->d:I

    invoke-virtual {v0, v1}, Ljg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, LBg/d;->f:Ljg/a;

    iget v0, p0, Ljg/a;->b:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    iget v2, p0, Ljg/a;->c:I

    if-ge v2, v0, :cond_2

    goto :goto_1

    :cond_2
    if-le v2, v0, :cond_3

    goto :goto_0

    :cond_3
    iget p0, p0, Ljg/a;->d:I

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

    sget-object v0, Ljg/b;->j:Ljg/b$a;

    iget-object p0, p0, LBg/d;->e:Lhg/b;

    iget p0, p0, Lhg/b;->d:I

    invoke-virtual {v0, p0}, Ljg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final k0()Lwg/j;
    .locals 0

    iget-object p0, p0, LBg/d;->m:Lwg/k;

    return-object p0
.end method

.method public final l0()LNf/e;
    .locals 0

    iget-object p0, p0, LBg/d;->t:LCg/k;

    invoke-interface {p0}, Lxf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNf/e;

    return-object p0
.end method

.method public final m()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LNf/Z;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LBg/d;->l:Lzg/m;

    iget-object p0, p0, Lzg/m;->h:Lzg/G;

    invoke-virtual {p0}, Lzg/G;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final q()Z
    .locals 1

    sget-object v0, Ljg/b;->g:Ljg/b$a;

    iget-object p0, p0, LBg/d;->e:Lhg/b;

    iget p0, p0, Lhg/b;->d:I

    invoke-virtual {v0, p0}, Ljg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final t()LNf/d;
    .locals 0

    iget-object p0, p0, LBg/d;->r:LCg/k;

    invoke-interface {p0}, Lxf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNf/d;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deserialized "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LBg/d;->j0()Z

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

    invoke-virtual {p0}, LQf/b;->getName()Lmg/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u0(LEg/g;)Lwg/j;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBg/d;->o:LNf/Q;

    invoke-virtual {p0, p1}, LNf/Q;->a(LEg/g;)Lwg/j;

    move-result-object p0

    return-object p0
.end method
