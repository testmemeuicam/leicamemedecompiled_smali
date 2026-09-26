.class public final Lvm/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOm/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvm/t$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmm/a;Lmm/a;Lmm/e;)LOm/j$b;
    .locals 5

    const-string p0, "superDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "subDescriptor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lmm/b;

    sget-object v0, LOm/j$b;->b:LOm/j$b;

    if-eqz p0, :cond_8

    instance-of p0, p2, Lmm/u;

    if-eqz p0, :cond_8

    invoke-static {p2}, Ljm/j;->z(Lmm/k;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget p0, Lvm/h;->l:I

    move-object p0, p2

    check-cast p0, Lmm/u;

    invoke-interface {p0}, Lmm/k;->getName()LLm/f;

    move-result-object v1

    const-string v2, "subDescriptor.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lvm/h;->b(LLm/f;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lvm/H;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Lmm/k;->getName()LLm/f;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lvm/H;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    move-object v1, p1

    check-cast v1, Lmm/b;

    invoke-static {v1}, Lvm/G;->c(Lmm/b;)Lmm/b;

    move-result-object v1

    instance-of v2, p1, Lmm/u;

    if-eqz v2, :cond_2

    move-object v3, p1

    check-cast v3, Lmm/u;

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    invoke-interface {p0}, Lmm/u;->z0()Z

    move-result v4

    invoke-interface {v3}, Lmm/u;->z0()Z

    move-result v3

    if-ne v4, v3, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_7

    invoke-interface {p0}, Lmm/u;->z0()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    instance-of v3, p3, Lxm/c;

    if-eqz v3, :cond_8

    invoke-interface {p0}, Lmm/u;->t0()Lmm/u;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_8

    invoke-static {p3, v1}, Lvm/G;->d(Lmm/e;Lmm/b;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_3

    :cond_6
    instance-of p3, v1, Lmm/u;

    if-eqz p3, :cond_7

    if-eqz v2, :cond_7

    check-cast v1, Lmm/u;

    invoke-static {v1}, Lvm/h;->a(Lmm/u;)Lmm/u;

    move-result-object p3

    if-eqz p3, :cond_7

    const/4 p3, 0x2

    invoke-static {p0, p3}, LEm/v;->a(Lmm/u;I)Ljava/lang/String;

    move-result-object p0

    move-object v1, p1

    check-cast v1, Lmm/u;

    invoke-interface {v1}, Lmm/u;->a()Lmm/u;

    move-result-object v1

    const-string v2, "superDescriptor.original"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p3}, LEm/v;->a(Lmm/u;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    return-object v0

    :cond_8
    :goto_3
    invoke-static {p1, p2}, Lvm/t$a;->a(Lmm/a;Lmm/a;)Z

    move-result p0

    if-eqz p0, :cond_9

    return-object v0

    :cond_9
    sget-object p0, LOm/j$b;->c:LOm/j$b;

    return-object p0
.end method

.method public b()LOm/j$a;
    .locals 0

    sget-object p0, LOm/j$a;->a:LOm/j$a;

    return-object p0
.end method
