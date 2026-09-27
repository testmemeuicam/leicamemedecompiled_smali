.class public final synthetic Lle/e;
.super Ljava/lang/Object;

# interfaces
.implements Lxf/l;


# instance fields
.field public final synthetic a:Lle/m;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LId/e;


# direct methods
.method public synthetic constructor <init>(Lle/m;Ljava/lang/String;LId/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle/e;->a:Lle/m;

    iput-object p2, p0, Lle/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lle/e;->c:LId/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LId/e;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lle/e;->a:Lle/m;

    iget-object v1, v0, Lle/m;->v:Ljava/util/HashMap;

    iget-object v2, p0, Lle/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object p1, p1, LId/e;->g:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lle/m;->c:LNd/a;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v3, v0, Lle/m;->n:Lcom/faceunity/core/avatar/model/Scene;

    if-eqz v3, :cond_0

    iget-object p0, p0, Lle/e;->c:LId/e;

    invoke-virtual {p1, v3, v2, p0}, LNd/a;->c(Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/String;LId/e;)V

    iget-object p0, v0, Lle/m;->t:LHd/g;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v2}, LHd/g;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "mPreviewScene"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "mDataAnalyzeHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    sget-object p0, Lif/q;->a:Lif/q;

    return-object p0
.end method
