.class public final synthetic LAj/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LAj/N;->a:Ljava/lang/Object;

    iput-object p2, p0, LAj/N;->b:Ljava/lang/Object;

    iput-object p3, p0, LAj/N;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, LAj/N;->a:Ljava/lang/Object;

    check-cast p1, LAj/X;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, LAj/N;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {v0}, Lyi/w;->o(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo1/w0;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, LAj/N;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p0}, Lyi/w;->o(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lo1/w0;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {p0}, LSl/j;->o(Ljava/io/File;)Z

    const-string v3, "music.json"

    invoke-static {v2, v3}, Lyi/G;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    const-class v2, Lcom/xiaomi/milive/download/RecommendMusicBean;

    invoke-static {v2, v0}, Lo1/w0;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/milive/download/RecommendMusicBean;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lo1/w0;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v0, p0}, Lo1/w0;->d(Ljava/lang/Object;Ljava/io/File;)V

    goto :goto_1

    :cond_5
    invoke-static {v2, v3}, Lo1/w0;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/milive/download/RecommendMusicBean;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/xiaomi/milive/download/RecommendMusicBean;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/xiaomi/milive/download/RecommendMusicBean;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Lcom/xiaomi/milive/download/RecommendMusicBean;->getRecommendMusicList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lcom/xiaomi/milive/download/RecommendMusicBean;->getRecommendMusicList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/xiaomi/milive/download/RecommendMusicBean;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/xiaomi/milive/download/RecommendMusicBean;->setVersion(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v3, v0, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-static {v2, p0}, Lo1/w0;->d(Ljava/lang/Object;Ljava/io/File;)V

    :goto_1
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lyi/w;->b([Ljava/lang/String;)V

    invoke-virtual {p1}, LAj/X;->ih()V

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, LAj/N;->a:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/functions/a;

    invoke-interface {v0}, Lio/reactivex/functions/a;->run()V

    iget-object v0, p0, LAj/N;->b:Ljava/lang/Object;

    check-cast v0, Lyi/D;

    iget-object p0, p0, LAj/N;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lyi/D;->a(Ljava/lang/Object;)V

    return-void
.end method
