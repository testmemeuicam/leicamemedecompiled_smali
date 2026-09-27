.class public final LOg/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOg/b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "LDf/d;",
        ">;",
        "Lyf/a;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:LDf/d;

.field public e:I

.field public final synthetic f:LOg/b;


# direct methods
.method public constructor <init>(LOg/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOg/b$a;->f:LOg/b;

    const/4 v0, -0x1

    iput v0, p0, LOg/b$a;->a:I

    iget v0, p1, LOg/b;->b:I

    iget-object p1, p1, LOg/b;->a:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, LDf/e;->v(III)I

    move-result p1

    iput p1, p0, LOg/b$a;->b:I

    iput p1, p0, LOg/b$a;->c:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    iget v0, p0, LOg/b$a;->c:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput v1, p0, LOg/b$a;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, LOg/b$a;->d:LDf/d;

    goto :goto_1

    :cond_0
    iget-object v2, p0, LOg/b$a;->f:LOg/b;

    iget v3, v2, LOg/b;->c:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-lez v3, :cond_1

    iget v6, p0, LOg/b$a;->e:I

    add-int/2addr v6, v5

    iput v6, p0, LOg/b$a;->e:I

    if-ge v6, v3, :cond_2

    :cond_1
    iget-object v3, v2, LOg/b;->a:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v0, v3, :cond_3

    :cond_2
    new-instance v0, LDf/d;

    iget v1, p0, LOg/b$a;->b:I

    iget-object v2, v2, LOg/b;->a:Ljava/lang/CharSequence;

    invoke-static {v2}, LOg/q;->K(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2, v5}, LDf/b;-><init>(III)V

    iput-object v0, p0, LOg/b$a;->d:LDf/d;

    iput v4, p0, LOg/b$a;->c:I

    goto :goto_0

    :cond_3
    iget-object v0, v2, LOg/b;->d:Lxf/p;

    iget-object v3, v2, LOg/b;->a:Ljava/lang/CharSequence;

    iget v6, p0, LOg/b$a;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v3, v6}, Lxf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif/i;

    if-nez v0, :cond_4

    new-instance v0, LDf/d;

    iget v1, p0, LOg/b$a;->b:I

    iget-object v2, v2, LOg/b;->a:Ljava/lang/CharSequence;

    invoke-static {v2}, LOg/q;->K(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2, v5}, LDf/b;-><init>(III)V

    iput-object v0, p0, LOg/b$a;->d:LDf/d;

    iput v4, p0, LOg/b$a;->c:I

    goto :goto_0

    :cond_4
    iget-object v2, v0, Lif/i;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, Lif/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v3, p0, LOg/b$a;->b:I

    invoke-static {v3, v2}, LDf/e;->y(II)LDf/d;

    move-result-object v3

    iput-object v3, p0, LOg/b$a;->d:LDf/d;

    add-int/2addr v2, v0

    iput v2, p0, LOg/b$a;->b:I

    if-nez v0, :cond_5

    move v1, v5

    :cond_5
    add-int/2addr v2, v1

    iput v2, p0, LOg/b$a;->c:I

    :goto_0
    iput v5, p0, LOg/b$a;->a:I

    :goto_1
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, LOg/b$a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LOg/b$a;->b()V

    :cond_0
    iget p0, p0, LOg/b$a;->a:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LOg/b$a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LOg/b$a;->b()V

    :cond_0
    iget v0, p0, LOg/b$a;->a:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LOg/b$a;->d:LDf/d;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, p0, LOg/b$a;->d:LDf/d;

    iput v1, p0, LOg/b$a;->a:I

    return-object v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
