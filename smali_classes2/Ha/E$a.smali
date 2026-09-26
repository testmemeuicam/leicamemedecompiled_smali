.class public final LHa/E$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHa/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcb/u;

.field public final b:LHa/Q;


# direct methods
.method public constructor <init>(Lcb/u;LHa/Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHa/E$a;->a:Lcb/u;

    iput-object p2, p0, LHa/E$a;->b:LHa/Q;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, LHa/E$a;->a:Lcb/u;

    invoke-interface {p0}, Lcb/u;->a()V

    return-void
.end method

.method public final b(IJ)Z
    .locals 0

    iget-object p0, p0, LHa/E$a;->a:Lcb/u;

    invoke-interface {p0, p1, p2, p3}, Lcb/u;->b(IJ)Z

    move-result p0

    return p0
.end method

.method public final c(I)I
    .locals 0

    iget-object p0, p0, LHa/E$a;->a:Lcb/u;

    invoke-interface {p0, p1}, Lcb/x;->c(I)I

    move-result p0

    return p0
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, LHa/E$a;->a:Lcb/u;

    invoke-interface {p0}, Lcb/u;->d()V

    return-void
.end method

.method public final e(JLJa/e;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LJa/e;",
            "Ljava/util/List<",
            "+",
            "LJa/m;",
            ">;)Z"
        }
    .end annotation

    iget-object p0, p0, LHa/E$a;->a:Lcb/u;

    invoke-interface {p0, p1, p2, p3, p4}, Lcb/u;->e(JLJa/e;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LHa/E$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LHa/E$a;

    iget-object v1, p1, LHa/E$a;->a:Lcb/u;

    iget-object v3, p0, LHa/E$a;->a:Lcb/u;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, LHa/E$a;->b:LHa/Q;

    iget-object p1, p1, LHa/E$a;->b:LHa/Q;

    invoke-virtual {p0, p1}, LHa/Q;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final f(I)I
    .locals 0

    iget-object p0, p0, LHa/E$a;->a:Lcb/u;

    invoke-interface {p0, p1}, Lcb/x;->f(I)I

    move-result p0

    return p0
.end method

.method public final g()LHa/Q;
    .locals 0

    iget-object p0, p0, LHa/E$a;->b:LHa/Q;

    return-object p0
.end method

.method public final getSelectedIndex()I
    .locals 0

    iget-object p0, p0, LHa/E$a;->a:Lcb/u;

    invoke-interface {p0}, Lcb/u;->getSelectedIndex()I

    move-result p0

    return p0
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, LHa/E$a;->a:Lcb/u;

    invoke-interface {p0}, Lcb/u;->h()V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LHa/E$a;->b:LHa/Q;

    invoke-virtual {v0}, LHa/Q;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LHa/E$a;->a:Lcb/u;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(JLjava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "LJa/m;",
            ">;)I"
        }
    .end annotation

    iget-object p0, p0, LHa/E$a;->a:Lcb/u;

    invoke-interface {p0, p1, p2, p3}, Lcb/u;->i(JLjava/util/List;)I

    move-result p0

    return p0
.end method

.method public final j()I
    .locals 0

    iget-object p0, p0, LHa/E$a;->a:Lcb/u;

    invoke-interface {p0}, Lcb/u;->j()I

    move-result p0

    return p0
.end method

.method public final k()Lia/G;
    .locals 0

    iget-object p0, p0, LHa/E$a;->a:Lcb/u;

    invoke-interface {p0}, Lcb/u;->k()Lia/G;

    move-result-object p0

    return-object p0
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, LHa/E$a;->a:Lcb/u;

    invoke-interface {p0}, Lcb/u;->l()V

    return-void
.end method

.method public final length()I
    .locals 0

    iget-object p0, p0, LHa/E$a;->a:Lcb/u;

    invoke-interface {p0}, Lcb/x;->length()I

    move-result p0

    return p0
.end method

.method public final m(Lia/G;)I
    .locals 0

    iget-object p0, p0, LHa/E$a;->a:Lcb/u;

    invoke-interface {p0, p1}, Lcb/x;->m(Lia/G;)I

    move-result p0

    return p0
.end method

.method public final n(IJ)Z
    .locals 0

    iget-object p0, p0, LHa/E$a;->a:Lcb/u;

    invoke-interface {p0, p1, p2, p3}, Lcb/u;->n(IJ)Z

    move-result p0

    return p0
.end method

.method public final o(I)Lia/G;
    .locals 0

    iget-object p0, p0, LHa/E$a;->a:Lcb/u;

    invoke-interface {p0, p1}, Lcb/x;->o(I)Lia/G;

    move-result-object p0

    return-object p0
.end method

.method public final p(F)V
    .locals 0

    iget-object p0, p0, LHa/E$a;->a:Lcb/u;

    invoke-interface {p0, p1}, Lcb/u;->p(F)V

    return-void
.end method

.method public final q()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LHa/E$a;->a:Lcb/u;

    invoke-interface {p0}, Lcb/u;->q()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r(Z)V
    .locals 0

    iget-object p0, p0, LHa/E$a;->a:Lcb/u;

    invoke-interface {p0, p1}, Lcb/u;->r(Z)V

    return-void
.end method

.method public final s(JJJLjava/util/List;[LJa/n;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "LJa/m;",
            ">;[",
            "LJa/n;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    iget-object v0, v0, LHa/E$a;->a:Lcb/u;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Lcb/u;->s(JJJLjava/util/List;[LJa/n;)V

    return-void
.end method

.method public final t()I
    .locals 0

    iget-object p0, p0, LHa/E$a;->a:Lcb/u;

    invoke-interface {p0}, Lcb/u;->t()I

    move-result p0

    return p0
.end method
