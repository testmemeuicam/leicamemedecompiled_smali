.class public final LN9/p$b;
.super LN9/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN9/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final f:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "LA9/n;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "LA9/n;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(LA9/n;LN9/p;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LN9/p;-><init>(ILN9/p;)V

    check-cast p1, LN9/s;

    invoke-virtual {p1}, LN9/s;->B()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LN9/p$b;->f:Ljava/util/Iterator;

    const/4 p1, 0x1

    iput-boolean p1, p0, LN9/p$b;->h:Z

    return-void
.end method


# virtual methods
.method public final c()Lq9/k;
    .locals 0

    iget-object p0, p0, LN9/p;->c:LN9/p;

    return-object p0
.end method

.method public final i()LA9/n;
    .locals 0

    iget-object p0, p0, LN9/p$b;->g:Ljava/util/Map$Entry;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA9/n;

    :goto_0
    return-object p0
.end method

.method public final j()Lq9/l;
    .locals 4

    iget-boolean v0, p0, LN9/p$b;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LN9/p$b;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-object v3, p0, LN9/p;->d:Ljava/lang/String;

    iput-object v3, p0, LN9/p$b;->g:Ljava/util/Map$Entry;

    sget-object p0, Lq9/l;->k:Lq9/l;

    return-object p0

    :cond_0
    iget v2, p0, Lq9/k;->b:I

    add-int/2addr v2, v1

    iput v2, p0, Lq9/k;->b:I

    const/4 v1, 0x0

    iput-boolean v1, p0, LN9/p$b;->h:Z

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, LN9/p$b;->g:Ljava/util/Map$Entry;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    :goto_0
    iput-object v3, p0, LN9/p;->d:Ljava/lang/String;

    sget-object p0, Lq9/l;->n:Lq9/l;

    return-object p0

    :cond_2
    iput-boolean v1, p0, LN9/p$b;->h:Z

    iget-object p0, p0, LN9/p$b;->g:Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA9/n;

    invoke-interface {p0}, Lq9/t;->f()Lq9/l;

    move-result-object p0

    return-object p0
.end method

.method public final k()LN9/p$a;
    .locals 2

    new-instance v0, LN9/p$a;

    invoke-virtual {p0}, LN9/p$b;->i()LA9/n;

    move-result-object v1

    invoke-direct {v0, v1, p0}, LN9/p$a;-><init>(LA9/n;LN9/p;)V

    return-object v0
.end method

.method public final l()LN9/p$b;
    .locals 2

    new-instance v0, LN9/p$b;

    invoke-virtual {p0}, LN9/p$b;->i()LA9/n;

    move-result-object v1

    invoke-direct {v0, v1, p0}, LN9/p$b;-><init>(LA9/n;LN9/p;)V

    return-object v0
.end method
