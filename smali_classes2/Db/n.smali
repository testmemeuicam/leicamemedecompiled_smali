.class public final LDb/n;
.super LDb/i;
.source "SourceFile"


# instance fields
.field public final transient c:LDb/h;

.field public final transient d:LDb/o;


# direct methods
.method public constructor <init>(LDb/h;LDb/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, LDb/n;->c:LDb/h;

    iput-object p2, p0, LDb/n;->d:LDb/o;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, LDb/n;->d:LDb/o;

    invoke-virtual {p0, p1}, LDb/e;->a([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    iget-object p0, p0, LDb/n;->c:LDb/h;

    invoke-virtual {p0, p1}, LDb/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object p0, p0, LDb/n;->d:LDb/o;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LDb/e;->k(I)LDb/c;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, LDb/n;->c:LDb/h;

    check-cast p0, LDb/p;

    iget p0, p0, LDb/p;->f:I

    return p0
.end method
