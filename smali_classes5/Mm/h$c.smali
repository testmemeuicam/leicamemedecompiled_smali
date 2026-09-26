.class public abstract LMm/h$c;
.super LMm/h;
.source "SourceFile"

# interfaces
.implements LMm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMm/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMm/h$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "LMm/h$c<",
        "TMessageType;>;>",
        "LMm/h;",
        "LMm/q;"
    }
.end annotation


# instance fields
.field public final a:LMm/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMm/g<",
            "LMm/h$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LMm/h;-><init>()V

    .line 2
    new-instance v0, LMm/g;

    invoke-direct {v0}, LMm/g;-><init>()V

    .line 3
    iput-object v0, p0, LMm/h$c;->a:LMm/g;

    return-void
.end method

.method public constructor <init>(LMm/h$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMm/h$b<",
            "TMessageType;*>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, LMm/h;-><init>()V

    .line 5
    iget-object v0, p1, LMm/h$b;->b:LMm/g;

    .line 6
    invoke-virtual {v0}, LMm/g;->g()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, LMm/h$b;->c:Z

    .line 8
    iget-object p1, p1, LMm/h$b;->b:LMm/g;

    .line 9
    iput-object p1, p0, LMm/h$c;->a:LMm/g;

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LMm/h$c;->a:LMm/g;

    iget-object v2, v2, LMm/g;->a:LMm/t;

    iget-object v3, v2, LMm/u;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v2, v2, LMm/u;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, LMm/g;->f(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LMm/u;->c()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v1}, LMm/g;->f(Ljava/util/Map$Entry;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final e()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LMm/h$c;->a:LMm/g;

    iget-object v2, v2, LMm/g;->a:LMm/t;

    iget-object v3, v2, LMm/u;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    iget-object v2, v2, LMm/u;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMm/g$a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, LMm/g;->d(LMm/g$a;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LMm/u;->c()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMm/g$a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LMm/g;->d(LMm/g$a;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    return v1
.end method

.method public final f(LMm/h$e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "LMm/h$e<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LMm/h$c;->j(LMm/h$e;)V

    iget-object p0, p0, LMm/h$c;->a:LMm/g;

    iget-object v0, p1, LMm/h$e;->d:LMm/h$d;

    invoke-virtual {p0, v0}, LMm/g;->e(LMm/g$a;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    iget-object p0, p1, LMm/h$e;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-boolean v1, v0, LMm/h$d;->c:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, LMm/h$d;->b:LMm/x;

    iget-object v0, v0, LMm/x;->a:LMm/y;

    sget-object v1, LMm/y;->i:LMm/y;

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, LMm/h$e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p0, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p0}, LMm/h$e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public final g(LMm/h$e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "LMm/h$e<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, LMm/h$c;->j(LMm/h$e;)V

    iget-object p0, p0, LMm/h$c;->a:LMm/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LMm/h$e;->d:LMm/h$d;

    iget-boolean v0, p1, LMm/h$d;->c:Z

    if-nez v0, :cond_1

    iget-object p0, p0, LMm/g;->a:LMm/t;

    invoke-virtual {p0, p1}, LMm/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "hasField() can only be called on non-repeated fields."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, LMm/h$c;->a:LMm/g;

    invoke-virtual {p0}, LMm/g;->g()V

    return-void
.end method

.method public final i(LMm/d;LMm/e;LMm/f;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-interface {p0}, LMm/q;->getDefaultInstanceForType()LMm/p;

    move-result-object v1

    and-int/lit8 v2, p4, 0x7

    ushr-int/lit8 v3, p4, 0x3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LMm/f$a;

    invoke-direct {v4, v3, v1}, LMm/f$a;-><init>(ILMm/p;)V

    iget-object v1, p3, LMm/f;->a:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMm/h$e;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    :cond_0
    move v5, v3

    move v2, v4

    goto :goto_0

    :cond_1
    iget-object v5, v1, LMm/h$e;->d:LMm/h$d;

    iget-object v6, v5, LMm/h$d;->b:LMm/x;

    sget-object v7, LMm/g;->d:LMm/g;

    iget v7, v6, LMm/x;->b:I

    if-ne v2, v7, :cond_2

    move v2, v3

    move v5, v2

    goto :goto_0

    :cond_2
    iget-boolean v5, v5, LMm/h$d;->c:Z

    if-eqz v5, :cond_0

    invoke-virtual {v6}, LMm/x;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    move v2, v3

    move v5, v4

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {p1, p4, p2}, LMm/d;->q(ILMm/e;)Z

    move-result v4

    goto/16 :goto_5

    :cond_3
    const/4 p2, 0x0

    iget-object p0, p0, LMm/h$c;->a:LMm/g;

    if-eqz v5, :cond_7

    invoke-virtual {p1}, LMm/d;->k()I

    move-result p3

    invoke-virtual {p1, p3}, LMm/d;->d(I)I

    move-result p3

    iget-object p4, v1, LMm/h$e;->d:LMm/h$d;

    iget-object v0, p4, LMm/h$d;->b:LMm/x;

    sget-object v1, LMm/x;->g:LMm/x;

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, LMm/d;->b()I

    move-result p0

    if-gtz p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, LMm/d;->k()I

    throw p2

    :cond_5
    :goto_1
    invoke-virtual {p1}, LMm/d;->b()I

    move-result p2

    if-lez p2, :cond_6

    iget-object p2, p4, LMm/h$d;->b:LMm/x;

    invoke-static {p1, p2}, LMm/g;->i(LMm/d;LMm/x;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p4, p2}, LMm/g;->a(LMm/h$d;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    :goto_2
    invoke-virtual {p1, p3}, LMm/d;->c(I)V

    goto/16 :goto_5

    :cond_7
    iget-object p4, v1, LMm/h$e;->d:LMm/h$d;

    iget-object p4, p4, LMm/h$d;->b:LMm/x;

    iget-object p4, p4, LMm/x;->a:LMm/y;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    iget-object v2, v1, LMm/h$e;->d:LMm/h$d;

    if-eq p4, v0, :cond_f

    const/16 v0, 0x8

    if-eq p4, v0, :cond_8

    iget-object p2, v2, LMm/h$d;->b:LMm/x;

    invoke-static {p1, p2}, LMm/g;->i(LMm/d;LMm/x;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_8
    iget-boolean p4, v2, LMm/h$d;->c:Z

    if-nez p4, :cond_9

    invoke-virtual {p0, v2}, LMm/g;->e(LMm/g$a;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LMm/p;

    if-eqz p4, :cond_9

    invoke-interface {p4}, LMm/p;->toBuilder()LMm/p$a;

    move-result-object p2

    :cond_9
    if-nez p2, :cond_a

    iget-object p2, v1, LMm/h$e;->c:LMm/h;

    invoke-interface {p2}, LMm/p;->newBuilderForType()LMm/p$a;

    move-result-object p2

    :cond_a
    sget-object p4, LMm/x;->e:LMm/x$b;

    iget-object v0, v2, LMm/h$d;->b:LMm/x;

    const-string v5, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    const/16 v6, 0x40

    if-ne v0, p4, :cond_c

    iget p4, p1, LMm/d;->i:I

    if-ge p4, v6, :cond_b

    add-int/2addr p4, v4

    iput p4, p1, LMm/d;->i:I

    invoke-interface {p2, p1, p3}, LMm/p$a;->u(LMm/d;LMm/f;)LMm/p$a;

    iget p3, v2, LMm/h$d;->a:I

    shl-int/lit8 p3, p3, 0x3

    or-int/lit8 p3, p3, 0x4

    invoke-virtual {p1, p3}, LMm/d;->a(I)V

    iget p3, p1, LMm/d;->i:I

    sub-int/2addr p3, v4

    iput p3, p1, LMm/d;->i:I

    goto :goto_3

    :cond_b
    new-instance p0, LMm/j;

    invoke-direct {p0, v5}, LMm/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-virtual {p1}, LMm/d;->k()I

    move-result p4

    iget v0, p1, LMm/d;->i:I

    if-ge v0, v6, :cond_e

    invoke-virtual {p1, p4}, LMm/d;->d(I)I

    move-result p4

    iget v0, p1, LMm/d;->i:I

    add-int/2addr v0, v4

    iput v0, p1, LMm/d;->i:I

    invoke-interface {p2, p1, p3}, LMm/p$a;->u(LMm/d;LMm/f;)LMm/p$a;

    invoke-virtual {p1, v3}, LMm/d;->a(I)V

    iget p3, p1, LMm/d;->i:I

    sub-int/2addr p3, v4

    iput p3, p1, LMm/d;->i:I

    invoke-virtual {p1, p4}, LMm/d;->c(I)V

    :goto_3
    invoke-interface {p2}, LMm/p$a;->build()LMm/p;

    move-result-object p1

    :goto_4
    iget-boolean p2, v2, LMm/h$d;->c:Z

    if-eqz p2, :cond_d

    invoke-virtual {v1, p1}, LMm/h$e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, LMm/g;->a(LMm/h$d;Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    invoke-virtual {v1, p1}, LMm/h$e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, LMm/g;->j(LMm/g$a;Ljava/lang/Object;)V

    :goto_5
    return v4

    :cond_e
    new-instance p0, LMm/j;

    invoke-direct {p0, v5}, LMm/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    invoke-virtual {p1}, LMm/d;->k()I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p2
.end method

.method public final j(LMm/h$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMm/h$e<",
            "TMessageType;*>;)V"
        }
    .end annotation

    iget-object p1, p1, LMm/h$e;->a:LMm/h$c;

    invoke-interface {p0}, LMm/q;->getDefaultInstanceForType()LMm/p;

    move-result-object p0

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
