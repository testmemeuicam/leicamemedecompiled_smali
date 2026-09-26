.class public final LFb/w5;
.super LFb/s5;
.source "SourceFile"


# instance fields
.field public final transient c:LFb/r5;

.field public final transient d:LFb/x5;


# direct methods
.method public constructor <init>(LFb/r5;LFb/x5;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, LFb/w5;->c:LFb/r5;

    iput-object p2, p0, LFb/w5;->d:LFb/x5;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, LFb/w5;->d:LFb/x5;

    invoke-virtual {p0, p1}, LFb/q5;->a([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    iget-object p0, p0, LFb/w5;->c:LFb/r5;

    invoke-virtual {p0, p1}, LFb/r5;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object p0, p0, LFb/w5;->d:LFb/x5;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LFb/q5;->k(I)LFb/o5;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, LFb/w5;->c:LFb/r5;

    check-cast p0, LFb/y5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method
