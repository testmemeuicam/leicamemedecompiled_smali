.class public final synthetic LAj/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEh/c$a;
.implements Lio/reactivex/z;
.implements Lcom/android/camera/module/VideoBase$e;
.implements Lcom/android/camera/guide/a$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LAj/l;->a:Ljava/lang/Object;

    iput-object p2, p0, LAj/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;)V
    .locals 8

    iget-object v0, p0, LAj/l;->a:Ljava/lang/Object;

    check-cast v0, LAj/r;

    iget-object v1, v0, LAj/r;->k:LAj/i0;

    iget v1, v1, LAj/i0;->j:I

    const/16 v2, 0xb

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {}, LBj/l;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LC5/M0;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, LC5/M0;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    sget-object v2, LAj/e0;->c:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    iget-object p0, p0, LAj/l;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const-string v5, "attr_feature_name"

    const-string v6, "key_milive_music"

    const/4 v7, 0x0

    sparse-switch p2, :sswitch_data_0

    invoke-virtual {v0}, LAj/r;->yd()Ljava/lang/String;

    move-result-object p2

    const-string v4, "onClick: music_layout"

    invoke-static {p2, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    iput-wide v4, v0, LAj/r;->l:J

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {v0, p0}, LAj/r;->qd(Lcom/xiaomi/milive/data/MusicItem;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0, v2}, Lcom/xiaomi/milive/data/MusicItem;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sput-object v7, LAj/e0;->c:Lcom/xiaomi/milive/data/MusicItem;

    :cond_3
    iget-object p1, v0, LAj/r;->h:Lcom/xiaomi/milive/data/MusicItem;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Lcom/xiaomi/milive/data/MusicItem;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v0}, LAj/r;->og()V

    invoke-static {}, LBj/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LAj/f;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LAj/f;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sput-object v7, LAj/e0;->a:Lcom/xiaomi/milive/data/MusicItem;

    sput v3, LAj/e0;->b:I

    invoke-static {v4, v5, v7, v7}, Lcom/android/camera/data/data/z;->e(JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v0, p0}, LAj/r;->jf(Lcom/xiaomi/milive/data/MusicItem;)V

    new-instance p1, LRh/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v6, p1, LRh/i;->a:Ljava/lang/String;

    new-instance p2, LRh/g;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p2, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p2, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p2, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object p2, p1, LRh/i;->b:LRh/g;

    new-instance p2, Lc7/a;

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/MusicItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/MusicItem;->getDuration()J

    move-result-wide v2

    invoke-virtual {v0}, LAj/r;->getType()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, Lyj/a;->r:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    const-string p0, ""

    :goto_1
    invoke-direct {p2, v1, v2, v3, p0}, Lc7/a;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {p1, p2}, LRh/i;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, LRh/i;->d()V

    goto/16 :goto_3

    :sswitch_0
    invoke-virtual {v0}, LAj/r;->yd()Ljava/lang/String;

    move-result-object p0

    const-string p1, "onClick: music_favorite"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    new-instance p1, LAj/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    new-instance p0, LRh/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, LRh/i;->a:Ljava/lang/String;

    new-instance p1, LRh/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p1, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p1, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p1, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object p1, p0, LRh/i;->b:LRh/g;

    const-string p1, "like_music"

    invoke-virtual {p0, p1, v5}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LRh/i;->d()V

    goto/16 :goto_3

    :sswitch_1
    invoke-virtual {v0}, LAj/r;->yd()Ljava/lang/String;

    move-result-object p2

    const-string v1, "onClick: music_cut"

    invoke-static {p2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/milive/data/MusicItem;

    if-nez p0, :cond_6

    invoke-virtual {v0}, LAj/r;->yd()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Music item is null at position: "

    invoke-static {p1, p2}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_6
    sget-object p1, LV5/h$a;->a:LV5/h;

    const-class p2, LBj/m;

    invoke-virtual {p1, p2}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LAj/m;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, LAj/m;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LBj/n;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LC5/M0;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, LC5/M0;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, v2}, Lcom/xiaomi/milive/data/MusicItem;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move-object v2, p0

    :goto_2
    iget-object p0, v0, LAj/r;->e:Landroid/os/Handler;

    invoke-virtual {p0, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, LBj/l;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LAj/n;

    const/4 p2, 0x0

    invoke-direct {p1, v2, p2}, LAj/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance p0, LRh/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, LRh/i;->a:Ljava/lang/String;

    new-instance p1, LRh/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p1, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p1, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p1, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object p1, p0, LRh/i;->b:LRh/g;

    const-string p1, "edit_music"

    invoke-virtual {p0, p1, v5}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LRh/i;->d()V

    goto :goto_3

    :sswitch_2
    invoke-virtual {v0}, LAj/r;->yd()Ljava/lang/String;

    move-result-object p2

    const-string v2, "onClick: cover_layout"

    invoke-static {p2, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {v0, p0}, LAj/r;->qd(Lcom/xiaomi/milive/data/MusicItem;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    iget-object p1, v0, LAj/r;->h:Lcom/xiaomi/milive/data/MusicItem;

    if-eqz p1, :cond_a

    invoke-virtual {p1, p0}, Lcom/xiaomi/milive/data/MusicItem;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    if-eqz v1, :cond_9

    invoke-virtual {v0}, LAj/r;->og()V

    goto :goto_3

    :cond_9
    invoke-virtual {v0, p0}, LAj/r;->jf(Lcom/xiaomi/milive/data/MusicItem;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v0, p0}, LAj/r;->jf(Lcom/xiaomi/milive/data/MusicItem;)V

    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0680 -> :sswitch_2
        0x7f0b0681 -> :sswitch_1
        0x7f0b0688 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LAj/l;->a:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/video/ProVideoModule;

    iget-object p0, p0, LAj/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoBase$e;

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/video/ProVideoModule;->Gk(Lcom/android/camera/module/video/ProVideoModule;Lcom/android/camera/module/VideoBase$e;Ljava/util/List;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, LAj/l;->a:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/guide/a;

    iget-object v1, v0, Lcom/android/camera/guide/a;->e:Lio/reactivex/disposables/b;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/reactivex/disposables/b;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/android/camera/guide/a;->e:Lio/reactivex/disposables/b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/disposables/b;->dispose()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/camera/guide/a;->e:Lio/reactivex/disposables/b;

    :cond_1
    iget-object p0, p0, LAj/l;->b:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lx2/b;->b:Lx2/b$a;

    invoke-virtual {p0}, Lx2/b$a;->a()Lx2/b;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "mainScreen_finish"

    invoke-virtual {p0, v1, v0}, Lx2/b;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public onError(I)V
    .locals 1

    iget-object v0, p0, LAj/l;->a:Ljava/lang/Object;

    check-cast v0, LEh/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LAj/l;->b:Ljava/lang/Object;

    check-cast p0, LEh/t$a;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0, p1}, LEh/t$a;->onError(II)V

    :cond_0
    return-void
.end method

.method public subscribe(Lio/reactivex/x;)V
    .locals 5

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, LAj/l;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    iget-object p0, p0, LAj/l;->b:Ljava/lang/Object;

    check-cast p0, LN2/d;

    iget-object v3, p0, LN2/d;->a:Landroidx/fragment/app/k;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, LSl/j;->n(Ljava/io/File;Ljava/io/File;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "installTask: copy finish, srcFilePath="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", targetFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "MediaEditorHelper"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LN2/d;->a:Landroidx/fragment/app/k;

    invoke-static {p0, v2}, Lcom/android/camera/provider/CameraFileProvider;->e(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "getUriForFile(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/reactivex/internal/operators/single/a$a;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/single/a$a;->a()Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to invoke preload app installation!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lio/reactivex/internal/operators/single/a$a;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
