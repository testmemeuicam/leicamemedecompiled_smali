.class public final LFb/v5;
.super LFb/s5;
.source "SourceFile"


# instance fields
.field public final transient c:LFb/r5;

.field public final transient d:[Ljava/lang/Object;

.field public final transient e:I


# direct methods
.method public constructor <init>(LFb/r5;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, LFb/v5;->c:LFb/r5;

    iput-object p2, p0, LFb/v5;->d:[Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, LFb/v5;->e:I

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LFb/s5;->b:LFb/q5;

    if-nez v0, :cond_0

    new-instance v0, LFb/u5;

    invoke-direct {v0, p0}, LFb/u5;-><init>(LFb/v5;)V

    iput-object v0, p0, LFb/s5;->b:LFb/q5;

    :cond_0
    invoke-virtual {v0, p1}, LFb/q5;->a([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LFb/v5;->c:LFb/r5;

    invoke-virtual {p0, v0}, LFb/r5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, LFb/s5;->b:LFb/q5;

    if-nez v0, :cond_0

    new-instance v0, LFb/u5;

    invoke-direct {v0, p0}, LFb/u5;-><init>(LFb/v5;)V

    iput-object v0, p0, LFb/s5;->b:LFb/q5;

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, LFb/q5;->k(I)LFb/o5;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, LFb/v5;->e:I

    return p0
.end method
