.class public abstract Loe/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loe/l$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final failOnUnknown()Loe/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loe/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    new-instance v0, Loe/l$c;

    invoke-direct {v0, p0}, Loe/l$c;-><init>(Loe/l;)V

    return-object v0
.end method

.method public final fromJson(LRp/j;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRp/j;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 8
    new-instance v0, Loe/q;

    invoke-direct {v0, p1}, Loe/q;-><init>(LRp/j;)V

    .line 9
    invoke-virtual {p0, v0}, Loe/l;->fromJson(Loe/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final fromJson(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, LRp/g;

    invoke-direct {v0}, LRp/g;-><init>()V

    invoke-virtual {v0, p1}, LRp/g;->P0(Ljava/lang/String;)V

    .line 2
    new-instance p1, Loe/q;

    invoke-direct {p1, v0}, Loe/q;-><init>(LRp/j;)V

    .line 3
    invoke-virtual {p0, p1}, Loe/l;->fromJson(Loe/p;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Loe/l;->isLenient()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Loe/q;->y()Loe/p$b;

    move-result-object p0

    sget-object p1, Loe/p$b;->j:Loe/p$b;

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, LKf/b;

    .line 6
    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 7
    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public abstract fromJson(Loe/p;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe/p;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public final fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    new-instance v0, Loe/s;

    invoke-direct {v0}, Loe/p;-><init>()V

    iget-object v1, v0, Loe/p;->b:[I

    iget v2, v0, Loe/p;->a:I

    const/4 v3, 0x7

    aput v3, v1, v2

    const/16 v1, 0x20

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, v0, Loe/s;->g:[Ljava/lang/Object;

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Loe/p;->a:I

    aput-object p1, v1, v2

    :try_start_0
    invoke-virtual {p0, v0}, Loe/l;->fromJson(Loe/p;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public indent(Ljava/lang/String;)Loe/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Loe/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Loe/l$d;

    invoke-direct {v0, p0, p1}, Loe/l$d;-><init>(Loe/l;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "indent == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isLenient()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final lenient()Loe/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loe/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    new-instance v0, Loe/l$b;

    invoke-direct {v0, p0}, Loe/l$b;-><init>(Loe/l;)V

    return-object v0
.end method

.method public final nonNull()Loe/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loe/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    instance-of v0, p0, Lpe/a;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lpe/a;

    invoke-direct {v0, p0}, Lpe/a;-><init>(Loe/l;)V

    return-object v0
.end method

.method public final nullSafe()Loe/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loe/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    instance-of v0, p0, Lpe/b;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lpe/b;

    invoke-direct {v0, p0}, Lpe/b;-><init>(Loe/l;)V

    return-object v0
.end method

.method public final serializeNulls()Loe/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loe/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    new-instance v0, Loe/l$a;

    invoke-direct {v0, p0}, Loe/l$a;-><init>(Loe/l;)V

    return-object v0
.end method

.method public final toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 1
    new-instance v0, LRp/g;

    invoke-direct {v0}, LRp/g;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p1}, Loe/l;->toJson(LRp/i;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {v0}, LRp/g;->A0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final toJson(LRp/i;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRp/i;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    new-instance v0, Loe/r;

    invoke-direct {v0, p1}, Loe/r;-><init>(LRp/i;)V

    .line 6
    invoke-virtual {p0, v0, p2}, Loe/l;->toJson(Loe/u;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract toJson(Loe/u;Ljava/lang/Object;)V
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe/u;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final toJsonValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    new-instance v0, Loe/t;

    invoke-direct {v0}, Loe/t;-><init>()V

    :try_start_0
    invoke-virtual {p0, v0, p1}, Loe/l;->toJson(Loe/u;Ljava/lang/Object;)V

    iget p0, v0, Loe/u;->a:I

    const/4 p1, 0x1

    if-gt p0, p1, :cond_1

    if-ne p0, p1, :cond_0

    iget-object v1, v0, Loe/u;->b:[I

    sub-int/2addr p0, p1

    aget p0, v1, p0

    const/4 p1, 0x7

    if-ne p0, p1, :cond_1

    :cond_0
    iget-object p0, v0, Loe/t;->j:[Ljava/lang/Object;

    const/4 p1, 0x0

    aget-object p0, p0, p1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Incomplete document"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
