.class public final LCk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LCk/a;->a:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LCk/a;->b:Ljava/io/Serializable;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/lang/ThreadLocal;

    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p1, p0, LCk/a;->a:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LCk/a;->b:Ljava/io/Serializable;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, "camera.rcs.video-bitrate"

    const/16 v1, 0x9c4

    .line 9
    invoke-static {v0, v1}, Lxi/f;->e(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "camera.rcs.video-fps"

    const/16 v2, 0x1e

    .line 10
    invoke-static {v1, v2}, Lxi/f;->e(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "camera.rcs.video-width"

    const/16 v3, 0x2d0

    .line 11
    invoke-static {v2, v3}, Lxi/f;->e(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "camera.rcs.video-height"

    const/16 v4, 0x500

    .line 12
    invoke-static {v3, v4}, Lxi/f;->e(Ljava/lang/String;I)I

    move-result v3

    .line 13
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "rtsp://"

    const-string v5, ":8086?h264="

    const-string v6, "-"

    .line 14
    invoke-static {v4, p1, v0, v5, v6}, Lcom/android/camera2/compat/theme/custom/mm/top/c1;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    invoke-static {v0, v1, v6, v2, v6}, LC0/a;->i(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    iput-object v0, p0, LCk/a;->a:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, LCk/a;->b:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public varargs declared-synchronized a(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LCk/a;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_0
    array-length p1, p3

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p1, p0, LCk/a;->b:Ljava/io/Serializable;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lme/a;

    invoke-interface {p2}, Lme/a;->b()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Lme/a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_3
.end method
