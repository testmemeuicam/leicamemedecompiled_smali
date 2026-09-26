.class public final Lsc/v$c;
.super Lsc/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsc/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsc/v<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lsc/v;


# direct methods
.method public constructor <init>(Lsc/v;II)V
    .locals 0

    iput-object p1, p0, Lsc/v$c;->e:Lsc/v;

    invoke-direct {p0}, Lsc/v;-><init>()V

    iput p2, p0, Lsc/v$c;->c:I

    iput p3, p0, Lsc/v$c;->d:I

    return-void
.end method


# virtual methods
.method public final G(II)Lsc/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lsc/v<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lsc/v$c;->d:I

    invoke-static {p1, p2, v0}, LEb/Y8;->j(III)V

    iget v0, p0, Lsc/v$c;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object p0, p0, Lsc/v$c;->e:Lsc/v;

    invoke-virtual {p0, p1, p2}, Lsc/v;->G(II)Lsc/v;

    move-result-object p0

    return-object p0
.end method

.method public final g()[Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object p0, p0, Lsc/v$c;->e:Lsc/v;

    invoke-virtual {p0}, Lsc/t;->g()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lsc/v$c;->d:I

    invoke-static {p1, v0}, LEb/Y8;->h(II)V

    iget v0, p0, Lsc/v$c;->c:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lsc/v$c;->e:Lsc/v;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h()I
    .locals 2

    iget-object v0, p0, Lsc/v$c;->e:Lsc/v;

    invoke-virtual {v0}, Lsc/t;->i()I

    move-result v0

    iget v1, p0, Lsc/v$c;->c:I

    add-int/2addr v0, v1

    iget p0, p0, Lsc/v$c;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lsc/v$c;->e:Lsc/v;

    invoke-virtual {v0}, Lsc/t;->i()I

    move-result v0

    iget p0, p0, Lsc/v$c;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsc/v;->u(I)Lsc/v$b;

    move-result-object p0

    return-object p0
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lsc/v;->u(I)Lsc/v$b;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lsc/v;->u(I)Lsc/v$b;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lsc/v$c;->d:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsc/v$c;->G(II)Lsc/v;

    move-result-object p0

    return-object p0
.end method
