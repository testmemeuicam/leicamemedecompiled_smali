.class public final LNf/c;
.super Ljava/lang/Object;

# interfaces
.implements LNf/Z;


# instance fields
.field public final a:LNf/Z;

.field public final b:LNf/i;

.field public final c:I


# direct methods
.method public constructor <init>(LNf/Z;LNf/i;I)V
    .locals 1

    const-string v0, "declarationDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNf/c;->a:LNf/Z;

    iput-object p2, p0, LNf/c;->b:LNf/i;

    iput p3, p0, LNf/c;->c:I

    return-void
.end method


# virtual methods
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

    iget-object p0, p0, LNf/c;->a:LNf/Z;

    invoke-interface {p0, p1, p2}, LNf/k;->U(LNf/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final X()LCg/o;
    .locals 0

    iget-object p0, p0, LNf/c;->a:LNf/Z;

    invoke-interface {p0}, LNf/Z;->X()LCg/o;

    move-result-object p0

    return-object p0
.end method

.method public final a()LNf/Z;
    .locals 0

    iget-object p0, p0, LNf/c;->a:LNf/Z;

    invoke-interface {p0}, LNf/Z;->a()LNf/Z;

    move-result-object p0

    return-object p0
.end method

.method public final a()LNf/h;
    .locals 0

    iget-object p0, p0, LNf/c;->a:LNf/Z;

    invoke-interface {p0}, LNf/Z;->a()LNf/Z;

    move-result-object p0

    return-object p0
.end method

.method public final a()LNf/k;
    .locals 0

    iget-object p0, p0, LNf/c;->a:LNf/Z;

    invoke-interface {p0}, LNf/Z;->a()LNf/Z;

    move-result-object p0

    return-object p0
.end method

.method public final d()LNf/k;
    .locals 0

    iget-object p0, p0, LNf/c;->b:LNf/i;

    return-object p0
.end method

.method public final getAnnotations()LOf/g;
    .locals 0

    iget-object p0, p0, LNf/c;->a:LNf/Z;

    invoke-interface {p0}, LOf/a;->getAnnotations()LOf/g;

    move-result-object p0

    return-object p0
.end method

.method public final getIndex()I
    .locals 1

    iget-object v0, p0, LNf/c;->a:LNf/Z;

    invoke-interface {v0}, LNf/Z;->getIndex()I

    move-result v0

    iget p0, p0, LNf/c;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final getName()Lmg/f;
    .locals 0

    iget-object p0, p0, LNf/c;->a:LNf/Z;

    invoke-interface {p0}, LNf/k;->getName()Lmg/f;

    move-result-object p0

    return-object p0
.end method

.method public final getSource()LNf/U;
    .locals 0

    iget-object p0, p0, LNf/c;->a:LNf/Z;

    invoke-interface {p0}, LNf/n;->getSource()LNf/U;

    move-result-object p0

    return-object p0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LDg/H;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LNf/c;->a:LNf/Z;

    invoke-interface {p0}, LNf/Z;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final h()LDg/h0;
    .locals 0

    iget-object p0, p0, LNf/c;->a:LNf/Z;

    invoke-interface {p0}, LNf/Z;->h()LDg/h0;

    move-result-object p0

    return-object p0
.end method

.method public final l()LDg/P;
    .locals 0

    iget-object p0, p0, LNf/c;->a:LNf/Z;

    invoke-interface {p0}, LNf/h;->l()LDg/P;

    move-result-object p0

    return-object p0
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, LNf/c;->a:LNf/Z;

    invoke-interface {p0}, LNf/Z;->p()Z

    move-result p0

    return p0
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, LNf/c;->a:LNf/Z;

    invoke-interface {p0}, LNf/Z;->r()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LNf/c;->a:LNf/Z;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "[inner-copy]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
