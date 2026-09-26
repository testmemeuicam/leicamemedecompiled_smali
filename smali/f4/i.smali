.class public final synthetic Lf4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lf4/k;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:LC5/n3;

.field public final synthetic d:Lr5/r;


# direct methods
.method public synthetic constructor <init>(Lf4/k;Ljava/util/ArrayList;LC5/n3;Lr5/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/i;->a:Lf4/k;

    iput-object p2, p0, Lf4/i;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lf4/i;->c:LC5/n3;

    iput-object p4, p0, Lf4/i;->d:Lr5/r;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lr5/q;

    iget-object v0, p0, Lf4/i;->a:Lf4/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lr5/q;->g:LR/d;

    invoke-interface {v1, p1}, LR/d;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lf4/k;->d:[I

    invoke-static {v1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v1

    new-instance v2, Lf4/j;

    iget-object v3, p0, Lf4/i;->b:Ljava/util/ArrayList;

    iget-object v4, p0, Lf4/i;->c:LC5/n3;

    invoke-direct {v2, v0, p1, v3, v4}, Lf4/j;-><init>(Lf4/k;Lr5/q;Ljava/util/ArrayList;LC5/n3;)V

    invoke-interface {v1, v2}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    iget-object p0, p0, Lf4/i;->d:Lr5/r;

    invoke-virtual {p0, p1}, Lr5/r;->h(Lr5/q;)V

    :goto_0
    return-void
.end method
