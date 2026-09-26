.class public final Lpm/s;
.super Lpm/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/s$a;
    }
.end annotation


# instance fields
.field public final g:Lcn/m;

.field public final h:Lpm/s$a;

.field public final i:Lbn/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn/i<",
            "Ljava/util/Set<",
            "LLm/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Lnm/g;


# direct methods
.method public constructor <init>(Lbn/l;Lmm/e;Lcn/K;LLm/f;Lbn/i;Lnm/g;Lmm/T;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    if-eqz p7, :cond_0

    invoke-direct {p0, p1, p2, p4, p7}, Lpm/m;-><init>(Lbn/l;Lmm/k;LLm/f;Lmm/T;)V

    iput-object p6, p0, Lpm/s;->j:Lnm/g;

    new-instance p2, Lcn/m;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p4

    invoke-static {p3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p3

    invoke-direct {p2, p0, p4, p3, p1}, Lcn/m;-><init>(Lpm/E;Ljava/util/List;Ljava/util/Collection;Lbn/l;)V

    iput-object p2, p0, Lpm/s;->g:Lcn/m;

    new-instance p2, Lpm/s$a;

    invoke-direct {p2, p0, p1}, Lpm/s$a;-><init>(Lpm/s;Lbn/l;)V

    iput-object p2, p0, Lpm/s;->h:Lpm/s$a;

    iput-object p5, p0, Lpm/s;->i:Lbn/i;

    return-void

    :cond_0
    const/16 p0, 0xc

    invoke-static {p0}, Lpm/s;->A0(I)V

    throw v0

    :cond_1
    const/16 p0, 0xa

    invoke-static {p0}, Lpm/s;->A0(I)V

    throw v0

    :cond_2
    const/16 p0, 0x9

    invoke-static {p0}, Lpm/s;->A0(I)V

    throw v0

    :cond_3
    const/16 p0, 0x8

    invoke-static {p0}, Lpm/s;->A0(I)V

    throw v0

    :cond_4
    const/4 p0, 0x7

    invoke-static {p0}, Lpm/s;->A0(I)V

    throw v0

    :cond_5
    const/4 p0, 0x6

    invoke-static {p0}, Lpm/s;->A0(I)V

    throw v0
.end method

.method public static synthetic A0(I)V
    .locals 6

    packed-switch p0, :pswitch_data_0

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_0
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    const/4 v2, 0x3

    goto :goto_1

    :pswitch_1
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    :pswitch_2
    const-string v5, "storageManager"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_3
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "kotlinTypeRefiner"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "supertype"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "containingClass"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "enumMemberNames"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "enumClass"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "getUnsubstitutedMemberScope"

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_3

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_c
    const-string v3, "getSealedSubclasses"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_d
    const-string v3, "getDeclaredTypeParameters"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_e
    const-string v3, "getAnnotations"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_f
    const-string v3, "getVisibility"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_10
    const-string v3, "getModality"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_11
    const-string v3, "getKind"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_12
    const-string v3, "getTypeConstructor"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_13
    const-string v3, "getConstructors"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_14
    const-string v3, "getStaticScope"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_15
    aput-object v4, v2, v5

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "create"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_16
    aput-object v4, v2, v1

    goto :goto_4

    :pswitch_17
    const-string v3, "<init>"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_18
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_19
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xe
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x6
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xe
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
    .end packed-switch
.end method

.method public static E0(Lbn/l;Lmm/e;LLm/f;Lbn/i;Lnm/g;Lmm/T;)Lpm/s;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbn/l;",
            "Lmm/e;",
            "LLm/f;",
            "Lbn/i<",
            "Ljava/util/Set<",
            "LLm/f;",
            ">;>;",
            "Lnm/g;",
            "Lmm/T;",
            ")",
            "Lpm/s;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p5, :cond_0

    invoke-interface {p1}, Lmm/e;->m()Lcn/K;

    move-result-object v4

    new-instance v0, Lpm/s;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lpm/s;-><init>(Lbn/l;Lmm/e;Lcn/K;LLm/f;Lbn/i;Lnm/g;Lmm/T;)V

    return-object v0

    :cond_0
    const/4 p0, 0x5

    invoke-static {p0}, Lpm/s;->A0(I)V

    throw v0

    :cond_1
    const/4 p0, 0x3

    invoke-static {p0}, Lpm/s;->A0(I)V

    throw v0

    :cond_2
    const/4 p0, 0x2

    invoke-static {p0}, Lpm/s;->A0(I)V

    throw v0

    :cond_3
    const/4 p0, 0x1

    invoke-static {p0}, Lpm/s;->A0(I)V

    throw v0

    :cond_4
    const/4 p0, 0x0

    invoke-static {p0}, Lpm/s;->A0(I)V

    throw v0
.end method


# virtual methods
.method public final C0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
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

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x17

    invoke-static {p0}, Lpm/s;->A0(I)V

    const/4 p0, 0x0

    throw p0
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

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()Lmm/f;
    .locals 0

    sget-object p0, Lmm/f;->d:Lmm/f;

    return-object p0
.end method

.method public final g()Lmm/A;
    .locals 0

    sget-object p0, Lmm/A;->a:Lmm/A;

    return-object p0
.end method

.method public final getAnnotations()Lnm/g;
    .locals 0

    iget-object p0, p0, Lpm/s;->j:Lnm/g;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x15

    invoke-static {p0}, Lpm/s;->A0(I)V

    const/4 p0, 0x0

    throw p0
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

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x10

    invoke-static {p0}, Lpm/s;->A0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getVisibility()Lmm/r;
    .locals 0

    sget-object p0, Lmm/q;->e:Lmm/q$h;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x14

    invoke-static {p0}, Lpm/s;->A0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i()Lcn/b0;
    .locals 0

    iget-object p0, p0, Lpm/s;->g:Lcn/m;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x11

    invoke-static {p0}, Lpm/s;->A0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l0(Ldn/g;)LVm/j;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p0, p0, Lpm/s;->h:Lpm/s$a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xe

    invoke-static {p0}, Lpm/s;->A0(I)V

    throw v0

    :cond_1
    const/16 p0, 0xd

    invoke-static {p0}, Lpm/s;->A0(I)V

    throw v0
.end method

.method public final m0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
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

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x16

    invoke-static {p0}, Lpm/s;->A0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final n0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o0()LVm/j;
    .locals 0

    sget-object p0, LVm/j$b;->b:LVm/j$b;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xf

    invoke-static {p0}, Lpm/s;->A0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final p0()Lmm/e;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final s()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enum entry "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpm/b;->getName()LLm/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()Lmm/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
