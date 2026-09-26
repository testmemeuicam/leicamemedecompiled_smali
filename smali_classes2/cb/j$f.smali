.class public final Lcb/j$f;
.super Lcb/j$g;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcb/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcb/j$g<",
        "Lcb/j$f;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lcb/j$f;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Z


# direct methods
.method public constructor <init>(ILHa/Q;ILcb/j$c;ILjava/lang/String;)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Lcb/j$g;-><init>(ILHa/Q;I)V

    const/4 p1, 0x0

    invoke-static {p5, p1}, Lcb/j;->h(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcb/j$f;->f:Z

    iget-object p2, p0, Lcb/j$g;->d:Lia/G;

    iget p2, p2, Lia/G;->d:I

    iget p3, p4, Lcb/z;->Y:I

    not-int p3, p3

    and-int/2addr p2, p3

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, p1

    :goto_0
    iput-boolean p3, p0, Lcb/j$f;->g:Z

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    iput-boolean p2, p0, Lcb/j$f;->h:Z

    iget-object p2, p4, Lcb/z;->s:Lsc/P;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, ""

    invoke-static {p3}, Lsc/v;->z(Ljava/lang/Object;)Lsc/P;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, p2

    :goto_2
    move v1, p1

    :goto_3
    invoke-virtual {p3}, Lsc/P;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lcb/j$g;->d:Lia/G;

    invoke-virtual {p3, v1}, Lsc/P;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-boolean v4, p4, Lcb/z;->Z:Z

    invoke-static {v2, v3, v4}, Lcb/j;->g(Lia/G;Ljava/lang/String;Z)I

    move-result v2

    if-lez v2, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    const v1, 0x7fffffff

    move v2, p1

    :goto_4
    iput v1, p0, Lcb/j$f;->i:I

    iput v2, p0, Lcb/j$f;->j:I

    iget-object p3, p0, Lcb/j$g;->d:Lia/G;

    iget p3, p3, Lia/G;->e:I

    iget v1, p4, Lcb/z;->t:I

    invoke-static {p3, v1}, Lcb/j;->e(II)I

    move-result p3

    iput p3, p0, Lcb/j$f;->k:I

    iget-object v1, p0, Lcb/j$g;->d:Lia/G;

    iget v1, v1, Lia/G;->e:I

    and-int/lit16 v1, v1, 0x440

    if-eqz v1, :cond_5

    move v1, v0

    goto :goto_5

    :cond_5
    move v1, p1

    :goto_5
    iput-boolean v1, p0, Lcb/j$f;->m:Z

    invoke-static {p6}, Lcb/j;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    move v1, v0

    goto :goto_6

    :cond_6
    move v1, p1

    :goto_6
    iget-object v3, p0, Lcb/j$g;->d:Lia/G;

    invoke-static {v3, p6, v1}, Lcb/j;->g(Lia/G;Ljava/lang/String;Z)I

    move-result p6

    iput p6, p0, Lcb/j$f;->l:I

    if-gtz v2, :cond_9

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    if-gtz p3, :cond_9

    :cond_7
    iget-boolean p2, p0, Lcb/j$f;->g:Z

    if-nez p2, :cond_9

    iget-boolean p2, p0, Lcb/j$f;->h:Z

    if-eqz p2, :cond_8

    if-lez p6, :cond_8

    goto :goto_7

    :cond_8
    move p2, p1

    goto :goto_8

    :cond_9
    :goto_7
    move p2, v0

    :goto_8
    iget-boolean p3, p4, Lcb/j$c;->q0:Z

    invoke-static {p5, p3}, Lcb/j;->h(IZ)Z

    move-result p3

    if-eqz p3, :cond_a

    if-eqz p2, :cond_a

    move p1, v0

    :cond_a
    iput p1, p0, Lcb/j$f;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcb/j$f;->e:I

    return p0
.end method

.method public final bridge synthetic c(Lcb/j$g;)Z
    .locals 0

    check-cast p1, Lcb/j$f;

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcb/j$f;

    invoke-virtual {p0, p1}, Lcb/j$f;->e(Lcb/j$f;)I

    move-result p0

    return p0
.end method

.method public final e(Lcb/j$f;)I
    .locals 7

    sget-object v0, Lsc/p;->a:Lsc/p$a;

    iget-boolean v1, p1, Lcb/j$f;->f:Z

    iget-boolean v2, p0, Lcb/j$f;->f:Z

    invoke-virtual {v0, v2, v1}, Lsc/p$a;->c(ZZ)Lsc/p;

    move-result-object v0

    iget v1, p0, Lcb/j$f;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcb/j$f;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lsc/N;->a:Lsc/N;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lsc/T;->a:Lsc/T;

    invoke-virtual {v0, v1, v2, v4}, Lsc/p;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lsc/p;

    move-result-object v0

    iget v1, p0, Lcb/j$f;->j:I

    iget v2, p1, Lcb/j$f;->j:I

    invoke-virtual {v0, v1, v2}, Lsc/p;->a(II)Lsc/p;

    move-result-object v0

    iget v2, p0, Lcb/j$f;->k:I

    iget v5, p1, Lcb/j$f;->k:I

    invoke-virtual {v0, v2, v5}, Lsc/p;->a(II)Lsc/p;

    move-result-object v0

    iget-boolean v5, p0, Lcb/j$f;->g:Z

    iget-boolean v6, p1, Lcb/j$f;->g:Z

    invoke-virtual {v0, v5, v6}, Lsc/p;->c(ZZ)Lsc/p;

    move-result-object v0

    iget-boolean v5, p0, Lcb/j$f;->h:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v6, p1, Lcb/j$f;->h:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v0, v5, v6, v3}, Lsc/p;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lsc/p;

    move-result-object v0

    iget v1, p0, Lcb/j$f;->l:I

    iget v3, p1, Lcb/j$f;->l:I

    invoke-virtual {v0, v1, v3}, Lsc/p;->a(II)Lsc/p;

    move-result-object v0

    if-nez v2, :cond_1

    iget-boolean p0, p0, Lcb/j$f;->m:Z

    iget-boolean p1, p1, Lcb/j$f;->m:Z

    invoke-virtual {v0, p0, p1}, Lsc/p;->d(ZZ)Lsc/p;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lsc/p;->e()I

    move-result p0

    return p0
.end method
