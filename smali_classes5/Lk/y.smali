.class public final LLk/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa/b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLk/y;->a:Ljava/lang/Object;

    iput-object p2, p0, LLk/y;->b:Ljava/lang/Object;

    iput-object p3, p0, LLk/y;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LLk/y;->c:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LLk/y;->a:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LLk/y;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 7
    iget-object v1, p0, LLk/y;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1/h;

    .line 8
    iget-object v2, v2, Lh1/h;->b:Lg1/g;

    .line 9
    new-instance v3, Lc1/l;

    .line 10
    iget-object v2, v2, LRe/f;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 11
    invoke-direct {v3, v2}, Lc1/l;-><init>(Ljava/util/List;)V

    .line 12
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/h;

    .line 14
    iget-object v1, v1, Lh1/h;->c:Lg1/d;

    .line 15
    iget-object v2, p0, LLk/y;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lg1/d;->b()Lc1/a;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lkk/e;)V
    .locals 5

    iget-object v0, p0, LLk/y;->a:Ljava/lang/Object;

    check-cast v0, LLk/A;

    iget-object v0, v0, LLk/A;->j:LC5/I0;

    if-eqz v0, :cond_0

    sget-object v1, Lkk/b;->c:Lkk/b;

    iget-object v2, p0, LLk/y;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, LC5/I0;->b:Ljava/lang/Object;

    check-cast v0, LOk/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/k;

    move-result-object v3

    new-instance v4, LOk/b;

    invoke-direct {v4, v0, v2, p1, v1}, LOk/b;-><init>(LOk/d;Ljava/lang/String;Lkk/e;Lkk/b;)V

    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p0, p0, LLk/y;->c:Ljava/lang/Object;

    check-cast p0, LLk/m;

    invoke-virtual {p0, p1}, LLk/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LLk/y;->a:Ljava/lang/Object;

    check-cast v0, Laa/c;

    iget-object v0, v0, Laa/c;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LLk/y;->b:Ljava/lang/Object;

    check-cast v1, LGl/a;

    invoke-interface {v1}, LGl/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lea/c;

    iget-object p0, p0, LLk/y;->c:Ljava/lang/Object;

    check-cast p0, LDb/A;

    invoke-virtual {p0}, LDb/A;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lda/f;

    new-instance v2, Lda/d;

    invoke-direct {v2, v0, v1, p0}, Lda/d;-><init>(Landroid/content/Context;Lea/c;Lda/f;)V

    return-object v2
.end method
