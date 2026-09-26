.class public final LQ1/a0;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/o;


# instance fields
.field public a:Landroid/util/SparseBooleanArray;

.field public b:Landroid/util/SparseBooleanArray;

.field public c:Le8/c;

.field public d:LQ1/a1$a;

.field public e:LQ1/c0;

.field public f:LQ1/b0;

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:I

.field public volatile i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation
.end field

.field public volatile j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Ljava/lang/String;


# direct methods
.method public static B(ILe8/c;)Z
    .locals 3

    invoke-static {p1}, Le8/d;->m2(Le8/c;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Le8/c;->z3:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    sget-object v0, Lv8/q;->u2:Lv8/x;

    invoke-virtual {p1, v0}, Le8/c;->L0(Lv8/x;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Le8/c;->z3:Ljava/util/ArrayList;

    :cond_1
    iget-object p1, p1, Le8/c;->z3:Ljava/util/ArrayList;

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    const/16 p1, 0x81e

    if-ne p0, p1, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method public static I(II)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x1e

    if-ne p1, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    shr-int/lit8 p0, p0, 0x8

    const-string v0, ""

    invoke-static {p1, v0, p0}, LL4/k;->c(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    shr-int/lit8 p0, p0, 0x8

    const-string v1, ","

    invoke-static {v0, v1, p0, p1}, LC5/r3;->h(Ljava/lang/StringBuilder;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static J([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAiEnhancedVideo"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, LQ1/a1;->e(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static g(Landroid/util/Size;)I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    :cond_0
    const/16 p0, 0x780

    if-ne v0, p0, :cond_1

    const/16 p0, 0x438

    if-ne v1, p0, :cond_1

    const/4 p0, 0x6

    return p0

    :cond_1
    const/16 p0, 0xf00

    if-ne v0, p0, :cond_2

    const/16 p0, 0x870

    if-ne v1, p0, :cond_2

    const/16 p0, 0x8

    return p0

    :cond_2
    const/16 p0, 0x500

    if-ne v0, p0, :cond_3

    const/16 p0, 0x2d0

    if-ne v1, p0, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    const/16 p0, 0x280

    if-lt v0, p0, :cond_4

    const/16 p0, 0x1e0

    if-ne v1, p0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    const/4 p0, -0x1

    return p0
.end method

.method public static k(ILQ1/a1$a;Ljava/util/List;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p0, :cond_0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0}, LQ1/a1$a;->b(I)Z

    move-result v0

    :goto_0
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p0}, LQ1/a1$a;->b(I)Z

    move-result v0

    :goto_1
    return v0
.end method

.method public static l(IZ)Lcom/android/camera/data/data/d;
    .locals 6

    const/16 v0, 0x51e

    const/16 v1, 0x1e

    const/4 v2, -0x1

    if-eq p0, v0, :cond_9

    const/16 v0, 0x618

    if-eq p0, v0, :cond_8

    const/16 v0, 0x61e

    if-eq p0, v0, :cond_7

    const/16 v0, 0x63c

    const/16 v3, 0x3c

    if-eq p0, v0, :cond_6

    const/16 v0, 0x818

    if-eq p0, v0, :cond_5

    const/16 v0, 0x81e

    if-eq p0, v0, :cond_4

    const/16 v0, 0x83c

    if-eq p0, v0, :cond_3

    const/16 v0, 0x878

    if-eq p0, v0, :cond_2

    const v0, 0xbb918

    if-eq p0, v0, :cond_1

    const v0, 0xbb91e

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    move-object v1, p0

    move v0, v2

    goto/16 :goto_1

    :cond_0
    sget p0, Lrf/c;->ic_config_8k_30:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lrf/f;->pref_video_quality_entry_8kuhd:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "3001"

    :goto_0
    move-object v5, v0

    move v0, p0

    move-object p0, v1

    move-object v1, v5

    goto/16 :goto_1

    :cond_1
    sget p0, Lrf/c;->ic_config_8k_24:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lrf/f;->pref_video_quality_entry_8k_24fps_uhd:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "3001,24"

    goto :goto_0

    :cond_2
    sget p0, Lrf/c;->ic_config_4k_60:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lrf/f;->pref_video_quality_entry_4kuhd:I

    const/16 v3, 0x78

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "8,120"

    goto :goto_0

    :cond_3
    sget p0, Lrf/c;->ic_config_4k_60:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lrf/f;->pref_video_quality_entry_4kuhd_60fps:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "8,60"

    goto :goto_0

    :cond_4
    sget p0, Lrf/c;->ic_config_4k_30:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v3, Lrf/f;->pref_video_quality_entry_4kuhd:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "8"

    goto :goto_0

    :cond_5
    sget p0, Lrf/c;->ic_config_4k_24:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lrf/f;->pref_video_quality_entry_4kuhd_24fps:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "8,24"

    goto :goto_0

    :cond_6
    sget p0, Lrf/c;->ic_config_1080p_60:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lrf/f;->pref_video_quality_entry_1080p_60fps:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "6,60"

    goto/16 :goto_0

    :cond_7
    sget p0, Lrf/c;->ic_config_1080p_30:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v3, Lrf/f;->pref_video_quality_entry_1080p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "6"

    goto/16 :goto_0

    :cond_8
    sget p0, Lrf/c;->ic_config_1080p_24:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lrf/f;->pref_video_quality_entry_1080p_24fps:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "6,24"

    goto/16 :goto_0

    :cond_9
    sget p0, Lrf/c;->ic_config_720p_30:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v3, Lrf/f;->pref_video_quality_entry_720p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "5"

    goto/16 :goto_0

    :goto_1
    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, Lcom/android/camera/data/data/d;->d:I

    iput v2, v3, Lcom/android/camera/data/data/d;->e:I

    iput v2, v3, Lcom/android/camera/data/data/d;->i:I

    const/4 v4, 0x0

    iput v4, v3, Lcom/android/camera/data/data/d;->x:I

    iput-object p0, v3, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    iput v0, v3, Lcom/android/camera/data/data/d;->c:I

    iput v0, v3, Lcom/android/camera/data/data/d;->f:I

    iput v2, v3, Lcom/android/camera/data/data/d;->g:I

    iput-object v1, v3, Lcom/android/camera/data/data/d;->l:Ljava/lang/String;

    xor-int/lit8 p0, p1, 0x1

    iput-boolean p0, v3, Lcom/android/camera/data/data/d;->q:Z

    return-object v3
.end method

.method public static w(I)Z
    .locals 5

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v0

    invoke-virtual {v0, p0}, LH5/e;->N(I)Le8/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-class v1, Landroid/media/MediaRecorder;

    const v2, 0x8004

    invoke-virtual {v0, v2, v1}, Le8/c;->g0(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    new-instance v2, Landroid/util/Size;

    const/16 v3, 0x780

    const/16 v4, 0x438

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    invoke-static {p0, v0}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_1
    return v1
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;Le8/c;)Z
    .locals 8

    const-string v0, "isNeedMutexHdr: qualityStr: "

    const-string v1, ", fpsStr: "

    invoke-static {v0, p0, v1, p1}, LEb/y0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "ComponentConfigVideoQuality"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v4, 0x1e

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    shl-int/lit8 v6, v6, 0x8

    const-string v7, ", quality: "

    invoke-static {v0, p0, v1, p1, v7}, LCj/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", fps: "

    invoke-static {p0, p1, v6, v2}, LC5/r3;->h(Ljava/lang/StringBuilder;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    or-int p0, v6, v2

    iget-object p1, p2, Le8/c;->v3:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    sget-object p1, Lv8/q;->r2:Lv8/x;

    invoke-virtual {p2, p1}, Le8/c;->L0(Lv8/x;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p2, Le8/c;->v3:Ljava/util/ArrayList;

    :cond_1
    iget-object p1, p2, Le8/c;->v3:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    invoke-static {p0}, LQ1/a1;->d(I)I

    move-result p1

    xor-int/2addr p0, p1

    const/16 p2, 0x800

    if-le p1, p2, :cond_2

    :goto_1
    move v3, v0

    goto :goto_2

    :cond_2
    if-eq p0, v4, :cond_4

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    return v3
.end method

.method public static z(IILe8/c;)Z
    .locals 3

    invoke-static {p2}, Le8/d;->b0(Le8/c;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le8/P0;

    iget v2, v1, Le8/P0;->a:I

    if-ne v2, p0, :cond_1

    iget v2, v1, Le8/P0;->b:I

    if-ne v2, p1, :cond_1

    const/16 v2, 0x3c

    iget v1, v1, Le8/P0;->c:I

    if-ne v1, v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final A(ILjava/lang/String;)Z
    .locals 2

    if-eqz p2, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, LQ1/a0;->h(ILjava/util/ArrayList;LQ1/a1$a;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    return p1

    :cond_0
    invoke-static {p2}, LQ1/a1;->e(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return p1

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "unknown quality"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final C(ILe8/c;Z)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move/from16 v0, p3

    iget-object v1, v7, LQ1/a0;->j:Ljava/util/Set;

    const-string v9, "ComponentConfigVideoQuality"

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v7, LQ1/a0;->j:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "[VideoSwitch] mSupportSwitchKeys != null"

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, v7, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-eqz v1, :cond_e

    iget-object v1, v7, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string v1, "[VideoSwitch] compareBackAndFrontQuality: cameraId = "

    const-string v2, ",isBackCamera = "

    move/from16 v3, p1

    invoke-static {v1, v3, v2, v0}, LAh/e;->e(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v9, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, LQ1/a1$a;

    invoke-direct {v12, v10}, LQ1/a1$a;-><init>(I)V

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v2

    invoke-virtual {v2}, LH5/e;->v()I

    move-result v2

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v7, v2, v13, v12}, LQ1/a0;->h(ILjava/util/ArrayList;LQ1/a1$a;)V

    sget-object v2, LUc/b$b;->a:LUc/b;

    invoke-virtual {v2}, LUc/b;->c2()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v2

    invoke-virtual {v2}, LH5/e;->c()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    move-object v4, v1

    move v15, v14

    goto :goto_0

    :cond_2
    invoke-static/range {p2 .. p2}, Le8/d;->Y1(Le8/c;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static/range {p2 .. p2}, Le8/d;->e4(Le8/c;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_3
    move-object v4, v1

    move v15, v10

    :goto_0
    if-nez v8, :cond_4

    const/4 v1, 0x0

    :goto_1
    move-object v2, v1

    goto :goto_2

    :cond_4
    const-class v1, Landroid/media/MediaRecorder;

    const v2, 0x8004

    invoke-virtual {v8, v2, v1}, Le8/c;->g0(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :goto_2
    xor-int/lit8 v5, v0, 0x1

    move-object/from16 v0, p0

    move-object v1, v11

    move-object v3, v12

    move-object/from16 v6, p2

    invoke-virtual/range {v0 .. v6}, LQ1/a0;->j(Ljava/util/ArrayList;Ljava/util/List;LQ1/a1$a;Ljava/util/List;ILe8/c;)V

    if-eqz v15, :cond_5

    move-object v0, v13

    goto :goto_3

    :cond_5
    move-object v0, v11

    :goto_3
    invoke-static {v0}, LQ1/a1$a;->a(Ljava/util/ArrayList;)LQ1/a1$a;

    move-result-object v0

    invoke-virtual {v7, v0, v8}, LQ1/a0;->u(LQ1/a1$a;Le8/c;)V

    if-eqz v15, :cond_6

    invoke-virtual {v7, v12, v8}, LQ1/a0;->u(LQ1/a1$a;Le8/c;)V

    goto :goto_4

    :cond_6
    iget-object v1, v0, LQ1/a1$a;->a:Ljava/util/List;

    if-nez v1, :cond_7

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iput-object v11, v0, LQ1/a1$a;->a:Ljava/util/List;

    :cond_7
    move-object v12, v0

    :goto_4
    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, LQ1/a1$a;->b(I)Z

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-virtual {v2, v4, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_5

    :cond_8
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    move-object v1, v2

    goto :goto_7

    :cond_9
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v12, v3}, LQ1/a1$a;->b(I)Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_6

    :cond_a
    :goto_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v10

    :goto_8
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_d

    invoke-virtual {v1, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-nez v5, :cond_c

    iget-boolean v5, v0, LQ1/a1$a;->f:Z

    if-eqz v5, :cond_b

    goto :goto_9

    :cond_b
    move v5, v10

    goto :goto_a

    :cond_c
    :goto_9
    move v5, v14

    :goto_a
    invoke-static {v4, v5}, LQ1/a0;->l(IZ)Lcom/android/camera/data/data/d;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[VideoSwitch] reCheckBackVideoQuality: otherCameraList = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", referenceLimitation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LC5/N0;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LC5/N0;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object v1, v7, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LC2/B;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, LC2/B;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v7, LQ1/a0;->i:Ljava/util/List;

    iget-object v0, v7, LQ1/a0;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LC2/C;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LC2/C;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, v7, LQ1/a0;->j:Ljava/util/Set;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[VideoSwitch] reCheckBackVideoQuality: mSupportSwitchItems = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v7, LQ1/a0;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    :goto_b
    return-void
.end method

.method public final D(IIILe8/c;)V
    .locals 18
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p4

    const-string v0, "ComponentConfigVideoQuality::reInit"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iput v8, v7, Lcom/android/camera/data/data/c;->mCurrentMode:I

    iput-object v10, v7, LQ1/a0;->c:Le8/c;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, LQ1/a1$a;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, LQ1/a1$a;-><init>(I)V

    const/16 v1, 0x800

    const/16 v2, 0x1e

    if-eqz p3, :cond_0

    iput v1, v12, LQ1/a1$a;->b:I

    iput v2, v12, LQ1/a1$a;->d:I

    :cond_0
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->v()I

    move-result v3

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const-class v5, Landroid/media/MediaRecorder;

    const/16 v6, 0xa1

    const-string v13, "ComponentConfigVideoQuality"

    const/16 v16, 0x61e

    if-eq v8, v6, :cond_2

    const/16 v6, 0x600

    const/16 v4, 0xa2

    if-eq v8, v4, :cond_19

    const/16 v4, 0xa4

    if-eq v8, v4, :cond_11

    const/16 v4, 0xa9

    if-eq v8, v4, :cond_d

    const/16 v1, 0xb4

    if-eq v8, v1, :cond_11

    const/16 v1, 0xcc

    if-eq v8, v1, :cond_c

    const/16 v1, 0xd6

    if-eq v8, v1, :cond_8

    const/16 v1, 0xd9

    if-eq v8, v1, :cond_7

    const/16 v1, 0xdc

    if-eq v8, v1, :cond_2

    const/16 v1, 0xe3

    if-eq v8, v1, :cond_4

    packed-switch v8, :pswitch_data_0

    invoke-virtual/range {p0 .. p0}, LQ1/a0;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_2
    :pswitch_0
    const/4 v15, 0x1

    goto/16 :goto_e

    :pswitch_1
    const/16 v1, 0x81e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    const/4 v15, 0x1

    goto/16 :goto_d

    :cond_4
    invoke-static/range {p4 .. p4}, Le8/d;->M1(Le8/c;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez v10, :cond_5

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual/range {p4 .. p4}, Le8/c;->V()Ljava/util/List;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_6
    const/16 v1, 0x618

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    :pswitch_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    if-nez v10, :cond_9

    const/4 v1, 0x0

    goto :goto_2

    :cond_9
    iget-object v1, v10, Le8/c;->A3:Ljava/util/ArrayList;

    if-nez v1, :cond_a

    sget-object v1, Lv8/q;->w2:Lv8/x;

    invoke-virtual {v10, v1}, Le8/c;->L0(Lv8/x;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v10, Le8/c;->A3:Ljava/util/ArrayList;

    :cond_a
    iget-object v1, v10, Le8/c;->A3:Ljava/util/ArrayList;

    :goto_2
    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_b
    iput v6, v12, LQ1/a1$a;->b:I

    iput v2, v12, LQ1/a1$a;->d:I

    goto :goto_0

    :cond_c
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_d
    iput v1, v12, LQ1/a1$a;->b:I

    iput v2, v12, LQ1/a1$a;->d:I

    iput v2, v12, LQ1/a1$a;->e:I

    if-nez v9, :cond_e

    invoke-virtual {v7, v3, v14, v12}, LQ1/a0;->h(ILjava/util/ArrayList;LQ1/a1$a;)V

    goto :goto_3

    :cond_e
    const/4 v1, 0x1

    if-ne v9, v1, :cond_f

    invoke-static/range {p4 .. p4}, Le8/d;->Y1(Le8/c;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static/range {p4 .. p4}, Le8/d;->e4(Le8/c;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_f
    :goto_3
    move-object/from16 v16, v0

    const/4 v4, 0x0

    :cond_10
    :goto_4
    const/4 v15, 0x1

    :goto_5
    const/16 v17, 0x0

    goto/16 :goto_f

    :cond_11
    if-nez v10, :cond_12

    const/4 v4, 0x0

    goto :goto_6

    :cond_12
    const v1, 0x8004

    invoke-virtual {v10, v1, v5}, Le8/c;->g0(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v4

    :goto_6
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/v;->b0(I)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static/range {p4 .. p4}, Le8/d;->m2(Le8/c;)Z

    move-result v1

    if-eqz v1, :cond_15

    if-nez v10, :cond_13

    const/4 v0, 0x0

    goto :goto_7

    :cond_13
    iget-object v0, v10, Le8/c;->z3:Ljava/util/ArrayList;

    if-nez v0, :cond_14

    sget-object v0, Lv8/q;->u2:Lv8/x;

    invoke-virtual {v10, v0}, Le8/c;->L0(Lv8/x;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v10, Le8/c;->z3:Ljava/util/ArrayList;

    :cond_14
    iget-object v0, v10, Le8/c;->z3:Ljava/util/ArrayList;

    :cond_15
    :goto_7
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/v;->b0(I)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static/range {p4 .. p4}, Le8/d;->t3(Le8/c;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, "current lens not support video log, but pro video log enabled. close pro video log now!"

    const/4 v15, 0x0

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v13, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8, v15}, Lcom/android/camera/data/data/v;->F0(IZ)V

    :cond_16
    iget v1, v7, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/data/data/C;->A(I)V

    sget-object v1, LUc/b$b;->a:LUc/b;

    iget-object v2, v1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/C;->x()Z

    move-result v2

    const-string v15, "reInit: isCinemasterOnlineOn = "

    invoke-static {v15, v2}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v0

    const/4 v6, 0x0

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v13, v15, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_18

    sget-boolean v0, LUc/c;->c:Z

    if-eqz v0, :cond_17

    const/16 v0, 0x600

    iput v0, v12, LQ1/a1$a;->c:I

    iput v0, v12, LQ1/a1$a;->b:I

    const/16 v0, 0x1e

    iput v0, v12, LQ1/a1$a;->d:I

    goto :goto_8

    :cond_17
    iget-object v0, v1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x3c

    iput v0, v12, LQ1/a1$a;->d:I

    :cond_18
    :goto_8
    if-nez v9, :cond_10

    invoke-virtual {v7, v3, v14, v12}, LQ1/a0;->h(ILjava/util/ArrayList;LQ1/a1$a;)V

    goto/16 :goto_4

    :cond_19
    if-nez v9, :cond_26

    invoke-static {}, Lcom/android/camera/data/data/C;->S()Z

    move-result v2

    if-eqz v2, :cond_1d

    if-nez v10, :cond_1a

    const/4 v1, 0x0

    goto :goto_9

    :cond_1a
    iget-object v1, v10, Le8/c;->A3:Ljava/util/ArrayList;

    if-nez v1, :cond_1b

    sget-object v1, Lv8/q;->w2:Lv8/x;

    invoke-virtual {v10, v1}, Le8/c;->L0(Lv8/x;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v10, Le8/c;->A3:Ljava/util/ArrayList;

    :cond_1b
    iget-object v1, v10, Le8/c;->A3:Ljava/util/ArrayList;

    :goto_9
    if-eqz v1, :cond_1c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_1c
    const/16 v1, 0x600

    iput v1, v12, LQ1/a1$a;->b:I

    const/16 v2, 0x1e

    iput v2, v12, LQ1/a1$a;->d:I

    goto/16 :goto_0

    :cond_1d
    const/16 v2, 0x1e

    invoke-static {}, Lj2/b;->Z()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-static {}, Lj2/b;->Y()Z

    move-result v4

    if-nez v4, :cond_1e

    iput v2, v12, LQ1/a1$a;->d:I

    iput v1, v12, LQ1/a1$a;->b:I

    :cond_1e
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/n;->W(I)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/16 v1, 0x3c

    iput v1, v12, LQ1/a1$a;->d:I

    iput v2, v12, LQ1/a1$a;->e:I

    const/16 v1, 0x600

    iput v1, v12, LQ1/a1$a;->c:I

    iput v1, v12, LQ1/a1$a;->b:I

    :cond_1f
    invoke-virtual {v7, v3, v14, v12}, LQ1/a0;->h(ILjava/util/ArrayList;LQ1/a1$a;)V

    sget-object v1, LUc/b$b;->a:LUc/b;

    invoke-virtual {v1}, LUc/b;->c2()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v1

    invoke-virtual {v1}, LH5/e;->c()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    iget-object v1, v7, LQ1/a0;->g:Ljava/util/HashMap;

    if-nez v1, :cond_25

    if-eqz v10, :cond_25

    iget-object v1, v10, Le8/c;->s1:Ljava/lang/Boolean;

    if-nez v1, :cond_22

    sget-object v1, Lv8/q;->P:Lv8/x;

    invoke-virtual {v1}, Lv8/x;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Le8/c;->G0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    sget v3, Lv8/y;->a:I

    iget-object v4, v10, Le8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v4, v1, v3}, Lv8/y;->k(Landroid/hardware/camera2/CameraCharacteristics;Lv8/x;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    goto :goto_a

    :cond_20
    const/4 v1, 0x0

    :goto_a
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isVideMultiSatSupported: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Object;

    const-string v4, "CameraCapabilities"

    invoke-static {v4, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_21

    const/4 v1, 0x1

    goto :goto_b

    :cond_21
    const/4 v1, 0x0

    :goto_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v10, Le8/c;->s1:Ljava/lang/Boolean;

    :cond_22
    iget-object v1, v10, Le8/c;->s1:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_25

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v7, LQ1/a0;->g:Ljava/util/HashMap;

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v1

    iget-object v1, v1, LH5/e;->a:LH5/b;

    invoke-interface {v1}, LH5/a;->K()[I

    move-result-object v1

    if-eqz v1, :cond_25

    array-length v3, v1

    const/4 v15, 0x0

    :goto_c
    if-ge v15, v3, :cond_25

    aget v4, v1, v15

    if-eq v4, v2, :cond_24

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v6

    invoke-virtual {v6, v4}, LH5/e;->N(I)Le8/c;

    move-result-object v6

    iget-object v2, v6, Le8/c;->x3:Ljava/util/ArrayList;

    if-nez v2, :cond_23

    sget-object v2, Lv8/q;->Q:Lv8/x;

    invoke-virtual {v6, v2}, Le8/c;->L0(Lv8/x;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v6, Le8/c;->x3:Ljava/util/ArrayList;

    :cond_23
    iget-object v2, v6, Le8/c;->x3:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_24

    iget-object v6, v7, LQ1/a0;->g:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    add-int/lit8 v15, v15, 0x1

    const/4 v2, -0x1

    goto :goto_c

    :cond_25
    move-object/from16 v16, v0

    const/4 v4, 0x0

    const/4 v15, 0x1

    const/16 v17, 0x1

    goto :goto_f

    :cond_26
    const/4 v15, 0x1

    if-ne v9, v15, :cond_27

    invoke-static/range {p4 .. p4}, Le8/d;->Y1(Le8/c;)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static/range {p4 .. p4}, Le8/d;->e4(Le8/c;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_27
    :goto_d
    move-object/from16 v16, v0

    const/4 v4, 0x0

    goto/16 :goto_5

    :goto_e
    iget v1, v10, Le8/c;->b:I

    const-class v2, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v10, v1, v2}, Le8/c;->g0(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v4

    const/16 v1, 0x51e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, LUc/b$b;->a:LUc/b;

    invoke-virtual {v1}, LUc/b;->A()V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v0

    goto/16 :goto_5

    :goto_f
    if-nez v4, :cond_29

    if-nez v10, :cond_28

    const/4 v6, 0x0

    goto :goto_10

    :cond_28
    const v0, 0x8004

    invoke-virtual {v10, v0, v5}, Le8/c;->g0(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v6

    :goto_10
    move-object v2, v6

    goto :goto_11

    :cond_29
    move-object v2, v4

    :goto_11
    move-object/from16 v0, p0

    move-object v1, v11

    move-object v3, v12

    move-object/from16 v4, v16

    move/from16 v5, p2

    move-object/from16 v6, p4

    invoke-virtual/range {v0 .. v6}, LQ1/a0;->j(Ljava/util/ArrayList;Ljava/util/List;LQ1/a1$a;Ljava/util/List;ILe8/c;)V

    if-eqz v17, :cond_2a

    move-object v0, v14

    goto :goto_12

    :cond_2a
    move-object v0, v11

    :goto_12
    invoke-static {v0}, LQ1/a1$a;->a(Ljava/util/ArrayList;)LQ1/a1$a;

    move-result-object v6

    move-object/from16 v0, p0

    move-object v1, v6

    move-object v2, v11

    move/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, LQ1/a0;->t(LQ1/a1$a;Ljava/util/ArrayList;ILe8/c;I)V

    if-eqz v17, :cond_2b

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v11

    move/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, LQ1/a0;->t(LQ1/a1$a;Ljava/util/ArrayList;ILe8/c;I)V

    goto :goto_13

    :cond_2b
    iget-object v0, v6, LQ1/a1$a;->a:Ljava/util/List;

    if-nez v0, :cond_2c

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    iput-object v11, v6, LQ1/a1$a;->a:Ljava/util/List;

    :cond_2c
    move-object v12, v6

    :goto_13
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v6, v3}, LQ1/a1$a;->b(I)Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_14

    :cond_2d
    iput-object v1, v7, LQ1/a0;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2e

    move-object v0, v1

    goto :goto_16

    :cond_2e
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v12, v3}, LQ1/a1$a;->b(I)Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_15

    :cond_2f
    :goto_16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_17
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_32

    invoke-virtual {v0, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-nez v5, :cond_31

    iget-boolean v5, v6, LQ1/a1$a;->f:Z

    if-eqz v5, :cond_30

    goto :goto_18

    :cond_30
    const/4 v5, 0x0

    goto :goto_19

    :cond_31
    :goto_18
    move v5, v15

    :goto_19
    invoke-static {v4, v5}, LQ1/a0;->l(IZ)Lcom/android/camera/data/data/d;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_32
    iput-object v1, v7, LQ1/a0;->a:Landroid/util/SparseBooleanArray;

    iput-object v2, v7, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    iget-object v1, v7, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-eqz v1, :cond_35

    iget-object v1, v7, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_33

    goto :goto_1b

    :cond_33
    invoke-virtual/range {p0 .. p1}, LQ1/a0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LQ1/a1;->e(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, LQ1/a1;->d(I)I

    move-result v1

    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v15, 0x0

    :goto_1a
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v15, v3, :cond_34

    invoke-virtual {v0, v15}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_1a

    :cond_34
    iget-object v3, v7, LQ1/a0;->e:LQ1/c0;

    invoke-virtual {v3, v0, v6, v2}, LQ1/c0;->g(Landroid/util/SparseBooleanArray;LQ1/a1$a;Landroid/util/SparseBooleanArray;)V

    iget-object v3, v7, LQ1/a0;->f:LQ1/b0;

    invoke-virtual {v3, v0, v6, v1, v2}, LQ1/b0;->h(Landroid/util/SparseBooleanArray;LQ1/a1$a;ILandroid/util/SparseBooleanArray;)V

    :cond_35
    :goto_1b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reInit, mode: 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p4 .. p4}, Le8/d;->i(Le8/c;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", default: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, LQ1/a0;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", items: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", current support array: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, LQ1/a0;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", auto fit array: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, LQ1/a0;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :pswitch_data_0
    .packed-switch 0xcf
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final E()V
    .locals 4

    iget-boolean v0, p0, LQ1/a0;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LQ1/a0;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "ComponentConfigVideoQuality"

    const-string v3, "[VideoSwitch] refreshComponentValueWithTrigger"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LQ1/a0;->l:Ljava/lang/String;

    const/16 v2, 0xa2

    invoke-super {p0, v2, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LQ1/a0;->l:Ljava/lang/String;

    :cond_0
    iput-boolean v1, p0, LQ1/a0;->k:Z

    return-void
.end method

.method public final F(ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, LQ1/a0;->n(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ","

    invoke-static {v0, v1, p2}, LD5/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-super {p0, p1, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final G(ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, LQ1/a0;->m(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ","

    invoke-static {p2, v1, v0}, LD5/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final H()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final checkValueValid(ILjava/lang/String;)Z
    .locals 1

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const-string p0, "checkValueValid: invalid value: "

    invoke-static {p0, p2}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, "ComponentConfigVideoQuality"

    invoke-static {v0, p0, p2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public final disableUpdate()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->supprotedItemsSize(Ljava/util/List;)I

    move-result p0

    if-gt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final getComponentValue(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const-string v1, ""

    invoke-virtual {p0, p1, v1, v0}, LQ1/a0;->q(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    iget p0, p0, LQ1/a0;->h:I

    if-nez p0, :cond_0

    const-string p0, "6"

    goto :goto_0

    :cond_0
    invoke-static {p0}, LQ1/a1;->d(I)I

    move-result p1

    xor-int/2addr p0, p1

    invoke-static {p1, p0}, LQ1/a0;->I(II)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget p0, Lrf/f;->pref_video_quality_title:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ComponentConfigVideoQuality"

    const-string v2, "List is empty!"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    :goto_0
    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/j;->p0()Z

    move-result p0

    const-string v0, "pref_video_quality_key_"

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0xa1

    if-eq p1, p0, :cond_6

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_5

    const/16 p0, 0xa7

    if-eq p1, p0, :cond_4

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_3

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_5

    const/16 p0, 0xd6

    const-string v1, "pref_camera_super_night_video_quality"

    if-eq p1, p0, :cond_2

    const/16 p0, 0xe3

    if-eq p1, p0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/C;->S()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    const-string p0, "pref_video_quality_key"

    return-object p0

    :cond_2
    return-object v1

    :cond_3
    const-string p0, "pref_camera_fastmotion_quality"

    return-object p0

    :cond_4
    invoke-static {p1, v0}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, "pref_camera_pro_video_quality"

    return-object p0

    :cond_6
    const-string p0, "pref_camera_fun_video_quality"

    return-object p0
.end method

.method public final getPersistValue(I)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getPreferComponentValue(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const-string v1, ""

    invoke-virtual {p0, p1, v1, v0}, LQ1/a0;->q(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigVideoQuality"

    return-object p0
.end method

.method public final h(ILjava/util/ArrayList;LQ1/a1$a;)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v0

    invoke-virtual {v0, p1}, LH5/e;->N(I)Le8/c;

    move-result-object v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    invoke-static {v7}, Le8/d;->Y1(Le8/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Le8/c;->x()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v7}, Le8/d;->e4(Le8/c;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const-class v0, Landroid/media/MediaRecorder;

    const v1, 0x8004

    invoke-virtual {v7, v1, v0}, Le8/c;->g0(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v3

    move-object v1, p0

    move-object v2, p2

    move-object v4, p3

    move v6, p1

    invoke-virtual/range {v1 .. v7}, LQ1/a0;->j(Ljava/util/ArrayList;Ljava/util/List;LQ1/a1$a;Ljava/util/List;ILe8/c;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/android/camera/data/data/A;

    iget v0, p1, Lcom/android/camera/data/data/A;->a:I

    iget v1, p1, Lcom/android/camera/data/data/A;->d:I

    iget v2, p1, Lcom/android/camera/data/data/A;->b:I

    iget-object p1, p1, Lcom/android/camera/data/data/A;->c:Le8/c;

    invoke-virtual {p0, v0, v2, v1, p1}, LQ1/a0;->D(IIILe8/c;)V

    return-void
.end method

.method public final isShowText()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(Ljava/util/ArrayList;Ljava/util/List;LQ1/a1$a;Ljava/util/List;ILe8/c;)V
    .locals 6

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    invoke-static {p5, v0}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x51e

    invoke-static {v0, p3, p4}, LQ1/a0;->k(ILQ1/a1$a;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x780

    const/16 v2, 0x438

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x6

    invoke-static {p5, v0}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    if-nez p4, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x618

    if-ne v3, v4, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    const/16 v0, 0x61e

    invoke-static {v0, p3, p4}, LQ1/a0;->k(ILQ1/a1$a;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/16 v0, 0x63c

    invoke-static {v0, p3, p4}, LQ1/a0;->k(ILQ1/a1$a;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v1, v2, p6}, LQ1/a0;->z(IILe8/c;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    invoke-static {p6}, Le8/d;->V3(Le8/c;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget p0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {p0}, Lcom/android/camera/data/data/C;->P(I)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    new-instance p0, Landroid/util/Size;

    const/16 v0, 0xb00

    const/16 v1, 0x630

    invoke-direct {p0, v0, v1}, Landroid/util/Size;-><init>(II)V

    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {}, Lj2/b;->Z()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Lj2/b;->Y()Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_3

    :cond_a
    const/16 p0, 0x71e

    invoke-static {p0, p3, p4}, LQ1/a0;->k(ILQ1/a1$a;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    const/16 p0, 0x73c

    invoke-static {p0, p3, p4}, LQ1/a0;->k(ILQ1/a1$a;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_3
    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    iget-object p0, p0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->V2()Z

    move-result p0

    const/16 v0, 0x18

    if-nez p0, :cond_d

    goto/16 :goto_7

    :cond_d
    new-instance p0, Landroid/util/Size;

    const/16 v1, 0xf00

    const/16 v2, 0x870

    invoke-direct {p0, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_7

    :cond_e
    const/16 p0, 0x800

    if-eqz p4, :cond_10

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, LQ1/a1;->d(I)I

    move-result v4

    if-ne v4, p0, :cond_f

    const/4 v3, 0x1

    goto :goto_4

    :cond_10
    const/4 v3, 0x0

    :goto_4
    invoke-static {}, Le8/c;->e()I

    move-result v4

    invoke-static {p5, v4}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v4

    if-nez v4, :cond_11

    if-nez v3, :cond_11

    goto :goto_7

    :cond_11
    const/16 v3, 0x818

    if-nez p4, :cond_12

    goto :goto_5

    :cond_12
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_13

    goto :goto_6

    :cond_14
    :goto_5
    invoke-static {p0, v0, p6}, Le8/d;->J1(IILe8/c;)Z

    move-result p0

    if-eqz p0, :cond_15

    invoke-static {v3, p3, p4}, LQ1/a0;->k(ILQ1/a1$a;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_15

    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    const/16 p0, 0x81e

    invoke-static {p0, p3, p4}, LQ1/a0;->k(ILQ1/a1$a;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    const/16 p0, 0x83c

    invoke-static {p0, p3, p4}, LQ1/a0;->k(ILQ1/a1$a;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static {v1, v2, p6}, LQ1/a0;->z(IILe8/c;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    const/16 p0, 0x878

    invoke-static {p0, p3, p4}, LQ1/a0;->k(ILQ1/a1$a;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {p6}, Le8/d;->C3(Le8/c;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_7
    invoke-static {}, Le8/c;->f()I

    move-result p0

    sget-boolean v1, LUc/b;->j:Z

    sget-object v1, LUc/b$b;->a:LUc/b;

    iget-object v1, v1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->V2()Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x1e00

    const/16 v3, 0x10e0

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1a

    invoke-static {p5, p0}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p0

    if-eqz p0, :cond_1a

    const p0, 0xbb900

    invoke-static {p0, v0, p6}, Le8/d;->J1(IILe8/c;)Z

    move-result p2

    if-eqz p2, :cond_19

    const p2, 0xbb918

    invoke-static {p2, p3, p4}, LQ1/a0;->k(ILQ1/a1$a;Ljava/util/List;)Z

    move-result p5

    if-eqz p5, :cond_19

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    const/16 p2, 0x1e

    invoke-static {p0, p2, p6}, Le8/d;->J1(IILe8/c;)Z

    move-result p0

    if-eqz p0, :cond_1a

    const p0, 0xbb91e

    invoke-static {p0, p3, p4}, LQ1/a0;->k(ILQ1/a1$a;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_1a

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    return-void
.end method

.method public final m(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, LQ1/a0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    aget-object p0, p0, v0

    :goto_0
    return-object p0
.end method

.method public final n(I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, LQ1/a0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    aget-object p0, p1, p0

    :goto_0
    return-object p0
.end method

.method public final o(Ljava/lang/String;)I
    .locals 5

    iget-object v0, p0, LQ1/a0;->g:Ljava/util/HashMap;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LQ1/a1;->e(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, LQ1/a0;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, LQ1/a0;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final p(I)Ljava/lang/String;
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    aget-object p0, p1, p0

    :goto_0
    return-object p0
.end method

.method public final q(ILjava/lang/String;Z)Ljava/lang/String;
    .locals 8

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LQ1/a0;->checkValueValid(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LQ1/a1;->e(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, LQ1/a0;->b:Landroid/util/SparseBooleanArray;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object p2, p0, LQ1/a0;->a:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p2, :cond_3

    :cond_2
    move-object p2, v2

    goto :goto_2

    :cond_3
    invoke-static {v0}, LQ1/a1;->d(I)I

    move-result v3

    move v4, v1

    move v5, v4

    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v6

    if-ge v4, v6, :cond_7

    invoke-virtual {p2, v4}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v6

    invoke-virtual {p2, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v6}, LQ1/a1;->d(I)I

    move-result v7

    if-ne v3, v7, :cond_6

    xor-int/2addr v6, v7

    if-nez v5, :cond_5

    move v5, v6

    goto :goto_1

    :cond_5
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_6
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    if-eqz v5, :cond_2

    invoke-static {v3, v5}, LQ1/a0;->I(II)Ljava/lang/String;

    move-result-object p2

    :goto_2
    if-eqz p2, :cond_8

    invoke-virtual {p0, p1, p2, p3}, LQ1/a0;->s(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    iget-object p2, p0, LQ1/a0;->a:Landroid/util/SparseBooleanArray;

    if-nez p2, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v0}, LQ1/a1;->d(I)I

    move-result v3

    xor-int/2addr v0, v3

    move v4, v1

    :goto_3
    invoke-virtual {p2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    if-ge v1, v5, :cond_e

    invoke-virtual {p2, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v5

    invoke-virtual {p2, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {v5}, LQ1/a1;->d(I)I

    move-result v6

    xor-int/2addr v5, v6

    if-ne v0, v5, :cond_d

    if-le v6, v3, :cond_b

    goto :goto_4

    :cond_b
    if-nez v4, :cond_c

    move v4, v6

    goto :goto_4

    :cond_c
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_d
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_e
    if-eqz v4, :cond_f

    invoke-static {v4, v0}, LQ1/a0;->I(II)Ljava/lang/String;

    move-result-object v2

    :cond_f
    :goto_5
    if-eqz v2, :cond_10

    invoke-virtual {p0, p1, v2, p3}, LQ1/a0;->s(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_10
    invoke-virtual {p0, p1}, LQ1/a0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_11
    :goto_6
    invoke-virtual {p0, p1, p2, p3}, LQ1/a0;->s(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final r(I)I
    .locals 5

    const/16 v0, 0x3c

    const/16 v1, 0x78

    const/16 v2, 0x18

    const/16 v3, 0x1e

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    aget v3, v0, v2

    iget-object v4, p0, LQ1/a0;->c:Le8/c;

    invoke-static {p1, v3, v4}, Le8/d;->G0(IILe8/c;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-le v3, v1, :cond_0

    move v1, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final s(ILjava/lang/String;Z)Ljava/lang/String;
    .locals 4

    invoke-static {p2}, LQ1/a1;->e(Ljava/lang/String;)I

    move-result v0

    if-nez p3, :cond_3

    iget-object p3, p0, LQ1/a0;->d:LQ1/a1$a;

    if-eqz p3, :cond_3

    invoke-static {v0}, LQ1/a1;->d(I)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v2, p3, LQ1/a1$a;->a:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p3, LQ1/a1$a;->a:Ljava/util/List;

    or-int v3, v1, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "specifiedRange  empty!!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v2, p3, LQ1/a1$a;->c:I

    if-lt v1, v2, :cond_2

    iget v2, p3, LQ1/a1$a;->b:I

    if-gt v1, v2, :cond_2

    iget v1, p3, LQ1/a1$a;->e:I

    if-lt v0, v1, :cond_2

    iget p3, p3, LQ1/a1$a;->d:I

    if-gt v0, p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, LQ1/a0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object p2
.end method

.method public final t(LQ1/a1$a;Ljava/util/ArrayList;ILe8/c;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    const-string v6, "8,120"

    const-string v7, "8,60"

    const-string v8, "8,24"

    const-string v9, "6,60"

    const-string v11, "6,24"

    const-string v12, "3001"

    const-string v13, "8"

    const-string v15, "6"

    const-string v10, "5"

    const-string v14, "3001,24"

    const/16 v16, 0x6

    const/16 v17, 0x8

    const/4 v3, 0x0

    iput v3, v0, LQ1/a0;->h:I

    invoke-static/range {p5 .. p5}, Lcom/android/camera/data/data/C;->s(I)Z

    move-result v18

    if-eqz v18, :cond_1

    sget-boolean v18, LUc/b;->j:Z

    sget-object v3, LUc/b$b;->a:LUc/b;

    iget-object v3, v3, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v3, "\u3b42"

    const v2, -0x557dc489

    invoke-static {v2, v3}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v14

    const-string/jumbo v14, "\u3b41"

    invoke-static {v2, v14}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LQ1/a0;->J([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, LQ1/a1$a;->a:Ljava/util/List;

    const/16 v3, 0x61e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x61e

    goto :goto_0

    :cond_0
    const/16 v2, 0x51e

    :goto_0
    iput v2, v0, LQ1/a0;->h:I

    goto :goto_1

    :cond_1
    move-object/from16 v19, v14

    :goto_1
    invoke-static {v5, v4}, Lcom/android/camera/data/data/n;->k0(ILe8/c;)Z

    move-result v2

    const/16 v14, 0x800

    if-eqz v2, :cond_4

    iget-object v2, v4, Le8/c;->v3:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    sget-object v2, Lv8/q;->r2:Lv8/x;

    invoke-virtual {v4, v2}, Le8/c;->L0(Lv8/x;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v4, Le8/c;->v3:Ljava/util/ArrayList;

    :cond_2
    iget-object v2, v4, Le8/c;->v3:Ljava/util/ArrayList;

    new-instance v3, LQ1/a1$a;

    invoke-direct {v3}, LQ1/a1$a;-><init>()V

    iput-object v3, v0, LQ1/a0;->d:LQ1/a1$a;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, v0, LQ1/a0;->d:LQ1/a1$a;

    iput v14, v2, LQ1/a1$a;->b:I

    const/16 v3, 0x1e

    iput v3, v2, LQ1/a1$a;->e:I

    iput v3, v2, LQ1/a1$a;->d:I

    :goto_2
    const/16 v2, 0x61e

    goto :goto_3

    :cond_3
    iget-object v3, v0, LQ1/a0;->d:LQ1/a1$a;

    iput-object v2, v3, LQ1/a1$a;->a:Ljava/util/List;

    goto :goto_2

    :goto_3
    iput v2, v0, LQ1/a0;->h:I

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    iput-object v2, v0, LQ1/a0;->d:LQ1/a1$a;

    :goto_4
    invoke-static/range {p5 .. p5}, Lcom/android/camera/data/data/C;->P(I)Z

    move-result v2

    const/16 v3, 0x600

    if-eqz v2, :cond_8

    iget-object v2, v4, Le8/c;->w3:Ljava/util/ArrayList;

    if-nez v2, :cond_5

    sget-object v2, Lv8/q;->s2:Lv8/x;

    invoke-virtual {v4, v2}, Le8/c;->L0(Lv8/x;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v4, Le8/c;->w3:Ljava/util/ArrayList;

    :cond_5
    iget-object v2, v4, Le8/c;->w3:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v20

    if-nez v20, :cond_6

    iput-object v2, v1, LQ1/a1$a;->a:Ljava/util/List;

    :goto_5
    const/4 v2, 0x1

    goto :goto_8

    :cond_6
    iget-object v2, v0, LQ1/a0;->c:Le8/c;

    invoke-static {v2}, Le8/d;->V3(Le8/c;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x700

    iput v2, v1, LQ1/a1$a;->b:I

    iput v3, v1, LQ1/a1$a;->c:I

    :goto_6
    const/16 v2, 0x1e

    goto :goto_7

    :cond_7
    iput v3, v1, LQ1/a1$a;->c:I

    iput v3, v1, LQ1/a1$a;->b:I

    goto :goto_6

    :goto_7
    iput v2, v1, LQ1/a1$a;->e:I

    iput v2, v1, LQ1/a1$a;->d:I

    goto :goto_5

    :goto_8
    iput-boolean v2, v1, LQ1/a1$a;->f:Z

    const/16 v2, 0x61e

    iput v2, v0, LQ1/a0;->h:I

    const/4 v2, 0x1

    goto :goto_9

    :cond_8
    const/4 v2, 0x0

    :goto_9
    invoke-static/range {p5 .. p5}, Lcom/android/camera/data/data/C;->I(I)Z

    move-result v20

    const/16 v3, 0xe3

    const/16 v14, 0x500

    if-eqz v20, :cond_c

    if-eq v5, v3, :cond_c

    const/16 v3, 0xd6

    if-eq v5, v3, :cond_c

    invoke-static {}, Lcom/android/camera/data/data/C;->B()Z

    move-result v3

    if-nez v3, :cond_c

    iput v14, v1, LQ1/a1$a;->c:I

    iput v14, v1, LQ1/a1$a;->b:I

    const/16 v3, 0x1e

    iput v3, v1, LQ1/a1$a;->e:I

    iput v3, v1, LQ1/a1$a;->d:I

    const/16 v3, 0x51e

    iput v3, v0, LQ1/a0;->h:I

    invoke-static {}, Lcom/android/camera/data/data/j;->V()I

    move-result v3

    const/16 v14, 0xc8

    if-eq v3, v14, :cond_a

    iget-object v3, v4, Le8/c;->y3:Ljava/util/ArrayList;

    if-nez v3, :cond_9

    sget-object v3, Lv8/q;->t2:Lv8/x;

    invoke-virtual {v4, v3}, Le8/c;->L0(Lv8/x;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v4, Le8/c;->y3:Ljava/util/ArrayList;

    :cond_9
    iget-object v3, v4, Le8/c;->y3:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v14, 0x600

    iput v14, v1, LQ1/a1$a;->b:I

    const/16 v3, 0x61e

    iput v3, v0, LQ1/a0;->h:I

    :cond_a
    :goto_a
    const/4 v3, 0x1

    goto :goto_b

    :cond_b
    iput-object v3, v1, LQ1/a1$a;->a:Ljava/util/List;

    goto :goto_a

    :goto_b
    iput-boolean v3, v1, LQ1/a1$a;->f:Z

    const/4 v3, 0x1

    goto :goto_c

    :cond_c
    const/4 v3, 0x0

    :goto_c
    if-eqz v4, :cond_e

    const/4 v14, 0x0

    invoke-static {v5, v14}, Lcom/android/camera/data/data/j;->q0(ILcom/android/camera/fragment/beauty/t;)Z

    move-result v21

    if-nez v21, :cond_d

    invoke-static {}, Lcom/android/camera/data/data/j;->n1()Z

    move-result v14

    if-eqz v14, :cond_e

    :cond_d
    const/16 v14, 0x500

    goto :goto_d

    :cond_e
    move/from16 v21, v2

    move/from16 v22, v3

    move v2, v5

    goto/16 :goto_1d

    :goto_d
    iput v14, v1, LQ1/a1$a;->c:I

    iput v14, v1, LQ1/a1$a;->b:I

    const/16 v14, 0x1e

    iput v14, v1, LQ1/a1$a;->e:I

    iput v14, v1, LQ1/a1$a;->d:I

    const/16 v14, 0x51e

    iput v14, v0, LQ1/a0;->h:I

    iget-object v14, v4, Le8/c;->D0:[Ljava/lang/String;

    move/from16 v21, v2

    iget-object v2, v4, Le8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    if-nez v14, :cond_1d

    sget-object v14, Lv8/q;->h:Lv8/x;

    move/from16 v22, v3

    invoke-virtual {v14}, Lv8/x;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Le8/c;->G0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    sget v3, Lv8/y;->a:I

    invoke-static {v2, v14, v3}, Lv8/y;->k(Landroid/hardware/camera2/CameraCharacteristics;Lv8/x;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Integer;

    if-eqz v3, :cond_1b

    array-length v14, v3

    if-lez v14, :cond_1b

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v23, v2

    const/4 v5, 0x0

    :goto_e
    array-length v2, v3

    if-ge v5, v2, :cond_19

    aget-object v2, v3, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v24, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v25

    sparse-switch v25, :sswitch_data_0

    :goto_f
    move-object/from16 v25, v3

    :goto_10
    move-object/from16 v3, v19

    goto/16 :goto_11

    :sswitch_0
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-nez v25, :cond_f

    goto :goto_f

    :cond_f
    const/16 v24, 0x9

    goto :goto_f

    :sswitch_1
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-nez v25, :cond_10

    goto :goto_f

    :cond_10
    move-object/from16 v25, v3

    move/from16 v24, v17

    goto :goto_10

    :sswitch_2
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-nez v25, :cond_11

    goto :goto_f

    :cond_11
    const/16 v24, 0x7

    goto :goto_f

    :sswitch_3
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-nez v25, :cond_12

    goto :goto_f

    :cond_12
    move-object/from16 v25, v3

    move/from16 v24, v16

    goto :goto_10

    :sswitch_4
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-nez v25, :cond_13

    goto :goto_f

    :cond_13
    move-object/from16 v25, v3

    move-object/from16 v3, v19

    const/16 v24, 0x5

    goto :goto_11

    :sswitch_5
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-nez v25, :cond_14

    goto :goto_f

    :cond_14
    const/16 v24, 0x4

    goto :goto_f

    :sswitch_6
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-nez v25, :cond_15

    goto :goto_f

    :cond_15
    const/16 v24, 0x3

    goto :goto_f

    :sswitch_7
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-nez v25, :cond_16

    goto :goto_f

    :cond_16
    move-object/from16 v25, v3

    move-object/from16 v3, v19

    const/16 v24, 0x2

    goto :goto_11

    :sswitch_8
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-nez v25, :cond_17

    goto :goto_f

    :cond_17
    move-object/from16 v25, v3

    move-object/from16 v3, v19

    const/16 v24, 0x1

    goto :goto_11

    :sswitch_9
    move-object/from16 v25, v3

    move-object/from16 v3, v19

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_18

    goto :goto_11

    :cond_18
    const/16 v24, 0x0

    :goto_11
    packed-switch v24, :pswitch_data_0

    move-object/from16 v19, v3

    const-string v3, "getComponentConfigVideoQuality unknown quality: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v24, v6

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/Object;

    const-string v3, "CameraCapabilities"

    invoke-static {v3, v2, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto :goto_12

    :pswitch_0
    move-object/from16 v19, v3

    move-object/from16 v24, v6

    move-object/from16 v2, v24

    goto :goto_12

    :pswitch_1
    move-object/from16 v19, v3

    move-object/from16 v24, v6

    move-object v2, v7

    goto :goto_12

    :pswitch_2
    move-object/from16 v19, v3

    move-object/from16 v24, v6

    move-object v2, v8

    goto :goto_12

    :pswitch_3
    move-object/from16 v19, v3

    move-object/from16 v24, v6

    move-object v2, v9

    goto :goto_12

    :pswitch_4
    move-object/from16 v19, v3

    move-object/from16 v24, v6

    move-object v2, v11

    goto :goto_12

    :pswitch_5
    move-object/from16 v19, v3

    move-object/from16 v24, v6

    move-object v2, v12

    goto :goto_12

    :pswitch_6
    move-object/from16 v19, v3

    move-object/from16 v24, v6

    move-object v2, v13

    goto :goto_12

    :pswitch_7
    move-object/from16 v19, v3

    move-object/from16 v24, v6

    move-object v2, v15

    goto :goto_12

    :pswitch_8
    move-object/from16 v19, v3

    move-object/from16 v24, v6

    move-object v2, v10

    goto :goto_12

    :pswitch_9
    move-object/from16 v19, v3

    move-object/from16 v24, v6

    move-object/from16 v2, v19

    :goto_12
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    add-int/2addr v5, v2

    move-object/from16 v6, v24

    move-object/from16 v3, v25

    goto/16 :goto_e

    :cond_19
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    goto :goto_13

    :cond_1a
    const/4 v2, 0x0

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    :goto_13
    iput-object v3, v4, Le8/c;->D0:[Ljava/lang/String;

    goto :goto_14

    :cond_1b
    move-object/from16 v23, v2

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    iput-object v3, v4, Le8/c;->D0:[Ljava/lang/String;

    goto :goto_14

    :cond_1c
    move-object/from16 v23, v2

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    iput-object v3, v4, Le8/c;->D0:[Ljava/lang/String;

    goto :goto_14

    :cond_1d
    move-object/from16 v23, v2

    move/from16 v22, v3

    :goto_14
    iget-object v2, v4, Le8/c;->D0:[Ljava/lang/String;

    if-eqz v2, :cond_24

    array-length v3, v2

    if-nez v3, :cond_1e

    goto :goto_17

    :cond_1e
    array-length v3, v2

    const/4 v5, 0x0

    :goto_15
    if-ge v5, v3, :cond_20

    aget-object v6, v2, v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x5

    if-ge v7, v6, :cond_1f

    shl-int/lit8 v6, v6, 0x8

    iput v6, v1, LQ1/a1$a;->b:I

    :cond_1f
    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_15

    :cond_20
    iget v3, v1, LQ1/a1$a;->b:I

    const/16 v5, 0x600

    if-lt v3, v5, :cond_21

    const/16 v3, 0x61e

    iput v3, v0, LQ1/a0;->h:I

    :cond_21
    invoke-static {v2}, LQ1/a0;->J([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, LQ1/a1$a;->a:Ljava/util/List;

    :cond_22
    move/from16 v2, p5

    :cond_23
    :goto_16
    const/4 v3, 0x1

    goto/16 :goto_1c

    :cond_24
    :goto_17
    sget-object v2, LUc/b$b;->a:LUc/b;

    iget-object v2, v2, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v2}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->H2()Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, v4, Le8/c;->E0:Ljava/lang/Boolean;

    if-nez v2, :cond_28

    sget-object v2, Lv8/q;->d:Lv8/x;

    invoke-virtual {v2}, Lv8/x;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Le8/c;->G0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_25

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v4, Le8/c;->E0:Ljava/lang/Boolean;

    goto :goto_1a

    :cond_25
    const v3, 0xbabe

    move-object/from16 v5, v23

    invoke-static {v5, v2, v3}, Lv8/y;->k(Landroid/hardware/camera2/CameraCharacteristics;Lv8/x;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Integer;

    if-eqz v2, :cond_27

    array-length v3, v2

    if-eqz v3, :cond_27

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    goto :goto_18

    :cond_26
    const/4 v2, 0x0

    goto :goto_19

    :cond_27
    :goto_18
    const/4 v2, 0x1

    :goto_19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v4, Le8/c;->E0:Ljava/lang/Boolean;

    :cond_28
    :goto_1a
    iget-object v2, v4, Le8/c;->E0:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_29

    move/from16 v2, p5

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/android/camera/data/data/j;->q0(ILcom/android/camera/fragment/beauty/t;)Z

    move-result v5

    if-eqz v5, :cond_23

    goto :goto_1b

    :cond_29
    move/from16 v2, p5

    const/4 v3, 0x0

    :goto_1b
    invoke-static {v2, v3}, Lcom/android/camera/data/data/j;->q0(ILcom/android/camera/fragment/beauty/t;)Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-static {}, Lcom/android/camera/data/data/j;->n1()Z

    move-result v3

    if-nez v3, :cond_23

    :cond_2a
    const/16 v3, 0x600

    iput v3, v1, LQ1/a1$a;->b:I

    const/16 v3, 0x61e

    iput v3, v0, LQ1/a0;->h:I

    goto :goto_16

    :goto_1c
    iput-boolean v3, v1, LQ1/a1$a;->f:Z

    const/4 v3, 0x1

    goto :goto_1e

    :goto_1d
    const/4 v3, 0x0

    :goto_1e
    invoke-static/range {p5 .. p5}, Lcom/android/camera/data/data/v;->b0(I)Z

    move-result v5

    const/16 v6, 0x3c

    if-eqz v5, :cond_2d

    invoke-static/range {p4 .. p4}, Le8/d;->m2(Le8/c;)Z

    move-result v5

    if-nez v5, :cond_2b

    const/16 v5, 0x800

    iput v5, v1, LQ1/a1$a;->c:I

    iput v5, v1, LQ1/a1$a;->b:I

    const/16 v5, 0x1e

    iput v5, v1, LQ1/a1$a;->e:I

    iput v5, v1, LQ1/a1$a;->d:I

    :cond_2b
    const/4 v5, 0x1

    iput-boolean v5, v1, LQ1/a1$a;->f:Z

    iget v5, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {v5}, Lcom/android/camera/data/data/C;->H(I)Z

    move-result v5

    if-eqz v5, :cond_2c

    iput v6, v1, LQ1/a1$a;->d:I

    :cond_2c
    const/16 v5, 0x81e

    iput v5, v0, LQ1/a0;->h:I

    const/4 v5, 0x1

    goto :goto_1f

    :cond_2d
    const/4 v5, 0x0

    :goto_1f
    const/16 v7, 0x18

    if-nez v22, :cond_2f

    if-nez v3, :cond_2f

    if-nez v21, :cond_2f

    const/16 v8, 0xe3

    if-eq v2, v8, :cond_2f

    invoke-static {}, Lcom/android/camera/data/data/C;->S()Z

    move-result v8

    if-nez v8, :cond_2f

    invoke-static/range {p5 .. p5}, Lcom/android/camera/data/data/n;->K(I)Z

    move-result v8

    if-eqz v8, :cond_2f

    iput v7, v1, LQ1/a1$a;->e:I

    iput v6, v1, LQ1/a1$a;->d:I

    const/4 v8, 0x1

    iput-boolean v8, v1, LQ1/a1$a;->f:Z

    if-nez v5, :cond_2e

    const/16 v5, 0x61e

    iput v5, v0, LQ1/a0;->h:I

    goto :goto_20

    :cond_2e
    const/16 v5, 0x83c

    invoke-static {v5, v4}, LQ1/a0;->B(ILe8/c;)Z

    move-result v5

    if-nez v5, :cond_2f

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    const-string v8, "ComponentConfigVideoQuality"

    const-string v9, "CinematicAspectRatio: video log not support 4k@60fps reset fps"

    invoke-static {v8, v9, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v5, 0x1e

    iput v5, v1, LQ1/a1$a;->e:I

    iput v5, v1, LQ1/a1$a;->d:I

    :cond_2f
    :goto_20
    invoke-static/range {p5 .. p5}, Lcom/android/camera/data/data/n;->W(I)Z

    move-result v5

    if-eqz v5, :cond_30

    const/4 v5, 0x1

    iput-boolean v5, v1, LQ1/a1$a;->f:Z

    const/16 v5, 0x600

    iput v5, v1, LQ1/a1$a;->c:I

    iput v5, v1, LQ1/a1$a;->b:I

    const/16 v5, 0x61e

    iput v5, v0, LQ1/a0;->h:I

    :cond_30
    invoke-static/range {p5 .. p5}, Lcom/android/camera/data/data/j;->D0(I)Z

    move-result v5

    if-eqz v5, :cond_34

    iput v7, v1, LQ1/a1$a;->e:I

    iput v6, v1, LQ1/a1$a;->d:I

    const/16 v5, 0x500

    iput v5, v1, LQ1/a1$a;->c:I

    const/16 v14, 0x800

    iput v14, v1, LQ1/a1$a;->b:I

    invoke-static {}, La2/c;->h()I

    move-result v5

    invoke-static {v5}, LQ1/a0;->w(I)Z

    move-result v5

    sget-object v8, LUc/b$b;->a:LUc/b;

    iget-object v8, v8, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v8}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->Y1()Z

    move-result v8

    if-nez v8, :cond_32

    if-eqz v5, :cond_31

    const/16 v8, 0x600

    goto :goto_21

    :cond_31
    const/16 v8, 0x500

    :goto_21
    iput v8, v1, LQ1/a1$a;->b:I

    const/16 v8, 0x1e

    iput v8, v1, LQ1/a1$a;->d:I

    :cond_32
    const/4 v8, 0x1

    iput-boolean v8, v1, LQ1/a1$a;->f:Z

    if-eqz v5, :cond_33

    const/16 v5, 0x61e

    goto :goto_22

    :cond_33
    const/16 v5, 0x51e

    :goto_22
    iput v5, v0, LQ1/a0;->h:I

    goto :goto_23

    :cond_34
    const/16 v14, 0x800

    :goto_23
    invoke-static {}, Lcom/android/camera/module/a0;->l()Z

    move-result v5

    if-nez v5, :cond_36

    invoke-static {}, Lcom/android/camera/module/a0;->g()Z

    move-result v5

    if-eqz v5, :cond_35

    goto :goto_24

    :cond_35
    const/16 v5, 0x600

    goto :goto_28

    :cond_36
    :goto_24
    invoke-static {}, Lcom/android/camera/data/data/j;->J0()Z

    move-result v5

    if-eqz v5, :cond_35

    iget v5, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-super {v0, v5}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LQ1/a1;->e(Ljava/lang/String;)I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    invoke-virtual {v0, v5}, LQ1/a0;->r(I)I

    move-result v5

    if-lez v5, :cond_37

    goto :goto_25

    :cond_37
    iget v5, v1, LQ1/a1$a;->d:I

    :goto_25
    iget v8, v1, LQ1/a1$a;->d:I

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v1, LQ1/a1$a;->d:I

    sget-object v5, LUc/b$b;->a:LUc/b;

    iget-object v5, v5, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v5}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->G0()Z

    move-result v5

    if-nez v5, :cond_38

    const/16 v5, 0x600

    iput v5, v1, LQ1/a1$a;->b:I

    :goto_26
    const/4 v8, 0x1

    goto :goto_27

    :cond_38
    const/16 v5, 0x600

    goto :goto_26

    :goto_27
    iput-boolean v8, v1, LQ1/a1$a;->f:Z

    :goto_28
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v8

    const-class v9, LU1/h0;

    invoke-virtual {v8, v9}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LU1/h0;

    if-eqz v8, :cond_3b

    iget v9, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {v8, v9}, LU1/h0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v9

    iget v10, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {v8, v10}, LU1/h0;->isSupportMode(I)Z

    move-result v8

    if-eqz v8, :cond_3b

    const-string v8, "0"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3b

    iput v7, v1, LQ1/a1$a;->e:I

    iget v7, v1, LQ1/a1$a;->d:I

    iget v8, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {v8}, Lcom/android/camera/data/data/C;->G(I)Z

    move-result v8

    if-eqz v8, :cond_39

    const/16 v6, 0x1e

    :cond_39
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, v1, LQ1/a1$a;->d:I

    const/16 v6, 0x500

    iput v6, v1, LQ1/a1$a;->c:I

    iget v6, v1, LQ1/a1$a;->b:I

    invoke-static/range {p5 .. p5}, Lcom/android/camera/data/data/C;->P(I)Z

    move-result v7

    if-eqz v7, :cond_3a

    move v7, v5

    goto :goto_29

    :cond_3a
    move v7, v14

    :goto_29
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, v1, LQ1/a1$a;->b:I

    const/4 v6, 0x1

    iput-boolean v6, v1, LQ1/a1$a;->f:Z

    :cond_3b
    if-nez v22, :cond_3e

    if-nez v3, :cond_3e

    const-string v3, "104"

    invoke-static/range {p5 .. p5}, Lcom/android/camera/data/data/n;->i(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-static {}, Lj2/b;->Y()Z

    move-result v3

    if-nez v3, :cond_3d

    invoke-static/range {p5 .. p5}, Lcom/android/camera/data/data/C;->P(I)Z

    move-result v3

    if-eqz v3, :cond_3c

    move v14, v5

    :cond_3c
    iput v14, v1, LQ1/a1$a;->b:I

    :cond_3d
    const/16 v3, 0x1e

    iput v3, v1, LQ1/a1$a;->e:I

    iput v3, v1, LQ1/a1$a;->d:I

    const/4 v3, 0x1

    iput-boolean v3, v1, LQ1/a1$a;->f:Z

    const/16 v5, 0x61e

    iput v5, v0, LQ1/a0;->h:I

    goto :goto_2a

    :cond_3e
    const/4 v3, 0x1

    :goto_2a
    const/16 v5, 0xb4

    if-ne v2, v5, :cond_3f

    iput-boolean v3, v1, LQ1/a1$a;->f:Z

    :cond_3f
    invoke-static/range {p5 .. p5}, Lcom/android/camera/data/data/j;->K(I)F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v6, v6, v7

    if-gez v6, :cond_40

    iput-boolean v3, v1, LQ1/a1$a;->f:Z

    :cond_40
    iget v6, v0, LQ1/a0;->h:I

    if-nez v6, :cond_4e

    const/16 v6, 0xa1

    if-eq v2, v6, :cond_4c

    const/16 v6, 0xa2

    const/16 v7, 0x618

    if-eq v2, v6, :cond_47

    if-eq v2, v5, :cond_46

    const/16 v5, 0xd6

    if-eq v2, v5, :cond_43

    const/16 v5, 0xe3

    if-eq v2, v5, :cond_41

    move/from16 v2, p3

    goto/16 :goto_2b

    :cond_41
    invoke-static/range {p4 .. p4}, Le8/d;->M1(Le8/c;)Z

    move-result v2

    if-eqz v2, :cond_42

    const/16 v2, 0x61e

    iput v2, v0, LQ1/a0;->h:I

    goto/16 :goto_2c

    :cond_42
    iput v7, v0, LQ1/a0;->h:I

    goto/16 :goto_2c

    :cond_43
    invoke-static/range {p4 .. p4}, Lcom/android/camera/data/data/s;->i(Le8/c;)Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v5, p2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    iput v7, v0, LQ1/a0;->h:I

    goto/16 :goto_2c

    :cond_44
    move/from16 v2, p3

    if-ne v2, v3, :cond_45

    const/16 v3, 0x61e

    iput v3, v0, LQ1/a0;->h:I

    goto/16 :goto_2c

    :cond_45
    if-nez v2, :cond_4d

    sget-object v2, LUc/b$b;->a:LUc/b;

    iget-object v2, v2, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v2}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LQ1/a1;->e(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, LQ1/a0;->h:I

    goto :goto_2c

    :cond_46
    const/16 v2, 0x61e

    iput v2, v0, LQ1/a0;->h:I

    goto :goto_2c

    :cond_47
    move-object/from16 v5, p2

    move/from16 v2, p3

    invoke-static {}, Lcom/android/camera/data/data/C;->S()Z

    move-result v6

    if-eqz v6, :cond_4a

    invoke-static/range {p4 .. p4}, Lcom/android/camera/data/data/s;->i(Le8/c;)Z

    move-result v4

    if-eqz v4, :cond_48

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_48

    iput v7, v0, LQ1/a0;->h:I

    goto :goto_2c

    :cond_48
    if-ne v2, v3, :cond_49

    const/16 v3, 0x61e

    iput v3, v0, LQ1/a0;->h:I

    goto :goto_2c

    :cond_49
    if-nez v2, :cond_4d

    sget-object v2, LUc/b$b;->a:LUc/b;

    iget-object v2, v2, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v2}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LQ1/a1;->e(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, LQ1/a0;->h:I

    goto :goto_2c

    :cond_4a
    :goto_2b
    if-ne v2, v3, :cond_4b

    const/16 v3, 0x61e

    iput v3, v0, LQ1/a0;->h:I

    goto :goto_2c

    :cond_4b
    if-nez v2, :cond_4d

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LQ1/a1;->e(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, LQ1/a0;->h:I

    goto :goto_2c

    :cond_4c
    sget-object v2, LUc/b$b;->a:LUc/b;

    invoke-virtual {v2}, LUc/b;->A()V

    const/16 v2, 0x61e

    iput v2, v0, LQ1/a0;->h:I

    :cond_4d
    :goto_2c
    iget v2, v0, LQ1/a0;->h:I

    invoke-virtual {v1, v2}, LQ1/a1$a;->b(I)Z

    move-result v2

    if-nez v2, :cond_4e

    iget v2, v1, LQ1/a1$a;->b:I

    iget v1, v1, LQ1/a1$a;->d:I

    or-int/2addr v1, v2

    iput v1, v0, LQ1/a0;->h:I

    :cond_4e
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x217e3a70 -> :sswitch_9
        0x35 -> :sswitch_8
        0x36 -> :sswitch_7
        0x38 -> :sswitch_6
        0x17e91e -> :sswitch_5
        0x193778 -> :sswitch_4
        0x1937f0 -> :sswitch_3
        0x1a2036 -> :sswitch_2
        0x1a20ae -> :sswitch_1
        0x329e2bb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(LQ1/a1$a;Le8/c;)V
    .locals 7

    const/16 v0, 0xa2

    invoke-static {v0}, Lcom/android/camera/data/data/C;->P(I)Z

    move-result v1

    const/16 v2, 0x18

    const/16 v3, 0x1e

    const/16 v4, 0x3c

    const/16 v5, 0x600

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p2, Le8/c;->w3:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    sget-object v1, Lv8/q;->s2:Lv8/x;

    invoke-virtual {p2, v1}, Le8/c;->L0(Lv8/x;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p2, Le8/c;->w3:Ljava/util/ArrayList;

    :cond_0
    iget-object p2, p2, Le8/c;->w3:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p2, p1, LQ1/a1$a;->a:Ljava/util/List;

    goto :goto_1

    :cond_1
    iget-object p2, p0, LQ1/a0;->c:Le8/c;

    invoke-static {p2}, Le8/d;->V3(Le8/c;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 p2, 0x700

    iput p2, p1, LQ1/a1$a;->b:I

    iput v5, p1, LQ1/a1$a;->c:I

    goto :goto_0

    :cond_2
    iput v5, p1, LQ1/a1$a;->c:I

    iput v5, p1, LQ1/a1$a;->b:I

    :goto_0
    iput v3, p1, LQ1/a1$a;->e:I

    iput v3, p1, LQ1/a1$a;->d:I

    :goto_1
    iput-boolean v6, p1, LQ1/a1$a;->f:Z

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lcom/android/camera/data/data/n;->K(I)Z

    move-result p2

    if-eqz p2, :cond_4

    iput v2, p1, LQ1/a1$a;->e:I

    iput v4, p1, LQ1/a1$a;->d:I

    iput-boolean v6, p1, LQ1/a1$a;->f:Z

    :cond_4
    :goto_2
    invoke-static {v0}, Lcom/android/camera/data/data/n;->W(I)Z

    move-result p2

    if-eqz p2, :cond_5

    iput-boolean v6, p1, LQ1/a1$a;->f:Z

    iput v5, p1, LQ1/a1$a;->c:I

    iput v5, p1, LQ1/a1$a;->b:I

    const/16 p2, 0x61e

    iput p2, p0, LQ1/a0;->h:I

    :cond_5
    invoke-static {v0}, Lcom/android/camera/data/data/j;->D0(I)Z

    move-result p0

    if-eqz p0, :cond_8

    iput v2, p1, LQ1/a1$a;->e:I

    iput v4, p1, LQ1/a1$a;->d:I

    const/16 p0, 0x500

    iput p0, p1, LQ1/a1$a;->c:I

    const/16 p2, 0x800

    iput p2, p1, LQ1/a1$a;->b:I

    invoke-static {}, La2/c;->h()I

    move-result p2

    invoke-static {p2}, LQ1/a0;->w(I)Z

    move-result p2

    sget-object v1, LUc/b$b;->a:LUc/b;

    iget-object v1, v1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->Y1()Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    move v5, p0

    :goto_3
    iput v5, p1, LQ1/a1$a;->b:I

    iput v3, p1, LQ1/a1$a;->d:I

    :cond_7
    iput-boolean v6, p1, LQ1/a1$a;->f:Z

    :cond_8
    invoke-static {}, Lcom/android/camera/data/data/j;->J0()Z

    move-result p0

    if-eqz p0, :cond_9

    iget p0, p1, LQ1/a1$a;->d:I

    invoke-static {v4, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput p0, p1, LQ1/a1$a;->d:I

    iput-boolean v6, p1, LQ1/a1$a;->f:Z

    :cond_9
    invoke-static {v0}, Lcom/android/camera/data/data/j;->K(I)F

    move-result p0

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p0, p0, p2

    if-gez p0, :cond_a

    iput-boolean v6, p1, LQ1/a1$a;->f:Z

    :cond_a
    return-void
.end method

.method public final v()Z
    .locals 4

    iget-object v0, p0, LQ1/a0;->j:Ljava/util/Set;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LQ1/a0;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[VideoSwitch] isCurrentQualitySupportSwitch: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0xa2

    invoke-virtual {p0, v2}, LQ1/a0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "ComponentConfigVideoQuality"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LQ1/a0;->j:Ljava/util/Set;

    invoke-virtual {p0, v2}, LQ1/a0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final y(II)Z
    .locals 0

    invoke-static {p1, p2}, LQ1/a0;->I(II)Ljava/lang/String;

    move-result-object p1

    iget p2, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p0, p2, p1}, LQ1/a0;->checkValueValid(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method
