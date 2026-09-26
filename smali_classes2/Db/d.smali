.class public final LDb/d;
.super LDb/e;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:LDb/e;


# direct methods
.method public constructor <init>(LDb/e;II)V
    .locals 0

    iput-object p1, p0, LDb/d;->e:LDb/e;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, LDb/d;->c:I

    iput p3, p0, LDb/d;->d:I

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 2

    iget-object v0, p0, LDb/d;->e:LDb/e;

    invoke-virtual {v0}, LDb/b;->g()I

    move-result v0

    iget v1, p0, LDb/d;->c:I

    add-int/2addr v0, v1

    iget p0, p0, LDb/d;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, LDb/d;->e:LDb/e;

    invoke-virtual {v0}, LDb/b;->g()I

    move-result v0

    iget p0, p0, LDb/d;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LDb/d;->d:I

    invoke-static {p1, v0}, LDb/D;->a(II)V

    iget v0, p0, LDb/d;->c:I

    add-int/2addr p1, v0

    iget-object p0, p0, LDb/d;->e:LDb/e;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h()[Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object p0, p0, LDb/d;->e:LDb/e;

    invoke-virtual {p0}, LDb/b;->h()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(II)LDb/e;
    .locals 1

    iget v0, p0, LDb/d;->d:I

    invoke-static {p1, p2, v0}, LDb/D;->c(III)V

    iget v0, p0, LDb/d;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object p0, p0, LDb/d;->e:LDb/e;

    invoke-virtual {p0, p1, p2}, LDb/e;->i(II)LDb/e;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, LDb/d;->d:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, LDb/d;->i(II)LDb/e;

    move-result-object p0

    return-object p0
.end method
