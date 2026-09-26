.class public final LEb/W;
.super LEb/X;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:LEb/X;


# direct methods
.method public constructor <init>(LEb/X;II)V
    .locals 0

    iput-object p1, p0, LEb/W;->e:LEb/X;

    invoke-direct {p0}, LEb/S;-><init>()V

    iput p2, p0, LEb/W;->c:I

    iput p3, p0, LEb/W;->d:I

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 2

    iget-object v0, p0, LEb/W;->e:LEb/X;

    invoke-virtual {v0}, LEb/S;->g()I

    move-result v0

    iget v1, p0, LEb/W;->c:I

    add-int/2addr v0, v1

    iget p0, p0, LEb/W;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, LEb/W;->e:LEb/X;

    invoke-virtual {v0}, LEb/S;->g()I

    move-result v0

    iget p0, p0, LEb/W;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LEb/W;->d:I

    invoke-static {p1, v0}, LEb/p;->a(II)V

    iget v0, p0, LEb/W;->c:I

    add-int/2addr p1, v0

    iget-object p0, p0, LEb/W;->e:LEb/X;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i()[Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object p0, p0, LEb/W;->e:LEb/X;

    invoke-virtual {p0}, LEb/S;->i()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(II)LEb/X;
    .locals 1

    iget v0, p0, LEb/W;->d:I

    invoke-static {p1, p2, v0}, LEb/p;->b(III)V

    iget v0, p0, LEb/W;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object p0, p0, LEb/W;->e:LEb/X;

    invoke-virtual {p0, p1, p2}, LEb/X;->k(II)LEb/X;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, LEb/W;->d:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, LEb/W;->k(II)LEb/X;

    move-result-object p0

    return-object p0
.end method
