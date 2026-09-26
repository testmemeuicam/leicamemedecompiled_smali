.class public final LEb/l0;
.super LEb/Z;
.source "SourceFile"


# instance fields
.field public final transient c:LEb/Y;

.field public final transient d:LEb/m0;


# direct methods
.method public constructor <init>(LEb/Y;LEb/m0;)V
    .locals 0

    invoke-direct {p0}, LEb/S;-><init>()V

    iput-object p1, p0, LEb/l0;->c:LEb/Y;

    iput-object p2, p0, LEb/l0;->d:LEb/m0;

    return-void
.end method


# virtual methods
.method public final a(I[Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, LEb/l0;->d:LEb/m0;

    invoke-virtual {p0, p1, p2}, LEb/X;->a(I[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    iget-object p0, p0, LEb/l0;->c:LEb/Y;

    invoke-virtual {p0, p1}, LEb/Y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()LEb/V;
    .locals 1

    iget-object p0, p0, LEb/l0;->d:LEb/m0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LEb/X;->n(I)LEb/V;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object p0, p0, LEb/l0;->d:LEb/m0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LEb/X;->n(I)LEb/V;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
