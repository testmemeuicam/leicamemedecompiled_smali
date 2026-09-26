.class public final Lmm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm/Y;


# instance fields
.field public final a:Lmm/Y;

.field public final b:Lmm/i;

.field public final c:I


# direct methods
.method public constructor <init>(Lmm/Y;Lmm/i;I)V
    .locals 1

    const-string v0, "declarationDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm/c;->a:Lmm/Y;

    iput-object p2, p0, Lmm/c;->b:Lmm/i;

    iput p3, p0, Lmm/c;->c:I

    return-void
.end method


# virtual methods
.method public final Z()Lbn/l;
    .locals 0

    iget-object p0, p0, Lmm/c;->a:Lmm/Y;

    invoke-interface {p0}, Lmm/Y;->Z()Lbn/l;

    move-result-object p0

    return-object p0
.end method

.method public final a()Lmm/Y;
    .locals 0

    .line 3
    iget-object p0, p0, Lmm/c;->a:Lmm/Y;

    invoke-interface {p0}, Lmm/Y;->a()Lmm/Y;

    move-result-object p0

    return-object p0
.end method

.method public final a()Lmm/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lmm/c;->a:Lmm/Y;

    invoke-interface {p0}, Lmm/Y;->a()Lmm/Y;

    move-result-object p0

    return-object p0
.end method

.method public final a()Lmm/k;
    .locals 0

    .line 2
    iget-object p0, p0, Lmm/c;->a:Lmm/Y;

    invoke-interface {p0}, Lmm/Y;->a()Lmm/Y;

    move-result-object p0

    return-object p0
.end method

.method public final c0(Lmm/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lmm/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    iget-object p0, p0, Lmm/c;->a:Lmm/Y;

    invoke-interface {p0, p1, p2}, Lmm/k;->c0(Lmm/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lmm/k;
    .locals 0

    iget-object p0, p0, Lmm/c;->b:Lmm/i;

    return-object p0
.end method

.method public final getAnnotations()Lnm/g;
    .locals 0

    iget-object p0, p0, Lmm/c;->a:Lmm/Y;

    invoke-interface {p0}, Lnm/a;->getAnnotations()Lnm/g;

    move-result-object p0

    return-object p0
.end method

.method public final getIndex()I
    .locals 1

    iget-object v0, p0, Lmm/c;->a:Lmm/Y;

    invoke-interface {v0}, Lmm/Y;->getIndex()I

    move-result v0

    iget p0, p0, Lmm/c;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final getName()LLm/f;
    .locals 0

    iget-object p0, p0, Lmm/c;->a:Lmm/Y;

    invoke-interface {p0}, Lmm/k;->getName()LLm/f;

    move-result-object p0

    return-object p0
.end method

.method public final getSource()Lmm/T;
    .locals 0

    iget-object p0, p0, Lmm/c;->a:Lmm/Y;

    invoke-interface {p0}, Lmm/n;->getSource()Lmm/T;

    move-result-object p0

    return-object p0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/C;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lmm/c;->a:Lmm/Y;

    invoke-interface {p0}, Lmm/Y;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lcn/b0;
    .locals 0

    iget-object p0, p0, Lmm/c;->a:Lmm/Y;

    invoke-interface {p0}, Lmm/Y;->i()Lcn/b0;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lcn/K;
    .locals 0

    iget-object p0, p0, Lmm/c;->a:Lmm/Y;

    invoke-interface {p0}, Lmm/h;->m()Lcn/K;

    move-result-object p0

    return-object p0
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, Lmm/c;->a:Lmm/Y;

    invoke-interface {p0}, Lmm/Y;->q()Z

    move-result p0

    return p0
.end method

.method public final t()I
    .locals 0

    iget-object p0, p0, Lmm/c;->a:Lmm/Y;

    invoke-interface {p0}, Lmm/Y;->t()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lmm/c;->a:Lmm/Y;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "[inner-copy]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
