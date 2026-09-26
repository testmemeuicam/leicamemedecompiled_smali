.class public final synthetic Lf4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lf4/g;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:LC5/n3;

.field public final synthetic d:Lr5/r;


# direct methods
.method public synthetic constructor <init>(Lf4/g;Ljava/util/ArrayList;LC5/n3;Lr5/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/f;->a:Lf4/g;

    iput-object p2, p0, Lf4/f;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lf4/f;->c:LC5/n3;

    iput-object p4, p0, Lf4/f;->d:Lr5/r;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Lr5/q;

    iget-object v0, p0, Lf4/f;->a:Lf4/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lr5/q;->g:LR/d;

    invoke-interface {v1, p1}, LR/d;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0, p1}, Lr5/g;->c(Lr5/q;)Lr5/i;

    move-result-object v1

    iget-object v2, p0, Lf4/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lf4/e;->b()Lf4/e;

    move-result-object v2

    iget-object v0, v0, Lf4/g;->b:Lcom/android/camera/data/data/c;

    iget-object v0, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lr5/f;->a:I

    invoke-static {v3}, LM1/f;->b(I)I

    move-result v3

    iget-object v4, v2, Lf4/e;->a:Ljava/util/HashMap;

    const/4 v5, 0x1

    if-eq v3, v5, :cond_5

    const/4 v6, 0x2

    if-eq v3, v6, :cond_1

    const/4 v6, 0x4

    if-eq v3, v6, :cond_5

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_8

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf4/e$a;

    if-eqz v8, :cond_2

    iget-object v9, v8, Lf4/e$a;->b:Lr5/i;

    iget-object v9, v9, Lr5/i;->i:Lr5/t;

    iget-object v10, v1, Lr5/i;->i:Lr5/t;

    invoke-interface {v9, v10}, Lr5/t;->F(Lr5/t;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget v9, v8, Lf4/e$a;->a:I

    sub-int/2addr v9, v5

    iput v9, v8, Lf4/e$a;->a:I

    if-lez v9, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v3, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lr5/i;->e()Lr5/i;

    move-result-object v3

    iput v5, v3, Lr5/f;->a:I

    new-instance v6, LC5/M0;

    const/16 v7, 0xc

    invoke-direct {v6, v7}, LC5/M0;-><init>(I)V

    invoke-virtual {v4, v0, v6}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf4/e$a;

    iget-object v8, v7, Lf4/e$a;->b:Lr5/i;

    invoke-virtual {v3, v8}, Lr5/i;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget v0, v7, Lf4/e$a;->a:I

    add-int/2addr v0, v5

    iput v0, v7, Lf4/e$a;->a:I

    goto :goto_1

    :cond_7
    new-instance v6, Lf4/e$a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, Lf4/e$a;->b:Lr5/i;

    iput v5, v6, Lf4/e$a;->a:I

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_1
    iget-object v0, p0, Lf4/f;->c:LC5/n3;

    invoke-virtual {v0, v2}, LC5/n3;->b(Lr5/u;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "add opts : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", DynamicOpts : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DataRequestCache"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object p0, p0, Lf4/f;->d:Lr5/r;

    invoke-virtual {p0, p1}, Lr5/r;->h(Lr5/q;)V

    :goto_3
    return-void
.end method
