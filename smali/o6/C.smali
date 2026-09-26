.class public abstract Lo6/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6/u;


# instance fields
.field public final a:Lsf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf/l<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsf/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf/l<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "parallelTaskData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6/C;->a:Lsf/l;

    invoke-virtual {p1}, Lsf/l;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lo6/C;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "STask"

    invoke-static {v1, p1, v0}, LDj/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo6/C;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Lsf/l;)[LRe/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf/l<",
            "*>;)[",
            "LRe/f;"
        }
    .end annotation
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final c()V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassSimpleName"
        }
    .end annotation

    iget-object v0, p0, Lo6/C;->a:Lsf/l;

    invoke-virtual {p0, v0}, Lo6/C;->a(Lsf/l;)[LRe/f;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v2, "tag"

    iget-object p0, p0, Lo6/C;->b:Ljava/lang/String;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    array-length v3, v1

    const-string/jumbo v4, "taskList size="

    const-string v5, " : "

    invoke-static {v3, v4, v5}, LEb/x0;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v1, v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v1

    const-wide/16 v5, 0x0

    move v7, v4

    :goto_1
    if-ge v7, v3, :cond_1

    aget-object v8, v1, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v8, v0}, LRe/f;->o(Lsf/l;)Z

    move-result v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v9

    new-instance v9, LHl/n;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-direct {v9, v8, v10, v11}, LHl/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long/2addr v5, v12

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    long-to-double v0, v5

    new-instance v3, Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "totalDuration="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LHl/n;

    iget-object v6, v5, LHl/n;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v5, LHl/n;->c:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    div-double/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const-string v8, "%.2f"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, " , "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v5, LHl/n;->a:Ljava/lang/Object;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ":duration="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "ms|"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "%"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final getSize()I
    .locals 4

    iget-object p0, p0, Lo6/C;->a:Lsf/l;

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    iget-object v1, p0, Lsf/l;->j:Lsf/r;

    iget-boolean v1, v1, Lsf/r;->q:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lsf/l;->a:Lsf/s;

    iget-object v2, v1, Lsf/s;->i:[B

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    array-length v2, v2

    :goto_0
    iget-object v3, p0, Lsf/l;->l:Lsf/v;

    iget-boolean v3, v3, Lsf/v;->e:Z

    if-eqz v3, :cond_2

    iget v1, v1, Lsf/s;->j:I

    invoke-static {v1}, Lb9/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    :goto_1
    mul-int/2addr v2, v1

    :cond_2
    iget-object p0, p0, Lsf/l;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {p0}, Lcom/xiaomi/camera/core/ExifData;->getDepthData()Lcom/xiaomi/camera/core/DepthData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/camera/core/DepthData;->getPortraitRawData()[B

    move-result-object v1

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_2

    :cond_3
    array-length v1, v1

    :goto_2
    add-int/2addr v2, v1

    invoke-virtual {p0}, Lcom/xiaomi/camera/core/ExifData;->getDepthData()Lcom/xiaomi/camera/core/DepthData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/core/DepthData;->getPortraitDepthData()[B

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    array-length v0, p0

    :goto_3
    add-int/2addr v0, v2

    :cond_5
    return v0
.end method

.method public final run()V
    .locals 2

    invoke-virtual {p0}, Lo6/C;->c()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lo6/C;->b:Ljava/lang/String;

    const-string v1, "onFinish"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Landroid/content/Context;Lo6/j;)V
    .locals 0

    iget-object p0, p0, Lo6/C;->a:Lsf/l;

    iget-object p0, p0, Lsf/l;->k:Lsf/t;

    iput-object p2, p0, Lsf/t;->l:Ljava/lang/Object;

    return-void
.end method
