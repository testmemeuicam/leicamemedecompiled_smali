.class public LQf/l;
.super LQf/x;

# interfaces
.implements LNf/d;


# instance fields
.field public final c0:Z


# direct methods
.method public constructor <init>(LNf/e;LNf/j;LOf/g;ZLNf/b$a;LNf/U;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    sget-object v7, Lmg/h;->e:Lmg/f;

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move-object v4, p2

    move-object v5, p6

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, LQf/x;-><init>(LNf/b$a;LNf/k;LNf/u;LNf/U;LOf/g;Lmg/f;)V

    iput-boolean p4, p0, LQf/l;->c0:Z

    return-void

    :cond_0
    const/4 p0, 0x3

    invoke-static {p0}, LQf/l;->h0(I)V

    throw v0

    :cond_1
    const/4 p0, 0x2

    invoke-static {p0}, LQf/l;->h0(I)V

    throw v0

    :cond_2
    const/4 p0, 0x1

    invoke-static {p0}, LQf/l;->h0(I)V

    throw v0

    :cond_3
    const/4 p0, 0x0

    invoke-static {p0}, LQf/l;->h0(I)V

    throw v0
.end method

.method public static synthetic h0(I)V
    .locals 8

    const/16 v0, 0x1b

    const/16 v1, 0x15

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v4, v3

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassConstructorDescriptorImpl"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_2

    :pswitch_2
    const-string v7, "containingDeclaration"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_3
    const-string v7, "newOwner"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_4
    const-string v7, "overriddenDescriptors"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_5
    const-string v7, "originalSubstitutor"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_6
    aput-object v5, v4, v6

    goto :goto_2

    :pswitch_7
    const-string v7, "typeParameterDescriptors"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_8
    const-string v7, "visibility"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_9
    const-string v7, "unsubstitutedValueParameters"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_a
    const-string v7, "source"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_b
    const-string v7, "kind"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_c
    const-string v7, "annotations"

    aput-object v7, v4, v6

    :goto_2
    const/4 v6, 0x1

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_3

    aput-object v5, v4, v6

    goto :goto_3

    :pswitch_d
    const-string v5, "getOriginal"

    aput-object v5, v4, v6

    goto :goto_3

    :pswitch_e
    const-string v5, "getConstructedClass"

    aput-object v5, v4, v6

    goto :goto_3

    :pswitch_f
    const-string v5, "getContainingDeclaration"

    aput-object v5, v4, v6

    goto :goto_3

    :pswitch_10
    const-string v5, "calculateContextReceiverParameters"

    aput-object v5, v4, v6

    goto :goto_3

    :cond_2
    const-string v5, "copy"

    aput-object v5, v4, v6

    goto :goto_3

    :cond_3
    const-string v5, "getOverriddenDescriptors"

    aput-object v5, v4, v6

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v5, "<init>"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_11
    const-string v5, "createSubstitutedCopy"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_12
    const-string v5, "setOverriddenDescriptors"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_13
    const-string v5, "substitute"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_14
    const-string v5, "initialize"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_15
    const-string v5, "createSynthesized"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_16
    const-string v5, "create"

    aput-object v5, v4, v3

    :goto_4
    :pswitch_17
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    :pswitch_18
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_2
        :pswitch_c
        :pswitch_a
        :pswitch_2
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xf
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x4
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_13
        :pswitch_17
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_17
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xf
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
    .end packed-switch
.end method


# virtual methods
.method public final B0(LNf/e;LNf/A;LNf/p;)LNf/u;
    .locals 0

    invoke-super {p0, p1, p2, p3}, LQf/x;->B0(LNf/e;LNf/A;LNf/p;)LNf/u;

    move-result-object p0

    check-cast p0, LNf/d;

    return-object p0
.end method

.method public final C()LNf/e;
    .locals 0

    invoke-virtual {p0}, LQf/l;->M0()LNf/e;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x12

    invoke-static {p0}, LQf/l;->h0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic C0(LNf/b$a;LNf/k;LNf/u;LNf/U;LOf/g;Lmg/f;)LQf/x;
    .locals 0

    invoke-virtual/range {p0 .. p6}, LQf/l;->L0(LNf/b$a;LNf/k;LNf/u;LNf/U;LOf/g;Lmg/f;)LQf/l;

    move-result-object p0

    return-object p0
.end method

.method public final L(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "LNf/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p0, 0x16

    invoke-static {p0}, LQf/l;->h0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public L0(LNf/b$a;LNf/k;LNf/u;LNf/U;LOf/g;Lmg/f;)LQf/l;
    .locals 7

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    if-eqz p1, :cond_3

    if-eqz p5, :cond_2

    sget-object v5, LNf/b$a;->a:LNf/b$a;

    if-eq p1, v5, :cond_1

    sget-object p3, LNf/b$a;->d:LNf/b$a;

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Attempt at creating a constructor that is not a declaration: \ncopy from: "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\nnewOwner: "

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\nkind: "

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_1
    :goto_0
    new-instance p1, LQf/l;

    move-object v1, p2

    check-cast v1, LNf/e;

    iget-boolean v4, p0, LQf/l;->c0:Z

    move-object v0, p1

    move-object v2, p0

    move-object v3, p5

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, LQf/l;-><init>(LNf/e;LNf/j;LOf/g;ZLNf/b$a;LNf/U;)V

    return-object p1

    :cond_2
    const/16 p0, 0x19

    invoke-static {p0}, LQf/l;->h0(I)V

    throw p3

    :cond_3
    const/16 p0, 0x18

    invoke-static {p0}, LQf/l;->h0(I)V

    throw p3

    :cond_4
    const/16 p0, 0x17

    invoke-static {p0}, LQf/l;->h0(I)V

    throw p3
.end method

.method public final M0()LNf/e;
    .locals 0

    invoke-super {p0}, LQf/q;->d()LNf/k;

    move-result-object p0

    check-cast p0, LNf/e;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x11

    invoke-static {p0}, LQf/l;->h0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final N0(Ljava/util/List;LNf/r;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LQf/l;->M0()LNf/e;

    move-result-object v0

    invoke-interface {v0}, LNf/e;->m()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LQf/l;->O0(Ljava/util/List;LNf/r;Ljava/util/List;)V

    return-void

    :cond_0
    const/16 p0, 0xe

    invoke-static {p0}, LQf/l;->h0(I)V

    throw v0

    :cond_1
    const/16 p0, 0xd

    invoke-static {p0}, LQf/l;->h0(I)V

    throw v0
.end method

.method public final O0(Ljava/util/List;LNf/r;Ljava/util/List;)V
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    invoke-virtual {p0}, LQf/l;->M0()LNf/e;

    move-result-object v1

    invoke-interface {v1}, LNf/i;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, LNf/k;->d()LNf/k;

    move-result-object v1

    instance-of v2, v1, LNf/e;

    if-eqz v2, :cond_0

    check-cast v1, LNf/e;

    invoke-interface {v1}, LNf/e;->O()LNf/P;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    invoke-virtual {p0}, LQf/l;->M0()LNf/e;

    move-result-object v1

    invoke-interface {v1}, LNf/e;->c0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1}, LNf/e;->c0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_1
    move-object v5, v1

    goto :goto_2

    :cond_1
    const/16 p0, 0xf

    invoke-static {p0}, LQf/l;->h0(I)V

    throw v0

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_1

    :goto_2
    sget-object v9, LNf/A;->a:LNf/A;

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v6, p3

    move-object v7, p1

    move-object v10, p2

    invoke-virtual/range {v2 .. v10}, LQf/x;->F0(LQf/N;LNf/P;Ljava/util/List;Ljava/util/List;Ljava/util/List;LDg/H;LNf/A;LNf/r;)V

    return-void

    :cond_3
    const/16 p0, 0x10

    invoke-static {p0}, LQf/l;->h0(I)V

    throw v0

    :cond_4
    const/16 p0, 0xc

    invoke-static {p0}, LQf/l;->h0(I)V

    throw v0

    :cond_5
    const/16 p0, 0xb

    invoke-static {p0}, LQf/l;->h0(I)V

    throw v0

    :cond_6
    const/16 p0, 0xa

    invoke-static {p0}, LQf/l;->h0(I)V

    throw v0
.end method

.method public final U(LNf/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "LNf/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, LNf/m;->b(LQf/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LNf/a;
    .locals 0

    invoke-virtual {p0}, LQf/l;->a()LNf/d;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LNf/b;
    .locals 0

    invoke-virtual {p0}, LQf/l;->a()LNf/d;

    move-result-object p0

    return-object p0
.end method

.method public final a()LNf/d;
    .locals 0

    invoke-super {p0}, LQf/x;->a()LNf/u;

    move-result-object p0

    check-cast p0, LNf/d;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x13

    invoke-static {p0}, LQf/l;->h0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic a()LNf/k;
    .locals 0

    invoke-virtual {p0}, LQf/l;->a()LNf/d;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LNf/u;
    .locals 0

    invoke-virtual {p0}, LQf/l;->a()LNf/d;

    move-result-object p0

    return-object p0
.end method

.method public final b(LDg/v0;)LNf/d;
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, LQf/x;->b(LDg/v0;)LNf/u;

    move-result-object p0

    check-cast p0, LNf/d;

    return-object p0

    :cond_0
    const/16 p0, 0x14

    invoke-static {p0}, LQf/l;->h0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic b(LDg/v0;)LNf/j;
    .locals 0

    invoke-virtual {p0, p1}, LQf/l;->b(LDg/v0;)LNf/d;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(LDg/v0;)LNf/l;
    .locals 0

    invoke-virtual {p0, p1}, LQf/l;->b(LDg/v0;)LNf/d;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(LDg/v0;)LNf/u;
    .locals 0

    invoke-virtual {p0, p1}, LQf/l;->b(LDg/v0;)LNf/d;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic d()LNf/i;
    .locals 0

    invoke-virtual {p0}, LQf/l;->M0()LNf/e;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic d()LNf/k;
    .locals 0

    invoke-virtual {p0}, LQf/l;->M0()LNf/e;

    move-result-object p0

    return-object p0
.end method

.method public final e0()Z
    .locals 0

    iget-boolean p0, p0, LQf/l;->c0:Z

    return p0
.end method

.method public final j()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "LNf/u;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x15

    invoke-static {p0}, LQf/l;->h0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic y0()LNf/n;
    .locals 0

    invoke-virtual {p0}, LQf/l;->a()LNf/d;

    move-result-object p0

    return-object p0
.end method

.method public final z(LNf/e;LNf/A;LNf/p;)LNf/b;
    .locals 0

    invoke-super {p0, p1, p2, p3}, LQf/x;->B0(LNf/e;LNf/A;LNf/p;)LNf/u;

    move-result-object p0

    check-cast p0, LNf/d;

    return-object p0
.end method
