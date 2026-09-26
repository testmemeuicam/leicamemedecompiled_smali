.class public final LC5/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY5/B;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Lcom/android/camera/a;

.field public b:[I

.field public c:I

.field public d:Z


# direct methods
.method public static Aa(Ljava/lang/String;)V
    .locals 3

    new-instance v0, LRh/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_video"

    iput-object v1, v0, LRh/i;->a:Ljava/lang/String;

    new-instance v1, LRh/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LRh/i;->b:LRh/g;

    invoke-static {p0}, LOh/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_video_quality"

    invoke-virtual {v0, p0, v1}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LRh/i;->d()V

    return-void
.end method

.method public static Cb(Z)V
    .locals 4

    const-string/jumbo v0, "updateComponentFilter: close = "

    invoke-static {v0, p0}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    const-class v2, LU1/K;

    invoke-virtual {v0, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/K;

    const-class v2, LQ1/q;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/q;

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v2

    iget v3, v2, LT1/K;->s:I

    invoke-virtual {v2, v3}, LT1/K;->B(I)I

    move-result v2

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, LU1/K;->l(I)Z

    move-result v3

    if-ne v3, p0, :cond_1

    :cond_0
    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, LU1/K;->l(I)Z

    move-result v3

    if-ne v3, p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2, p0}, LU1/K;->n(IZ)V

    invoke-virtual {v1, v2, p0}, LU1/K;->n(IZ)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/android/camera/fragment/beauty/I;->c(Z)V

    if-eqz p0, :cond_2

    invoke-static {}, La6/e;->a()La6/e;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, LC5/o1;->y7()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, La6/e;->Z6()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static Eb(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/u;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/u;

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v1

    iget v2, v1, LT1/K;->s:I

    invoke-virtual {v1, v2}, LT1/K;->B(I)I

    move-result v1

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, v0, LQ1/u;->a:Z

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, v1}, LQ1/u;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "d"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    iput-boolean p1, v0, LQ1/u;->a:Z

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/d;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, LA4/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static I8(I)V
    .locals 3

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/w;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/w;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, LY5/j1;->a()LY5/j1;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p0}, LQ1/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "on"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-string v0, "normal"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, LY5/j1;->isHDRShowing()Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x8

    invoke-interface {v1, p0, v2, v2}, LY5/j1;->alertHDR(IZZ)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v1, v2, v2, v2}, LY5/j1;->alertHDR(IZZ)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static J8()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoFilter"
        type = 0x2
    .end annotation

    sget v0, LG2/b;->Z:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->y1(I)V

    return-void
.end method

.method public static L()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    const-string v0, "0"

    invoke-static {v0}, Lcom/android/camera/data/data/C;->r0(Ljava/lang/String;)V

    invoke-static {}, LY5/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/u;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/android/camera/module/u;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/M;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC2/D;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LC2/D;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static N()Z
    .locals 4

    invoke-static {}, LO1/a;->g()Lzf/a;

    move-result-object v0

    check-cast v0, LZ1/a$a;

    iget-object v0, v0, LZ1/a$a;->b:LT1/K;

    iget v1, v0, LT1/K;->s:I

    invoke-virtual {v0, v1}, LT1/K;->B(I)I

    move-result v1

    const/16 v2, 0xa9

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    const/16 v2, 0xa2

    invoke-virtual {v0, v2}, LT1/K;->Z(I)V

    const-string v0, "pref_video_speed_fast_key"

    invoke-virtual {v1, v0, v3}, Lwf/a;->m(Ljava/lang/String;Z)Lwf/a;

    const/4 v0, 0x1

    return v0

    :cond_0
    return v3
.end method

.method public static Ra(Z)V
    .locals 3

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    iget v1, v0, LT1/K;->s:I

    invoke-virtual {v0, v1}, LT1/K;->B(I)I

    move-result v0

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    const-class v2, LQ1/c;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/c;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, LQ1/c;->a:Landroid/util/SparseBooleanArray;

    if-nez v2, :cond_0

    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v2, v1, LQ1/c;->a:Landroid/util/SparseBooleanArray;

    :cond_0
    iget-object v2, v1, LQ1/c;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-ne v2, p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0, p0}, LQ1/c;->k(IZ)V

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC2/S;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LC2/S;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static U9(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0xad

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xae

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p1, 0x1e

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB3/r;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, LB3/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static Y1()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFriendMode"
        type = 0x0
    .end annotation

    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object v0

    iget-boolean v0, v0, LS1/j;->l:Z

    xor-int/lit8 v1, v0, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configFriendMode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LY5/W;->impl()Ljava/util/Optional;

    move-result-object v2

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, LC2/u;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LC2/u;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :cond_0
    const-string v3, "key_multi_link_click"

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY5/W;

    invoke-interface {v0}, LY5/W;->tryStopFriendProcess()Z

    new-instance v0, LRh/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LRh/i;->a:Ljava/lang/String;

    new-instance v1, LRh/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LRh/i;->b:LRh/g;

    new-instance v1, LXh/a;

    const/4 v2, 0x0

    const-string v3, "click_menu_exit"

    const-string v4, "master"

    invoke-direct {v1, v3, v4, v2}, LXh/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LRh/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, LRh/i;->d()V

    return-void

    :cond_1
    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LC5/Z;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, LC5/Z;-><init>(ZI)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez v0, :cond_2

    new-instance v0, LRh/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LRh/i;->a:Ljava/lang/String;

    new-instance v1, LRh/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LRh/i;->b:LRh/g;

    const-string v1, "attr_feature_name"

    const-string v2, "click_remote_control"

    invoke-virtual {v0, v2, v1}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LRh/i;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static Yb(Z)V
    .locals 3

    const-string/jumbo v0, "updateComponentPortraitStyleFilter: close = "

    invoke-static {v0, p0}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/K;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/K;

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v1

    iget v2, v1, LT1/K;->s:I

    invoke-virtual {v1, v2}, LT1/K;->B(I)I

    move-result v1

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, LQ1/K;->b:Landroid/util/SparseBooleanArray;

    if-nez v2, :cond_0

    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v2, v0, LQ1/K;->b:Landroid/util/SparseBooleanArray;

    :cond_0
    iget-object v2, v0, LQ1/K;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-ne v2, p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, p0}, LQ1/K;->l(IZ)V

    if-eqz p0, :cond_2

    invoke-static {}, La6/e;->a()La6/e;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, LC5/o1;->y7()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, La6/e;->Z6()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static Zb(Z)V
    .locals 3

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    iget v1, v0, LT1/K;->s:I

    invoke-virtual {v0, v1}, LT1/K;->B(I)I

    move-result v0

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    const-class v2, LQ1/O;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/O;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, LQ1/O;->a:Landroid/util/SparseBooleanArray;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    :goto_0
    if-ne v2, p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0, p0}, LQ1/O;->o(IZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static bb(Z)V
    .locals 3

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    iget v1, v0, LT1/K;->s:I

    invoke-virtual {v0, v1}, LT1/K;->B(I)I

    move-result v0

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    const-class v2, LQ1/F;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/F;

    invoke-virtual {v1, v0}, LQ1/F;->g(I)Z

    move-result v2

    if-ne v2, p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, v0, p0}, LQ1/F;->h(IZ)V

    if-eqz p0, :cond_1

    invoke-static {}, La6/e;->a()La6/e;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, LC5/o1;->y7()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, La6/e;->Z6()V

    :cond_1
    invoke-static {}, LY5/K0;->a()LY5/K0;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    const/16 v1, 0xef

    invoke-interface {p0, v1, v0}, LY5/K0;->gg(IZ)V

    :cond_2
    return-void
.end method

.method public static g9(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {}, LY5/l1;->a()LY5/l1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, LY5/l1;->setTipsState(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static ja()V
    .locals 6

    const/4 v0, 0x4

    sget-boolean v1, LUc/b;->j:Z

    sget-object v1, LUc/b$b;->a:LUc/b;

    iget-object v1, v1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->c2()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LY5/p1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LAj/k;

    invoke-direct {v2, v0}, LAj/k;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC5/n;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, LC5/n;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC5/L0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LC5/L0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LC5/q;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, LC5/q;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v1, :cond_0

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LC5/N;

    invoke-direct {v3, v0}, LC5/N;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC5/r;

    invoke-direct {v2, v0}, LC5/r;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public static o7()Z
    .locals 5

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    const-class v1, LT1/I;

    invoke-virtual {v0, v1}, Lwf/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/x0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LC5/x0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LC5/y0;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LC5/y0;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LC5/P0;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LC5/P0;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC5/Q0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LC5/Q0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static o9(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->i0()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/camera/data/data/j;->D0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LC5/q0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LC5/q0;-><init>(II)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static ra(Ljava/lang/String;Z)V
    .locals 3

    new-instance v0, LRh/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_common"

    iput-object v1, v0, LRh/i;->a:Ljava/lang/String;

    new-instance v1, LRh/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LRh/i;->b:LRh/g;

    const-string v1, "attr_feature_name"

    invoke-virtual {v0, p0, v1}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LOh/c;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_value"

    invoke-virtual {v0, p0, p1}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LRh/i;->d()V

    return-void
.end method

.method public static v(Ljava/lang/String;ILjava/lang/String;Z)Z
    .locals 11

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->u2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/16 v0, 0xa2

    if-eq p1, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    const-string v2, "pref_video_hdr10plus_operated"

    invoke-virtual {v0, v2, v1}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v2, LR1/a;

    invoke-virtual {v0, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR1/a;

    invoke-static {}, LO1/a;->g()Lzf/a;

    move-result-object v3

    check-cast v3, LZ1/a$a;

    invoke-virtual {v3, v1}, LZ1/a$a;->b(I)LQ1/W0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR1/a;

    const-string v3, "ConfigChangeImpl"

    if-eqz v0, :cond_8

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, LR1/a;->o(I)Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez v2, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz p2, :cond_3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v7, v6

    goto :goto_0

    :cond_3
    move v7, v1

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/j;->v0()Z

    move-result v8

    invoke-virtual {v0, v4}, LR1/a;->n(I)Z

    move-result v4

    invoke-virtual {v0, p1}, LR1/a;->getPersistValue(I)Ljava/lang/String;

    move-result-object p1

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "checkHdr10PlusForConcert, smart scene on: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", current scene: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", last scene: "

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", hdr10plus on: "

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", hdr10plus mutex: "

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_5

    if-eqz v5, :cond_4

    if-nez v8, :cond_4

    invoke-virtual {v0, v6}, LR1/a;->t(Z)V

    invoke-virtual {v2, v6}, LR1/a;->t(Z)V

    :goto_1
    xor-int/lit8 v1, v4, 0x1

    goto :goto_2

    :cond_4
    if-eqz v7, :cond_7

    if-eqz v8, :cond_7

    invoke-virtual {v0, v1}, LR1/a;->t(Z)V

    invoke-virtual {v2, v1}, LR1/a;->t(Z)V

    goto :goto_1

    :cond_5
    if-nez v8, :cond_6

    if-eqz p1, :cond_7

    const-string/jumbo p0, "true"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    invoke-virtual {v0, v1}, LR1/a;->t(Z)V

    invoke-virtual {v2, v1}, LR1/a;->t(Z)V

    move v1, v6

    :cond_7
    :goto_2
    return v1

    :cond_8
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "checkHdr10PlusForConcert, configHdr10Plus: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", configHdr10PlusOfCamera: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_4
    return v1
.end method

.method public static xa(Ljava/lang/String;Z)V
    .locals 3

    new-instance v0, LRh/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_common"

    iput-object v1, v0, LRh/i;->a:Ljava/lang/String;

    new-instance v1, LRh/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LRh/i;->b:LRh/g;

    invoke-static {p1}, LOh/c;->c(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LUh/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, LRh/i;->b(LRh/f;)V

    invoke-virtual {v0}, LRh/i;->d()V

    return-void
.end method

.method public static y7()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/z;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LC5/z;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static z6(LY5/o;)V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v2, 0x22

    invoke-interface {p0, v2, v0, v0, v1}, LY5/o;->bc(IZZ[Ljava/lang/Object;)V

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->a1()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/v;->W()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lyf/a$c;->i:Lyf/a$c;

    invoke-virtual {p0, v0}, Lyf/a$c;->c(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 2

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/j;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LA4/j;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final A6()V
    .locals 2

    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LC5/o1;->z7()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result p0

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LO1/a;->i()LW1/b;

    move-result-object v0

    const-class v1, LW1/a;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW1/a;

    invoke-virtual {v0, p0}, LW1/a;->a(I)V

    invoke-static {}, LY5/w0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LAj/k;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LAj/k;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/m;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/n;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LC5/n;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final A7(I)V
    .locals 8

    invoke-virtual {p0}, LC5/o1;->u7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/z0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LC5/z0;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, LQ1/Z0;->a:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    if-ne v2, p1, :cond_d

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v2

    aget v0, v0, v1

    const/16 v4, 0xb0

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v5, 0xe5

    const/16 v6, 0xd1

    if-ne p1, v6, :cond_3

    if-eq v0, v5, :cond_6

    :cond_3
    if-ne p1, v5, :cond_4

    if-ne v0, v6, :cond_4

    goto :goto_0

    :cond_4
    const/16 v7, 0xce

    if-eq v0, v7, :cond_8

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_5

    const/16 v5, 0xfe

    if-eq v0, v5, :cond_7

    invoke-static {v0}, LQ1/Z0;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v1}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/android/camera/data/data/v;->O()Z

    move-result v2

    if-eqz v2, :cond_6

    if-ne p1, v7, :cond_a

    :cond_6
    :goto_0
    move v0, v4

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/android/camera/data/data/n;->e0()Z

    move-result v2

    if-eqz v2, :cond_6

    move v1, v3

    goto :goto_1

    :cond_8
    invoke-static {}, Lsf/u;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    if-ne p1, v6, :cond_9

    goto :goto_0

    :cond_9
    if-ne p1, v5, :cond_a

    goto :goto_0

    :cond_a
    :goto_1
    const/4 v2, 0x3

    if-nez v1, :cond_c

    if-eq v0, v4, :cond_b

    invoke-virtual {p0, v0, v2}, LC5/o1;->o(II)V

    :cond_b
    invoke-virtual {p0, p1, v3}, LC5/o1;->o(II)V

    goto :goto_2

    :cond_c
    invoke-virtual {p0, p1, v3}, LC5/o1;->o(II)V

    if-eq v0, v4, :cond_e

    invoke-virtual {p0, v0, v2}, LC5/o1;->o(II)V

    goto :goto_2

    :cond_d
    invoke-virtual {p0, p1, v3}, LC5/o1;->o(II)V

    :cond_e
    :goto_2
    return-void
.end method

.method public final Ai(Ljava/util/List;ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0}, LC5/o1;->z7()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LC5/o1;->R7()I

    move-result v1

    const-string v2, "ConfigChangeImpl"

    const-string/jumbo v3, "showOrHideShine"

    invoke-static {v2, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/camera/data/data/j;->q0(ILcom/android/camera/fragment/beauty/t;)Z

    move-result v2

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v3

    const-class v4, LU1/e0;

    invoke-virtual {v3, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU1/e0;

    invoke-virtual {v3, p1, p2, p3}, LU1/e0;->N(Ljava/util/List;ILjava/lang/String;)V

    const/16 p1, 0xa2

    const/4 p2, 0x0

    if-eq v1, p1, :cond_2

    const/16 p3, 0xcc

    if-eq v1, p3, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {}, LC5/o1;->N()Z

    move p3, v0

    goto :goto_0

    :cond_2
    move p3, p2

    :goto_0
    invoke-static {}, LV5/l;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LAj/f;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, LAj/f;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v4, v3, LU1/e0;->e:Ljava/lang/String;

    iget-boolean v5, v3, LU1/e0;->q:Z

    if-eqz v5, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-boolean v3, v3, LU1/e0;->q0:Z

    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    if-nez v5, :cond_4

    return-void

    :cond_4
    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/Y;

    invoke-interface {v4}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object v4

    invoke-interface {v4}, Lv5/k;->c()Le8/c;

    move-result-object v4

    invoke-static {v4}, Le8/d;->h3(Le8/c;)Z

    move-result v4

    const-string/jumbo v5, "video_beautify"

    invoke-static {v5, v0}, LC5/o1;->g9(Ljava/lang/String;Z)V

    if-nez v3, :cond_6

    if-eqz v4, :cond_6

    if-nez v2, :cond_5

    invoke-virtual {p0, v1}, LC5/o1;->h8(I)V

    goto :goto_1

    :cond_5
    move p3, v0

    :cond_6
    :goto_1
    if-nez v3, :cond_b

    if-eqz v4, :cond_b

    sget-boolean v3, LUc/b;->j:Z

    sget-object v3, LUc/b$b;->a:LUc/b;

    invoke-virtual {v3}, LUc/b;->G()V

    xor-int/2addr v2, v0

    invoke-static {p1, v2}, Lcom/android/camera/data/data/n;->I0(IZ)V

    invoke-static {v0}, Lcom/android/camera/fragment/beauty/I;->b(Z)V

    if-eqz p3, :cond_8

    invoke-static {}, LC5/o1;->J8()V

    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LAj/g;

    invoke-direct {v3, p0, v0}, LAj/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/v0;->a()LY5/v0;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, LY5/v0;->i()V

    :cond_7
    invoke-static {p2}, Lcom/android/camera/fragment/beauty/I;->b(Z)V

    invoke-static {p2}, Lcom/android/camera/fragment/beauty/I;->c(Z)V

    :cond_8
    if-eqz p3, :cond_a

    if-ne v1, p1, :cond_9

    invoke-virtual {p0, v0, p2}, LC5/o1;->L6(ZZ)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0, p1}, LC5/o1;->q(I)V

    goto :goto_2

    :cond_a
    invoke-virtual {p0, v0, p2}, LC5/o1;->L6(ZZ)V

    :cond_b
    :goto_2
    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC2/n0;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, LC2/n0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final B2(Lcom/xiaomi/microfilm/vlog/vv/VVItem;ZZ)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureLiveVVMode"
        type = 0x0
    .end annotation

    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/observeable/c;

    invoke-virtual {v0, v1}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/c;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/c;->rollbackData()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/camera/data/observeable/c;->b:Lcom/xiaomi/microfilm/vlog/vv/C;

    const-string v0, "configLiveVV "

    const-string v1, "ConfigChangeImpl"

    invoke-static {v0, v1, p2}, LCj/c;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p2, :cond_1

    sget-object p2, LV5/h$a;->a:LV5/h;

    const-class p3, Lb6/e;

    invoke-virtual {p2, p3}, LV5/h;->c(Ljava/lang/Class;)LV5/a;

    move-result-object p2

    check-cast p2, Lb6/e;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Lb6/e;->b()V

    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object p2

    invoke-virtual {p2, p1}, Lwf/b;->y(Ljava/lang/Object;)V

    const/16 p1, 0xb3

    invoke-virtual {p0, p1}, LC5/o1;->q(I)V

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LC5/s;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, LC5/s;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA4/u;

    const/4 p3, 0x7

    invoke-direct {p2, p3}, LA4/u;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object p1

    const-class p2, Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    invoke-virtual {p1, p2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    invoke-static {}, Lb6/g;->a()Lb6/g;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lb6/g;->C()V

    :cond_3
    :goto_0
    iget-object p1, p0, LC5/o1;->a:Lcom/android/camera/a;

    const/16 p2, 0xd1

    if-eqz p1, :cond_5

    iget-boolean p1, p1, Lcom/android/camera/a;->q0:Z

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p2}, LC5/o1;->q(I)V

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "configLiveVV exit background"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    invoke-virtual {p0, p2}, LT1/K;->Z(I)V

    :goto_2
    return-void
.end method

.method public final B9()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAiEnhancedVideo"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Y;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LC5/o1;->R7()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/C;->s(I)Z

    move-result p0

    if-eqz p0, :cond_2

    instance-of p0, v0, Lcom/android/camera/module/VideoBase;

    if-eqz p0, :cond_1

    invoke-interface {v0}, Lcom/android/camera/module/Y;->isRecording()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC2/u;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LC2/u;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public final Bi()V
    .locals 2

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    iget v1, v0, LT1/K;->s:I

    invoke-virtual {v0, v1}, LT1/K;->B(I)I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/v;->i0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LC5/o1;->V4(I)V

    :cond_0
    return-void
.end method

.method public final Bj(Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    iget v1, v0, LT1/K;->s:I

    invoke-virtual {v0, v1}, LT1/K;->B(I)I

    move-result v0

    invoke-virtual {p0, v0}, LC5/o1;->h8(I)V

    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC2/r0;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LC2/r0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/d;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LC5/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/e0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/e0;

    invoke-static {p1}, Lcom/android/camera/data/data/j;->B1(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, LC5/o1;->L6(ZZ)V

    const/4 p0, 0x4

    const-string p1, "8"

    invoke-virtual {v0, p0, p1}, LU1/e0;->M(ILjava/lang/String;)V

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/i;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LA4/i;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final D0(Ljava/lang/String;LQ1/D0;Ljava/lang/String;I)V
    .locals 4

    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LC5/o1;->z7()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Y;

    invoke-interface {v1}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v1

    new-instance v2, LC5/I;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, LC5/I;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/I;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC2/D;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LC2/D;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x2

    if-eq p4, v0, :cond_1

    invoke-static {}, LY5/m;->impl()Ljava/util/Optional;

    move-result-object p4

    new-instance v0, LC2/C0;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, LC2/C0;-><init>(I)V

    invoke-virtual {p4, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-virtual {p0}, LC5/o1;->ld()V

    invoke-virtual {p0}, LC5/o1;->A6()V

    const/4 p4, 0x0

    invoke-virtual {p0, p4}, LC5/o1;->Ri(Z)V

    invoke-static {}, LY5/z0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC5/J;

    invoke-direct {v2, p2, p3, v1}, LC5/J;-><init>(LQ1/D0;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LC5/o1;->j1()V

    invoke-static {}, LY5/r0;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, LC5/i;

    const/4 v0, 0x1

    invoke-direct {p3, p1, v0}, LC5/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p2

    const-class p3, LU1/n;

    invoke-virtual {p2, p3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LU1/n;

    invoke-virtual {p2, v1}, LU1/n;->isSwitchOn(I)Z

    move-result p3

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p3, :cond_2

    const-string p1, "OFF"

    invoke-virtual {p2, v1, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p1

    const-class p2, LQ1/g0;

    invoke-virtual {p1, p2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ1/g0;

    invoke-virtual {p1, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1, v1}, Lxi/g;->g(FI)F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/data/data/n;->G0(Ljava/lang/String;)V

    invoke-static {}, LY5/u1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA4/s;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, LA4/s;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LAj/d;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, LAj/d;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v1, p4}, LC5/o1;->changeModeWithoutConfigureData(IZ)V

    :cond_2
    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->b()V

    return-void
.end method

.method public final D2(Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;ZZ)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/observeable/d;

    invoke-virtual {v0, v1}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/d;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/d;->rollbackData()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/camera/data/observeable/d;->b:Lxj/t;

    const-string v0, "configVlogPro "

    const-string v1, "ConfigChangeImpl"

    invoke-static {v0, v1, p2}, LCj/c;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    sget-object p2, LV5/h$a;->a:LV5/h;

    const-class p3, LY5/v1;

    invoke-virtual {p2, p3}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p2

    new-instance p3, LA4/d;

    const/4 v0, 0x5

    invoke-direct {p3, v0}, LA4/d;-><init>(I)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object p2

    invoke-virtual {p2, p1}, Lwf/b;->y(Ljava/lang/Object;)V

    const/16 p1, 0xdb

    invoke-virtual {p0, p1}, LC5/o1;->q(I)V

    goto :goto_2

    :cond_0
    if-eqz p3, :cond_1

    const-string p1, "resetVlogPro"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA4/u;

    const/4 p3, 0x7

    invoke-direct {p2, p3}, LA4/u;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LY5/z1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA4/q;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, LA4/q;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    iget-object p1, p0, LC5/o1;->a:Lcom/android/camera/a;

    const/16 p2, 0xdc

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lcom/android/camera/a;->q0:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/C;->l0()V

    invoke-virtual {p0, p2}, LC5/o1;->q(I)V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "configVlogPro exit background"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    invoke-virtual {p0, p2}, LT1/K;->Z(I)V

    :goto_2
    return-void
.end method

.method public final D3(I)V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTilt"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, LC5/o1;->z7()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Y;

    instance-of v2, v1, Lcom/android/camera/module/Camera2Module;

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-static {}, LY5/j1;->a()LY5/j1;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lj2/b;->Z()Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v3

    const-class v4, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {v3, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    const/16 v4, 0xa0

    invoke-virtual {v3, v4}, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;->isSwitchOn(I)Z

    move-result v5

    const-string v6, "ConfigChangeImpl"

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-eq p1, v8, :cond_6

    if-eq p1, v7, :cond_4

    move p0, v0

    goto :goto_2

    :cond_4
    const-string p0, "configTiltSwitch: MUTEX false"

    invoke-static {v6, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_5

    return-void

    :cond_5
    invoke-virtual {v3, v4, v0}, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;->toSwitch(IZ)V

    move v5, v0

    :goto_0
    move p0, v8

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    const-string/jumbo v9, "tiltshift"

    if-nez v5, :cond_7

    invoke-virtual {v3, v4}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9, p1}, LUh/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v8}, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;->toSwitch(IZ)V

    invoke-virtual {p0, v7}, LC5/o1;->i1(I)V

    invoke-virtual {p0}, LC5/o1;->R7()I

    move-result p0

    invoke-static {p0, v0}, Lcom/android/camera/data/data/j;->z1(IZ)V

    move v5, v8

    goto :goto_1

    :cond_7
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v9, p1}, LUh/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v0}, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;->toSwitch(IZ)V

    invoke-virtual {p0}, LC5/o1;->R7()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/v;->t0(I)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p1

    const-class v4, LQ1/X;

    invoke-virtual {p1, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ1/X;

    invoke-virtual {p1}, LQ1/X;->g()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {p0, v8}, Lcom/android/camera/data/data/j;->z1(IZ)V

    :cond_8
    move v5, v0

    :goto_1
    const-string p0, "configTiltSwitch: "

    invoke-static {p0, v6, v5}, LCj/c;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :goto_2
    sget-boolean p1, LUc/b;->j:Z

    sget-object p1, LUc/b$b;->a:LUc/b;

    invoke-virtual {p1}, LUc/b;->h1()Z

    move-result p1

    if-eqz p1, :cond_a

    if-eqz p0, :cond_a

    if-eqz v5, :cond_9

    move v7, v8

    :cond_9
    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC5/Q;

    invoke-direct {p1, v7, v3, v0}, LC5/Q;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    const/16 p0, 0xe4

    invoke-interface {v2, v5, p0}, LY5/j1;->alertSlideSwitchLayout(ZI)V

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v1, v5}, Lcom/android/camera/module/Camera2Module;->onTiltShiftSwitched(Z)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p0

    const/4 p1, 0x5

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/effect/EffectController;->G([I)V

    invoke-static {}, LY5/o;->a()LY5/o;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-static {}, Lcom/android/camera/data/data/C;->e0()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {p0}, LC5/o1;->z6(LY5/o;)V

    :cond_b
    invoke-virtual {v1}, Lcom/android/camera/module/Camera2Module;->getAiSceneManager()Lx5/b;

    move-result-object p0

    invoke-virtual {p0}, Lx5/b;->d()Z

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/d;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, LA4/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final D9()Z
    .locals 4

    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LC5/o1;->z7()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result p0

    const/16 v2, 0xa2

    if-eq p0, v2, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lc6/a;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->getSensorSwitch()I

    move-result p0

    const-string v0, "[VideoSwitch] recheckIfVideoRecordSwitch: sensorSwitch = "

    invoke-static {p0, v0}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final varargs De([Z)V
    .locals 13

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {}, LY5/j1;->a()LY5/j1;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v4, p0, LC5/o1;->a:Lcom/android/camera/a;

    if-nez v4, :cond_1

    goto/16 :goto_9

    :cond_1
    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {p0}, LC5/o1;->z7()Z

    move-result v5

    if-nez v5, :cond_2

    return-void

    :cond_2
    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/Y;

    invoke-interface {v4}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v4

    const/16 v5, 0xa9

    if-ne v4, v5, :cond_d

    sget-boolean v4, LUc/b;->j:Z

    sget-object v4, LUc/b$b;->a:LUc/b;

    invoke-virtual {v4}, LUc/b;->E0()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, LUc/b;->F0()Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_9

    :cond_3
    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LC5/X;

    const/16 v6, 0x12

    invoke-direct {v5, v6}, LC5/X;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    return-void

    :cond_4
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v4

    const-class v6, LU1/J;

    invoke-virtual {v4, v6}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU1/J;

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v6

    const-class v7, LU1/H;

    invoke-virtual {v6, v7}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LU1/H;

    const/16 v7, 0xa0

    invoke-virtual {v4, v7}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7}, LU1/J;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "0"

    if-eqz v8, :cond_6

    invoke-virtual {v6, v7}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    move v8, v2

    goto :goto_2

    :cond_6
    :goto_1
    move v8, v1

    :goto_2
    invoke-static {}, LY5/X0;->impl()Ljava/util/Optional;

    move-result-object v10

    if-eqz v0, :cond_7

    aget-boolean v11, p1, v2

    goto :goto_3

    :cond_7
    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v11

    new-instance v12, LC5/X;

    invoke-direct {v12, v1}, LC5/X;-><init>(I)V

    invoke-virtual {v11, v12}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :goto_3
    if-eqz v0, :cond_8

    aget-boolean p1, p1, v2

    goto :goto_4

    :cond_8
    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC5/b1;

    invoke-direct {v0, v2}, LC5/b1;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_4
    invoke-virtual {v10}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v10}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY5/X0;

    invoke-interface {v0}, LY5/X0;->isRecording()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    move v1, v2

    :goto_5
    invoke-static {}, LY5/p1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v10, LC5/c1;

    invoke-direct {v10, v2}, LC5/c1;-><init>(I)V

    invoke-virtual {v0, v10}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v8, :cond_c

    if-nez v11, :cond_c

    if-nez p1, :cond_c

    if-eqz v1, :cond_c

    if-nez v0, :cond_c

    invoke-virtual {v4, v7}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, ""

    if-nez p1, :cond_a

    invoke-virtual {v6, v7}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_a
    move-object p1, v0

    :goto_6
    invoke-virtual {v6, v7}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object p0, p0, LC5/o1;->a:Lcom/android/camera/a;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f12002e

    const/16 v2, 0xa

    invoke-virtual {p0, v1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_7
    move-object v7, p0

    goto :goto_8

    :cond_b
    iget-object p0, p0, LC5/o1;->a:Lcom/android/camera/a;

    const v0, 0x7f140cb0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :goto_8
    const/4 v8, 0x1

    const/4 v4, 0x0

    move-object v6, p1

    invoke-interface/range {v3 .. v8}, LY5/j1;->alertFastmotionIndicator(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_9

    :cond_c
    const-string v5, ""

    const-string v6, ""

    const/16 v4, 0x8

    const-string v7, ""

    const/4 v8, 0x1

    invoke-interface/range {v3 .. v8}, LY5/j1;->alertFastmotionIndicator(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_d
    :goto_9
    return-void
.end method

.method public final E8()V
    .locals 1

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    iget-object p0, p0, LC5/o1;->b:[I

    iput-object p0, v0, LU1/w0;->t:[I

    return-void
.end method

.method public final Ec()V
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/v;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LC5/o1;->u5(I)V

    :cond_0
    return-void
.end method

.method public final Fg()V
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-virtual {p0}, LC5/o1;->u7()Z

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LC5/C0;

    invoke-direct {v6, v3}, LC5/C0;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LC5/V;

    const/16 v7, 0xe

    invoke-direct {v6, v7}, LC5/V;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object p0

    new-instance v5, LC2/r0;

    invoke-direct {v5, v3}, LC2/r0;-><init>(I)V

    invoke-virtual {p0, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/16 v3, 0xa0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v3, 0xe7

    if-eq p0, v3, :cond_2

    return-void

    :cond_2
    invoke-static {}, Le5/q;->e()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v3

    const-string v5, "pref_camera_global_guide_hidden"

    invoke-virtual {v3, v5, v4}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lc6/a;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v3

    const-class v5, LU1/X;

    invoke-virtual {v3, v5}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU1/X;

    iget-boolean v3, v3, LU1/X;->d:Z

    if-eqz v3, :cond_4

    return-void

    :cond_4
    invoke-static {p0}, Lcom/android/camera/data/data/j;->z(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v5, "3"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move v3, v0

    goto :goto_0

    :pswitch_1
    const-string v5, "2"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move v3, v1

    goto :goto_0

    :pswitch_2
    const-string v5, "1"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    move v3, v2

    goto :goto_0

    :pswitch_3
    const-string v5, "0"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    move v3, v4

    :goto_0
    packed-switch v3, :pswitch_data_1

    const/4 p0, 0x0

    goto :goto_1

    :pswitch_4
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    const v0, 0x7f1408d9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :pswitch_5
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    const v0, 0x7f1408dc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :pswitch_6
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1408e0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :pswitch_7
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    const v0, 0x7f1408e1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_9

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/o;

    invoke-direct {v1, p0, v4}, LC5/o;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final G(ILQ1/a0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportVideoSAT"
        type = 0x0
    .end annotation

    invoke-static {p1, p3}, Lcom/android/camera/data/data/j;->D1(ILjava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, p4}, Lcom/android/camera/data/data/j;->D1(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/p0;

    invoke-direct {v0, p1, p2, p3, p4}, LC5/p0;-><init>(ILQ1/a0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_3

    :cond_0
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    invoke-virtual {p0}, LT1/K;->L()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object p0

    invoke-virtual {p0}, LH5/e;->R()Le8/c;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object p0

    invoke-virtual {p0}, LH5/e;->X()Le8/c;

    move-result-object p0

    :goto_0
    invoke-static {p1}, Lcom/android/camera/data/data/j;->K(I)F

    move-result p3

    invoke-virtual {p2, p1}, LQ1/a0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LQ1/a1;->e(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, p0}, Lb8/h;->r4(ILe8/c;)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, p3, v2

    if-gez v2, :cond_3

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    invoke-virtual {p0}, LT1/K;->L()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object p0

    invoke-virtual {p0}, LH5/e;->o()I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object p0

    invoke-virtual {p0}, LH5/e;->y()I

    move-result p0

    :goto_1
    invoke-virtual {p2, p0, p4}, LQ1/a0;->A(ILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/C;->l0()V

    goto :goto_3

    :cond_3
    if-eqz p0, :cond_5

    cmpl-float p0, p3, v0

    if-lez p0, :cond_5

    sget-object p0, LUc/b$b;->a:LUc/b;

    iget-object p3, p0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p3}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->M2()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object p3

    invoke-virtual {p3}, LH5/e;->i()I

    move-result p3

    invoke-virtual {p2, p3, p4}, LQ1/a0;->A(ILjava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    const/4 p3, 0x1

    goto :goto_2

    :cond_4
    move p3, v1

    :goto_2
    invoke-virtual {p0}, LUc/b;->n1()V

    if-eqz p3, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/C;->l0()V

    :cond_5
    :goto_3
    const/16 p0, 0xb4

    if-eq p1, p0, :cond_6

    const/16 p0, 0xa4

    if-ne p1, p0, :cond_7

    :cond_6
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object p0

    iget-object p0, p0, LH5/e;->a:LH5/b;

    iget p0, p0, LH5/b;->a:I

    invoke-virtual {p2, p0, p4}, LQ1/a0;->A(ILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_7

    const-string p0, "not support: "

    const-string p2, ", switch to wide"

    invoke-static {p0, p4, p2}, LDj/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "ConfigChangeImpl"

    invoke-static {p3, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/android/camera/data/data/C;->a(I)V

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p0

    const-class p2, LQ1/u0;

    invoke-virtual {p0, p2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ1/u0;

    const-string/jumbo p2, "wide"

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final G2()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportGifVideoSegment"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LC5/o1;->z7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object v0

    const-class v1, LDj/x;

    invoke-virtual {v0, v1}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object v0

    check-cast v0, LDj/x;

    invoke-virtual {v0}, LDj/x;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "configGif: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC5/A0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LC5/A0;-><init>(ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/l1;->a()LY5/l1;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0xa2

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-interface {v0, v1}, LY5/l1;->updateConfigItem([I)V

    :cond_1
    invoke-static {}, LY5/p1;->a()LY5/p1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, La6/a;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    const/4 v2, 0x6

    invoke-interface {v0, v1, v2}, La6/a;->dismiss(II)Z

    :cond_2
    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xcb

    invoke-virtual {p0, v0}, LC5/o1;->q(I)V

    :cond_3
    return-void
.end method

.method public final G4(I)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->R0()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/android/camera/data/data/j;->x1(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/data/data/j;->x1(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/j;->R0()Z

    move-result v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configCenterMarkSwitch: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LC5/o1;->z7()Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    if-ne v1, p1, :cond_3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, "safety_line"

    invoke-static {p0, v0, p1}, LUh/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object p0, LV5/h$a;->a:LV5/h;

    const-class p1, LY5/U0;

    invoke-virtual {p0, p1}, LV5/h;->c(Ljava/lang/Class;)LV5/a;

    move-result-object p0

    check-cast p0, LY5/U0;

    if-eqz p0, :cond_4

    invoke-interface {p0}, LY5/U0;->A4()V

    :cond_4
    return-void
.end method

.method public final G7()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isTopTextureBeautyMode"
        type = 0x0
    .end annotation

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->s0()V

    return-void
.end method

.method public final G8(I)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedPeakingMF"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LC5/o1;->z7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LC5/o1;->R7()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/v;->a0(I)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v2, p1, :cond_4

    xor-int/lit8 v1, v1, 0x1

    const/16 p1, 0xa4

    const/16 v2, 0xa7

    if-eq v0, p1, :cond_2

    if-eq v0, v2, :cond_1

    const/16 p1, 0xb4

    if-eq v0, p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p1

    const-string v3, "pref_camera_peak_photo_key"

    invoke-virtual {p1, v3, v1}, Lwf/a;->m(Ljava/lang/String;Z)Lwf/a;

    goto :goto_0

    :cond_2
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p1

    const-string v3, "pref_camera_peak_video_key"

    invoke-virtual {p1, v3, v1}, Lwf/a;->m(Ljava/lang/String;Z)Lwf/a;

    :goto_0
    if-ne v0, v2, :cond_3

    const-string p1, "M_manual_"

    goto :goto_1

    :cond_3
    const-string p1, "M_proVideo_"

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "manual_focus_peak"

    invoke-static {v0, p1, v2}, LUh/d;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/n;->l()I

    move-result p1

    invoke-static {p1}, Lpn/F;->l(I)I

    move-result p1

    const/4 v0, 0x4

    if-eq v0, p1, :cond_5

    const/4 v2, 0x3

    if-ne v2, p1, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v2

    iput-boolean v1, v2, Lcom/xiaomi/camera/effect/EffectController;->i:Z

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/xiaomi/camera/effect/EffectController;->G([I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "configFocusPeakSwitch: switchOn = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " finalSwitchOn = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " focusMode = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC2/u0;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LC2/u0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC5/X;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LC5/X;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC5/Y;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v0}, LC5/Y;-><init>(ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final H5(I)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/v;->I()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/android/camera/data/data/v;->C0(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/data/data/v;->C0(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/v;->I()Z

    move-result v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configCenterMarkSwitch: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LC5/o1;->z7()Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    if-ne v1, p1, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LY5/W;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LC5/B;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LC5/B;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, "center_mark"

    invoke-static {p0, v0, p1}, LUh/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object p0, LV5/h$a;->a:LV5/h;

    const-class p1, LY5/U0;

    invoke-virtual {p0, p1}, LV5/h;->c(Ljava/lang/Class;)LV5/a;

    move-result-object p0

    check-cast p0, LY5/U0;

    if-eqz p0, :cond_4

    invoke-interface {p0}, LY5/U0;->P3()V

    :cond_4
    return-void
.end method

.method public final I(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, LC5/o1;->d7()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, LC5/o1;->o7()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LY5/I0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/s0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LC5/s0;-><init>(Landroid/view/InputEvent;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final I6()V
    .locals 5

    iget-object v0, p0, LC5/o1;->a:Lcom/android/camera/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/h0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/h0;

    invoke-virtual {p0}, LC5/o1;->R7()I

    move-result v1

    invoke-virtual {v0, v1}, LU1/h0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/c;->getComponentDataItem(ILjava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC2/K;

    invoke-direct {v3, v0, v1}, LC2/K;-><init>(LU1/h0;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC5/k0;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, LC5/k0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC5/l0;

    invoke-direct {v3, v0, v1}, LC5/l0;-><init>(LU1/h0;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/m0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LC5/m0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/B;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LC5/B;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final I9()V
    .locals 3

    invoke-virtual {p0}, LC5/o1;->z7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LC5/o1;->R7()I

    move-result p0

    const/16 v0, 0xb7

    const/4 v1, 0x0

    if-eq p0, v0, :cond_3

    const/16 v0, 0xbe

    if-eq p0, v0, :cond_3

    const/16 v0, 0xdb

    if-eq p0, v0, :cond_2

    const/16 v0, 0xe5

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LY5/u1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/s;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, LA4/s;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LY5/z1;->a()LY5/z1;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, v1}, LY5/z1;->h9(Z)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lc6/a;->j()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Ld6/e;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/features/mode/pro/rec/c;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lcom/android/camera/features/mode/pro/rec/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_0
    invoke-static {}, LY5/j1;->a()LY5/j1;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p0, v1, v1, v0}, LY5/j1;->alertUpdateValue(IILjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final Ja(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LC5/o1;->Zc(ILjava/lang/String;)V

    return-void
.end method

.method public final Jb(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "configTimerSwitch: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Y;

    invoke-interface {v1}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v1, 0xa3

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, LQ1/W;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    const-class v2, LQ1/W;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/q0;

    goto :goto_1

    :cond_1
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    const-class v2, LU1/q0;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/q0;

    :goto_1
    invoke-static {}, LY5/W;->impl()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    const-string v3, "0"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p0}, LC5/o1;->R7()I

    move-result p0

    const/16 v3, 0xe6

    if-eq p0, v3, :cond_3

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v3, LC5/k1;

    invoke-direct {v3, v2, v1}, LC5/k1;-><init>(ZLU1/q0;)V

    invoke-virtual {p0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    const-string p0, "attr_timer_changed"

    const/4 v2, 0x0

    invoke-static {p1, p0, v2}, LUh/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xa0

    invoke-virtual {v1, p0, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    sget-object p0, Lo1/O0;->e0:Landroid/os/Bundle;

    sget-object p0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/V0;

    invoke-virtual {p0, v1}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LC2/w;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LC2/w;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LAj/q;

    invoke-direct {v1, p1, v0}, LAj/q;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Jd()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioTrack"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    sget-boolean v1, LUc/b;->j:Z

    sget-object v1, LUc/b$b;->a:LUc/b;

    iget-object v1, v1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->W2()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC5/D;

    invoke-direct {v2, p0, v0}, LC5/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC2/r0;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, LC2/r0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const/16 v2, 0xa0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v2

    const-class v3, LQ1/a0;

    invoke-virtual {v2, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ1/a0;

    invoke-virtual {v2, v1}, LQ1/a0;->m(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x3c

    :goto_0
    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC5/E;

    invoke-direct {v3, p0, v1, v0}, LC5/E;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    return-void
.end method

.method public final Jf(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LC5/o1;->b:[I

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, LC5/o1;->b:[I

    array-length v4, v3

    const/4 v5, 0x0

    if-ge v2, v4, :cond_f

    aget v3, v3, v2

    const/16 v4, 0xbe

    if-eq v3, v4, :cond_e

    const/16 v4, 0xc4

    const/4 v6, 0x2

    if-eq v3, v4, :cond_d

    const/16 v4, 0xc9

    if-eq v3, v4, :cond_c

    const/16 v4, 0xce

    if-eq v3, v4, :cond_a

    const/16 v4, 0xd4

    if-eq v3, v4, :cond_7

    const/16 v4, 0xed

    if-eq v3, v4, :cond_6

    const/16 v4, 0xef

    if-eq v3, v4, :cond_5

    const/16 v4, 0x10b

    if-eq v3, v4, :cond_4

    const/16 v4, 0xb21

    if-eq v3, v4, :cond_3

    const/16 v4, 0xc1

    if-eq v3, v4, :cond_2

    const/16 v4, 0xc2

    if-ne v3, v4, :cond_1

    invoke-virtual {p0, v1}, LC5/o1;->za(Z)V

    const/16 v3, 0xb

    aput v3, v0, v2

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "unknown mutex element"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v5, v1}, LC5/o1;->Eb(Ljava/lang/String;Z)V

    const/16 v3, 0xa

    aput v3, v0, v2

    goto :goto_2

    :cond_3
    const/16 v3, 0x95

    aput v3, v0, v2

    goto :goto_2

    :cond_4
    invoke-static {v1}, LC5/o1;->Yb(Z)V

    const/16 v3, 0x91

    aput v3, v0, v2

    goto :goto_2

    :cond_5
    invoke-static {v1}, LC5/o1;->bb(Z)V

    const/16 v3, 0xd

    aput v3, v0, v2

    goto :goto_2

    :cond_6
    invoke-static {v1}, LC5/o1;->Zb(Z)V

    const/16 v3, 0x2c

    aput v3, v0, v2

    goto :goto_2

    :cond_7
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v3

    const-class v4, LU1/e0;

    invoke-virtual {v3, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU1/e0;

    invoke-virtual {v3}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    iget-boolean v4, v3, LU1/e0;->s0:Z

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    iput-boolean v1, v3, LU1/e0;->s0:Z

    :cond_9
    :goto_1
    aput v6, v0, v2

    goto :goto_2

    :cond_a
    const/4 v3, 0x1

    invoke-virtual {p0, v3, v1}, LC5/o1;->K1(IZ)V

    const-string v3, "j"

    if-eq p1, v3, :cond_b

    const/16 v3, 0x31

    aput v3, v0, v2

    goto :goto_2

    :cond_b
    const/16 v3, 0x32

    aput v3, v0, v2

    goto :goto_2

    :cond_c
    invoke-static {v1}, LC5/o1;->Ra(Z)V

    const/16 v3, 0x24

    aput v3, v0, v2

    goto :goto_2

    :cond_d
    invoke-static {v1}, LC5/o1;->Cb(Z)V

    aput v6, v0, v2

    goto :goto_2

    :cond_e
    invoke-virtual {p0, v1}, LC5/o1;->w4(Z)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_f
    iput-object v5, p0, LC5/o1;->b:[I

    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC5/k;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, LC5/k;-><init>(I[I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Ji()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LC5/o1;->z7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/H;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LC5/H;-><init>(LC5/o1;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final K0(I)V
    .locals 13
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiScene"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0}, LC5/o1;->z7()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Y;

    invoke-interface {v1}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/j;->i(I)Z

    move-result v3

    invoke-static {}, LY5/l1;->a()LY5/l1;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0xc9

    const-string v7, "ConfigChangeImpl"

    const/4 v8, 0x3

    if-eq p1, v0, :cond_2

    if-eq p1, v8, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v3, "configAiSceneSwitch: MUTEX false"

    invoke-static {v7, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lcom/android/camera/data/data/n;->q0(IZ)V

    filled-new-array {v6}, [I

    move-result-object v2

    invoke-interface {v4, v2}, LY5/l1;->updateConfigItem([I)V

    goto/16 :goto_1

    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "configAiSceneSwitch: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v10, v3, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "aiScene"

    const-string v9, "aiCC"

    const/4 v10, 0x0

    if-nez v3, :cond_4

    invoke-static {v2, v0}, Lcom/android/camera/data/data/n;->q0(IZ)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/camera/effect/EffectController;->f()I

    move-result v2

    if-lt v2, v0, :cond_3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v9, v10}, LUh/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v7, v10}, LUh/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object v11

    new-instance v12, LA4/i;

    invoke-direct {v12, v0}, LA4/i;-><init>(I)V

    invoke-virtual {v11, v12}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v2, v5}, Lcom/android/camera/data/data/n;->q0(IZ)V

    invoke-interface {v4, v5}, LY5/l1;->setAiSceneImageLevel(I)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/camera/effect/EffectController;->f()I

    move-result v2

    if-lt v2, v0, :cond_5

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v9, v10}, LUh/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v7, v10}, LUh/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LY5/o;->a()LY5/o;

    move-result-object v2

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    const/16 v3, 0x21

    new-array v7, v5, [Ljava/lang/Object;

    invoke-interface {v2, v3, v5, v5, v7}, LY5/o;->bc(IZZ[Ljava/lang/Object;)V

    const/16 v3, 0x20

    new-array v7, v5, [Ljava/lang/Object;

    invoke-interface {v2, v3, v5, v5, v7}, LY5/o;->bc(IZZ[Ljava/lang/Object;)V

    sget-boolean v2, LUc/b;->j:Z

    sget-object v2, LUc/b$b;->a:LUc/b;

    invoke-virtual {v2}, LUc/b;->a1()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/v;->W()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lyf/a$c;->h:Lyf/a$c;

    invoke-virtual {v2, v5}, Lyf/a$c;->c(Z)V

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/C;->E()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, LC5/o1;->L()V

    :cond_7
    invoke-static {}, Lcom/android/camera/data/data/C;->v()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v2

    const-class v3, LU1/m;

    invoke-virtual {v2, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU1/m;

    const/16 v3, 0xab

    const-string v7, "4"

    invoke-virtual {v2, v3, v7}, LU1/m;->setComponentValue(ILjava/lang/String;)V

    invoke-interface {v1}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object v2

    const/16 v3, 0x95

    const/16 v7, 0x30

    const/16 v9, 0x5c

    filled-new-array {v7, v9, v3}, [I

    move-result-object v3

    invoke-interface {v2, v3}, Lv5/j;->updatePreferenceTrampoline([I)V

    invoke-static {}, LY5/o;->a()LY5/o;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, LY5/o;->v6()V

    :cond_8
    invoke-static {}, LY5/M;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA4/j;

    const/4 v7, 0x4

    invoke-direct {v3, v7}, LA4/j;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/B;->a()LY5/B;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, LY5/B;->ld()V

    :cond_9
    filled-new-array {v6}, [I

    move-result-object v2

    invoke-interface {v4, v2}, LY5/l1;->updateConfigItem([I)V

    :goto_1
    invoke-interface {v1}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object v2

    const/16 v3, 0x24

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-interface {v2, v3}, Lv5/j;->updatePreferenceTrampoline([I)V

    invoke-interface {v1}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object v1

    invoke-interface {v1}, Lv5/k;->u()Le8/a;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Le8/a;->p0()I

    :cond_a
    if-ne p1, v0, :cond_e

    invoke-static {}, Lcom/android/camera/data/data/n;->e0()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {}, Lcom/android/camera/data/data/n;->e0()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p1

    invoke-virtual {p1}, LU1/w0;->B()Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_b
    move v5, v0

    :cond_c
    xor-int/lit8 p1, v5, 0x1

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/Y;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/Y;

    invoke-virtual {v0}, LQ1/Y;->r()Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_d

    const-string v0, "OFF"

    :cond_d
    invoke-virtual {p0, v8, v0, p1}, LC5/o1;->Y5(ILjava/lang/String;Z)V

    :cond_e
    return-void
.end method

.method public final K1(IZ)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x0
    .end annotation

    invoke-static {}, Lsf/u;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/a1;

    invoke-direct {v0, p1, p2}, LC5/a1;-><init>(IZ)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final K3()V
    .locals 13

    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LC5/o1;->R7()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    const-string v3, "ConfigChangeImpl"

    const/4 v4, 0x0

    if-eqz v2, :cond_14

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->getModuleState()Lv5/g;

    move-result-object v0

    invoke-interface {v0}, Lv5/g;->y()Z

    move-result v0

    if-eqz v0, :cond_14

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "ON"

    const-string v2, "OFF"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "configNewMacroMode: OFF"

    invoke-static {v3, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LY5/j1;->a()LY5/j1;

    move-result-object v3

    invoke-static {v1, v4}, Lcom/android/camera/data/data/C;->A0(IZ)V

    invoke-virtual {p0}, LC5/o1;->R7()I

    move-result v5

    invoke-static {v5}, Lcom/android/camera/data/data/C;->D(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, LC5/o1;->R7()I

    move-result v5

    invoke-static {v5, v4}, Lcom/android/camera/data/data/C;->q0(IZ)V

    :cond_1
    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/module/Y;

    invoke-interface {v5}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object v5

    invoke-interface {v5}, Lv5/k;->c()Le8/c;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/android/camera/data/data/n;->k0(ILe8/c;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    invoke-virtual {p0, v7}, LC5/o1;->za(Z)V

    :cond_2
    const/16 v6, 0xa2

    if-eqz v0, :cond_4

    if-eq v1, v6, :cond_3

    const/16 v8, 0xa9

    if-ne v1, v8, :cond_4

    :cond_3
    invoke-virtual {p0}, LC5/o1;->w2()V

    invoke-static {v4}, Lcom/android/camera/data/data/j;->A1(I)V

    invoke-virtual {p0}, LC5/o1;->ed()V

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/n;->e0()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/n;->K0()V

    :cond_5
    invoke-static {v1, v4}, Lcom/android/camera/data/data/v;->F0(IZ)V

    invoke-virtual {p0}, LC5/o1;->L3()V

    invoke-virtual {p0, v4}, LC5/o1;->w4(Z)V

    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/module/Y;

    invoke-virtual {p0, v1}, LC5/o1;->hh(I)V

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v8

    const-class v9, LQ1/D;

    invoke-virtual {v8, v9}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LQ1/D;

    invoke-virtual {v8, v1}, LQ1/D;->isSwitchOn(I)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8, v1, v2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object v8

    new-instance v9, LAj/d;

    const/4 v10, 0x1

    invoke-direct {v9, v10}, LAj/d;-><init>(I)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/C;->l0()V

    const-string v8, "macro"

    invoke-static {v8, v7}, LC5/o1;->g9(Ljava/lang/String;Z)V

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v8

    const-class v9, LQ1/w;

    invoke-virtual {v8, v9}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LQ1/w;

    const-class v10, LQ1/u;

    invoke-virtual {v8, v10}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LQ1/u;

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v10

    const-class v11, LU1/Z;

    invoke-virtual {v10, v11}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LU1/Z;

    const-string v11, "m"

    if-eqz v0, :cond_9

    invoke-virtual {v10, v1, v2}, LU1/Z;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v5}, Le8/d;->Y0(Le8/c;)Z

    move-result v10

    if-eqz v10, :cond_7

    if-eq v1, v6, :cond_7

    const/16 v6, 0xc2

    const/16 v10, 0xb21

    filled-new-array {v6, v10}, [I

    move-result-object v6

    invoke-virtual {p0, v11, v6}, LC5/o1;->Yc(Ljava/lang/String;[I)V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v6

    iget-object v10, p0, LC5/o1;->b:[I

    iput-object v10, v6, LU1/w0;->t:[I

    :cond_7
    invoke-static {v1, v4}, Lcom/android/camera/data/data/v;->H0(IZ)V

    invoke-static {v4}, Lcom/android/camera/data/data/C;->B0(Z)V

    invoke-virtual {p0}, LC5/o1;->R7()I

    move-result v6

    invoke-static {v6}, Lcom/android/camera/data/data/C;->G(I)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {p0}, LC5/o1;->R7()I

    move-result v6

    invoke-static {v6, v4}, Lcom/android/camera/data/data/C;->t0(IZ)V

    :cond_8
    const/4 v6, 0x3

    invoke-virtual {p0, v6, v2}, LC5/o1;->xc(ILjava/lang/String;)V

    goto :goto_0

    :cond_9
    invoke-static {v5}, Le8/d;->Y0(Le8/c;)Z

    move-result v12

    if-eqz v12, :cond_a

    if-eq v1, v6, :cond_a

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v6

    iget-object v6, v6, LU1/w0;->t:[I

    iput-object v6, p0, LC5/o1;->b:[I

    invoke-virtual {p0, v11}, LC5/o1;->Jf(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, LQ1/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v1, v6}, LQ1/u;->E(ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v11, LA4/u;

    const/4 v12, 0x3

    invoke-direct {v11, v12}, LA4/u;-><init>(I)V

    invoke-virtual {v6, v11}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    invoke-static {v1, v7}, Lcom/android/camera/data/data/v;->H0(IZ)V

    invoke-virtual {v10, v1, v2}, LU1/Z;->setComponentValue(ILjava/lang/String;)V

    :goto_0
    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v10, LAj/f;

    const/4 v11, 0x4

    invoke-direct {v10, v11}, LAj/f;-><init>(I)V

    invoke-virtual {v6, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    :cond_b
    const-string v6, "attr_switch_macro"

    const-string v10, "click"

    const/16 v11, 0x209

    invoke-static {v1, v11, v6, v2, v10}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->topClickTrack(IILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v4}, LC5/o1;->changeModeWithoutConfigureData(IZ)V

    invoke-static {v5}, Le8/d;->Y0(Le8/c;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/16 p0, 0xa3

    if-ne v1, p0, :cond_c

    invoke-virtual {v9, v1}, LQ1/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, v1, p0}, LQ1/u;->E(ILjava/lang/String;)Z

    :cond_c
    invoke-static {}, LY5/o;->a()LY5/o;

    move-result-object p0

    if-eqz v0, :cond_e

    if-eqz p0, :cond_d

    invoke-interface {p0}, LY5/o;->Y9()V

    invoke-interface {p0}, LY5/o;->di()V

    :cond_d
    invoke-static {}, Ld6/e;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/l;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, LA4/l;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_e
    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC5/z;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, LC5/z;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, LY5/p1;->a()LY5/p1;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-interface {v2}, La6/a;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_f

    move v4, v7

    :cond_f
    if-eqz p0, :cond_10

    if-nez v0, :cond_10

    invoke-interface {p0}, LY5/o;->v6()V

    :cond_10
    if-nez v0, :cond_13

    if-nez v4, :cond_13

    invoke-static {v1}, Lcom/android/camera/data/data/j;->l1(I)Z

    move-result p0

    if-nez p0, :cond_12

    const/16 p0, 0xac

    if-ne v1, p0, :cond_11

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->O0()Z

    move-result p0

    if-nez p0, :cond_12

    :cond_11
    invoke-static {}, Ld6/e;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC2/D;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, LC2/D;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_12
    if-eqz v3, :cond_13

    invoke-interface {v3}, LY5/j1;->clearZoomAlertStatus()V

    :cond_13
    :goto_1
    invoke-static {v1}, LC5/o1;->o9(I)V

    return-void

    :cond_14
    :goto_2
    const-string p0, "ignore configNewMacroMode"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final K6()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ConfigChangeImpl"

    const-string v3, "[VideoSwitch] configVideoRecordSwitched: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LC5/o1;->w2()V

    invoke-static {v0}, Lcom/android/camera/data/data/j;->A1(I)V

    invoke-virtual {p0}, LC5/o1;->ed()V

    return-void
.end method

.method public final Ka()V
    .locals 4

    const/16 v0, 0xd

    invoke-virtual {p0}, LC5/o1;->u7()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC5/C0;

    invoke-direct {v2, v0}, LC5/C0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC5/V;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, LC5/V;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LC2/r0;

    invoke-direct {v1, v0}, LC2/r0;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xa0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0xa7

    const/16 v1, 0xaf

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_2

    return-void

    :cond_2
    if-ne p0, v1, :cond_3

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->W0()V

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/n;->A()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/n;->z()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/e;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LA4/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    return-void
.end method

.method public final L2()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LC5/o1;->z7()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result p0

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lsf/u;->h()Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-static {}, LY5/j1;->a()LY5/j1;

    move-result-object p0

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/n;->O()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const v1, 0x7f140387

    invoke-interface {p0, v0, v1}, LY5/j1;->alertLiveShotHint(II)V

    :cond_4
    return-void
.end method

.method public final L3()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedVideoLogFormat"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, LC5/o1;->z7()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "ConfigChangeImpl"

    const-string v0, "removeLogLutPanel"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/j;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LA4/j;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final L6(ZZ)V
    .locals 5

    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LC5/o1;->z7()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_1

    const/16 v2, 0xb4

    if-eq v0, v2, :cond_1

    const/16 v2, 0xa4

    if-eq v0, v2, :cond_1

    const/16 v2, 0xbe

    if-eq v0, v2, :cond_1

    const/16 v2, 0xe3

    if-ne v0, v2, :cond_8

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v1, :cond_5

    if-eqz p2, :cond_2

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v1, LC2/u;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, LC2/u;-><init>(I)V

    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/j;->p1()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, v0}, LC5/o1;->h8(I)V

    if-eqz p1, :cond_4

    const-string/jumbo p2, "video_beautify"

    invoke-static {p2, v2}, LC5/o1;->g9(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    invoke-static {v0, v2}, Lcom/android/camera/data/data/v;->H0(IZ)V

    :cond_4
    :goto_0
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p2

    invoke-virtual {p2}, LT1/K;->z()I

    move-result p2

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v1

    invoke-virtual {v1}, LH5/e;->O()Le8/c;

    move-result-object v1

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v3

    const-class v4, LQ1/a0;

    invoke-virtual {v3, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ1/a0;

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v4

    iget v4, v4, LT1/K;->s:I

    invoke-virtual {v3, v0, p2, v4, v1}, LQ1/a0;->D(IIILe8/c;)V

    :cond_5
    iget-object p0, p0, LC5/o1;->a:Lcom/android/camera/a;

    invoke-static {v0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p2

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/e0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/e0;

    iget-boolean v0, v0, LU1/e0;->q:Z

    if-nez v0, :cond_7

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 p1, 0x2

    goto :goto_2

    :cond_7
    :goto_1
    const/4 p1, 0x3

    :goto_2
    invoke-virtual {p2, p1}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/16 p2, 0x40

    invoke-virtual {p1, p2}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Qc(Lcom/android/camera/module/loader/base/StartControl;)V

    :cond_8
    return-void
.end method

.method public final L8(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    invoke-static {}, LY5/j1;->a()LY5/j1;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LC5/o1;->a:Lcom/android/camera/a;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Y;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/n;->L()Z

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object p0, p0, LC5/o1;->a:Lcom/android/camera/a;

    invoke-static {}, Lj2/i;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f140c6a

    goto :goto_0

    :cond_2
    const p1, 0x7f14126f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v2, 0x7f141274

    invoke-virtual {p0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "esp_display"

    invoke-interface {v0, p1, v1, p0}, LY5/j1;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    :cond_3
    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC5/X;

    const/16 v2, 0x12

    invoke-direct {p1, v2}, LC5/X;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p0

    const-class p1, LQ1/o;

    invoke-virtual {p0, p1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ1/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, LY5/j1;->alertESPFeatureTip(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final M8()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFilmMode"
        type = 0x0
    .end annotation

    invoke-static {}, LY5/j1;->a()LY5/j1;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LC5/o1;->a:Lcom/android/camera/a;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {p0}, LC5/o1;->z7()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result p0

    const/16 v1, 0xd0

    const/16 v2, 0xcf

    const/16 v3, 0xd4

    if-eq p0, v1, :cond_2

    if-eq p0, v3, :cond_2

    if-eq p0, v2, :cond_2

    return-void

    :cond_2
    if-ne p0, v3, :cond_3

    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object v1

    const-class v3, Lcom/android/camera/data/observeable/FilmDreamProcessing;

    invoke-virtual {v1, v3}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/observeable/FilmDreamProcessing;

    invoke-virtual {v1}, Lcom/android/camera/data/observeable/FilmDreamProcessing;->getCurrentState()I

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LC5/X;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, LC5/X;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    const/4 v1, 0x0

    invoke-interface {v0, v1}, LY5/j1;->setAlertAnim(Z)V

    if-ne p0, v2, :cond_5

    const p0, 0x7f14070a

    goto :goto_0

    :cond_5
    const p0, 0x7f14070f

    :goto_0
    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, p0, v2, v3}, LY5/j1;->alertAiDetectTipHint(IIJ)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final Mf(F)Z
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/j;->I0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LC5/o1;->d7()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, LC5/o1;->o7()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LY5/I0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/V0;

    invoke-direct {v0, p1}, LC5/V0;-><init>(F)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final Mh(IZ)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-virtual {p0}, LC5/o1;->z7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/e0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj2/b;->Z()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    if-eq p1, v5, :cond_4

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    const-string v1, "FrontFoldedCapture"

    goto :goto_0

    :cond_1
    const-string v1, "FrontFoldedYouthDefault"

    goto :goto_0

    :cond_2
    const-string v1, "FrontFoldedMetrosexualDefault"

    goto :goto_0

    :cond_3
    const-string v1, "FrontFoldedProtogenicDefault"

    goto :goto_0

    :cond_4
    const-string v1, "FrontFoldedMoisteningDefault"

    goto :goto_0

    :cond_5
    if-eq p1, v5, :cond_9

    if-eq p1, v4, :cond_8

    if-eq p1, v3, :cond_7

    if-eq p1, v2, :cond_6

    const-string v1, "FrontCapture"

    goto :goto_0

    :cond_6
    const-string v1, "FrontYouthDefault"

    goto :goto_0

    :cond_7
    const-string v1, "FrontMetrosexualDefault"

    goto :goto_0

    :cond_8
    const-string v1, "FrontProtogenicDefault"

    goto :goto_0

    :cond_9
    const-string v1, "FrontMoisteningDefault"

    :goto_0
    invoke-virtual {v0, v1}, LU1/e0;->R(Ljava/lang/String;)V

    invoke-static {}, LY5/k;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC2/D;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LC2/D;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/f0;

    invoke-direct {v0, p1, p2}, LC5/f0;-><init>(IZ)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final N3()V
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/C;->e0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC2/n0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LC2/n0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final N4(Lcom/android/camera/data/data/d;)V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSmartCompositon"
        type = 0x2
    .end annotation

    const/16 v0, 0x11

    const/4 v1, 0x5

    const-string v2, "ai"

    const-string v3, "off"

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/Y;

    invoke-interface {v4}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v4

    goto :goto_0

    :cond_1
    const/16 v4, 0xa3

    :goto_0
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v5

    const-class v6, LV1/a;

    invoke-virtual {v5, v6}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV1/a;

    invoke-virtual {v5, v4}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    return-void

    :cond_2
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v6

    const-class v7, LQ1/N;

    invoke-virtual {v6, v7}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LQ1/N;

    invoke-virtual {v6, v4}, LQ1/N;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, LV1/a;->c:Ljava/lang/String;

    :cond_3
    iget-object v6, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {}, Ly4/i;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LC5/N;

    invoke-direct {v7, v1}, LC5/N;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LC5/r;

    invoke-direct {v7, v1}, LC5/r;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    iget-object v1, v5, LV1/a;->c:Ljava/lang/String;

    iget-object v6, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[configSmartComposition]lastPictureRatio:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ",componentDataItem.mAspectRatio:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p1, Lcom/android/camera/data/data/d;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    const-string v9, "ConfigChangeImpl"

    invoke-static {v9, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, p1, Lcom/android/camera/data/data/d;->b:Ljava/lang/String;

    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    move v1, v7

    :goto_1
    iget-object v6, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {}, Ly4/j;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v6, Lcom/android/camera/module/u;

    const/16 v8, 0xb

    invoke-direct {v6, v8}, Lcom/android/camera/module/u;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_6
    invoke-static {}, Ly4/j;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v8, Lcom/android/camera/module/F;

    invoke-direct {v8, v0}, Lcom/android/camera/module/F;-><init>(I)V

    invoke-virtual {v6, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_7
    invoke-static {}, Ly4/j;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v8, Lcom/android/camera/module/F;

    invoke-direct {v8, v0}, Lcom/android/camera/module/F;-><init>(I)V

    invoke-virtual {v6, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    if-eqz v1, :cond_8

    invoke-virtual {p0, v4, v7}, LC5/o1;->changeModeWithoutConfigureData(IZ)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/s;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LC5/s;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ly4/j;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC2/u;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LC2/u;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_3
    iget-object p0, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_9

    iget-object p0, p1, Lcom/android/camera/data/data/d;->b:Ljava/lang/String;

    iput-object p0, v5, LV1/a;->c:Ljava/lang/String;

    :cond_9
    iget-object p0, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "attr_ai_composition"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string p1, "attr_creative_composition"

    goto :goto_4

    :cond_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_b
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_4
    const-string v0, "icon"

    const-string v1, "click"

    invoke-static {p1, p0, v1, v0}, LUh/d;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final O0()V
    .locals 7

    invoke-virtual {p0}, LC5/o1;->z7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ConfigChangeImpl"

    const-string v3, "[VideoSwitch] updateVideoPrompter"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LC5/o1;->R7()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/C;->h0(I)Z

    move-result v3

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LC2/w;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, LC2/w;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v3, :cond_1

    if-eqz v4, :cond_2

    :cond_1
    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    :cond_2
    const-string p0, "[VideoSwitch] updateVideoPrompter no necessary"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateVideoPrompter: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x0

    const-string/jumbo v5, "video_prompter"

    invoke-static {v2, v5, v4}, LUh/d;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LA4/d;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, LA4/d;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v3, :cond_4

    invoke-static {v1}, Lcom/android/camera/data/data/v;->S(I)Z

    invoke-static {}, LY5/p1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LA4/e;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, LA4/e;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LC5/G;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, LC5/G;-><init>(ZI)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/n;->Z()Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0xac

    if-ne v1, v2, :cond_5

    invoke-static {v0}, Lcom/android/camera/data/data/n;->D0(Z)V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v1

    const/16 v2, 0xa2

    invoke-virtual {v1, v2}, LT1/K;->Z(I)V

    invoke-virtual {p0, v2, v0}, LC5/o1;->changeModeWithoutConfigureData(IZ)V

    :cond_5
    return-void
.end method

.method public final O2()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportIDCardMode"
        type = 0x0
    .end annotation

    const-string v0, "ConfigChangeImpl"

    const-string v1, "configIDCard"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/l;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LA4/l;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    invoke-virtual {p0}, LC5/o1;->R7()I

    move-result v1

    iput v1, v0, LU1/w0;->s:I

    const-string v0, "goto_id_card"

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, LUh/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0}, LC5/o1;->R7()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/data/data/C;->x0(FI)V

    const/16 v0, 0xb6

    invoke-virtual {p0, v0}, LC5/o1;->q(I)V

    return-void
.end method

.method public final Og()V
    .locals 4

    invoke-virtual {p0}, LC5/o1;->z7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LY5/j1;->a()LY5/j1;

    move-result-object v0

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v1

    invoke-virtual {v1}, LH5/e;->O()Le8/c;

    move-result-object v1

    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Y;

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    instance-of v3, p0, Lcom/android/camera/module/VideoBase;

    if-eqz v3, :cond_1

    invoke-interface {p0}, Lcom/android/camera/module/Y;->isRecording()Z

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_0
    invoke-static {}, LY5/l1;->a()LY5/l1;

    move-result-object v3

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    invoke-interface {v3}, LY5/l1;->isExtraMenuShowing()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/n;->J()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez p0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/C;->K()Z

    move-result v3

    if-nez v3, :cond_2

    const p0, 0x7f1412e2

    invoke-interface {v0, v2, p0}, LY5/j1;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_2
    sget-object v3, LUc/b$b;->a:LUc/b;

    iget-object v3, v3, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v3}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->W2()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/j;->k1()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez p0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/C;->K()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lj2/b;->Y()Z

    move-result p0

    if-nez p0, :cond_3

    const p0, 0x7f141333

    invoke-interface {v0, v2, p0}, LY5/j1;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Le8/d;->T3(Le8/c;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/j;->w0()Z

    move-result p0

    if-eqz p0, :cond_4

    const p0, 0x7f141302

    invoke-interface {v0, v2, p0}, LY5/j1;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Le8/d;->Q3(Le8/c;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/j;->x0()Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f141300

    invoke-interface {v0, v2, p0}, LY5/j1;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Le8/d;->S3(Le8/c;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/j;->v0()Z

    move-result p0

    if-eqz p0, :cond_6

    const p0, 0x7f141301

    invoke-interface {v0, v2, p0}, LY5/j1;->alertVideoUltraClear(II)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final P1(ILjava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, LC5/o1;->u7()Z

    move-result v6

    if-eqz v6, :cond_49

    const-string v6, "OFF"

    const-class v7, LU1/S;

    const-string v8, "icon"

    const-string v9, "ON"

    const-class v11, LU1/Q;

    const-string v12, ""

    const-class v13, LQ1/N;

    const-string v14, "8"

    const-class v15, LU1/Z;

    const-string v10, "120"

    const-string v3, "5"

    const-class v4, LQ1/S;

    const-class v2, LQ1/T;

    const-class v5, LQ1/a0;

    move-object/from16 v18, v6

    const-string v6, "click"

    move-object/from16 v19, v7

    const-string v7, "ConfigChangeImpl"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_18

    :sswitch_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, LC5/o1;->ki(ILjava/lang/String;)V

    goto/16 :goto_18

    :sswitch_1
    invoke-virtual/range {p0 .. p0}, LC5/o1;->vb()V

    goto/16 :goto_18

    :sswitch_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configMimojiModeValue: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v2, LUc/b;->j:Z

    sget-object v2, LUc/b$b;->a:LUc/b;

    invoke-virtual {v2}, LUc/b;->V0()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_18

    :cond_0
    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object v2

    const-class v3, LDj/x;

    invoke-virtual {v2, v3}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object v2

    check-cast v2, LDj/x;

    iput-object v1, v2, LDj/x;->r:Ljava/lang/String;

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA4/w;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, LA4/w;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA4/d;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LA4/d;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, v0, LC5/o1;->a:Lcom/android/camera/a;

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v3

    iget v4, v3, LT1/K;->s:I

    invoke-virtual {v3, v4}, LT1/K;->B(I)I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    const/16 v4, 0x40

    invoke-virtual {v3, v4}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    check-cast v2, Lcom/android/camera/Camera;

    invoke-virtual {v2, v3}, Lcom/android/camera/Camera;->Qc(Lcom/android/camera/module/loader/base/StartControl;)V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v2

    const-class v3, LU1/k;

    invoke-virtual {v2, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU1/k;

    const/16 v3, 0xb8

    invoke-virtual {v2, v3, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LIj/b;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC5/c;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, LC5/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v4}, LC5/o1;->U5(I)Z

    goto/16 :goto_18

    :sswitch_3
    const/4 v4, 0x0

    invoke-static {}, Lcom/android/camera/data/data/n;->N()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v2, v1

    const-string v3, "configFastMotionVideo: targetValue="

    invoke-static {v3, v2}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v7, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/android/camera/data/data/n;->v0(Z)V

    invoke-virtual/range {p0 .. p0}, LC5/o1;->R7()I

    move-result v3

    if-nez v1, :cond_1

    invoke-static {v3, v4}, Lcom/android/camera/data/data/C;->A0(IZ)V

    invoke-virtual/range {p0 .. p0}, LC5/o1;->w2()V

    invoke-virtual {v0, v3}, LC5/o1;->W(I)V

    invoke-static {v4}, Lcom/android/camera/data/data/C;->B0(Z)V

    invoke-static {v3, v4}, Lcom/android/camera/data/data/C;->D0(IZ)V

    invoke-static {v4}, Lcom/android/camera/data/data/n;->D0(Z)V

    :cond_1
    if-nez v1, :cond_2

    const/16 v1, 0xa9

    goto :goto_0

    :cond_2
    const/16 v1, 0xa2

    :goto_0
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v3

    invoke-virtual {v3, v1}, LT1/K;->Z(I)V

    invoke-virtual {v0, v1, v4}, LC5/o1;->changeModeWithoutConfigureData(IZ)V

    const-string/jumbo v0, "time_lapse"

    invoke-static {v0, v2}, LC5/o1;->ra(Ljava/lang/String;Z)V

    goto/16 :goto_18

    :sswitch_4
    invoke-virtual {v0, v1}, LC5/o1;->rf(Ljava/lang/String;)V

    goto/16 :goto_18

    :sswitch_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configSuperMoon: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LC5/o1;->a:Lcom/android/camera/a;

    if-eqz v2, :cond_49

    invoke-virtual/range {p0 .. p0}, LC5/o1;->z7()Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_18

    :cond_3
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LC5/f;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, LC5/f;-><init>(ZI)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v2

    const-class v3, LU1/m0;

    invoke-virtual {v2, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU1/m0;

    if-nez v2, :cond_4

    goto/16 :goto_18

    :cond_4
    const/16 v3, 0xa0

    invoke-virtual {v2, v3, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, LU1/m0;->isSwitchOn(I)Z

    move-result v1

    invoke-static {}, LY5/o;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA4/k;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, LA4/k;-><init>(ZI)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/r0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC5/g;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v5}, LC5/g;-><init>(ZI)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual/range {p0 .. p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC2/D;

    invoke-direct {v2, v4}, LC2/D;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v1}, LOh/c;->c(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "auto_super_moon"

    invoke-static {v1, v0, v6, v8}, LUh/d;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :sswitch_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configDepthExpand: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "expand"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LC5/c0;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5}, LC5/c0;-><init>(ZI)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v3

    const-class v4, LQ1/m;

    invoke-virtual {v3, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ1/m;

    const/16 v4, 0xa0

    invoke-virtual {v3, v4, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    if-eqz v2, :cond_5

    iget-boolean v1, v3, LQ1/m;->a:Z

    if-eqz v1, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    const/16 v1, 0x10

    invoke-virtual {v0, v1, v4}, LC5/o1;->K1(IZ)V

    if-eqz v2, :cond_6

    const-string v0, "depth_fusion"

    goto :goto_2

    :cond_6
    const-string/jumbo v0, "shallow_depth"

    :goto_2
    const-string v1, "attr_extended_depth"

    invoke-static {v1, v0, v6, v8}, LUh/d;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :sswitch_7
    invoke-virtual/range {p0 .. p0}, LC5/o1;->z7()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-virtual/range {p0 .. p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/android/camera/module/Camera2Module;

    if-nez v2, :cond_7

    goto/16 :goto_18

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configTilt: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v2

    const-class v3, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {v2, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    const/16 v3, 0xa0

    invoke-virtual {v2, v3, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const-string/jumbo v2, "tiltshift"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, LUh/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/module/Camera2Module;->onTiltShiftSwitched(Z)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    const/4 v1, 0x5

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/effect/EffectController;->G([I)V

    invoke-static {}, LY5/o;->a()LY5/o;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-static {}, Lcom/android/camera/data/data/C;->e0()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-static {v0}, LC5/o1;->z6(LY5/o;)V

    goto/16 :goto_18

    :sswitch_8
    invoke-virtual {v0, v1}, LC5/o1;->Jb(Ljava/lang/String;)V

    goto/16 :goto_18

    :sswitch_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "configDualVideo: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/C;->f()LU1/A;

    move-result-object v0

    const-string v2, "MERGED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v3, 0x1

    goto :goto_3

    :cond_8
    const/4 v3, 0x2

    :goto_3
    invoke-virtual {v0, v3}, LU1/A;->l(I)V

    invoke-static {}, LY5/d;->a()LY5/d;

    move-result-object v0

    invoke-interface {v0}, LY5/d;->v7()V

    goto/16 :goto_18

    :sswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "configDocumentModeValue: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v2, LQ1/n;

    invoke-virtual {v0, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/n;

    const/16 v2, 0xba

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto/16 :goto_18

    :sswitch_b
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ1/T;

    invoke-static {}, LO1/a;->g()Lzf/a;

    move-result-object v5

    check-cast v5, LZ1/a$a;

    iget-object v5, v5, LZ1/a$a;->b:LT1/K;

    iget v6, v5, LT1/K;->s:I

    invoke-virtual {v5, v6}, LT1/K;->B(I)I

    move-result v5

    invoke-virtual {v3, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ1/S;

    invoke-virtual {v3, v5}, LQ1/S;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "configSlowQuality: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LRh/i;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v6, "key_slow_motion_mode"

    iput-object v6, v4, LRh/i;->a:Ljava/lang/String;

    new-instance v6, LRh/g;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v6, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v6, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v6, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object v6, v4, LRh/i;->b:LRh/g;

    new-instance v6, LS6/a;

    invoke-direct {v6, v3, v1}, LS6/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, LRh/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v4}, LRh/i;->d()V

    invoke-virtual {v2, v5, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v5, v2}, LC5/o1;->changeModeWithoutConfigureData(IZ)V

    goto/16 :goto_18

    :sswitch_c
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LC5/o1;->r4(Ljava/lang/String;Z)V

    goto/16 :goto_18

    :sswitch_d
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v2

    invoke-virtual {v2, v5}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ1/a0;

    invoke-static {}, LO1/a;->g()Lzf/a;

    move-result-object v3

    check-cast v3, LZ1/a$a;

    iget-object v3, v3, LZ1/a$a;->b:LT1/K;

    iget v4, v3, LT1/K;->s:I

    invoke-virtual {v3, v4}, LT1/K;->B(I)I

    move-result v3

    invoke-static/range {p2 .. p2}, LQ1/a1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p2 .. p2}, LQ1/a1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lpf/a;->c(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/android/camera/data/data/j;->z1(IZ)V

    :cond_9
    invoke-virtual {v2, v3}, LQ1/a0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "configVideoQuality: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, LC5/o1;->Aa(Ljava/lang/String;)V

    const/16 v5, 0xd6

    const-string/jumbo v6, "super_night_video_4k_desc"

    if-ne v3, v5, :cond_a

    const/4 v5, 0x0

    invoke-static {v5}, Lcom/android/camera/data/data/s;->i(Le8/c;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v7, "8,24"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v7, 0x1

    invoke-static {v6, v7}, LC5/o1;->g9(Ljava/lang/String;Z)V

    const-string v6, "4K_video_24fps"

    invoke-static {v5, v6, v5}, LUh/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_4

    :cond_a
    const/4 v5, 0x0

    invoke-static {v6, v5}, LC5/o1;->g9(Ljava/lang/String;Z)V

    :goto_4
    invoke-virtual {v0, v3, v2, v4, v1}, LC5/o1;->G(ILQ1/a0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v5}, LC5/o1;->changeModeWithoutConfigureData(IZ)V

    goto/16 :goto_18

    :sswitch_e
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v5

    invoke-virtual {v5, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQ1/S;

    invoke-virtual {v4}, LQ1/S;->getItems()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    if-gt v8, v9, :cond_b

    goto/16 :goto_18

    :cond_b
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "configFPS960: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v7, "slow_motion_480"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string/jumbo v8, "slow_motion_3840"

    if-nez v7, :cond_c

    const-string/jumbo v7, "slow_motion_960"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    const-string/jumbo v7, "slow_motion_960_direct"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    const-string/jumbo v7, "slow_motion_1920"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    :cond_c
    const-string v7, "960fps_desc"

    const/4 v9, 0x1

    invoke-static {v7, v9}, LC5/o1;->g9(Ljava/lang/String;Z)V

    :cond_d
    const/16 v7, 0xac

    invoke-virtual {v4, v7, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v7, v1}, LC5/o1;->changeModeWithoutConfigureData(IZ)V

    invoke-virtual {v5, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/T;

    invoke-virtual {v4, v7}, LQ1/S;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7}, LQ1/T;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-virtual/range {p0 .. p0}, LC5/o1;->R7()I

    move-result v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v2, 0xcc

    const-string v3, "attr_slow_motion_3840"

    invoke-static {v0, v2, v3, v1, v6}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->topClickTrack(IILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_18

    :sswitch_f
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v2

    const-class v3, LQ1/l;

    invoke-virtual {v2, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ1/l;

    const/16 v3, 0xa0

    invoke-virtual {v2, v3, v1}, LQ1/l;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v1

    iget v2, v1, LT1/K;->s:I

    invoke-virtual {v1, v2}, LT1/K;->B(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LC5/o1;->changeModeWithoutConfigureData(IZ)V

    goto/16 :goto_18

    :sswitch_10
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configBeautyMode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LC5/o1;->z7()Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_18

    :cond_e
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->getModuleIndex()I

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v2, LQ1/h;

    invoke-virtual {v0, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/h;

    invoke-virtual {v0, v1}, LQ1/h;->j(Ljava/lang/String;)V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v2, LU1/e0;

    invoke-virtual {v0, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/e0;

    iget-object v2, v0, LU1/e0;->g:Le8/c;

    invoke-static {v2}, Le8/d;->f4(Le8/c;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "female"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "FrontTextureCapture"

    const-string v3, "FrontClassicalCapture"

    if-eqz v1, :cond_f

    move-object v1, v3

    goto :goto_5

    :cond_f
    move-object v1, v2

    :goto_5
    invoke-virtual {v0, v3}, LU1/e0;->g(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    move-object v7, v3

    goto :goto_6

    :cond_10
    invoke-virtual {v0, v2}, LU1/e0;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    move-object v7, v2

    goto :goto_6

    :cond_11
    const/4 v7, 0x0

    :goto_6
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    sget-boolean v2, LUc/b;->j:Z

    sget-object v2, LUc/b$b;->a:LUc/b;

    invoke-virtual {v2}, LUc/b;->s0()V

    invoke-virtual {v0, v7, v1}, LU1/e0;->L(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->s0()V

    invoke-virtual {v0}, LUc/b;->s0()V

    invoke-virtual {v0}, LUc/b;->s0()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/fragment/beauty/I;->b(Z)V

    invoke-static {}, LY5/o;->a()LY5/o;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-interface {v0}, LY5/o;->vd()Z

    goto/16 :goto_18

    :sswitch_11
    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object v2

    const-class v3, LS1/g;

    invoke-virtual {v2, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS1/g;

    invoke-static {}, LO1/a;->g()Lzf/a;

    move-result-object v3

    check-cast v3, LZ1/a$a;

    iget-object v3, v3, LZ1/a$a;->b:LT1/K;

    iget v4, v3, LT1/K;->s:I

    invoke-virtual {v3, v4}, LT1/K;->B(I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "configLiveVideoQuality: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, LC5/o1;->Aa(Ljava/lang/String;)V

    const/16 v4, 0xa0

    invoke-virtual {v2, v4, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, LC5/o1;->changeModeWithoutConfigureData(IZ)V

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC5/h;

    invoke-direct {v2, v1}, LC5/h;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/o;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LA4/o;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_18

    :sswitch_12
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configReferenceLineType: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LC5/o1;->z7()Z

    move-result v2

    if-nez v2, :cond_13

    goto/16 :goto_18

    :cond_13
    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object v2

    const-class v3, LS1/b;

    invoke-virtual {v2, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS1/b;

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v3

    iget v4, v3, LT1/K;->s:I

    invoke-virtual {v3, v4}, LT1/K;->B(I)I

    move-result v3

    invoke-virtual {v2, v3, v1}, LS1/b;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v2

    const-string v3, "pref_camera_referenceline_type_key"

    invoke-virtual {v2, v3, v1}, Lwf/a;->q(Ljava/lang/String;Ljava/lang/String;)Lwf/a;

    invoke-virtual {v2}, Lwf/a;->b()V

    invoke-virtual/range {p0 .. p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object v0

    invoke-interface {v0}, Lv5/k;->m0()Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_18

    :cond_14
    invoke-static {}, LY5/W;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC5/i;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, LC5/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    const-string v1, "off"

    invoke-virtual {v0, v3, v1}, Lwf/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_reference_line_type"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LUh/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/U0;

    invoke-virtual {v0, v1}, LV5/h;->c(Ljava/lang/Class;)LV5/a;

    move-result-object v0

    check-cast v0, LY5/U0;

    if-eqz v0, :cond_49

    invoke-static {}, Lcom/android/camera/data/data/v;->O()Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/android/camera/data/data/v;->D0(Z)V

    invoke-interface {v0}, LY5/U0;->c6()V

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/android/camera/data/data/v;->D0(Z)V

    invoke-interface {v0}, LY5/U0;->c6()V

    goto/16 :goto_18

    :cond_15
    invoke-interface {v0}, LY5/U0;->c6()V

    goto/16 :goto_18

    :sswitch_13
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configWaterSwitch: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object v2

    const-class v3, LS1/h;

    invoke-virtual {v2, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS1/h;

    invoke-static {}, LO1/a;->g()Lzf/a;

    move-result-object v3

    check-cast v3, LZ1/a$a;

    iget-object v3, v3, LZ1/a$a;->b:LT1/K;

    iget v4, v3, LT1/K;->s:I

    invoke-virtual {v3, v4}, LT1/K;->B(I)I

    move-result v4

    invoke-virtual {v2, v4, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v3}, Lwf/a;->f()Lwf/a;

    const-string/jumbo v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, LMe/M;->a:LMe/M;

    invoke-static {v1}, LMe/M;->b(Z)V

    if-eqz v1, :cond_16

    sget-boolean v2, LUc/b;->j:Z

    sget-object v2, LUc/b$b;->a:LUc/b;

    invoke-virtual {v2}, LUc/b;->Q()V

    :cond_16
    if-eqz v1, :cond_17

    invoke-static {}, Lcom/android/camera/data/data/j;->k0()Z

    :cond_17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "attr_watermark"

    invoke-static {v2, v4, v6}, LUh/d;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/v;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/data/data/C;->Q()Z

    move-result v4

    if-eqz v1, :cond_19

    const-string/jumbo v5, "watermark_off"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    if-eqz v4, :cond_19

    sget-boolean v4, LUc/b;->j:Z

    sget-object v4, LUc/b$b;->a:LUc/b;

    iget-object v4, v4, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_18
    const-string v4, "pref_camera_watermark_type_key"

    const-string/jumbo v5, "watermark_regular"

    invoke-virtual {v3, v4, v5}, Lwf/a;->q(Ljava/lang/String;Ljava/lang/String;)Lwf/a;

    invoke-virtual {v3}, Lwf/a;->b()V

    :cond_19
    if-eqz v1, :cond_1a

    const-string/jumbo v1, "watermark_leica"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    const-string/jumbo v1, "watermark_film"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    :cond_1a
    sget-object v1, LTf/c$a;->a:LTf/c;

    invoke-virtual {v1}, LTf/c;->a()V

    :cond_1b
    invoke-virtual/range {p0 .. p0}, LC5/o1;->z7()Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_18

    :cond_1c
    invoke-virtual/range {p0 .. p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object v0

    invoke-interface {v0}, Lv5/k;->m0()Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_18

    :cond_1d
    invoke-static {}, LV5/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LAj/v;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, LAj/v;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_18

    :sswitch_14
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configVideoSubFps: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v2

    invoke-virtual {v2, v5}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ1/a0;

    iget-object v3, v2, LQ1/a0;->e:LQ1/c0;

    invoke-static {}, LO1/a;->g()Lzf/a;

    move-result-object v4

    check-cast v4, LZ1/a$a;

    iget-object v4, v4, LZ1/a$a;->b:LT1/K;

    iget v6, v4, LT1/K;->s:I

    invoke-virtual {v4, v6}, LT1/K;->B(I)I

    move-result v4

    iget-object v3, v3, LQ1/c0;->a:LQ1/a0;

    invoke-virtual {v3, v4}, LQ1/a0;->n(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v4, v3, v1}, Lpf/a;->c(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1e

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/android/camera/data/data/j;->z1(IZ)V

    goto :goto_7

    :cond_1e
    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v0, v3, v4, v1, v6}, LC5/o1;->w8(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v2, v4}, LQ1/a0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, LQ1/a0;->f:LQ1/b0;

    invoke-virtual {v7, v4, v1}, LQ1/b0;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v3}, LC5/o1;->u8(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0xb4

    if-ne v4, v7, :cond_1f

    invoke-static {v4}, Lcom/android/camera/data/data/v;->b0(I)Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-virtual/range {p0 .. p0}, LC5/o1;->P2()V

    :cond_1f
    const/16 v7, 0xe3

    if-ne v4, v7, :cond_20

    invoke-static {}, LY5/M;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, LC5/n;

    const/4 v9, 0x4

    invoke-direct {v8, v9}, LC5/n;-><init>(I)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_20
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v7

    invoke-virtual {v7, v5}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LQ1/a0;

    iget-object v8, v7, LQ1/a0;->e:LQ1/c0;

    iget-object v8, v8, LQ1/c0;->a:LQ1/a0;

    invoke-virtual {v8, v4}, LQ1/a0;->n(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_25

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v8

    invoke-virtual {v8, v13}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LQ1/N;

    invoke-virtual {v8, v4}, LQ1/N;->getComponentValue(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4}, Lcom/android/camera/data/data/C;->y(I)Z

    move-result v10

    if-eqz v10, :cond_21

    const/4 v10, 0x0

    invoke-static {v4, v10}, Lcom/android/camera/data/data/C;->o0(IZ)V

    invoke-virtual {v8, v4}, LQ1/N;->k(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v4, v9}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto :goto_8

    :cond_21
    const/4 v10, 0x0

    const-string v13, "2.39x1_new"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-virtual {v8, v4}, LQ1/N;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v4, v9}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto :goto_8

    :cond_22
    invoke-static {v4, v10}, Lcom/android/camera/data/data/C;->o0(IZ)V

    :goto_8
    invoke-static {v4, v10}, Lcom/android/camera/data/data/C;->z0(IZ)V

    invoke-static {}, Lcom/android/camera/module/a0;->l()Z

    move-result v8

    if-nez v8, :cond_23

    invoke-static {}, Lcom/android/camera/module/a0;->g()Z

    move-result v8

    if-eqz v8, :cond_24

    :cond_23
    const/16 v8, 0x8

    invoke-virtual {v7, v8}, LQ1/a0;->r(I)I

    move-result v7

    const/16 v8, 0x78

    if-eq v7, v8, :cond_24

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v7

    invoke-virtual {v7}, Lwf/a;->f()Lwf/a;

    invoke-static {v4}, Lcom/android/camera/data/data/j;->E(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Lwf/a;->m(Ljava/lang/String;Z)Lwf/a;

    invoke-virtual {v7}, Lwf/a;->b()V

    :cond_24
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v7

    invoke-virtual {v7, v15}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LU1/T;

    if-eqz v7, :cond_25

    invoke-virtual {v7, v4}, LU1/T;->isSwitchOn(I)Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-virtual {v7, v4}, LU1/T;->g(I)V

    :cond_25
    invoke-static {v3, v1}, LQ1/a1;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, LC5/u0;

    invoke-direct {v8, v0, v4, v2, v3}, LC5/u0;-><init>(LC5/o1;ILQ1/a0;I)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    invoke-virtual {v1, v5}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/a0;

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v5

    invoke-virtual {v5}, LT1/K;->L()Z

    move-result v5

    if-nez v5, :cond_26

    invoke-static {}, Lj2/b;->Y()Z

    move-result v5

    if-nez v5, :cond_26

    goto :goto_9

    :cond_26
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v5

    const-class v7, LQ1/u;

    invoke-virtual {v5, v7}, Lwf/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v5

    new-instance v7, LC2/D;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, LC2/D;-><init>(I)V

    invoke-virtual {v5, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_9
    iget-object v1, v1, LQ1/a0;->b:Landroid/util/SparseBooleanArray;

    if-eqz v1, :cond_27

    invoke-virtual {v1, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_27

    goto :goto_a

    :cond_27
    const/4 v1, 0x0

    invoke-static {v4, v1}, Lcom/android/camera/data/data/C;->A0(IZ)V

    invoke-virtual/range {p0 .. p0}, LC5/o1;->w2()V

    invoke-static {v1}, Lcom/android/camera/data/data/j;->A1(I)V

    invoke-virtual/range {p0 .. p0}, LC5/o1;->ed()V

    sget-boolean v1, LUc/b;->j:Z

    sget-object v1, LUc/b$b;->a:LUc/b;

    iget-object v1, v1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->Y1()Z

    move-result v1

    if-nez v1, :cond_28

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    invoke-virtual {v1, v15}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/T;

    if-eqz v1, :cond_28

    invoke-virtual {v1, v4}, LU1/T;->isSwitchOn(I)Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-virtual {v1, v4}, LU1/T;->g(I)V

    :cond_28
    :goto_a
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    invoke-virtual {v1, v11}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/Q;

    invoke-static {v4}, Lcom/android/camera/data/data/C;->G(I)Z

    move-result v5

    if-eqz v5, :cond_29

    if-eqz v1, :cond_29

    invoke-virtual {v1, v3}, LU1/Q;->k(I)Z

    move-result v5

    if-eqz v5, :cond_29

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/android/camera/data/data/C;->t0(IZ)V

    :cond_29
    invoke-static {v4}, Lcom/android/camera/data/data/C;->H(I)Z

    move-result v5

    if-eqz v5, :cond_2c

    if-eqz v1, :cond_2c

    invoke-virtual {v1, v3}, LU1/Q;->k(I)Z

    move-result v1

    if-eqz v1, :cond_2c

    const/16 v1, 0xb4

    if-eq v4, v1, :cond_2a

    goto :goto_b

    :cond_2a
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    move-object/from16 v8, v19

    invoke-virtual {v1, v8}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/S;

    if-nez v1, :cond_2b

    goto :goto_b

    :cond_2b
    move-object/from16 v3, v18

    invoke-virtual {v1, v4, v3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_2c
    :goto_b
    sget-boolean v1, LUc/b;->j:Z

    sget-object v1, LUc/b$b;->a:LUc/b;

    invoke-virtual {v1}, LUc/b;->V()V

    invoke-virtual {v2, v4}, LQ1/a0;->getPersistValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v2, v6, v1}, LC5/o1;->G(ILQ1/a0;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, LC5/o1;->changeModeWithoutConfigureData(IZ)V

    goto/16 :goto_18

    :sswitch_15
    move-object/from16 v2, v18

    move-object/from16 v8, v19

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "configVideoSubQuality: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v4

    invoke-virtual {v4, v5}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQ1/a0;

    iget-object v5, v4, LQ1/a0;->e:LQ1/c0;

    invoke-static {}, LO1/a;->g()Lzf/a;

    move-result-object v6

    check-cast v6, LZ1/a$a;

    iget-object v6, v6, LZ1/a$a;->b:LT1/K;

    iget v7, v6, LT1/K;->s:I

    invoke-virtual {v6, v7}, LT1/K;->B(I)I

    move-result v7

    move-object/from16 v16, v12

    iget-object v12, v4, LQ1/a0;->f:LQ1/b0;

    iget-object v12, v12, LQ1/b0;->a:LQ1/a0;

    invoke-virtual {v12, v7}, LQ1/a0;->m(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v17, v6

    invoke-static {v1, v12}, LQ1/a1;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-static {v7, v1, v12}, Lpf/a;->c(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_2d

    move-object/from16 v18, v9

    const/4 v9, 0x0

    invoke-static {v7, v9}, Lcom/android/camera/data/data/j;->z1(IZ)V

    goto :goto_c

    :cond_2d
    move-object/from16 v18, v9

    :goto_c
    invoke-virtual {v4, v7}, LQ1/a0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v7, v1}, LQ1/c0;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v0, v12, v1}, LC5/o1;->u8(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 p1, v9

    const-string v9, "6"

    if-eqz v5, :cond_34

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-static {v7}, Lcom/android/camera/data/data/C;->y(I)Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v3

    invoke-virtual {v3, v13}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ1/N;

    const/4 v5, 0x0

    invoke-static {v7, v5}, Lcom/android/camera/data/data/C;->o0(IZ)V

    invoke-virtual {v3, v7}, LQ1/N;->k(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v7, v10}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto :goto_d

    :cond_2e
    const/4 v5, 0x0

    invoke-static {v7, v5}, Lcom/android/camera/data/data/C;->o0(IZ)V

    :goto_d
    invoke-static {v7, v5}, Lcom/android/camera/data/data/C;->z0(IZ)V

    :cond_2f
    sget-boolean v3, LUc/b;->j:Z

    sget-object v3, LUc/b$b;->a:LUc/b;

    iget-object v5, v3, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v5}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->Y1()Z

    move-result v5

    if-nez v5, :cond_30

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v5

    invoke-virtual {v5, v15}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LU1/T;

    if-eqz v5, :cond_30

    invoke-virtual {v5, v7}, LU1/T;->isSwitchOn(I)Z

    move-result v10

    if-eqz v10, :cond_30

    invoke-virtual {v5, v7}, LU1/T;->g(I)V

    :cond_30
    const/4 v5, 0x0

    invoke-static {v7, v5}, Lcom/android/camera/data/data/C;->A0(IZ)V

    invoke-virtual/range {p0 .. p0}, LC5/o1;->w2()V

    invoke-static {v5}, Lcom/android/camera/data/data/j;->A1(I)V

    invoke-virtual/range {p0 .. p0}, LC5/o1;->ed()V

    iget-object v3, v3, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v3}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->G0()Z

    move-result v3

    if-nez v3, :cond_31

    invoke-static {}, Lcom/android/camera/module/a0;->l()Z

    move-result v3

    if-nez v3, :cond_33

    invoke-static {}, Lcom/android/camera/module/a0;->g()Z

    move-result v3

    if-eqz v3, :cond_31

    goto :goto_10

    :cond_31
    :goto_e
    move-object/from16 v20, v14

    :cond_32
    :goto_f
    const/4 v3, 0x1

    goto/16 :goto_13

    :cond_33
    :goto_10
    invoke-static {}, Lcom/android/camera/data/data/j;->J0()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v3

    invoke-virtual {v3}, Lwf/a;->f()Lwf/a;

    invoke-static {v7}, Lcom/android/camera/data/data/j;->E(I)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v3, v5, v10}, Lwf/a;->m(Ljava/lang/String;Z)Lwf/a;

    invoke-virtual {v3}, Lwf/a;->b()V

    goto :goto_e

    :cond_34
    const-string v5, "3001"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-virtual/range {p0 .. p0}, LC5/o1;->z7()Z

    move-result v3

    if-nez v3, :cond_35

    :goto_11
    goto :goto_e

    :cond_35
    invoke-static {}, LY5/j1;->a()LY5/j1;

    move-result-object v3

    if-nez v3, :cond_36

    goto :goto_11

    :cond_36
    invoke-static {}, LO1/a;->g()Lzf/a;

    move-result-object v5

    check-cast v5, LZ1/a$a;

    iget-object v5, v5, LZ1/a$a;->b:LT1/K;

    iget v10, v5, LT1/K;->s:I

    invoke-virtual {v5, v10}, LT1/K;->B(I)I

    move-result v10

    invoke-static {}, LC5/o1;->N()Z

    move-result v13

    if-eqz v13, :cond_37

    iget v10, v5, LT1/K;->s:I

    invoke-virtual {v5, v10}, LT1/K;->B(I)I

    move-result v10

    :cond_37
    sget-boolean v5, LUc/b;->j:Z

    sget-object v5, LUc/b$b;->a:LUc/b;

    iget-object v13, v5, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v13}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->l3()Z

    move-result v13

    if-nez v13, :cond_38

    const/4 v13, 0x0

    invoke-static {v10, v13}, Lcom/android/camera/data/data/C;->o0(IZ)V

    :cond_38
    invoke-virtual/range {p0 .. p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/camera/module/Y;

    invoke-interface {v13}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object v13

    invoke-interface {v13}, Lv5/k;->c()Le8/c;

    move-result-object v13

    invoke-static {v13}, Le8/d;->i(Le8/c;)I

    move-result v13

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v19

    move-object/from16 v20, v14

    invoke-virtual/range {v19 .. v19}, LH5/e;->D()I

    move-result v14

    if-ne v13, v14, :cond_3a

    invoke-static {v10}, Lcom/android/camera/data/data/j;->K(I)F

    move-result v13

    const/high16 v14, 0x3f800000    # 1.0f

    cmpg-float v13, v13, v14

    if-gez v13, :cond_39

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v13

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v14

    invoke-virtual {v14}, LH5/e;->y()I

    move-result v14

    invoke-virtual {v13, v14}, LH5/e;->N(I)Le8/c;

    move-result-object v13

    invoke-static {v13}, Le8/d;->v0(Le8/c;)Z

    move-result v13

    if-nez v13, :cond_39

    invoke-static {}, Lcom/android/camera/data/data/C;->l0()V

    goto :goto_12

    :cond_39
    invoke-virtual {v5}, LUc/b;->m1()V

    invoke-static {}, Lxi/g;->d()F

    move-result v13

    invoke-virtual {v5}, LUc/b;->n1()V

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v14

    invoke-virtual {v14}, LH5/e;->i()I

    move-result v14

    invoke-static {v10}, Lcom/android/camera/data/data/j;->K(I)F

    move-result v19

    cmpl-float v13, v19, v13

    if-ltz v13, :cond_3c

    const/4 v13, -0x1

    if-eq v14, v13, :cond_3c

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v13

    invoke-virtual {v13, v14}, LH5/e;->N(I)Le8/c;

    move-result-object v13

    invoke-static {v13}, Le8/d;->v0(Le8/c;)Z

    move-result v13

    if-nez v13, :cond_3c

    invoke-static {}, Lcom/android/camera/data/data/C;->l0()V

    goto :goto_12

    :cond_3a
    invoke-virtual/range {p0 .. p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/camera/module/Y;

    invoke-interface {v13}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object v13

    invoke-interface {v13}, Lv5/k;->c()Le8/c;

    move-result-object v13

    invoke-static {v13}, Le8/d;->v0(Le8/c;)Z

    move-result v13

    if-nez v13, :cond_3c

    invoke-static {}, Lcom/android/camera/data/data/C;->l0()V

    const/16 v13, 0xb4

    if-eq v10, v13, :cond_3b

    const/16 v13, 0xa4

    if-ne v10, v13, :cond_3c

    :cond_3b
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v13

    const-class v14, LQ1/u0;

    invoke-virtual {v13, v14}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LQ1/u0;

    const-string/jumbo v14, "wide"

    invoke-virtual {v13, v10, v14}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_3c
    :goto_12
    invoke-virtual/range {p0 .. p0}, LC5/o1;->w2()V

    invoke-virtual/range {p0 .. p0}, LC5/o1;->ed()V

    invoke-static {}, LC5/o1;->J8()V

    const/4 v13, 0x0

    invoke-static {v13}, Lcom/android/camera/data/data/j;->A1(I)V

    invoke-static {v10, v13}, Lcom/android/camera/data/data/C;->m0(IZ)V

    invoke-static {v10, v13}, Lcom/android/camera/data/data/C;->A0(IZ)V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v14

    invoke-virtual {v14, v15}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LU1/Z;

    invoke-virtual {v14, v10}, LU1/T;->g(I)V

    invoke-static {v10, v13}, Lcom/android/camera/data/data/C;->z0(IZ)V

    invoke-virtual {v5}, LUc/b;->V()V

    const v5, 0x7f140dfa

    invoke-interface {v3, v13, v5}, LY5/j1;->alertVideoUltraClear(II)V

    goto/16 :goto_f

    :cond_3d
    move-object/from16 v20, v14

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_40

    invoke-static {v7}, Lcom/android/camera/data/data/j;->D0(I)Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-static {}, La2/c;->h()I

    move-result v3

    invoke-static {v3}, LQ1/a0;->w(I)Z

    move-result v3

    if-nez v3, :cond_3e

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v3

    invoke-virtual {v3, v15}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU1/Z;

    invoke-virtual {v3, v7}, LU1/T;->g(I)V

    :cond_3e
    sget-object v3, LUc/b$b;->a:LUc/b;

    iget-object v3, v3, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v3}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->H2()Z

    move-result v3

    if-eqz v3, :cond_3f

    const/4 v3, 0x0

    invoke-static {v7, v3}, Lcom/android/camera/data/data/j;->q0(ILcom/android/camera/fragment/beauty/t;)Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-static {}, Lcom/android/camera/data/data/j;->n1()Z

    move-result v3

    if-eqz v3, :cond_32

    iget-object v3, v4, LQ1/a0;->b:Landroid/util/SparseBooleanArray;

    if-eqz v3, :cond_3f

    invoke-virtual {v3, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-eqz v3, :cond_3f

    goto/16 :goto_f

    :cond_3f
    invoke-virtual/range {p0 .. p0}, LC5/o1;->w2()V

    invoke-virtual/range {p0 .. p0}, LC5/o1;->ed()V

    goto/16 :goto_f

    :cond_40
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    const/4 v3, 0x0

    invoke-static {v7, v3}, Lcom/android/camera/data/data/C;->A0(IZ)V

    goto/16 :goto_f

    :goto_13
    invoke-virtual {v0, v1, v7, v12, v3}, LC5/o1;->w8(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v3

    invoke-virtual {v3, v11}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU1/Q;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_41

    const/16 v5, 0x1e

    goto :goto_14

    :cond_41
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    :goto_14
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10, v5}, LQ1/a1;->g(II)I

    move-result v5

    invoke-static {v7}, Lcom/android/camera/data/data/C;->G(I)Z

    move-result v10

    if-eqz v10, :cond_42

    if-eqz v3, :cond_42

    invoke-virtual {v3, v5}, LU1/Q;->k(I)Z

    move-result v10

    if-eqz v10, :cond_42

    const/4 v10, 0x0

    invoke-static {v7, v10}, Lcom/android/camera/data/data/C;->t0(IZ)V

    :cond_42
    invoke-static {v7}, Lcom/android/camera/data/data/C;->H(I)Z

    move-result v10

    if-eqz v10, :cond_45

    if-eqz v3, :cond_45

    invoke-virtual {v3, v5}, LU1/Q;->k(I)Z

    move-result v3

    if-eqz v3, :cond_45

    const/16 v3, 0xb4

    if-eq v7, v3, :cond_43

    goto :goto_15

    :cond_43
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v3

    invoke-virtual {v3, v8}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU1/S;

    if-nez v3, :cond_44

    goto :goto_15

    :cond_44
    invoke-virtual {v3, v7, v2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_45
    :goto_15
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v2

    const-class v3, LR1/c;

    invoke-virtual {v2, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR1/c;

    iget v5, v2, LR1/c;->b:I

    invoke-virtual {v2, v5}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, v18

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    move-object/from16 v2, v20

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_46

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    :cond_46
    invoke-virtual/range {p0 .. p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC2/C;

    const/16 v5, 0x12

    invoke-direct {v2, v5}, LC2/C;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC5/q;

    const/16 v5, 0xe

    invoke-direct {v2, v5}, LC5/q;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v2

    invoke-virtual {v2, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR1/c;

    invoke-virtual/range {v17 .. v17}, LT1/K;->z()I

    move-result v3

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le8/c;

    invoke-virtual {v2, v7, v3, v1}, LR1/c;->n(IILe8/c;)V

    :cond_47
    sget-boolean v1, LUc/b;->j:Z

    sget-object v1, LUc/b$b;->a:LUc/b;

    invoke-virtual {v1}, LUc/b;->V()V

    invoke-virtual/range {p0 .. p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC5/j;

    invoke-direct {v2, v0, v7, v4, v6}, LC5/j;-><init>(LC5/o1;ILQ1/a0;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v4, v7}, LQ1/a0;->m(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-virtual {v4, v7}, LQ1/a0;->p(I)Ljava/lang/String;

    move-result-object v1

    :goto_16
    move-object/from16 v2, p1

    goto :goto_17

    :cond_48
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, LQ1/a0;->p(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    :goto_17
    invoke-virtual {v0, v7, v4, v2, v1}, LC5/o1;->G(ILQ1/a0;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v7, v1}, LC5/o1;->changeModeWithoutConfigureData(IZ)V

    :cond_49
    :goto_18
    return-void

    :sswitch_data_0
    .sparse-switch
        0xad -> :sswitch_15
        0xae -> :sswitch_14
        0xb8 -> :sswitch_13
        0xb9 -> :sswitch_12
        0xbb -> :sswitch_11
        0xbc -> :sswitch_10
        0xbe -> :sswitch_f
        0xcc -> :sswitch_e
        0xd0 -> :sswitch_d
        0xd2 -> :sswitch_c
        0xd5 -> :sswitch_b
        0xdd -> :sswitch_a
        0xde -> :sswitch_9
        0xe2 -> :sswitch_8
        0xe4 -> :sswitch_7
        0xe8 -> :sswitch_6
        0xfa -> :sswitch_5
        0x108 -> :sswitch_4
        0x10e -> :sswitch_3
        0x202 -> :sswitch_2
        0xb23 -> :sswitch_1
        0xd40 -> :sswitch_0
    .end sparse-switch
.end method

.method public final P2()V
    .locals 9

    invoke-virtual {p0}, LC5/o1;->z7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LC5/o1;->R7()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/v;->b0(I)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    const-class v2, LU1/s0;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/s0;

    invoke-virtual {v1, v0}, LU1/s0;->h(I)Lw7/f;

    move-result-object v0

    invoke-virtual {v1}, LU1/s0;->g()I

    move-result v1

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/r;->getList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ltz v1, :cond_a

    if-lt v1, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, LC5/o1;->z7()Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/Y;

    iget v5, p0, LC5/o1;->c:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v1, v5, :cond_6

    iput v1, p0, LC5/o1;->c:I

    sget-object v5, Lsl/a;->d:Lsl/a$f;

    if-nez v1, :cond_4

    iput-boolean v3, p0, LC5/o1;->d:Z

    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object p0

    new-instance v3, LC5/h;

    const/4 v8, 0x3

    invoke-direct {v3, v8}, LC5/h;-><init>(I)V

    invoke-virtual {p0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le8/c;

    invoke-static {p0}, Le8/d;->I3(Le8/c;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0xa

    invoke-static {p0}, Le8/d;->k0(Le8/c;)I

    move-result p0

    if-ne v3, p0, :cond_3

    new-instance p0, Lsl/a$j;

    sget-object v3, Lsl/a;->g:Lsl/a$i;

    invoke-direct {p0, v5, v3}, Lsl/a$j;-><init>(Lsl/a;Lsl/a;)V

    goto :goto_0

    :cond_3
    sget-object p0, Lsl/a$j;->c:Lsl/a$j;

    goto :goto_0

    :cond_4
    iget-boolean v3, p0, LC5/o1;->d:Z

    if-nez v3, :cond_5

    iput-boolean v6, p0, LC5/o1;->d:Z

    new-instance p0, Lsl/a$j;

    sget-object v3, Lsl/a;->c:Lsl/a$e;

    invoke-direct {p0, v5, v3}, Lsl/a$j;-><init>(Lsl/a;Lsl/a;)V

    goto :goto_0

    :cond_5
    move-object p0, v7

    :goto_0
    if-eqz p0, :cond_6

    if-eqz v4, :cond_6

    invoke-interface {v4, p0}, Lcom/android/camera/module/Y;->updateColorSpace(Lsl/a$j;)V

    :cond_6
    if-nez v1, :cond_7

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p0

    invoke-virtual {p0, v7, v7}, Lcom/xiaomi/camera/effect/EffectController;->Q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p0

    sget v0, LG2/b;->Z:I

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/effect/EffectController;->O(I)V

    goto :goto_3

    :cond_7
    sget p0, Lw7/f;->a:I

    sub-int v3, v2, p0

    if-lt v1, v3, :cond_8

    invoke-static {}, Lw7/f;->e()Ljava/util/ArrayList;

    move-result-object v0

    sub-int/2addr p0, v2

    add-int/2addr p0, v1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LG2/b;

    iget p0, p0, LG2/b;->e:I

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    invoke-static {v6, p0}, LG2/b;->c(II)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/camera/effect/EffectController;->O(I)V

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v1}, Lw7/f;->d(I)Lw7/g;

    move-result-object p0

    if-eqz p0, :cond_9

    iget-object v0, p0, Lw7/g;->d:Lw7/g$a;

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lw7/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object p0, p0, Lw7/g;->d:Lw7/g$a;

    iget-object p0, p0, Lw7/g$a;->f:Ljava/lang/String;

    goto :goto_1

    :cond_9
    move-object p0, v7

    :goto_1
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0, v7, p0}, Lcom/xiaomi/camera/effect/EffectController;->Q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    :goto_2
    const-string/jumbo p0, "setProVideoLogLut index is "

    const-string v0, ", but mVideoLogLutWorkSpace is "

    invoke-static {v1, v2, p0, v0}, LM1/g;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_3
    return-void
.end method

.method public final P8()V
    .locals 3

    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/H;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LC5/H;-><init>(LC5/o1;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Pg(Z)V
    .locals 5

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/16 v2, 0xa

    if-eqz p1, :cond_0

    const-string/jumbo v3, "show cinemaster popup"

    goto :goto_0

    :cond_0
    const-string v3, "hide cinemaster popup"

    :goto_0
    const-string v4, "ConfigChangeImpl"

    invoke-static {v4, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-static {}, LY5/p1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v3, LA1/d;

    invoke-direct {v3, v2, v1}, LA1/d;-><init>(IB)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean p1, LUc/b;->j:Z

    sget-object p1, LUc/b$b;->a:LUc/b;

    iget-object p1, p1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->p2()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/j;->v0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p1

    invoke-virtual {p1}, LT1/K;->N()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p1

    const-class v3, LR1/b;

    invoke-virtual {p1, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR1/b;

    invoke-virtual {p1, v1}, LR1/b;->m(Z)V

    :cond_2
    :goto_1
    invoke-static {}, LY5/u;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LA4/q;

    invoke-direct {v1, v0}, LA4/q;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/s;

    invoke-direct {p1, v2}, LA4/s;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LAj/d;

    invoke-direct {p1, v0}, LAj/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    new-instance p0, LRh/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "key_multi_link_click"

    iput-object p1, p0, LRh/i;->a:Ljava/lang/String;

    new-instance p1, LRh/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object p1, p0, LRh/i;->b:LRh/g;

    new-instance p1, LXh/c;

    const-string v0, "attr_multi_link_home"

    const-string v1, "M_cinemaster_"

    invoke-direct {p1, v0, v1}, LXh/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LRh/i;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, LRh/i;->d()V

    return-void
.end method

.method public final Ph([I)V
    .locals 0

    iput-object p1, p0, LC5/o1;->b:[I

    return-void
.end method

.method public final Q6()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedColorEnhance"
        type = 0x2
    .end annotation

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v0

    invoke-virtual {v0}, LH5/e;->O()Le8/c;

    move-result-object v0

    invoke-static {v0}, Le8/d;->F3(Le8/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    invoke-virtual {v0}, LT1/K;->P()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LC5/o1;->z7()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/w;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/w;

    invoke-virtual {p0}, LC5/o1;->R7()I

    move-result p0

    const/16 v1, 0xa3

    const/4 v2, 0x0

    if-eq p0, v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p0, v2

    goto :goto_0

    :cond_2
    iget-boolean p0, v0, LU1/w;->a:Z

    :goto_0
    if-eqz p0, :cond_3

    invoke-static {}, LY5/j1;->a()LY5/j1;

    move-result-object p0

    if-eqz p0, :cond_3

    const v0, 0x7f14107e

    invoke-interface {p0, v2, v0}, LY5/j1;->alertProColourHint(II)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final R2()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMicroFilm"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC2/n0;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LC2/n0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/z;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LA4/z;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v0, "ConfigChangeImpl"

    const-string v1, "configIntoVlogProWorkspace"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.android.camera"

    const-string v2, "com.xiaomi.milive.ui.LiveWorkspaceActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "data"

    const-string/jumbo v2, "vp"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, LC5/o1;->a:Lcom/android/camera/a;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lyi/e;->l(Landroid/content/Intent;)Z

    move-result v1

    invoke-static {v0, v1}, Lyi/e;->v(Landroid/content/Intent;Z)V

    iget-object v1, p0, LC5/o1;->a:Lcom/android/camera/a;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, LC5/o1;->a:Lcom/android/camera/a;

    sget-object v0, Lpf/c;->d:Lpf/c;

    invoke-virtual {p0, v0}, Lcom/android/camera/a;->Wg(Lpf/c;)V

    const-string p0, "first_page_enter_draft"

    invoke-static {p0}, Lb7/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final R5()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportXiaomiAmbilight"
        type = 0x0
    .end annotation

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->d2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LC5/o1;->z7()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LC5/o1;->R7()I

    move-result p0

    const/16 v0, 0xbb

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LV5/h$a;->a:LV5/h;

    const-class v0, LY5/f;

    invoke-virtual {p0, v0}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LA4/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final R6()V
    .locals 7

    invoke-virtual {p0}, LC5/o1;->z7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ConfigChangeImpl"

    const-string v3, "[VideoSwitch] updateVideoPrompter"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LC5/o1;->R7()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/C;->h0(I)Z

    move-result v3

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LC5/h;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, LC5/h;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v3, :cond_1

    if-eqz v4, :cond_2

    :cond_1
    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    :cond_2
    const-string p0, "[VideoSwitch] updateVideoPrompter no necessary"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateVideoPrompter: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x0

    const-string/jumbo v5, "video_prompter"

    invoke-static {v2, v5, v4}, LUh/d;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LA4/o;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, LA4/o;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v3, :cond_4

    invoke-static {v1}, Lcom/android/camera/data/data/v;->S(I)Z

    invoke-static {}, LY5/p1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LA4/q;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, LA4/q;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LC5/y;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, LC5/y;-><init>(ZI)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/n;->Z()Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0xac

    if-ne v1, v2, :cond_5

    invoke-static {v0}, Lcom/android/camera/data/data/n;->D0(Z)V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v1

    const/16 v2, 0xa2

    invoke-virtual {v1, v2}, LT1/K;->Z(I)V

    invoke-virtual {p0, v2, v0}, LC5/o1;->changeModeWithoutConfigureData(IZ)V

    :cond_5
    return-void
.end method

.method public final R7()I
    .locals 2

    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC2/r0;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LC2/r0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xa0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final Rh(Ljava/lang/String;)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LC5/o1;->z7()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Y;

    invoke-interface {v1}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/C;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/android/camera/data/data/C;->r0(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/s;->f()Z

    move-result v3

    const-string v4, "none"

    const-string v5, "1000"

    const-string v6, "click"

    if-eqz v3, :cond_3

    sget-object v3, Ll7/a;->a:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/C;->d()Ljava/lang/String;

    move-result-object v3

    const-string v7, "1"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string/jumbo v4, "swirly_bokeh"

    goto :goto_0

    :cond_1
    const-string v7, "2"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v4, "soft_focus"

    :cond_2
    :goto_0
    const-string v3, "attr_beauty_lens_id"

    invoke-static {v4, v3, v6}, LUh/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v4, p1

    :goto_1
    const-string v3, "attr_cv_lens"

    invoke-static {v4, v3, v6}, LUh/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    invoke-static {}, LY5/B;->a()LY5/B;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4}, LY5/B;->ld()V

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/s;->g()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/j;->O0()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x3

    invoke-virtual {p0, v4}, LC5/o1;->l5(I)V

    :cond_7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v4, :cond_8

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_9
    sget-object v2, LUc/b$b;->a:LUc/b;

    iget-object v2, v2, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/s;->a()I

    move-result v2

    if-gt v2, v6, :cond_a

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v2

    const-class v3, LU1/K;

    invoke-virtual {v2, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU1/K;

    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v2

    const-class v3, LU1/E;

    invoke-virtual {v2, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU1/E;

    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    :cond_a
    invoke-virtual {p0}, LC5/o1;->R7()I

    move-result v1

    invoke-static {v1, v7}, Lcom/android/camera/data/data/C;->o0(IZ)V

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA4/u;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, LA4/u;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/p1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC5/t;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LC5/t;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_b
    invoke-virtual {p0}, LC5/o1;->R7()I

    move-result v1

    invoke-virtual {p0, v1, v7}, LC5/o1;->changeModeWithoutConfigureData(IZ)V

    invoke-static {}, Lcom/android/camera/data/data/s;->a()I

    move-result p0

    if-le p0, v6, :cond_c

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object p0

    const/16 v0, 0x30

    const/16 v1, 0x95

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-interface {p0, v0}, Lv5/j;->updatePreferenceInWorkThread([I)V

    :cond_c
    invoke-static {}, Lcom/android/camera/data/data/s;->g()Z

    move-result p0

    if-eqz p0, :cond_d

    const-string p0, "5"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p0

    const-class p1, LQ1/N;

    invoke-virtual {p0, p1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ1/N;

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p1

    iget v0, p1, LT1/K;->s:I

    invoke-virtual {p1, v0}, LT1/K;->B(I)I

    move-result p1

    invoke-virtual {p0, p1}, LQ1/N;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "2.39x1"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1411f7

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LY5/j1;->a()LY5/j1;

    move-result-object p1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz p1, :cond_d

    const-string v0, "cvlens"

    invoke-interface {p1, v0, v7, p0}, LY5/j1;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    :cond_d
    return-void
.end method

.method public final Ri(Z)V
    .locals 5

    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LC5/o1;->z7()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa7

    const/16 v2, 0xa4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_2

    invoke-static {}, Lcom/android/camera/module/a0;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, LUc/b;->j:Z

    sget-object v1, LUc/b$b;->a:LUc/b;

    invoke-virtual {v1}, LUc/b;->F0()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    const-class v3, LQ1/h0;

    invoke-virtual {v1, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/h0;

    iget-boolean v1, v1, LU1/j;->j0:Z

    if-nez v1, :cond_3

    if-eq v0, v2, :cond_3

    const/16 v1, 0xe1

    if-eq v0, v1, :cond_3

    return-void

    :cond_3
    sget-boolean v1, LUc/b;->j:Z

    sget-object v1, LUc/b$b;->a:LUc/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/b;->K()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lj2/d;->t()Z

    move-result v1

    if-nez v1, :cond_4

    if-eq v0, v2, :cond_4

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC5/N;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, LC5/N;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_4
    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC5/X;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, LC5/X;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, LY5/j1;->a()LY5/j1;

    move-result-object v2

    sget-object v3, LV5/h$a;->a:LV5/h;

    const-class v4, La6/h;

    invoke-virtual {v3, v4}, LV5/h;->c(Ljava/lang/Class;)LV5/a;

    move-result-object v3

    check-cast v3, La6/h;

    if-eqz v2, :cond_7

    if-nez v1, :cond_7

    invoke-static {v0}, Lcom/android/camera/module/a0;->m(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LC5/o1;->Xd()Z

    move-result p0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LC5/o1;->i9()Z

    move-result p0

    :goto_0
    const v0, 0x7f1410aa

    if-nez p0, :cond_6

    const/16 p0, 0x8

    invoke-interface {v2, p1, p0, v0}, LY5/j1;->alertParameterResetTip(ZII)V

    goto :goto_1

    :cond_6
    const/4 p0, 0x0

    invoke-interface {v2, p1, p0, v0}, LY5/j1;->alertParameterResetTip(ZII)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final S2()V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    invoke-static {}, LY5/J0;->a()LY5/J0;

    move-result-object v0

    const-string/jumbo v1, "vlogpro"

    invoke-interface {v0, v1}, LY5/J0;->s1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->c2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC2/D;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LC2/D;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v0, "ConfigChangeImpl"

    const-string v1, "configIntoVlogProWorkspace"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LC5/o1;->a:Lcom/android/camera/a;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->Jj()Landroidx/fragment/app/x;

    move-result-object v0

    const/16 v1, -0xd

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lxj/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lxj/b;->x()V

    iget-object v0, v0, Lxj/b;->k:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->a:Ljava/lang/String;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    goto :goto_0

    :goto_1
    new-instance v0, LRh/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_vlog2_click"

    iput-object v1, v0, LRh/i;->a:Ljava/lang/String;

    new-instance v1, LRh/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LRh/i;->b:LRh/g;

    new-instance v8, LYh/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, "click_workspace_into"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, LYh/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, LRh/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, LRh/i;->d()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.android.camera"

    const-string v2, "com.xiaomi.microfilm.vlogpro.vp.VPWorkspaceActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "data"

    const-string/jumbo v2, "vp"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, LC5/o1;->a:Lcom/android/camera/a;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lyi/e;->l(Landroid/content/Intent;)Z

    move-result v1

    invoke-static {v0, v1}, Lyi/e;->v(Landroid/content/Intent;Z)V

    iget-object v1, p0, LC5/o1;->a:Lcom/android/camera/a;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, LC5/o1;->a:Lcom/android/camera/a;

    sget-object v0, Lpf/c;->d:Lpf/c;

    invoke-virtual {p0, v0}, Lcom/android/camera/a;->Wg(Lpf/c;)V

    return-void
.end method

.method public final S5()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    iget-object p0, p0, LC5/o1;->a:Lcom/android/camera/a;

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object p0

    iget-object p0, p0, LUe/c;->o:Lcom/android/camera/module/Y;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object p0

    invoke-interface {p0}, Lv5/j;->onFlatSelfieOnFolded()V

    :cond_0
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    new-instance v0, LC5/X0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LC5/X0;-><init>(I)V

    invoke-static {p0, v0}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final T1(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/Y0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LC5/Y0;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final T8()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    iget v1, v0, LT1/K;->s:I

    invoke-virtual {v0, v1}, LT1/K;->B(I)I

    move-result v0

    const/16 v1, 0xb7

    if-ne v0, v1, :cond_0

    const-string v0, "mi_live_click_music"

    invoke-static {v0}, Lb7/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LC5/o1;->a:Lcom/android/camera/a;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lb9/i;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LC5/o1;->a:Lcom/android/camera/a;

    invoke-static {v0}, Lb9/i;->b(Landroid/app/Activity;)Lio/reactivex/internal/operators/single/a;

    move-result-object v0

    new-instance v1, LC5/I0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LC5/I0;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LC5/J0;

    const/4 v2, 0x0

    invoke-direct {p0, v2}, LC5/J0;-><init>(I)V

    invoke-virtual {v0, v1, p0}, Lio/reactivex/w;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LC5/o1;->aa()V

    :goto_0
    return-void
.end method

.method public final Tc()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedVideoLogFormat"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, LC5/o1;->z7()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "ConfigChangeImpl"

    const-string/jumbo v0, "showLogLut"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC2/C0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LC2/C0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Th()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LC5/o1;->z7()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/s;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LC5/s;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final U1(I)V
    .locals 4

    invoke-virtual {p0}, LC5/o1;->z7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC2/r0;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LC2/r0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/v;->Y(I)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v2, p1, :cond_4

    xor-int/lit8 v1, v1, 0x1

    const/16 p1, 0xa4

    const/16 v2, 0xa7

    if-eq v0, p1, :cond_2

    if-eq v0, v2, :cond_1

    const/16 p1, 0xb4

    if-eq v0, p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p1

    const-string v3, "pref_camera_exposure_feedback_photo_key"

    invoke-virtual {p1, v3, v1}, Lwf/a;->m(Ljava/lang/String;Z)Lwf/a;

    goto :goto_0

    :cond_2
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p1

    const-string v3, "pref_camera_exposure_feedback_video_key"

    invoke-virtual {p1, v3, v1}, Lwf/a;->m(Ljava/lang/String;Z)Lwf/a;

    :goto_0
    if-ne v0, v2, :cond_3

    const-string p1, "M_manual_"

    goto :goto_1

    :cond_3
    const-string p1, "M_proVideo_"

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "exposure_feedback"

    invoke-static {v0, p1, v2}, LUh/d;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "configExposureFeedbackSwitch: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p1

    iput-boolean v1, p1, Lcom/xiaomi/camera/effect/EffectController;->j:Z

    const/4 v0, 0x7

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/camera/effect/EffectController;->G([I)V

    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC2/u0;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LC2/u0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC5/X;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LC5/X;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC5/Y;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, LC5/Y;-><init>(ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final U5(I)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji4"
        type = 0x0
    .end annotation

    const-string/jumbo p0, "showMimojiPanel: "

    invoke-static {p1, p0}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LC5/g1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LC5/g1;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    xor-int/lit8 p0, p0, 0x1

    :goto_0
    const/4 v1, 0x1

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object p0

    const-class v0, LDj/x;

    invoke-virtual {p0, v0}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object p0

    check-cast p0, LDj/x;

    iput p1, p0, LDj/x;->f:I

    if-eqz p1, :cond_7

    const-string p0, "key_mimoji_show_avatar_list"

    if-eq p1, v1, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "key_mimoji_show_filter_list"

    goto :goto_1

    :cond_4
    const-string p0, "key_mimoji_show_timbre_list"

    goto :goto_1

    :cond_5
    const-string p0, "key_mimoji_show_background_list"

    :cond_6
    :goto_1
    new-instance v0, LRh/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "key_mimoji_click"

    iput-object v2, v0, LRh/i;->a:Ljava/lang/String;

    new-instance v2, LRh/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object v2, v0, LRh/i;->b:LRh/g;

    const-string v2, "attr_operate_state"

    invoke-virtual {v0, p0, v2}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LRh/i;->d()V

    :cond_7
    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/m;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2}, LC5/m;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v1
.end method

.method public final Uc(Z)V
    .locals 3

    invoke-static {}, Lsf/u;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->J0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LC5/o1;->z7()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LC5/o1;->R7()I

    move-result v0

    const/16 v1, 0xab

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v2, LQ1/y;

    invoke-virtual {v0, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/y;

    const-string v2, "OFF"

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    const/16 v0, 0x20

    invoke-virtual {p0, v0, p1}, LC5/o1;->K1(IZ)V

    :cond_1
    return-void
.end method

.method public final Ud(IZ)V
    .locals 1

    const/16 v0, 0xe5

    if-eqz p2, :cond_1

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p1

    iget p2, p1, LT1/K;->s:I

    invoke-virtual {p1, p2}, LT1/K;->B(I)I

    move-result p1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC2/S;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, LC2/S;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/I0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/d;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, LA4/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/e;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, LA4/e;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "click"

    const-string p1, "attr_street_style"

    const-string/jumbo p2, "special"

    invoke-static {p2, p1, p0}, LUh/d;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    iget p2, p0, LT1/K;->s:I

    invoke-virtual {p0, p2}, LT1/K;->B(I)I

    move-result p0

    if-eq p0, v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, LY5/I;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, LC5/d1;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LC5/d1;-><init>(II)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public final V0()V
    .locals 2

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC2/o0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LC2/o0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final V4(I)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/j0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/j0;

    iget-boolean v0, v0, LU1/j0;->a:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LC5/o1;->z7()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    const-class v3, LT1/y;

    if-eq p1, v1, :cond_1

    invoke-static {p0}, Lcom/android/camera/data/data/v;->i0(I)Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v1

    invoke-virtual {v1, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT1/y;

    invoke-virtual {v1, p0, p1}, LT1/y;->toSwitch(IZ)V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v1

    invoke-virtual {v1, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT1/y;

    iput-boolean p1, v1, LT1/y;->c:Z

    const-string/jumbo v1, "speech_shutter_desc"

    invoke-static {v1, p1}, LC5/o1;->g9(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p1

    invoke-virtual {p1, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT1/y;

    invoke-virtual {p1, p0, v2}, LT1/y;->toSwitch(IZ)V

    move p1, v2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/android/camera/data/data/v;->i0(I)Z

    move-result p1

    :goto_0
    const-string v1, "configSpeechShutterSwitch: "

    const-string v3, "ConfigChangeImpl"

    invoke-static {v1, v3, p1}, LCj/c;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v1, 0xd2

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, p1

    :goto_1
    invoke-static {}, LY5/d;->a()LY5/d;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, v2, v0}, LY5/d;->E9(ZZ)V

    :cond_4
    sget-object p0, LV5/h$a;->a:LV5/h;

    const-class p1, LY5/a1;

    invoke-virtual {p0, p1}, LV5/h;->c(Ljava/lang/Class;)LV5/a;

    move-result-object p0

    check-cast p0, LY5/a1;

    if-eqz p0, :cond_5

    invoke-interface {p0, v2}, LY5/a1;->yb(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final V7()V
    .locals 2

    sget-object p0, LV5/h$a;->a:LV5/h;

    const-class v0, Lx4/F;

    invoke-virtual {p0, v0}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    const-string v0, "getAttachProtocol2(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LB4/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LB4/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final V9()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportManualPictureStyle"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LC5/o1;->z7()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "ConfigChangeImpl"

    const-string/jumbo v0, "showOrHideManualPictureStyleNew"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "none"

    const/16 v0, 0xa7

    const-string v1, "attr_custom_picturestyle_new"

    invoke-static {v0, v1, p0}, LUh/d;->i(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LY5/I0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/q;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LA4/q;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/D0;

    const/16 v1, 0xc4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LC5/D0;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final W(I)V
    .locals 3

    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/e0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LC5/e0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/h1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LC5/h1;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC5/i1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LC5/i1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final W1()V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoLogLofic"
        type = 0x2
    .end annotation

    invoke-static {}, LO1/a;->g()Lzf/a;

    move-result-object v0

    check-cast v0, LZ1/a$a;

    iget-object v0, v0, LZ1/a$a;->b:LT1/K;

    iget v1, v0, LT1/K;->s:I

    invoke-virtual {v0, v1}, LT1/K;->B(I)I

    move-result v0

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    const-class v2, LU1/S;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/S;

    invoke-static {v0}, Lcom/android/camera/data/data/C;->H(I)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    const-string v4, "configLogLoficChange: isOpen "

    invoke-static {v4, v3}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "ConfigChangeImpl"

    invoke-static {v7, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3}, LU1/S;->toSwitch(IZ)V

    if-nez v2, :cond_0

    invoke-static {v0}, Lcom/android/camera/data/data/C;->a(I)V

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    const-class v3, LQ1/u0;

    invoke-virtual {v1, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/u0;

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    const-class v3, LQ1/E0;

    invoke-virtual {v1, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/E0;

    invoke-virtual {v1, v0}, LQ1/E0;->reset(I)V

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    const-class v3, LQ1/z0;

    invoke-virtual {v1, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/z0;

    invoke-virtual {v1, v0}, LQ1/z0;->reset(I)V

    :cond_0
    invoke-virtual {p0, v0, v5}, LC5/o1;->changeModeWithoutConfigureData(IZ)V

    if-nez v2, :cond_1

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/l;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LA4/l;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    if-nez v2, :cond_2

    const-string p0, "on"

    goto :goto_0

    :cond_2
    const-string p0, "off"

    :goto_0
    const-string v0, "icon"

    const-string v1, "attr_lofic_hdr"

    const-string v2, "click"

    invoke-static {v1, p0, v2, v0}, LUh/d;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Wb(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Y;

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    const-class v2, LR1/c;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR1/c;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v2

    invoke-virtual {v1, v2}, LR1/c;->isSupportMode(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, v1, LR1/c;->e:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "ON"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v3

    const-class v4, LT1/C;

    invoke-virtual {v3, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT1/C;

    invoke-virtual {p0}, LC5/o1;->R7()I

    move-result v4

    invoke-virtual {v3, v4, v2}, LT1/C;->l(IZ)V

    invoke-virtual {p0}, LC5/o1;->R7()I

    move-result v3

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v4

    const-class v5, LQ1/i;

    invoke-virtual {v4, v5}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQ1/i;

    invoke-virtual {v4, v3, v2}, LQ1/i;->toSwitch(IZ)V

    :cond_2
    invoke-virtual {v1, p1}, LR1/c;->o(Z)V

    invoke-interface {v0}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result p1

    invoke-virtual {p0, p1, v2}, LC5/o1;->changeModeWithoutConfigureData(IZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final X7()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "getVideoDurationUnlimitedMask"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC2/r0;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LC2/r0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_2

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v2, LQ1/a0;

    invoke-virtual {v0, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/a0;

    invoke-virtual {v0, v1}, LQ1/a0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "8,60"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v0

    invoke-virtual {v0}, LH5/e;->O()Le8/c;

    move-result-object v0

    invoke-static {v0}, Le8/d;->j0(Le8/c;)I

    move-result v0

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/X;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, LC5/X;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC2/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LC2/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final X8()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji4"
        type = 0x0
    .end annotation

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->V0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LC5/o1;->z7()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object v0

    const-class v1, LDj/x;

    invoke-virtual {v0, v1}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object v0

    check-cast v0, LDj/x;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LDj/x;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-virtual {p0}, LC5/o1;->R7()I

    move-result v2

    const/16 v3, 0xb8

    if-eq v2, v3, :cond_1

    invoke-virtual {p0}, LC5/o1;->R7()I

    move-result p0

    const/16 v2, 0xcb

    if-ne p0, v2, :cond_3

    :cond_1
    invoke-virtual {v0}, LDj/x;->g()Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->H()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC2/C0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LC2/C0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final Xb()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LC5/o1;->z7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LY5/l1;->a()LY5/l1;

    move-result-object v0

    invoke-static {}, LY5/j1;->a()LY5/j1;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    const-string v1, "ai_aduio_new_desc"

    invoke-interface {v0, v1}, LY5/l1;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, LC5/o1;->g9(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LC5/o1;->R7()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/n;->D(I)Z

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method public final Xd()Z
    .locals 9

    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LC5/o1;->z7()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result p0

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v2, LQ1/V;

    invoke-virtual {v0, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ1/V;

    const-class v3, LQ1/q;

    invoke-virtual {v0, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ1/q;

    const-class v4, LQ1/g0;

    invoke-virtual {v0, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQ1/g0;

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v5

    const-class v6, LQ1/e0;

    invoke-virtual {v5, v6}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQ1/e0;

    const-class v6, LQ1/A0;

    invoke-virtual {v0, v6}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LQ1/A0;

    const-class v7, LQ1/K;

    invoke-virtual {v0, v7}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LQ1/K;

    const-class v8, LQ1/L;

    invoke-virtual {v0, v8}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/L;

    invoke-virtual {v2, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v2

    invoke-virtual {v3, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v3

    invoke-virtual {v4, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v4

    invoke-virtual {v5, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v5

    invoke-virtual {v6, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v6

    invoke-virtual {v7, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v7

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result p0

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-nez v5, :cond_1

    if-nez v6, :cond_1

    if-nez v7, :cond_1

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final Xe(IZ)V
    .locals 21
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    move-object/from16 v8, p0

    move/from16 v9, p1

    const/4 v13, 0x7

    const/4 v14, 0x0

    new-array v0, v14, [Ljava/lang/Object;

    const-string v1, "reConfigAiAudio: E"

    const-string v15, "ConfigChangeImpl"

    invoke-static {v15, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lm6/a;->g()Z

    move-result v7

    const/4 v6, 0x1

    const/16 v0, 0xa4

    const/16 v1, 0xb4

    if-eq v9, v1, :cond_1

    if-ne v9, v0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v14

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v6

    :goto_1
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v2

    const-class v4, LQ1/d;

    invoke-virtual {v2, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LQ1/d;

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v2

    const-class v4, LU1/c;

    invoke-virtual {v2, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LU1/c;

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/n;->D(I)Z

    move-result v16

    invoke-virtual {v5, v9}, LQ1/d;->k(I)Z

    move-result v17

    invoke-virtual {v4, v9}, LU1/c;->isSwitchOn(I)Z

    move-result v18

    const/16 v2, 0xa2

    if-eq v9, v2, :cond_5

    if-eq v9, v0, :cond_3

    if-eq v9, v1, :cond_3

    const/16 v0, 0xe3

    if-eq v9, v0, :cond_2

    const/4 v0, -0x1

    :goto_2
    move/from16 v19, v0

    goto :goto_3

    :cond_2
    sget v0, Lrf/f;->dir_audio_type_audio_track:I

    goto :goto_2

    :cond_3
    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->o0()V

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->o2()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lrf/f;->dir_audio_type_audio_track:I

    goto :goto_2

    :cond_4
    sget v0, Lrf/f;->pref_camera_rec_type_audio_zoom:I

    goto :goto_2

    :cond_5
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    invoke-virtual {v0}, LT1/K;->L()Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lrf/f;->pref_video_ai_audio_single:I

    goto :goto_2

    :cond_6
    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->n0()Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lrf/f;->dir_audio_type_audio_track:I

    goto :goto_2

    :cond_7
    sget v0, Lrf/f;->pref_camera_rec_type_audio_zoom:I

    goto :goto_2

    :goto_3
    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v1, LC5/e1;

    move-object v0, v1

    move-object v10, v1

    move-object/from16 v1, p0

    move-object v11, v2

    move v2, v7

    move-object/from16 v20, v4

    move/from16 v4, v16

    move-object v14, v5

    move/from16 v5, v18

    move/from16 v6, v19

    move v12, v7

    move/from16 v7, p2

    invoke-direct/range {v0 .. v7}, LC5/e1;-><init>(LC5/o1;ZZZZIZ)V

    invoke-virtual {v11, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v12, v14, LQ1/d;->j:Z

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/v;->r0(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/v;->s0(I)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v6, 0x1

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    :goto_4
    if-eqz v12, :cond_c

    if-eqz p2, :cond_a

    if-eqz v17, :cond_9

    invoke-static {}, Ld6/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC2/C0;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, LC2/C0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/q;

    invoke-direct {v1, v13}, LA4/q;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->m0()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {p1 .. p2}, Lcom/android/camera/data/data/j;->X0(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LY5/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/s;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LA4/s;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LAj/d;

    invoke-direct {v1, v13}, LAj/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v8, LC5/o1;->a:Lcom/android/camera/a;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v9, v0}, Lo1/W0;->c(IZ)V

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    invoke-virtual {v14, v9}, Lcom/android/camera/data/data/c;->reset(I)V

    move-object/from16 v2, v20

    invoke-virtual {v2, v9}, Lcom/android/camera/data/data/c;->reset(I)V

    iget-object v1, v8, LC5/o1;->a:Lcom/android/camera/a;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-static {v9, v0}, Lo1/W0;->c(IZ)V

    :cond_b
    :goto_5
    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/u;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LA4/u;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v6, :cond_10

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, LC5/L;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LC5/L;-><init>(I)V

    invoke-static {v0, v1}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    goto :goto_6

    :cond_c
    if-eqz p2, :cond_f

    if-eqz v17, :cond_d

    invoke-static {}, Ld6/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/q;

    invoke-direct {v1, v13}, LA4/q;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, LC5/f1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LC5/f1;-><init>(I)V

    invoke-static {v0, v1}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_d
    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->m0()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static/range {p1 .. p2}, Lcom/android/camera/data/data/j;->X0(IZ)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, LY5/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/z;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LA4/z;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/j;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LA4/j;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_e
    iget-object v0, v8, LC5/o1;->a:Lcom/android/camera/a;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-virtual {v14}, LQ1/d;->l()Z

    move-result v0

    invoke-static {v9, v0}, Lo1/W0;->c(IZ)V

    :cond_f
    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB4/d;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LB4/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_10
    :goto_6
    if-nez p2, :cond_11

    invoke-static {}, LY5/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC2/D;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LC2/D;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/h;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LC5/h;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LY5/p1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/o;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LA4/o;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_7

    :cond_11
    const/16 v2, 0x9

    :goto_7
    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA1/d;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LA1/d;-><init>(IB)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v0, "reConfigAiAudio: X"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v15, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Xf()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCinemasterSupported"
        type = 0x0
    .end annotation

    invoke-static {}, Lc6/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LC5/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LC5/o1;->R7()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LC5/o1;->changeModeWithoutConfigureData(IZ)V

    return-void
.end method

.method public final Y5(ILjava/lang/String;Z)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const-string v5, "REARx7"

    const-string v6, "REARx2"

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-static {}, LY5/j1;->a()LY5/j1;

    move-result-object v11

    if-eqz v11, :cond_24

    iget-object v12, v0, LC5/o1;->a:Lcom/android/camera/a;

    if-eqz v12, :cond_24

    if-nez v2, :cond_0

    goto/16 :goto_d

    :cond_0
    invoke-virtual/range {p0 .. p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, LC5/o1;->z7()Z

    move-result v13

    if-eqz v13, :cond_24

    invoke-virtual {v12}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/camera/module/Y;

    invoke-interface {v13}, Lcom/android/camera/module/Y;->getModuleState()Lv5/g;

    move-result-object v13

    invoke-interface {v13}, Lv5/g;->y()Z

    move-result v13

    if-nez v13, :cond_1

    goto/16 :goto_d

    :cond_1
    invoke-virtual/range {p0 .. p0}, LC5/o1;->R7()I

    move-result v13

    const-string v14, "ConfigChangeImpl"

    if-nez v13, :cond_2

    const-string v0, "ignore configSwitchUltraPixel"

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v14, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/n;->e0()Z

    move-result v15

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v4

    const-class v7, LQ1/Y;

    invoke-virtual {v4, v7}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQ1/Y;

    invoke-virtual {v12}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/camera/module/Y;

    invoke-interface {v12}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object v12

    invoke-interface {v12}, Lv5/k;->c()Le8/c;

    move-result-object v12

    invoke-static {}, LC5/o1;->y7()Z

    move-result v10

    const-string/jumbo v9, "ultra_pixel"

    move/from16 v16, v10

    const-string v10, "j"

    if-eq v1, v8, :cond_8

    const/4 v8, 0x3

    if-eq v1, v8, :cond_4

    :cond_3
    :goto_0
    move/from16 v7, v16

    goto/16 :goto_c

    :cond_4
    if-eqz v15, :cond_3

    const-string v1, "configSwitchUltraPixel: MUTEX false"

    invoke-static {v14, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    iget-object v1, v1, LU1/w0;->t:[I

    iput-object v1, v0, LC5/o1;->b:[I

    if-eqz v1, :cond_5

    invoke-virtual {v0, v10}, LC5/o1;->Jf(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LC5/o1;->w4(Z)V

    :goto_1
    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v5, LA4/u;

    const/4 v8, 0x4

    invoke-direct {v5, v8}, LA4/u;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/data/n;->K0()V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    const-class v5, LU1/y0;

    invoke-virtual {v1, v5}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/y0;

    iget-object v1, v1, LU1/y0;->a:LU1/z0;

    if-nez v1, :cond_6

    const/4 v1, 0x3

    const/4 v10, 0x0

    goto :goto_2

    :cond_6
    iget v10, v1, LU1/z0;->e:I

    const/4 v1, 0x3

    :goto_2
    if-ne v10, v1, :cond_7

    invoke-virtual {v0, v13}, LC5/o1;->q(I)V

    goto :goto_3

    :cond_7
    iget-object v0, v0, LC5/o1;->a:Lcom/android/camera/a;

    invoke-virtual {v0, v13}, Lcom/android/camera/a;->cd(I)V

    :goto_3
    iget-object v0, v4, LQ1/Y;->a:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-interface {v11, v9, v1, v0}, LY5/j1;->alertSwitchTip(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_8
    const/4 v8, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v15, "configSwitchUltraPixel: "

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LY5/p1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v14, LC5/d;

    const/4 v15, 0x0

    invoke-direct {v14, v15}, LC5/d;-><init>(I)V

    invoke-virtual {v1, v14}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v13}, Lcom/android/camera/data/data/j;->l1(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v13, v15}, Lcom/android/camera/data/data/n;->E0(IZ)V

    invoke-static {}, LY5/o;->a()LY5/o;

    move-result-object v1

    invoke-interface {v1}, LY5/o;->vd()Z

    invoke-interface {v1}, LY5/o;->di()V

    :cond_9
    if-eqz v3, :cond_1b

    const-class v1, LQ1/O;

    const/4 v14, -0x1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v15

    packed-switch v15, :pswitch_data_0

    :pswitch_0
    goto :goto_4

    :pswitch_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_c

    goto :goto_4

    :pswitch_2
    const-string v8, "REARx5"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_4

    :cond_a
    const/4 v14, 0x3

    goto :goto_4

    :pswitch_3
    const-string v8, "REARx3"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_4

    :cond_b
    const/4 v8, 0x2

    :cond_c
    move v14, v8

    goto :goto_4

    :pswitch_4
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_4

    :cond_d
    const/4 v14, 0x1

    goto :goto_4

    :pswitch_5
    const-string v8, "REARx1"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_4

    :cond_e
    const/4 v14, 0x0

    :goto_4
    packed-switch v14, :pswitch_data_1

    goto/16 :goto_6

    :pswitch_6
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v8

    invoke-virtual {v8, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LQ1/O;

    if-eqz v8, :cond_f

    invoke-virtual {v8, v13}, LQ1/O;->l(I)Z

    move-result v8

    if-nez v8, :cond_f

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v8

    const v14, 0x7f140b69

    invoke-virtual {v8, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v4, LQ1/Y;->b:Ljava/lang/String;

    :cond_f
    :pswitch_7
    sget-object v8, LUc/b$b;->a:LUc/b;

    iget-object v8, v8, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :pswitch_8
    const/16 v8, 0xbe

    goto :goto_5

    :pswitch_9
    const/4 v5, 0x6

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v8

    invoke-virtual {v8, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/O;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v13}, LQ1/O;->n(I)Z

    move-result v1

    invoke-static {v12}, Le8/d;->n1(Le8/c;)Z

    move-result v8

    if-nez v8, :cond_10

    if-eqz v1, :cond_11

    invoke-static {v12}, Le8/d;->P3(Le8/c;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    invoke-static {}, Lcom/android/camera/data/data/n;->J0()V

    :cond_11
    invoke-virtual {v0, v10, v5}, LC5/o1;->Yc(Ljava/lang/String;[I)V

    goto :goto_6

    :goto_5
    filled-new-array {v8}, [I

    move-result-object v8

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v14

    invoke-virtual {v14, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/O;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v13}, LQ1/O;->n(I)Z

    move-result v1

    invoke-static {v12}, Le8/d;->n1(Le8/c;)Z

    move-result v14

    if-nez v14, :cond_13

    if-eqz v1, :cond_12

    invoke-static {v12}, Le8/d;->P3(Le8/c;)Z

    move-result v1

    if-nez v1, :cond_13

    :cond_12
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_13
    invoke-static {}, Lcom/android/camera/data/data/n;->J0()V

    :cond_14
    invoke-virtual {v0, v10, v8}, LC5/o1;->Yc(Ljava/lang/String;[I)V

    const/16 v1, 0xaf

    if-ne v13, v1, :cond_16

    invoke-static/range {p2 .. p2}, Ll7/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    const-string v1, "off"

    :cond_15
    const-string v5, "click"

    const/16 v8, 0xd1

    const-string v10, "attr_ultra_pixel"

    invoke-static {v13, v8, v10, v1, v5}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->topClickTrack(IILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_16
    :goto_6
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    iget-object v5, v0, LC5/o1;->b:[I

    iput-object v5, v1, LU1/w0;->t:[I

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    invoke-virtual {v1, v7}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/Y;

    invoke-virtual {v1, v2}, LQ1/Y;->K(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, LC5/o1;->i1(I)V

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    const-class v5, LQ1/h0;

    invoke-virtual {v1, v5}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/h0;

    const/16 v5, 0xa7

    if-ne v13, v5, :cond_17

    iget-boolean v5, v1, LU1/j;->s0:Z

    if-eqz v5, :cond_17

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, LU1/j;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v13, v5}, LQ1/h0;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v1, v13, v5}, LQ1/h0;->c(ILjava/lang/String;)V

    :cond_17
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    const-class v5, LU1/Z;

    invoke-virtual {v1, v5}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/T;

    invoke-virtual {v1, v13}, LU1/T;->isSwitchOn(I)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v1, v13}, LU1/T;->g(I)V

    :cond_18
    const/16 v1, 0xa3

    if-ne v13, v1, :cond_1d

    sget-object v1, LUc/b$b;->a:LUc/b;

    iget-object v1, v1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->M0()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    const-class v5, LQ1/D;

    invoke-virtual {v1, v5}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/D;

    invoke-virtual {v1, v13}, LQ1/D;->isSwitchOn(I)Z

    move-result v5

    if-eqz v5, :cond_19

    const-string v5, "OFF"

    invoke-virtual {v1, v13, v5}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v5, LA1/d;

    const/4 v7, 0x5

    const/4 v8, 0x0

    invoke-direct {v5, v7, v8}, LA1/d;-><init>(IB)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_19
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    const-class v5, LQ1/y;

    invoke-virtual {v1, v5}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/y;

    invoke-virtual {v1, v13}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "ON"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/android/camera/data/data/n;->x0(Z)V

    goto :goto_7

    :cond_1a
    const/4 v1, 0x0

    :goto_7
    invoke-static {}, Lcom/android/camera/data/data/n;->R()Z

    move-result v5

    if-nez v5, :cond_1d

    const/4 v5, 0x1

    invoke-static {v5}, Lcom/android/camera/data/data/n;->u0(Z)V

    invoke-static {v13, v1}, Lcom/android/camera/data/data/n;->I0(IZ)V

    goto :goto_9

    :cond_1b
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    iget-object v1, v1, LU1/w0;->t:[I

    iput-object v1, v0, LC5/o1;->b:[I

    if-eqz v1, :cond_1c

    invoke-virtual {v0, v10}, LC5/o1;->Jf(Ljava/lang/String;)V

    goto :goto_8

    :cond_1c
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LC5/o1;->w4(Z)V

    :goto_8
    invoke-static {}, Lcom/android/camera/data/data/n;->K0()V

    :cond_1d
    :goto_9
    invoke-static {}, La6/e;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v5, LC5/y;

    move/from16 v7, v16

    const/4 v8, 0x1

    invoke-direct {v5, v7, v8}, LC5/y;-><init>(ZI)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v5, LAj/d;

    const/4 v10, 0x3

    invoke-direct {v5, v10}, LAj/d;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v13}, Lcom/android/camera/data/data/C;->a(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v13, v1}, LC5/o1;->changeModeWithoutConfigureData(IZ)V

    if-eqz v3, :cond_1f

    invoke-static {v9, v8}, LC5/o1;->g9(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/android/camera/data/data/n;->A()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "200m_pixel_mode_capture_desc"

    invoke-static {v0, v8}, LC5/o1;->g9(Ljava/lang/String;Z)V

    :cond_1e
    :goto_a
    const/16 v0, 0xa7

    goto :goto_b

    :cond_1f
    iget-object v0, v4, LQ1/Y;->a:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-interface {v11, v9, v1, v0}, LY5/j1;->alertSwitchTip(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_a

    :goto_b
    if-ne v13, v0, :cond_20

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "M_manual_"

    const-string/jumbo v4, "supreme_pixel"

    invoke-static {v0, v1, v4}, LUh/d;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    :goto_c
    invoke-static {}, LY5/o;->a()LY5/o;

    move-result-object v0

    invoke-static {}, La6/e;->a()La6/e;

    if-eqz v3, :cond_21

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    if-eqz v0, :cond_24

    invoke-interface {v0}, LY5/o;->Y9()V

    invoke-static {v0}, LC5/o1;->z6(LY5/o;)V

    goto :goto_d

    :cond_21
    if-eqz v0, :cond_22

    if-nez v7, :cond_22

    invoke-interface {v0}, LY5/o;->v6()V

    :cond_22
    if-nez v7, :cond_24

    const/16 v0, 0xa7

    if-eq v13, v0, :cond_23

    invoke-static {}, Ld6/e;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC2/D;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, LC2/D;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_23
    invoke-interface {v11}, LY5/j1;->clearZoomAlertStatus()V

    :cond_24
    :goto_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x702778a3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_6
    .end packed-switch

    :array_0
    .array-data 4
        0xc2
        0xb21
        0xef
        0xc9
        0xce
        0xbe
    .end array-data
.end method

.method public final Y7()V
    .locals 5

    invoke-virtual {p0}, LC5/o1;->u7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LC5/o1;->z7()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->getModuleState()Lv5/g;

    move-result-object v0

    invoke-interface {v0}, Lv5/g;->j()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    sget-object v1, LQ1/Z0;->a:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    const/16 v3, 0xd1

    if-eq v1, v3, :cond_3

    const/16 v3, 0xe4

    const/4 v4, 0x2

    if-eq v1, v3, :cond_2

    invoke-static {v1}, LQ1/Z0;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1, v4}, LC5/o1;->o(II)V

    goto :goto_0

    :cond_2
    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->D2()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1, v4}, LC5/o1;->o(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final Y8(I)V
    .locals 1

    invoke-virtual {p0}, LC5/o1;->z7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LC5/o1;->changeModeWithoutConfigureData(IZ)V

    return-void
.end method

.method public final Ya(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "configFlash: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LC5/o1;->R7()I

    move-result v1

    invoke-static {}, LO1/a;->g()Lzf/a;

    move-result-object v3

    check-cast v3, LZ1/a$a;

    invoke-virtual {v3}, LZ1/a$a;->a()LQ1/W0;

    move-result-object v3

    const-class v4, LQ1/u;

    invoke-virtual {v3, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, LQ1/u;

    invoke-virtual {v9, v1}, LQ1/u;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lrf/f;->pref_camera_flashmode_title:I

    const v7, 0x7f140cc2

    if-ne v6, v7, :cond_0

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, LN1/a;->f:LN1/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v0, v0, v0}, LN1/a;->f(IZZZZ)V

    :cond_0
    sget-object v6, Lo1/O0;->e0:Landroid/os/Bundle;

    sget-object v6, LV5/h$a;->a:LV5/h;

    const-class v7, LY5/V0;

    invoke-virtual {v6, v7}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LC2/w;

    const/16 v8, 0xb

    invoke-direct {v7, v8}, LC2/w;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LC5/u;

    invoke-direct {v7, p2, v0}, LC5/u;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p2}, Ll7/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xc1

    const-string v8, "attr_flash_mode"

    const/4 v10, 0x0

    invoke-static {v1, v7, v8, v6, v10}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->topClickOldTrack(IILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LC5/o1;->R7()I

    move-result v6

    invoke-virtual {v3, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQ1/u;

    const-class v7, LQ1/w;

    invoke-virtual {v3, v7}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ1/w;

    invoke-virtual {v3, v6, v5, p2}, LQ1/w;->s(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v4, v6}, LQ1/u;->getKey(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LQ1/u;->u(Ljava/lang/String;)[I

    move-result-object v4

    array-length v8, v4

    move v10, v0

    :goto_0
    if-ge v10, v8, :cond_2

    aget v11, v4, v10

    const/16 v12, 0xa0

    if-eq v11, v12, :cond_1

    if-eq v11, v6, :cond_1

    invoke-virtual {v3, v11, v5, p2}, LQ1/w;->s(ILjava/lang/String;Ljava/lang/String;)Z

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LA4/z;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, LA4/z;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/p1;->a()LY5/p1;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, La6/a;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, LY5/p1;->refreshTopMenu()V

    :cond_3
    const-string v3, "flash change"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9, v1, p2}, LQ1/u;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LY5/j1;->a()LY5/j1;

    move-result-object v2

    if-eqz v7, :cond_4

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LA1/d;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v0}, LA1/d;-><init>(IB)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v2, :cond_4

    const/16 v3, 0x8

    invoke-interface {v2, v3, v0, v0}, LY5/j1;->alertHDR(IZZ)V

    :cond_4
    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v10

    new-instance v11, LC5/A;

    move-object v3, v11

    move-object v4, p0

    move v5, v1

    move v6, v7

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, LC5/A;-><init>(LC5/o1;IZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v2, :cond_5

    const-string p0, "flash"

    invoke-virtual {v9, v1}, LQ1/u;->w(I)I

    move-result p1

    invoke-interface {v2, p0, v0, p1}, LY5/j1;->alertTopBarOperationTip(Ljava/lang/String;II)V

    const-string p0, "107"

    invoke-static {p2, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {}, LY5/o;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA4/s;

    invoke-direct {p2, p0}, LA4/s;-><init>(Z)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LC5/U;

    invoke-direct {p2, p0, v0}, LC5/U;-><init>(ZI)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    return-void
.end method

.method public final varargs Yc(Ljava/lang/String;[I)V
    .locals 7

    array-length v0, p2

    new-array v0, v0, [I

    iput-object p2, p0, LC5/o1;->b:[I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_8

    aget v3, p2, v2

    const/4 v4, 0x1

    const/4 v5, 0x2

    sparse-switch v3, :sswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "unknown mutex element"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_0
    const/16 v3, 0x95

    aput v3, v0, v2

    goto/16 :goto_3

    :sswitch_1
    invoke-static {v4}, LC5/o1;->Yb(Z)V

    const/16 v3, 0x91

    aput v3, v0, v2

    goto/16 :goto_3

    :sswitch_2
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v3

    iget v5, v3, LT1/K;->s:I

    invoke-virtual {v3, v5}, LT1/K;->B(I)I

    move-result v3

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v5

    const-class v6, LQ1/F;

    invoke-virtual {v5, v6}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQ1/F;

    invoke-virtual {v5, v3}, LQ1/F;->g(I)Z

    move-result v3

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, La6/e;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, LC5/E0;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, LC5/E0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget v3, Lcom/android/camera/module/a0;->a:I

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v5

    const-class v6, LU1/e;

    invoke-virtual {v5, v6}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LU1/e;

    const-string v6, "pref_ambient_lighting_none"

    invoke-virtual {v5, v3, v6}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v4}, Lcom/android/camera/fragment/beauty/I;->a(Z)V

    :goto_1
    const/16 v3, 0x63

    aput v3, v0, v2

    goto/16 :goto_3

    :sswitch_3
    invoke-static {v4}, LC5/o1;->bb(Z)V

    const/16 v3, 0xd

    aput v3, v0, v2

    goto/16 :goto_3

    :sswitch_4
    invoke-static {v4}, LC5/o1;->Zb(Z)V

    const/16 v3, 0x2c

    aput v3, v0, v2

    goto/16 :goto_3

    :sswitch_5
    const/16 v3, 0x4a

    aput v3, v0, v2

    goto/16 :goto_3

    :sswitch_6
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v3

    const-class v6, LU1/e0;

    invoke-virtual {v3, v6}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU1/e0;

    invoke-virtual {v3}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    iget-boolean v6, v3, LU1/e0;->s0:Z

    if-ne v6, v4, :cond_1

    goto :goto_2

    :cond_1
    iput-boolean v4, v3, LU1/e0;->s0:Z

    :cond_2
    :goto_2
    aput v5, v0, v2

    goto/16 :goto_3

    :sswitch_7
    invoke-virtual {p0, v4, v4}, LC5/o1;->K1(IZ)V

    const/16 v3, 0x31

    aput v3, v0, v2

    invoke-virtual {p0}, LC5/o1;->z7()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/Y;

    invoke-interface {v3}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v4

    const/16 v5, 0xa3

    if-ne v4, v5, :cond_7

    move-object v4, v3

    check-cast v4, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-interface {v3}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object v5

    invoke-interface {v5}, Lv5/k;->u()Le8/a;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/android/camera/features/mode/capture/CaptureModule;->getLiveShotManager()LIg/o;

    move-result-object v5

    iget-object v5, v5, LIg/o;->l:Landroid/view/Surface;

    invoke-interface {v3}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object v3

    invoke-interface {v3}, Lv5/k;->u()Le8/a;

    move-result-object v3

    invoke-virtual {v3}, Le8/a;->k1()V

    :cond_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v3, v5, :cond_4

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/v;

    new-instance v5, LAh/k;

    const/4 v6, 0x2

    invoke-direct {v5, v4, v6}, LAh/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Lcom/android/camera/features/mode/capture/CaptureModule;->getLiveShotManager()LIg/o;

    move-result-object v3

    invoke-virtual {v3, v1}, LIg/o;->V4(Z)V

    goto :goto_3

    :sswitch_8
    invoke-static {v4}, LC5/o1;->Ra(Z)V

    const/16 v3, 0x24

    aput v3, v0, v2

    goto :goto_3

    :sswitch_9
    invoke-static {v4}, LC5/o1;->Cb(Z)V

    aput v5, v0, v2

    goto :goto_3

    :sswitch_a
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v3

    const-class v5, LQ1/w;

    invoke-virtual {v3, v5}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ1/w;

    invoke-virtual {p0}, LC5/o1;->R7()I

    move-result v5

    invoke-virtual {v3, v5}, LQ1/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "off"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0}, LC5/o1;->R7()I

    move-result v5

    invoke-virtual {v3, v5}, LQ1/w;->q(I)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    invoke-virtual {p0, v4}, LC5/o1;->za(Z)V

    :cond_6
    const/16 v3, 0xb

    aput v3, v0, v2

    goto :goto_3

    :sswitch_b
    invoke-static {p1, v4}, LC5/o1;->Eb(Ljava/lang/String;Z)V

    const/16 v3, 0xa

    aput v3, v0, v2

    goto :goto_3

    :sswitch_c
    invoke-virtual {p0, v4}, LC5/o1;->w4(Z)V

    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC5/T;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v0}, LC5/T;-><init>(I[I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0xbe -> :sswitch_c
        0xc1 -> :sswitch_b
        0xc2 -> :sswitch_a
        0xc4 -> :sswitch_9
        0xc9 -> :sswitch_8
        0xce -> :sswitch_7
        0xd4 -> :sswitch_6
        0xe3 -> :sswitch_5
        0xed -> :sswitch_4
        0xef -> :sswitch_3
        0xf6 -> :sswitch_2
        0x10b -> :sswitch_1
        0xb21 -> :sswitch_0
    .end sparse-switch
.end method

.method public final Z5(Z)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LC5/o1;->z7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LC5/o1;->R7()I

    move-result v0

    const/16 v1, 0xbc

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v2

    const-class v3, LU1/a;

    invoke-virtual {v2, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU1/a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0xcd

    if-ne v0, v6, :cond_8

    invoke-virtual {v2, v4}, LU1/a;->m(Z)V

    invoke-virtual {v2}, LU1/a;->k()Lv1/m;

    move-result-object p1

    if-ne v0, v6, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v5

    :goto_0
    const/4 v1, 0x3

    if-eqz p1, :cond_3

    iget v0, p1, Lv1/m;->b:I

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4

    move v5, v4

    goto :goto_1

    :cond_3
    move v5, v0

    :cond_4
    :goto_1
    if-eqz v5, :cond_6

    invoke-static {}, LY5/b;->a()LY5/b;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, LY5/b;->Ob()V

    :cond_5
    invoke-virtual {p0, v4}, LC5/o1;->jj(Z)V

    invoke-virtual {p0}, LC5/o1;->nj()V

    goto :goto_2

    :cond_6
    invoke-static {}, LY5/a;->a()LY5/a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, LY5/a;->Kh(Lv1/m;)V

    :cond_7
    :goto_2
    invoke-virtual {p0, v1}, LC5/o1;->i1(I)V

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v2, v0}, LU1/a;->h(I)Z

    move-result v6

    iget v7, v2, LU1/a;->h:I

    if-ne v7, v1, :cond_9

    move v1, v4

    goto :goto_3

    :cond_9
    move v1, v5

    :goto_3
    if-nez v1, :cond_b

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    invoke-virtual {v1, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    const-class v3, LQ1/N;

    invoke-virtual {v1, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/N;

    invoke-virtual {v1, v0}, LQ1/N;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "4x3"

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v0}, Lcom/android/camera/data/data/j;->D0(I)Z

    move-result v3

    if-eqz v1, :cond_a

    if-nez v3, :cond_a

    const/16 v1, 0xa3

    if-eq v0, v1, :cond_b

    :cond_a
    move v0, v4

    goto :goto_4

    :cond_b
    move v0, v5

    :goto_4
    if-eqz v6, :cond_c

    if-eqz v0, :cond_c

    invoke-virtual {p0, v5}, LC5/o1;->jj(Z)V

    invoke-virtual {v2, v5}, LU1/a;->m(Z)V

    return-void

    :cond_c
    if-eqz v6, :cond_d

    invoke-static {}, LY5/j1;->a()LY5/j1;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v1, "ai_watermark"

    const v3, 0x7f1401fc

    invoke-interface {v0, v1, v5, v3}, LY5/j1;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_d
    if-nez p1, :cond_f

    iget-boolean p1, v2, LU1/a;->e:Z

    if-eqz v6, :cond_f

    if-eqz p1, :cond_f

    invoke-static {}, LY5/b;->a()LY5/b;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-interface {p1}, LY5/b;->Ob()V

    :cond_e
    invoke-virtual {p0, v4}, LC5/o1;->jj(Z)V

    :cond_f
    :goto_5
    return-void
.end method

.method public final Z8()V
    .locals 1

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    const-class v0, LT1/I;

    invoke-virtual {p0, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT1/I;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LT1/I;->A(Z)V

    return-void
.end method

.method public final Zc(ILjava/lang/String;)V
    .locals 9

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/h0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/h0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LC5/o1;->R7()I

    move-result v1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/android/camera/data/data/j;->S0(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LC5/o1;->R7()I

    move-result p1

    invoke-virtual {v0, p1}, LU1/h0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LU1/h0;->e:Ljava/lang/String;

    invoke-static {}, LY5/F0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LC5/n;

    const/4 v1, 0x3

    invoke-direct {p2, v1}, LC5/n;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA4/d;

    const/4 v1, 0x7

    invoke-direct {p2, v1}, LA4/d;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LC5/v;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, LC5/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC5/v;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, LC5/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_4

    :cond_3
    iget-boolean p1, v0, LU1/h0;->d:Z

    invoke-static {v1}, Lcom/android/camera/data/data/j;->S0(I)Z

    move-result v3

    const-class v4, LQ1/a0;

    const/4 v5, 0x0

    if-eqz v3, :cond_d

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v3

    const-class v6, LU1/Z;

    invoke-virtual {v3, v6}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU1/T;

    invoke-virtual {v3, v1}, LU1/T;->isSwitchOn(I)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v3, v1}, LU1/T;->g(I)V

    move p1, v2

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/n;->e0()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/n;->K0()V

    move p1, v2

    :cond_5
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v3

    const-class v6, LU1/m0;

    invoke-virtual {v3, v6}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU1/m0;

    const/16 v6, 0xa0

    if-eqz v3, :cond_6

    iget-boolean v7, v3, LU1/m0;->a:Z

    if-eqz v7, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/j;->U0()Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "OFF"

    invoke-virtual {v3, v6, v7}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v3

    new-instance v7, LC5/n;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, LC5/n;-><init>(I)V

    invoke-virtual {v3, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v3

    const-class v7, LQ1/m;

    invoke-virtual {v3, v7}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ1/m;

    if-eqz v3, :cond_7

    iget-boolean v7, v3, LQ1/m;->a:Z

    if-eqz v7, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/j;->m0()Z

    move-result v7

    if-eqz v7, :cond_7

    const-string/jumbo v7, "simple"

    invoke-virtual {v3, v6, v7}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v3

    new-instance v6, LA4/d;

    const/4 v7, 0x6

    invoke-direct {v6, v7}, LA4/d;-><init>(I)V

    invoke-virtual {v3, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v3

    const-class v6, LQ1/P;

    invoke-virtual {v3, v6}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ1/P;

    if-eqz v3, :cond_8

    const-string v6, "off"

    invoke-virtual {v3, v1, v6}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v3

    new-instance v6, LA4/q;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, LA4/q;-><init>(I)V

    invoke-virtual {v3, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v3

    invoke-virtual {v3, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ1/a0;

    invoke-virtual {v3, v1}, LQ1/a0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LQ1/a1;->e(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3, v1}, LU1/h0;->h(II)Z

    move-result v3

    if-eqz v3, :cond_9

    move p1, v2

    :cond_9
    invoke-virtual {v0, v1}, LU1/h0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v0, v1, v5}, LU1/h0;->j(II)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_1

    :cond_a
    move v4, v5

    goto :goto_2

    :cond_b
    :goto_1
    move v4, v2

    :goto_2
    invoke-static {v1}, Lcom/android/camera/data/data/C;->G(I)Z

    move-result v6

    if-eq v4, v6, :cond_c

    move p1, v2

    :cond_c
    invoke-virtual {p0, v1, v4}, LC5/o1;->fa(IZ)V

    invoke-static {v3, v1, p2, v2}, LC5/o1;->v(Ljava/lang/String;ILjava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_10

    goto :goto_3

    :cond_d
    invoke-static {v1}, Lcom/android/camera/data/data/C;->G(I)Z

    move-result p2

    if-eqz p2, :cond_e

    move p1, v2

    :cond_e
    invoke-virtual {p0}, LC5/o1;->R7()I

    move-result p2

    invoke-static {p2, v5}, Lcom/android/camera/data/data/C;->t0(IZ)V

    const/4 p2, 0x0

    invoke-static {p2, v1, p2, v5}, LC5/o1;->v(Ljava/lang/String;ILjava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_f

    move p1, v2

    :cond_f
    if-nez p1, :cond_10

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p2

    invoke-virtual {p2, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LQ1/a0;

    invoke-virtual {p2, v1}, LQ1/a0;->getPersistValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v1}, LQ1/a0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    if-eqz v3, :cond_10

    if-eqz p2, :cond_10

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-static {v3}, LQ1/a1;->e(Ljava/lang/String;)I

    move-result v3

    invoke-static {p2}, LQ1/a1;->e(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, v3, v1}, LU1/h0;->h(II)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v0, p2, v1}, LU1/h0;->h(II)Z

    move-result p2

    if-nez p2, :cond_10

    goto :goto_3

    :cond_10
    move v2, p1

    :goto_3
    if-eqz v2, :cond_11

    invoke-virtual {p0, v1, v5}, LC5/o1;->changeModeWithoutConfigureData(IZ)V

    goto :goto_4

    :cond_11
    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC5/v;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, LC5/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_4
    return-void
.end method

.method public final Ze()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-static {}, LY5/j1;->a()LY5/j1;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const v1, 0x7f1412e1

    invoke-interface {p0, v0, v1}, LY5/j1;->alertCastVideoHint(II)V

    return-void
.end method

.method public final a4()V
    .locals 3

    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const-string v1, "ConfigChangeImpl"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getModuleState()Lv5/g;

    move-result-object p0

    invoke-interface {p0}, Lv5/g;->y()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/data/data/C;->J(Landroid/content/Context;)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "configPanoramaDirection: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LY5/M0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/z;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LA4/z;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/r;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LC5/r;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "current Module is null!"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a5(Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvType"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LC5/o1;->R7()I

    move-result v0

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    const-class v2, LQ1/l;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/l;

    invoke-virtual {v1, v0}, LQ1/l;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0, p1}, LQ1/l;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC2/n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LC2/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final aa()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lj2/b;->b()Z

    iget-object v1, p0, LC5/o1;->a:Lcom/android/camera/a;

    const-class v2, Lcom/android/camera/fragment/music/LiveMusicActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, LC5/o1;->a:Lcom/android/camera/a;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lyi/e;->l(Landroid/content/Intent;)Z

    move-result v1

    invoke-static {v0, v1}, Lyi/e;->v(Landroid/content/Intent;Z)V

    iget-object v1, p0, LC5/o1;->a:Lcom/android/camera/a;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, LC5/o1;->a:Lcom/android/camera/a;

    sget-object v0, Lpf/c;->i:Lpf/c;

    invoke-virtual {p0, v0}, Lcom/android/camera/a;->Wg(Lpf/c;)V

    return-void
.end method

.method public final b0()V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioSingle"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0}, LC5/o1;->z7()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lm6/a;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result p0

    const-string v1, "ai_audio_single"

    invoke-static {v1, v0}, LC5/o1;->g9(Ljava/lang/String;Z)V

    const-string v1, "ai_aduio_single_desc"

    invoke-static {v1, v0}, LC5/o1;->g9(Ljava/lang/String;Z)V

    invoke-static {}, LY5/j1;->a()LY5/j1;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    sget-boolean v2, LUc/b;->j:Z

    sget-object v2, LUc/b$b;->a:LUc/b;

    iget-object v2, v2, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/android/camera/data/data/C;->r(I)Z

    move-result v2

    const-string v3, "configAiAudioSingle -> enable = "

    invoke-static {v3, v2}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "ConfigChangeImpl"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, LRh/i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "key_common"

    iput-object v5, v3, LRh/i;->a:Ljava/lang/String;

    new-instance v5, LRh/g;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v5, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v5, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v5, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object v5, v3, LRh/i;->b:LRh/g;

    xor-int/lit8 v5, v2, 0x1

    invoke-static {v5}, LOh/c;->c(Z)Ljava/lang/String;

    move-result-object v7

    const-string v8, "attr_ai_audio_single"

    invoke-virtual {v3, v7, v8}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LUh/c;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v7}, LRh/i;->b(LRh/f;)V

    invoke-virtual {v3}, LRh/i;->d()V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v3

    const-class v7, LU1/c;

    invoke-virtual {v3, v7}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU1/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0xa2

    if-eq p0, v7, :cond_2

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    const-string v2, "ON"

    goto :goto_0

    :cond_3
    const-string v2, "OFF"

    :goto_0
    invoke-virtual {v3, p0, v2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :goto_1
    const-string v2, "configAiAudioSingle:setAiAudioSingleEnabled: "

    invoke-static {v2, v5}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/android/camera/data/data/C;->r(I)Z

    move-result p0

    invoke-interface {v1, v0}, LY5/j1;->setShow(Z)V

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/16 v4, 0x8

    :goto_2
    const p0, 0x7f140f95

    invoke-interface {v1, v4, p0}, LY5/j1;->alertAiAudioSingleBGHint(II)V

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LAj/d;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LAj/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final b1()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAmbientLighting"
        type = 0x2
    .end annotation

    invoke-static {}, LY5/j1;->a()LY5/j1;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LC5/o1;->a:Lcom/android/camera/a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LC5/o1;->z7()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA5/b;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LA5/b;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LC5/o1;->R7()I

    move-result p0

    const/16 v1, 0xa3

    if-eq p0, v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    const-string v1, "pref_ambient_light_desc_tip_enable"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    invoke-interface {v0, p0}, LY5/j1;->alertAmbientLightTip(Z)V

    invoke-static {v2}, Lcom/android/camera/data/data/C;->n0(Z)V

    goto :goto_0

    :cond_3
    invoke-interface {v0, v2}, LY5/j1;->alertAmbientLightTip(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final bg()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedPeakingMF"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LC5/o1;->u7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LC5/o1;->z7()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Y;

    invoke-interface {v1}, Lcom/android/camera/module/Y;->getModuleState()Lv5/g;

    move-result-object v1

    invoke-interface {v1}, Lv5/g;->j()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    invoke-static {v0}, Lcom/android/camera/data/data/v;->a0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    const-string v2, "reCheckFocusPeakConfig: configFocusPeakSwitch"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LC5/o1;->G8(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c1()V
    .locals 5

    const-string v0, "ConfigChangeImpl"

    const-string v1, "configBack"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LC5/o1;->z7()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LC5/o1;->R7()I

    move-result v1

    const/16 v2, 0xa4

    if-eq v1, v2, :cond_c

    const/16 v2, 0xb3

    if-eq v1, v2, :cond_b

    const/16 v2, 0xb9

    if-eq v1, v2, :cond_a

    const/16 v2, 0xbd

    if-eq v1, v2, :cond_9

    const/16 v2, 0xcc

    if-eq v1, v2, :cond_8

    const/16 v2, 0xd9

    if-eq v1, v2, :cond_7

    const/16 v2, 0xdb

    if-eq v1, v2, :cond_6

    const/16 v2, 0xb6

    if-eq v1, v2, :cond_5

    const/16 v2, 0xb7

    if-eq v1, v2, :cond_4

    const/16 v2, 0xcf

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v1, v2, :cond_3

    const/16 v2, 0xd0

    if-eq v1, v2, :cond_3

    const/16 v2, 0xd4

    if-eq v1, v2, :cond_2

    const/16 v0, 0xd5

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/w;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LA4/w;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-static {}, LY5/E0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/t;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LC5/t;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0, v3, v4}, LC5/o1;->o1(Lcom/android/camera/fragment/film/FilmItem;Z)V

    goto/16 :goto_0

    :cond_2
    const-string p0, "configFilmDreamBack"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LY5/Q;->a()LY5/Q;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-interface {p0}, LY5/Q;->r()V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0, v3, v4}, LC5/o1;->o1(Lcom/android/camera/fragment/film/FilmItem;Z)V

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LC5/o1;->ja()V

    goto/16 :goto_0

    :cond_5
    sget-object p0, LV5/h$a;->a:LV5/h;

    const-class v0, Lth/a;

    invoke-virtual {p0, v0}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/M;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LC5/M;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :cond_6
    const-string p0, "configVlogProBack"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LY5/z1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC2/D;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LC2/D;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :cond_7
    const-string p0, "configTimeBackflowBack"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LY5/U;->a()LY5/U;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-interface {p0}, LY5/U;->r()V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LC5/o1;->ja()V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LY5/F;->a()LY5/F;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-interface {p0}, LY5/F;->onBackPressed()V

    goto :goto_0

    :cond_a
    const-string p0, "configCloneModeBack"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LY5/A;->a()LY5/A;

    move-result-object p0

    if-eqz p0, :cond_f

    new-instance v0, LRh/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_clone"

    iput-object v1, v0, LRh/i;->a:Ljava/lang/String;

    new-instance v1, LRh/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LRh/i;->b:LRh/g;

    const-string v1, "attr_operate_state"

    const-string/jumbo v2, "value_clone_click_back"

    invoke-virtual {v0, v2, v1}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LRh/i;->d()V

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LY5/A;->pd(Z)V

    goto :goto_0

    :cond_b
    const-string p0, "configVVBack"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb6/g;->a()Lb6/g;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-interface {p0}, Lb6/g;->r()V

    goto :goto_0

    :cond_c
    invoke-static {}, Lc6/a;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    :cond_d
    invoke-static {}, Lc6/a;->i()Z

    move-result v0

    if-eqz v0, :cond_e

    return-void

    :cond_e
    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC2/n0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LC2/n0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_f
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c3()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureLiveVVMode"
        type = 0x0
    .end annotation

    invoke-static {}, LY5/J0;->a()LY5/J0;

    move-result-object v0

    const-string/jumbo v1, "vlog2"

    invoke-interface {v0, v1}, LY5/J0;->s1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ConfigChangeImpl"

    const-string v1, "configIntoWorkspace"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LC5/o1;->a:Lcom/android/camera/a;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->Jj()Landroidx/fragment/app/x;

    move-result-object v0

    const v1, 0xfffc

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/h;->c:Lcom/android/camera/fragment/i;

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlog/vv/h;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/camera/fragment/i;->l(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/i;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/i;->x()V

    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, LC5/o1;->a:Lcom/android/camera/a;

    const-class v2, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, LC5/o1;->a:Lcom/android/camera/a;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lyi/e;->l(Landroid/content/Intent;)Z

    move-result v1

    invoke-static {v0, v1}, Lyi/e;->v(Landroid/content/Intent;Z)V

    iget-object v1, p0, LC5/o1;->a:Lcom/android/camera/a;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, LC5/o1;->a:Lcom/android/camera/a;

    sget-object v0, Lpf/c;->d:Lpf/c;

    invoke-virtual {p0, v0}, Lcom/android/camera/a;->Wg(Lpf/c;)V

    return-void
.end method

.method public final c9(Z)V
    .locals 2

    invoke-virtual {p0}, LC5/o1;->z7()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/b;->p0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LC5/o1;->R7()I

    move-result p0

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe3

    if-eq p0, v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/K0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LC5/K0;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance p0, LRh/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "key_common_tips"

    iput-object p1, p0, LRh/i;->a:Ljava/lang/String;

    new-instance p1, LRh/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object p1, p0, LRh/i;->b:LRh/g;

    new-instance p1, LVh/a;

    const-string v0, "mic_audio_tips"

    const-string v1, "mic_jam_tip"

    invoke-direct {p1, v0, v1}, LVh/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LRh/i;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, LRh/i;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final changeModeWithoutConfigureData(IZ)V
    .locals 1

    iget-object p0, p0, LC5/o1;->a:Lcom/android/camera/a;

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Qc(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_1

    :cond_1
    const-string p0, "ignore changeModeWithoutConfigureData "

    invoke-static {p1, p0}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ConfigChangeImpl"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final cj()V
    .locals 3

    invoke-virtual {p0}, LC5/o1;->u7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/C0;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LC5/C0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/V;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LC5/V;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC2/r0;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LC2/r0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xa0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/j;->v0()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA5/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LA5/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void
.end method

.method public final d0(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isLowbatteryCutoff"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LC5/o1;->u7()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LC5/o1;->z7()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/W0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LC5/W0;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onLowBatteryNotification isAlive="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LC5/o1;->u7()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",moduleExist="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LC5/o1;->z7()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d6()Z
    .locals 7

    const/4 v0, 0x1

    invoke-virtual {p0}, LC5/o1;->z7()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, LC5/o1;->R7()I

    move-result v1

    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LC2/u0;

    invoke-direct {v4, v0}, LC2/u0;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le8/c;

    const/16 v4, 0xa2

    if-eq v1, v4, :cond_1

    const/16 v5, 0xa4

    if-eq v1, v5, :cond_1

    invoke-static {v1}, Lcom/android/camera/data/data/v;->S(I)Z

    invoke-static {v1}, Lcom/android/camera/data/data/v;->V(I)Z

    return v2

    :cond_1
    const-string v5, "hdr"

    invoke-static {v5, v0}, LC5/o1;->g9(Ljava/lang/String;Z)V

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v5

    const-class v6, LQ1/w;

    invoke-virtual {v5, v6}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQ1/w;

    invoke-virtual {v5, v1}, LQ1/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "off"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "attr_video_hdr"

    if-nez v5, :cond_8

    invoke-static {v6, v0}, LC5/o1;->xa(Ljava/lang/String;Z)V

    const-string v5, "ConfigChangeImpl"

    const-string/jumbo v6, "video Hdr mutex"

    invoke-static {v5, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/n;->N()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v2}, Lcom/android/camera/data/data/n;->v0(Z)V

    move v1, v4

    :cond_2
    invoke-static {v1, v2}, Lcom/android/camera/data/data/C;->m0(IZ)V

    invoke-static {v4, v2}, Lcom/android/camera/data/data/j;->z1(IZ)V

    invoke-static {}, LC5/o1;->N()Z

    invoke-virtual {p0}, LC5/o1;->ed()V

    invoke-virtual {p0}, LC5/o1;->w2()V

    invoke-static {v2}, Lcom/android/camera/data/data/j;->A1(I)V

    invoke-static {v1, v2}, Lcom/android/camera/data/data/C;->A0(IZ)V

    invoke-static {v1, v2}, Lcom/android/camera/data/data/C;->z0(IZ)V

    invoke-static {v1}, Lcom/android/camera/data/data/v;->V(I)Z

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v4

    const-class v5, LU1/Z;

    invoke-virtual {v4, v5}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU1/T;

    invoke-virtual {v4, v1}, LU1/T;->isSwitchOn(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v1}, LU1/T;->g(I)V

    :cond_3
    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LC2/C;

    const/16 v6, 0x12

    invoke-direct {v5, v6}, LC2/C;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LC5/w0;

    invoke-direct {v6, v2}, LC5/w0;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v1, v2}, Lcom/android/camera/data/data/j;->n(II)F

    move-result v3

    new-instance v5, LC5/x0;

    invoke-direct {v5, v2}, LC5/x0;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LC5/y0;

    invoke-direct {v5, v2}, LC5/y0;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v5

    const-class v6, LU1/f0;

    invoke-virtual {v5, v6}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LU1/f0;

    iget v5, v5, LU1/f0;->g:F

    cmpl-float v6, v3, v4

    if-gtz v6, :cond_4

    cmpl-float v4, v4, v5

    if-lez v4, :cond_9

    :cond_4
    invoke-static {v3, v1}, Lcom/android/camera/data/data/C;->x0(FI)V

    invoke-static {v3}, Lcom/android/camera/data/data/j;->v1(F)V

    goto :goto_1

    :cond_5
    invoke-static {v3}, Le8/d;->p3(Le8/c;)Z

    move-result v3

    if-nez v3, :cond_9

    new-instance v3, LC5/x0;

    invoke-direct {v3, v2}, LC5/x0;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LC5/y0;

    invoke-direct {v4, v2}, LC5/y0;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sget v5, Lxi/g;->a:F

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v5

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v6

    invoke-virtual {v6}, LH5/e;->v()I

    move-result v6

    invoke-virtual {v5, v6}, LH5/e;->N(I)Le8/c;

    move-result-object v5

    if-nez v5, :cond_6

    move v5, v4

    goto :goto_0

    :cond_6
    invoke-virtual {v5}, Le8/c;->A()F

    move-result v5

    :goto_0
    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    cmpg-float v6, v4, v3

    if-gtz v6, :cond_7

    cmpg-float v3, v3, v5

    if-lez v3, :cond_9

    :cond_7
    invoke-static {v4, v1}, Lcom/android/camera/data/data/C;->x0(FI)V

    invoke-static {v4}, Lcom/android/camera/data/data/j;->v1(F)V

    goto :goto_1

    :cond_8
    invoke-static {v1, v0}, Lcom/android/camera/data/data/v;->H0(IZ)V

    invoke-static {v6, v2}, LC5/o1;->xa(Ljava/lang/String;Z)V

    :cond_9
    :goto_1
    invoke-static {v1}, Lcom/android/camera/data/data/v;->V(I)Z

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LC5/r;

    invoke-direct {v4, v2}, LC5/r;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v3

    invoke-virtual {v3, v1}, LT1/K;->Z(I)V

    invoke-virtual {p0, v1, v2}, LC5/o1;->changeModeWithoutConfigureData(IZ)V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    const-class v1, LU1/j;

    invoke-virtual {p0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU1/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0
.end method

.method public final d7()Z
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result p0

    const/16 v1, 0xa2

    if-eq p0, v1, :cond_6

    const/16 v1, 0xa3

    if-eq p0, v1, :cond_5

    const/16 v1, 0xa7

    if-eq p0, v1, :cond_5

    const/16 v1, 0xb3

    if-eq p0, v1, :cond_4

    const/16 v1, 0xd9

    if-eq p0, v1, :cond_4

    const/16 v1, 0xdb

    if-eq p0, v1, :cond_4

    const/16 v1, 0xe0

    if-eq p0, v1, :cond_4

    const/16 v1, 0xe2

    if-eq p0, v1, :cond_4

    const/16 v1, 0xe5

    if-eq p0, v1, :cond_4

    const/16 v1, 0xfe

    if-eq p0, v1, :cond_4

    const/16 v1, 0xbd

    if-eq p0, v1, :cond_4

    const/16 v1, 0xbe

    if-eq p0, v1, :cond_3

    const/16 v1, 0xcb

    if-eq p0, v1, :cond_2

    const/16 v1, 0xcc

    if-eq p0, v1, :cond_1

    const/16 v1, 0xcf

    if-eq p0, v1, :cond_4

    const/16 v1, 0xd0

    if-eq p0, v1, :cond_4

    const/16 v1, 0xd4

    if-eq p0, v1, :cond_4

    const/16 v1, 0xd5

    if-eq p0, v1, :cond_4

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :cond_1
    :pswitch_0
    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    iget-object p0, p0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->c2()Z

    move-result p0

    if-eqz p0, :cond_8

    return v2

    :cond_2
    :pswitch_1
    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object p0

    const-class v1, LDj/x;

    invoke-virtual {p0, v1}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object p0

    check-cast p0, LDj/x;

    invoke-virtual {p0}, LDj/x;->c()Z

    move-result p0

    if-eqz p0, :cond_8

    return v2

    :cond_3
    sget-object p0, LV5/h$a;->a:LV5/h;

    const-class v1, LBj/m;

    invoke-virtual {p0, v1}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LC5/n0;

    invoke-direct {v1, v2}, LC5/n0;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {}, LBj/l;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LC5/M0;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, LC5/M0;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {}, LBj/n;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LC5/M0;

    invoke-direct {v5, v0}, LC5/M0;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez p0, :cond_4

    if-nez v3, :cond_4

    if-eqz v1, :cond_8

    :cond_4
    :pswitch_2
    return v2

    :cond_5
    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object p0

    const-class v1, Lz6/c;

    invoke-virtual {p0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz6/c;

    invoke-virtual {p0}, Lz6/c;->b()Z

    move-result p0

    if-eqz p0, :cond_8

    return v2

    :cond_6
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    invoke-virtual {p0}, LT1/K;->U()Z

    move-result p0

    if-eqz p0, :cond_7

    return v2

    :cond_7
    invoke-static {}, LV5/k;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV5/k;

    invoke-interface {p0}, LV5/k;->da()V

    return v2

    :cond_8
    :goto_0
    invoke-static {}, LY5/r0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LC5/N0;

    invoke-direct {v1, v0}, LC5/N0;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_c

    invoke-static {}, Ld6/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v3, LC5/g1;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, LC5/g1;-><init>(I)V

    invoke-virtual {p0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {}, Lc6/a;->i()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-static {}, Lc6/a;->b()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-static {}, Lc6/a;->l()Z

    move-result p0

    if-eqz p0, :cond_b

    :cond_a
    move v0, v2

    :cond_b
    return v0

    :cond_c
    :goto_1
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0xb6
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final de()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    invoke-static {}, LY5/j1;->a()LY5/j1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LC5/x;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LC5/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final e1(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/u;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/u;

    iget-boolean v0, v0, LQ1/u;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LC5/o1;->Eb(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LAj/k;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LAj/k;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final e9()V
    .locals 3

    iget-object v0, p0, LC5/o1;->a:Lcom/android/camera/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC2/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LC2/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final ed()V
    .locals 2

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    const-string v0, "pref_video_bokeh_adjust_key"

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p0, v1, v0}, Lwf/a;->n(FLjava/lang/String;)Lwf/a;

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    const-string v0, "pref_video_bokeh_color_retention_mode_key"

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lwf/a;->o(ILjava/lang/String;)Lwf/a;

    invoke-static {v1}, Lcom/android/camera/data/data/j;->B1(Z)V

    return-void
.end method

.method public final f1(Ljava/lang/String;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCinematicDollySupported"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Y;

    invoke-interface {v1}, Lcom/android/camera/module/Y;->getModuleState()Lv5/g;

    move-result-object v1

    invoke-interface {v1}, Lv5/g;->y()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, LC5/o1;->R7()I

    move-result v1

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v2

    iget v3, v2, LT1/K;->s:I

    invoke-virtual {v2, v3}, LT1/K;->B(I)I

    move-result v2

    const/16 v3, 0xe3

    if-ne v2, v3, :cond_1

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v3

    const-class v4, LU1/p;

    invoke-virtual {v3, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU1/p;

    invoke-virtual {v3, v2, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_1
    const-string v2, "1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, LC5/o1;->W(I)V

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v2

    const-class v3, LQ1/N;

    invoke-virtual {v2, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ1/N;

    invoke-virtual {v2, v1}, LQ1/N;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "2.39x1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "2.39x1_new"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    invoke-virtual {v2, v1}, LQ1/N;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_3
    invoke-static {v1}, Lcom/android/camera/data/data/n;->F0(I)V

    invoke-static {v1}, Lcom/android/camera/data/data/n;->o0(I)V

    new-instance v2, LAj/f;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, LAj/f;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LC5/o1;->wd(F)V

    :cond_5
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/C;->l0()V

    goto :goto_0

    :cond_6
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p1

    const-class v2, LU1/q;

    invoke-virtual {p1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU1/q;

    invoke-virtual {p1, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, ":"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2, v1}, Lcom/android/camera/data/data/C;->x0(FI)V

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/j;->v1(F)V

    :goto_0
    invoke-virtual {p0, v1, v0}, LC5/o1;->changeModeWithoutConfigureData(IZ)V

    return-void

    :cond_7
    :goto_1
    const-string p0, "ConfigChangeImpl"

    const-string p1, "current Module is null!"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f3()V
    .locals 8

    invoke-virtual {p0}, LC5/o1;->z7()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "ConfigChangeImpl"

    const-string/jumbo v0, "updateMasterLiveZoomInOut: "

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    iget v0, p0, LT1/K;->s:I

    invoke-virtual {p0, v0}, LT1/K;->B(I)I

    move-result p0

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/X;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/X;

    invoke-static {p0}, Lcom/android/camera/data/data/j;->z(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/android/camera/data/data/n;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v4

    invoke-virtual {v4, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/X;

    invoke-static {p0}, Lcom/android/camera/data/data/j;->z(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v3}, LU1/X;->g(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    const-string v4, "pref_master_live_adverse_key"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v6

    const/4 v7, 0x1

    xor-int/2addr v1, v7

    invoke-virtual {v6, v4, v1}, Lwf/a;->m(Ljava/lang/String;Z)Lwf/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, p0, v7

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, p0, v5

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, v3, p0}, LU1/X;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, LV5/h$a;->a:LV5/h;

    const-class v0, Ld6/a;

    invoke-virtual {p0, v0}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC2/D;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LC2/D;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "click"

    const-string/jumbo v0, "switch direction"

    const/4 v1, 0x0

    invoke-static {v1, v0, p0}, LUh/d;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final fa(IZ)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p0}, LC5/o1;->R7()I

    move-result p2

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lcom/android/camera/data/data/C;->t0(IZ)V

    invoke-static {}, Lcom/android/camera/data/data/C;->l0()V

    invoke-virtual {p0}, LC5/o1;->w2()V

    invoke-virtual {p0}, LC5/o1;->ed()V

    invoke-static {p1}, Lcom/android/camera/data/data/C;->D(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, v0}, Lcom/android/camera/data/data/C;->q0(IZ)V

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/C;->S()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Lcom/android/camera/data/data/C;->B0(Z)V

    :cond_1
    invoke-static {p1}, Lcom/android/camera/data/data/C;->P(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1, v0}, Lcom/android/camera/data/data/C;->A0(IZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LC5/o1;->R7()I

    move-result p0

    invoke-static {p0, v0}, Lcom/android/camera/data/data/C;->t0(IZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final findBestWatermarkItem(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LC5/o1;->z7()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/O;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LC5/O;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final g2(II)V
    .locals 4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "configRotationChange: show="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", degree="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LY5/j1;->a()LY5/j1;

    move-result-object p0

    invoke-static {}, LY5/o;->a()LY5/o;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    const/16 v3, 0x5a

    if-eq p2, v3, :cond_3

    const/16 v3, 0xb4

    if-eq p2, v3, :cond_0

    const/16 v3, 0x10e

    if-eq p2, v3, :cond_3

    goto :goto_2

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0, v2, v2}, LY5/q0;->updateLyingDirectHint(ZZ)V

    :cond_1
    if-eqz v0, :cond_6

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-interface {v0, v1, v2}, LY5/q0;->updateLyingDirectHint(ZZ)V

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0, v2, v2}, LY5/q0;->updateLyingDirectHint(ZZ)V

    :cond_4
    if-eqz p0, :cond_6

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    invoke-interface {p0, v1, v2}, LY5/q0;->updateLyingDirectHint(ZZ)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final gb(Ljava/lang/String;Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSimpleAiBeauty"
        type = 0x0
    .end annotation

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/e0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/e0;

    iget-boolean v0, v0, LU1/e0;->j0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v2, -0x1

    if-nez p2, :cond_2

    invoke-static {v2}, Lcom/android/camera/data/data/n;->r0(I)V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v3

    invoke-virtual {v3, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/e0;

    invoke-virtual {v1, p1}, LU1/e0;->R(Ljava/lang/String;)V

    invoke-static {}, LY5/v0;->a()LY5/v0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, LY5/v0;->xf(Z)V

    :cond_1
    invoke-static {}, LY5/v0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LA4/j;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, LA4/j;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-static {p2}, Lcom/android/camera/data/data/n;->s0(Z)V

    invoke-static {}, Lcom/android/camera/fragment/beauty/I;->d()V

    invoke-static {}, Lcom/android/camera/data/data/n;->e()I

    move-result p1

    if-eqz p2, :cond_3

    if-eq p1, v2, :cond_3

    invoke-virtual {p0, p1, v0}, LC5/o1;->Mh(IZ)V

    :cond_3
    return-void
.end method

.method public final gi(I)V
    .locals 13
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/j;->L()I

    move-result v0

    const-string v1, "persistFilter: filterId = "

    invoke-static {p1, v1}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "ConfigChangeImpl"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/android/camera/data/data/j;->y1(I)V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v2

    iget v4, v2, LT1/K;->s:I

    invoke-virtual {v2, v4}, LT1/K;->B(I)I

    move-result v2

    if-eq v0, p1, :cond_b

    if-eqz p1, :cond_0

    if-nez v0, :cond_5

    :cond_0
    const/16 v0, 0xb4

    if-eq v2, v0, :cond_1

    const/16 v0, 0xa4

    if-ne v2, v0, :cond_2

    :cond_1
    invoke-static {v2}, Lcom/android/camera/data/data/n;->o0(I)V

    invoke-static {v2, v3}, Lcom/android/camera/data/data/v;->F0(IZ)V

    invoke-virtual {p0, v2, v3}, LC5/o1;->changeModeWithoutConfigureData(IZ)V

    :cond_2
    const/16 v0, 0xa9

    if-ne v2, v0, :cond_5

    sget-boolean v4, LUc/b;->j:Z

    sget-object v4, LUc/b$b;->a:LUc/b;

    invoke-virtual {v4}, LUc/b;->E0()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v4}, LUc/b;->F0()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_3
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v4

    const-class v6, LU1/Z;

    invoke-virtual {v4, v6}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU1/T;

    invoke-virtual {v4, v0}, LU1/T;->isSwitchOn(I)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/C;->l0()V

    invoke-virtual {v4, v0}, LU1/T;->g(I)V

    :cond_4
    invoke-virtual {p0, v2, v3}, LC5/o1;->changeModeWithoutConfigureData(IZ)V

    invoke-static {}, Ld6/e;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LA4/l;

    const/16 v6, 0x12

    invoke-direct {v4, v6}, LA4/l;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    invoke-static {v2}, Lcom/android/camera/data/data/j;->H0(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v4, LU1/X;

    invoke-virtual {v0, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/X;

    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-virtual {p0, v2, v3}, LC5/o1;->changeModeWithoutConfigureData(IZ)V

    :cond_6
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v4, LU1/e0;

    invoke-virtual {v0, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/e0;

    iget-boolean v0, v0, LU1/e0;->f0:Z

    if-eqz v0, :cond_9

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v6, LQ1/H;

    invoke-virtual {v0, v6}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/H;

    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v7, "0"

    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LQ1/q;->e:Ljava/util/List;

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v8, LQ1/q;

    invoke-virtual {v0, v8}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/K;

    invoke-virtual {v0}, LQ1/a;->getItems()Ljava/util/List;

    move-result-object v8

    iget v9, v0, LQ1/a;->a:I

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v10

    invoke-virtual {v10, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU1/e0;

    new-instance v10, Lcom/android/camera/fragment/beauty/F;

    iget-object v11, v4, LU1/e0;->n0:LJb/l;

    const-string v12, "19"

    invoke-direct {v10, v12, v11, v4, v3}, Lcom/android/camera/fragment/beauty/F;-><init>(Ljava/lang/String;LJb/l;LU1/e0;Z)V

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v4

    invoke-virtual {v4, v6}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQ1/H;

    invoke-virtual {v4, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v10, Lcom/android/camera/fragment/beauty/F;->h:Lcom/android/camera/fragment/beauty/H;

    if-nez v2, :cond_7

    invoke-virtual {v10}, Lcom/android/camera/fragment/beauty/F;->r()V

    :cond_7
    iget-object v2, v10, Lcom/android/camera/fragment/beauty/F;->h:Lcom/android/camera/fragment/beauty/H;

    invoke-virtual {v10, v2}, Lcom/android/camera/fragment/beauty/F;->s(Lcom/android/camera/fragment/beauty/H;)V

    :cond_8
    invoke-virtual {v0, v9, v8}, LQ1/a;->h(ILjava/util/List;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/android/camera/data/data/j;->y1(I)V

    :cond_9
    invoke-static {}, Lj2/b;->U()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, LC5/o1;->A6()V

    invoke-virtual {p0, v3}, LC5/o1;->Ri(Z)V

    :cond_a
    invoke-static {}, LY5/I;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/e;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LA4/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setFilter: filterId = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/xiaomi/camera/effect/EffectController;->R(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onFilterChanged: category = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, LG2/b;->j:I

    shr-int/lit8 v0, p1, 0x10

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", newIndex = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/android/camera/fragment/beauty/I;->c(Z)V

    return-void
.end method

.method public final h0()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAiEnhancedVideo"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, LC5/o1;->z7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LC5/o1;->R7()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/C;->s(I)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configAiEnhancedVideo: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LY5/l1;->a()LY5/l1;

    move-result-object v2

    const-string v3, "attr_video_ai"

    const/16 v4, 0xaf

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-static {v0, v5}, Lcom/android/camera/data/data/C;->m0(IZ)V

    filled-new-array {v4}, [I

    move-result-object v1

    invoke-interface {v2, v1}, LY5/l1;->updateConfigItem([I)V

    invoke-static {v3, v5}, LC5/o1;->xa(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/camera/data/data/C;->m0(IZ)V

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-interface {v2, v4}, LY5/l1;->updateConfigItem([I)V

    invoke-static {v3, v1}, LC5/o1;->xa(Ljava/lang/String;Z)V

    invoke-static {}, LC5/o1;->N()Z

    invoke-virtual {p0}, LC5/o1;->w2()V

    invoke-virtual {p0}, LC5/o1;->ed()V

    invoke-static {v5}, Lcom/android/camera/data/data/j;->A1(I)V

    invoke-static {v0, v5}, Lcom/android/camera/data/data/C;->A0(IZ)V

    invoke-static {v0}, Lcom/android/camera/data/data/n;->F0(I)V

    invoke-static {v0}, Lcom/android/camera/data/data/n;->o0(I)V

    invoke-static {}, LC5/o1;->J8()V

    invoke-virtual {p0, v0}, LC5/o1;->W(I)V

    :goto_0
    const/16 v1, 0xcc

    const/16 v2, 0xa2

    if-ne v0, v1, :cond_2

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    invoke-virtual {v0, v2}, LT1/K;->Z(I)V

    :cond_2
    invoke-virtual {p0, v2, v5}, LC5/o1;->changeModeWithoutConfigureData(IZ)V

    invoke-static {}, LY5/o;->a()LY5/o;

    move-result-object p0

    invoke-interface {p0}, LY5/o;->vd()Z

    return-void
.end method

.method public final h5()V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperEISOnly"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LC5/o1;->z7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LY5/j1;->a()LY5/j1;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LY5/l1;->a()LY5/l1;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    const-string/jumbo v2, "super_eis"

    const/4 v3, 0x1

    invoke-static {v2, v3}, LC5/o1;->g9(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LC5/o1;->R7()I

    move-result v4

    invoke-static {v4}, Lcom/android/camera/data/data/C;->P(I)Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "configSuperEIS: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v7, v5, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "ConfigChangeImpl"

    invoke-static {v8, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/C;->l0()V

    const/16 v6, 0xda

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    invoke-static {v4, v8}, Lcom/android/camera/data/data/C;->A0(IZ)V

    filled-new-array {v6}, [I

    move-result-object v9

    invoke-interface {v1, v9}, LY5/l1;->updateConfigItem([I)V

    invoke-static {v4, v3}, Lcom/android/camera/data/data/v;->H0(IZ)V

    goto/16 :goto_0

    :cond_3
    invoke-static {v4, v3}, Lcom/android/camera/data/data/C;->A0(IZ)V

    filled-new-array {v6}, [I

    move-result-object v3

    invoke-interface {v1, v3}, LY5/l1;->updateConfigItem([I)V

    invoke-static {v4, v8}, Lcom/android/camera/data/data/v;->H0(IZ)V

    invoke-static {v4}, Lcom/android/camera/data/data/C;->D(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v4, v8}, Lcom/android/camera/data/data/C;->q0(IZ)V

    :cond_4
    invoke-static {}, LC5/o1;->N()Z

    invoke-virtual {p0}, LC5/o1;->w2()V

    invoke-virtual {p0}, LC5/o1;->ed()V

    invoke-static {}, LC5/o1;->J8()V

    invoke-static {v8}, Lcom/android/camera/data/data/j;->A1(I)V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    const-class v3, LU1/Z;

    invoke-virtual {v1, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/T;

    invoke-virtual {v1, v4}, LU1/T;->isSwitchOn(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, v4}, LU1/T;->g(I)V

    :cond_5
    invoke-static {v4, v8}, Lcom/android/camera/data/data/C;->m0(IZ)V

    invoke-virtual {p0, v4}, LC5/o1;->W(I)V

    invoke-static {v4}, Lcom/android/camera/data/data/C;->y(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    const-class v3, LQ1/N;

    invoke-virtual {v1, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/N;

    invoke-static {v4, v8}, Lcom/android/camera/data/data/C;->o0(IZ)V

    invoke-virtual {v1, v4}, LQ1/N;->k(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, LC5/o1;->R7()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/C;->G(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, LC5/o1;->R7()I

    move-result v1

    invoke-static {v1, v8}, Lcom/android/camera/data/data/C;->t0(IZ)V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    const-class v3, LU1/h0;

    invoke-virtual {v1, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/h0;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, LC5/o1;->R7()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/j;->S0(I)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-virtual {p0, v3, v1}, LC5/o1;->Zc(ILjava/lang/String;)V

    :cond_7
    invoke-static {v8}, Lcom/android/camera/data/data/C;->B0(Z)V

    invoke-static {v8}, Lcom/android/camera/data/data/n;->v0(Z)V

    invoke-static {v8}, Lcom/android/camera/data/data/n;->D0(Z)V

    sget-object v1, LUc/b$b;->a:LUc/b;

    invoke-virtual {v1}, LUc/b;->V()V

    :goto_0
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v1

    iget v3, v1, LT1/K;->s:I

    invoke-virtual {v1, v3}, LT1/K;->B(I)I

    move-result v1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v7, "click"

    const-string v9, "attr_super_eis_pro"

    invoke-static {v1, v6, v9, v3, v7}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->topClickTrack(IILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xcc

    const/16 v3, 0xa2

    if-eq v4, v1, :cond_8

    if-eq v4, v3, :cond_8

    invoke-static {v4}, Lcom/android/camera/data/data/v;->S(I)Z

    invoke-static {v4}, Lcom/android/camera/data/data/v;->V(I)Z

    goto :goto_1

    :cond_8
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v1

    invoke-virtual {v1, v3}, LT1/K;->Z(I)V

    :goto_1
    invoke-virtual {p0, v3, v8}, LC5/o1;->changeModeWithoutConfigureData(IZ)V

    invoke-static {}, LY5/o;->a()LY5/o;

    move-result-object p0

    if-eqz v5, :cond_9

    const/16 v1, 0x8

    const v3, 0x7f14116f

    invoke-interface {v0, v2, v1, v3}, LY5/j1;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_9
    invoke-interface {p0}, LY5/o;->vd()Z

    return-void
.end method

.method public final h6()V
    .locals 2

    invoke-virtual {p0}, LC5/o1;->z7()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "ConfigChangeImpl"

    const-string/jumbo v0, "showOrHideAudioGain: "

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC2/s0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LC2/s0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final h8(I)V
    .locals 5

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/F;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/F;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LQ1/F;->h(IZ)V

    invoke-static {}, LY5/j1;->a()LY5/j1;

    move-result-object v0

    invoke-static {p1}, Lcom/android/camera/data/data/C;->s(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v1}, Lcom/android/camera/data/data/C;->m0(IZ)V

    invoke-static {}, LY5/o;->a()LY5/o;

    move-result-object v2

    invoke-interface {v2}, LY5/o;->vd()Z

    if-eqz v0, :cond_0

    invoke-interface {v0}, LY5/j1;->hideSwitchTip()V

    :cond_0
    invoke-static {p1}, Lcom/android/camera/data/data/C;->P(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/C;->l0()V

    invoke-static {p1, v1}, Lcom/android/camera/data/data/C;->A0(IZ)V

    invoke-static {}, LY5/o;->a()LY5/o;

    move-result-object v2

    invoke-interface {v2}, LY5/o;->vd()Z

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LAj/m;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, LAj/m;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, LY5/j1;->hideSwitchTip()V

    :cond_1
    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA4/e;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, LA4/e;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-virtual {p0}, LC5/o1;->z7()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v2

    const-class v3, LU1/e0;

    invoke-virtual {v2, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU1/e0;

    iget-boolean v2, v2, LU1/e0;->s:Z

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/n;->J()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LC5/o1;->za(Z)V

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, LA4/s;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, LA4/s;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_4

    invoke-interface {v0}, LY5/j1;->hideSwitchTip()V

    :cond_4
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    const-class v0, LU1/Z;

    invoke-virtual {p0, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU1/T;

    invoke-virtual {p0, p1}, LU1/T;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/C;->l0()V

    invoke-virtual {p0, p1}, LU1/T;->g(I)V

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LAj/m;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, LAj/m;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    invoke-static {p1}, Lcom/android/camera/data/data/n;->o0(I)V

    invoke-static {p1, v1}, Lcom/android/camera/data/data/v;->F0(IZ)V

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC2/S;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, LC2/S;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final ha()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDocumentMode"
        type = 0x0
    .end annotation

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LC5/o1;->z7()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LC5/o1;->R7()I

    move-result v0

    const/16 v1, 0xba

    if-ne v0, v1, :cond_1

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/j;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LA4/j;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB4/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LB4/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final hd(Landroid/view/MotionEvent;F)Z
    .locals 6

    invoke-virtual {p0}, LC5/o1;->d7()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Y;

    instance-of p0, p0, Lcom/android/camera/module/FakerModule;

    :goto_0
    if-eqz p0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static {}, Lj2/b;->U()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/Q0;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, LC5/Q0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {}, Ld6/c;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LC5/H1;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, LC5/H1;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez p0, :cond_2

    if-eqz v0, :cond_4

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p0

    invoke-static {v2}, Lj2/b;->p(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_3

    goto :goto_1

    :cond_3
    move p0, v1

    goto :goto_2

    :cond_4
    :goto_1
    move p0, v2

    :goto_2
    if-eqz p0, :cond_7

    invoke-static {}, LY5/p1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB3/s;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, LB3/s;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_5

    move p1, v2

    goto :goto_3

    :cond_5
    move p1, v1

    :goto_3
    if-eqz p0, :cond_6

    if-nez p1, :cond_6

    invoke-static {}, LY5/p1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/i;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, LA4/i;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v2

    :cond_6
    if-nez p0, :cond_7

    if-eqz p1, :cond_7

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/o;

    const/16 p2, 0x15

    invoke-direct {p1, p2}, LA4/o;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string/jumbo p0, "slide"

    const-string p1, "menu_more"

    const/4 p2, 0x0

    invoke-static {p2, p1, p0}, LUh/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_7
    :goto_4
    return v1
.end method

.method public final hh(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isDualCameraShineVideoBokeh"
        type = 0x0
    .end annotation

    const/16 p0, 0xa2

    if-ne p1, p0, :cond_0

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->G()V

    :cond_0
    return-void
.end method

.method public final i1(I)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object p0

    const-class v0, LS1/d;

    invoke-virtual {p0, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS1/d;

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    iget v1, v0, LT1/K;->s:I

    invoke-virtual {v0, v1}, LT1/K;->B(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ON"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    const-string v3, "ConfigChangeImpl"

    if-ne p1, v2, :cond_0

    if-eqz v1, :cond_0

    const-string p1, "configTimerBurst: MUTEX false"

    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object p1

    const-class v4, Lz6/c;

    invoke-virtual {p1, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz6/c;

    const-string v4, "OFF"

    invoke-virtual {p0, v0, v4}, LS1/d;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LY5/p1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC2/S;

    const/4 v4, 0x2

    invoke-direct {v0, v4}, LC2/S;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/p1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA1/d;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, LA1/d;-><init>(IB)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    const-string v0, "pref_camera_timer_burst"

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4}, Lwf/a;->m(Ljava/lang/String;Z)Lwf/a;

    invoke-virtual {p1}, Lz6/c;->e()V

    invoke-static {v2}, Lcom/android/camera/data/data/z;->i(I)V

    const/4 p0, 0x5

    invoke-static {p0}, Lcom/android/camera/data/data/z;->h(I)V

    invoke-static {}, LY5/p1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LAj/k;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LAj/k;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC2/S;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LC2/S;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "configTimerBurst: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA1/d;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LA1/d;-><init>(IB)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final i8()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Y;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LY5/j1;->a()LY5/j1;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v2

    const-class v3, LU1/b;

    invoke-virtual {v2, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU1/b;

    sget-boolean v3, LUc/b;->j:Z

    sget-object v3, LUc/b$b;->a:LUc/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr1/a;->h()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v3, :cond_4

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "ConfigChangeImpl"

    const-string v6, "reCheckAiAudio:SupportAiAudioNew "

    invoke-static {v3, v6, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LC5/o1;->R7()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/n;->D(I)Z

    move-result p0

    if-eqz p0, :cond_3

    instance-of p0, v0, Lcom/android/camera/module/VideoBase;

    if-eqz p0, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/Y;->isRecording()Z

    move-result p0

    goto :goto_0

    :cond_2
    move p0, v4

    :goto_0
    if-nez p0, :cond_3

    const p0, 0x7f140d79

    goto :goto_3

    :cond_3
    :goto_1
    move p0, v5

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, LC5/o1;->R7()I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    const/4 v2, 0x2

    const-string v3, "3d record"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "audio zoom"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    const/4 p0, 0x1

    goto :goto_2

    :cond_5
    move p0, v2

    goto :goto_2

    :cond_6
    move p0, v0

    :goto_2
    if-eq p0, v2, :cond_8

    if-eq p0, v0, :cond_7

    goto :goto_1

    :cond_7
    sget p0, Lrf/f;->pref_camera_rec_type_3d_record:I

    goto :goto_3

    :cond_8
    sget p0, Lrf/f;->pref_camera_rec_type_audio_zoom:I

    :goto_3
    if-eq p0, v5, :cond_9

    goto :goto_4

    :cond_9
    const/16 v4, 0x8

    :goto_4
    invoke-interface {v1, v4, p0}, LY5/j1;->alertAiAudioBGHint(II)V

    return-void
.end method

.method public final i9()Z
    .locals 9

    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LC5/o1;->z7()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result p0

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v2, LQ1/T0;

    invoke-virtual {v0, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ1/T0;

    const-class v3, LQ1/z0;

    invoke-virtual {v0, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ1/z0;

    const-class v4, LQ1/h0;

    invoke-virtual {v0, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQ1/h0;

    const-class v5, LQ1/C0;

    invoke-virtual {v0, v5}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQ1/C0;

    const-class v6, LQ1/E0;

    invoke-virtual {v0, v6}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LQ1/E0;

    const-class v7, LQ1/D0;

    invoke-virtual {v0, v7}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LQ1/D0;

    const-class v8, LQ1/A0;

    invoke-virtual {v0, v8}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/A0;

    invoke-virtual {v2, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v2

    invoke-virtual {v3, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v3

    invoke-virtual {v4, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v4

    invoke-virtual {v5, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v5

    invoke-virtual {v6, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v6

    invoke-virtual {v7, p0}, LQ1/D0;->isModified(I)Z

    move-result v7

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result p0

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-nez v5, :cond_1

    if-nez v6, :cond_1

    if-nez v7, :cond_1

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final ij(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, LC5/o1;->a:Lcom/android/camera/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/w;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, LC5/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j1()V
    .locals 3

    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/F;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LC5/F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final j2(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configHdr: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LC5/o1;->R7()I

    move-result v0

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    const-class v2, LQ1/w;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/w;

    if-eqz p1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0, p1}, LQ1/w;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LC5/o1;->d6()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, LC5/o1;->a:Lcom/android/camera/a;

    instance-of v2, v2, Lcom/android/camera/Camera;

    if-eqz v2, :cond_3

    const-string v2, "normal"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "auto"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const-wide/16 v2, 0xa3

    invoke-static {v2, v3}, Lqf/c;->i(J)V

    :cond_3
    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LB3/v;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v4}, LB3/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC2/S;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, LC2/S;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC5/m1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, v4}, LC5/m1;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC5/n1;

    invoke-direct {v3, p0, p1, v4}, LC5/n1;-><init>(LV5/a;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v0}, LC5/o1;->I8(I)V

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LC5/d;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, LC5/d;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/data/v;->Q()Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0xaf

    if-ne v0, p1, :cond_4

    iget-boolean p1, v1, LQ1/w;->f:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, LC5/o1;->changeModeWithoutConfigureData(IZ)V

    :cond_4
    return-void
.end method

.method public final j3()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvType"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/l;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/l;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result p0

    invoke-virtual {v0, p0}, LQ1/l;->k(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {v0, p0}, LQ1/l;->getDisableReasonString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LC5/l;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, LQ1/l;->h()Lcom/android/camera/data/data/d;

    move-result-object p0

    if-eqz p0, :cond_4

    iget p0, p0, Lcom/android/camera/data/data/d;->i:I

    goto :goto_0

    :cond_4
    const/4 p0, -0x1

    :goto_0
    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LC5/m;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final j4(Ljava/lang/String;)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSmartCompositon"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa3

    :goto_0
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    const-class v2, LV1/a;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/a;

    invoke-virtual {v1, v0, p1}, LV1/a;->getComponentDataItem(ILjava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v3, v1, LV1/a;->c:Ljava/lang/String;

    iget-object v4, v2, Lcom/android/camera/data/data/d;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "[configAISmartComposition]lastPictureRatio:"

    const-string v6, ",componentDataItem.mAspectRatio:"

    invoke-static {v5, v3, v6}, LEb/x1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v2, Lcom/android/camera/data/data/d;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "ConfigChangeImpl"

    invoke-static {v7, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v4, :cond_2

    invoke-virtual {p0, v0, v5}, LC5/o1;->changeModeWithoutConfigureData(IZ)V

    goto :goto_1

    :cond_2
    invoke-static {}, Ly4/j;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/u;

    const/16 v3, 0xb

    invoke-direct {v0, v3}, Lcom/android/camera/module/u;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    iget-object p0, v2, Lcom/android/camera/data/data/d;->b:Ljava/lang/String;

    iput-object p0, v1, LV1/a;->c:Ljava/lang/String;

    const-string p0, "icon"

    const-string v0, "attr_ai_stencil"

    const-string v1, "click"

    invoke-static {v0, p1, v1, p0}, LUh/d;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j9()V
    .locals 3

    invoke-virtual {p0}, LC5/o1;->z7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lc6/a;->h()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lm6/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "ConfigChangeImpl"

    const-string/jumbo v0, "showDirectionAudioPanel"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LY5/I0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/q;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LA4/q;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/D0;

    const/16 v1, 0xc8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LC5/D0;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, LC5/o1;->h6()V

    return-void
.end method

.method public final jb()V
    .locals 5

    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Y;

    invoke-interface {v1}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v1

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v2

    const-class v3, LU1/e0;

    invoke-virtual {v2, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU1/e0;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/Y;

    invoke-interface {v3}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object v3

    invoke-interface {v3}, Lv5/k;->D0()Z

    move-result v3

    invoke-virtual {v2, v1, v3}, LU1/e0;->J(IZ)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, LC5/o1;->h8(I)V

    invoke-static {v1, v3}, Lcom/android/camera/data/data/j;->z1(IZ)V

    :cond_1
    sget-boolean v4, LUc/b;->j:Z

    sget-object v4, LUc/b$b;->a:LUc/b;

    invoke-virtual {v4}, LUc/b;->G()V

    const/4 v4, 0x1

    invoke-static {v4}, Lcom/android/camera/fragment/beauty/I;->b(Z)V

    if-nez v2, :cond_4

    invoke-static {}, LC5/o1;->J8()V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object v0

    invoke-interface {v0}, Lv5/k;->c()Le8/c;

    move-result-object v0

    invoke-static {v0}, Le8/d;->l3(Le8/c;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LC5/o1;->wd(F)V

    :cond_2
    invoke-static {}, LY5/v0;->a()LY5/v0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LY5/v0;->i()V

    :cond_3
    invoke-static {v3}, Lcom/android/camera/fragment/beauty/I;->b(Z)V

    invoke-static {v3}, Lcom/android/camera/fragment/beauty/I;->c(Z)V

    :cond_4
    if-nez v2, :cond_7

    const/16 v0, 0xa2

    if-eq v1, v0, :cond_6

    const/16 v2, 0xbe

    if-ne v1, v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0}, LC5/o1;->q(I)V

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual {p0, v4, v3}, LC5/o1;->L6(ZZ)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v4, v3}, LC5/o1;->L6(ZZ)V

    :goto_1
    return-void
.end method

.method public final jj(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    invoke-static {}, LY5/a;->a()LY5/a;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0x58

    invoke-virtual {p0, p1}, LC5/o1;->findBestWatermarkItem(I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    invoke-interface {v0, p0}, LY5/a;->J6(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k6()V
    .locals 4

    invoke-static {}, LY5/l1;->a()LY5/l1;

    move-result-object v0

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC5/p;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, v0}, LC5/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final ki(ILjava/lang/String;)V
    .locals 1

    invoke-static {}, LY5/z0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/l1;

    invoke-direct {v0, p2, p1}, LC5/l1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final l2()V
    .locals 4

    invoke-static {}, LY5/j1;->a()LY5/j1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Y;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v1

    const/16 v2, 0xa3

    if-eq v1, v2, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v1

    const/16 v2, 0xa2

    if-eq v1, v2, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v1

    const/16 v2, 0xac

    if-eq v1, v2, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v1

    const/16 v2, 0xba

    if-eq v1, v2, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v1

    const/16 v2, 0xcd

    if-eq v1, v2, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v1

    const/16 v2, 0xa9

    if-eq v1, v2, :cond_2

    return-void

    :cond_2
    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC5/X;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, LC5/X;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-interface {v0}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/j;->D0(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v1

    invoke-static {v1}, LC5/o1;->o9(I)V

    invoke-interface {v0}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object v1

    invoke-interface {v1}, Lv5/k;->c()Le8/c;

    move-result-object v1

    invoke-static {v1}, Le8/d;->Y0(Le8/c;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    const-class v2, LQ1/w;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/w;

    invoke-virtual {p0}, LC5/o1;->R7()I

    move-result v2

    invoke-virtual {v1, v2}, LQ1/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "off"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LC5/o1;->za(Z)V

    invoke-interface {v0}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object p0

    const/16 v0, 0xb

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p0, v0}, Lv5/j;->updatePreferenceInWorkThread([I)V

    :cond_4
    return-void
.end method

.method public final l3()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, LY5/j1;->a()LY5/j1;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LC5/o1;->a:Lcom/android/camera/a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LC5/o1;->z7()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LC5/o1;->R7()I

    move-result p0

    const/16 v1, 0xb7

    if-eq p0, v1, :cond_2

    const/16 v1, 0xbe

    if-eq p0, v1, :cond_2

    const/16 v1, 0xa1

    if-eq p0, v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object v1

    const-class v2, LS1/a;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS1/a;

    invoke-virtual {v1, p0}, LS1/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    div-int/lit16 p0, p0, 0x3e8

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lrf/d;->pref_live_duration_prompt:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3, p0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    const-wide/16 v5, 0xbb8

    const-string v1, "live_duration"

    const/4 v2, 0x0

    invoke-interface/range {v0 .. v6}, LY5/j1;->alertSwitchTip(Ljava/lang/String;IILjava/lang/String;J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final l5(I)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitRepair"
        type = 0x2
    .end annotation

    iget-object v0, p0, LC5/o1;->a:Lcom/android/camera/a;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LC5/o1;->z7()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/j;->O0()Z

    move-result v0

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v1

    iget v2, v1, LT1/K;->s:I

    invoke-virtual {v1, v2}, LT1/K;->B(I)I

    move-result v1

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v2

    const-class v3, LQ1/G;

    invoke-virtual {v2, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ1/G;

    const-string v3, "OFF"

    const-string v4, "2"

    const/4 v5, 0x1

    if-eq p1, v5, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/C;->E()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/C;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_2
    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC5/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LC5/t;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, "portrait_repair"

    invoke-static {p1, v5}, LC5/o1;->g9(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1, v5}, LQ1/G;->toSwitch(IZ)V

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/C;->E()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/s;->g()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/C;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, LC5/o1;->L()V

    :cond_5
    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC2/u;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LC2/u;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LC5/o1;->R7()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LC5/o1;->changeModeWithoutConfigureData(IZ)V

    :goto_1
    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LAj/v;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAj/v;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/d;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LA4/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final l7()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportGradienter"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/v;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LC5/o1;->n7(I)V

    :cond_0
    return-void
.end method

.method public final l8()V
    .locals 4

    invoke-static {}, LY5/j1;->a()LY5/j1;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "host_name"

    const/4 v2, 0x0

    invoke-static {v1, v2}, LC5/o1;->g9(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LC5/o1;->R7()I

    move-result p0

    const/16 v3, 0xe2

    if-eq p0, v3, :cond_0

    const/4 p0, 0x4

    const/4 v3, 0x0

    invoke-interface {v0, v1, p0, v3, v2}, LY5/j1;->alertFriendDisplayDeviceNameTip(Ljava/lang/String;ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final l9()V
    .locals 2

    invoke-static {}, LY5/j1;->a()LY5/j1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LC5/o1;->a:Lcom/android/camera/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/w;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LA4/w;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ld()V
    .locals 6

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/b;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lj2/d;->t()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {p0}, LC5/o1;->z7()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    const-string v2, "pref_camera_manual_description_tip"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/Y;

    invoke-interface {v2}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v2

    const/16 v4, 0xa7

    const/16 v5, 0xa9

    if-eq v2, v4, :cond_2

    const/16 v4, 0xb4

    if-eq v2, v4, :cond_2

    if-eq v2, v5, :cond_2

    const/16 v4, 0xe3

    if-eq v2, v4, :cond_2

    const/16 v4, 0xe1

    if-eq v2, v4, :cond_2

    move p0, v3

    :cond_2
    if-ne v2, v5, :cond_3

    invoke-virtual {v0}, LUc/b;->E0()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, LUc/b;->F0()Z

    move-result v0

    if-nez v0, :cond_3

    move p0, v3

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/C;->v()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move p0, v2

    :cond_4
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Y;

    instance-of v1, v0, Lcom/android/camera/module/VideoBase;

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lcom/android/camera/module/Y;->isRecording()Z

    move-result v0

    goto :goto_0

    :cond_5
    move v0, v3

    :goto_0
    xor-int/2addr v0, v2

    and-int/2addr p0, v0

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/X;

    const/16 v4, 0x12

    invoke-direct {v1, v4}, LC5/X;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, LY5/j1;->a()LY5/j1;

    move-result-object v1

    if-eqz v1, :cond_7

    xor-int/2addr v0, v2

    and-int/2addr p0, v0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    const/16 v3, 0x8

    :goto_1
    invoke-interface {v1, v3}, LY5/j1;->alertParameterDescriptionTip(I)V

    :cond_7
    return-void
.end method

.method public final le(Ljava/lang/String;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperEISPro"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LC5/o1;->z7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LY5/j1;->a()LY5/j1;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LC5/o1;->R7()I

    move-result v0

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    const-class v2, LU1/C;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/C;

    if-eqz p1, :cond_2

    invoke-virtual {v1, v0, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_2
    const-string/jumbo p1, "super_eis_pro"

    const/4 v2, 0x1

    invoke-static {p1, v2}, LC5/o1;->g9(Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "configSuperEISPro: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/C;->l0()V

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC5/M;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, LC5/M;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v1, "off"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_6

    invoke-static {v0, v1}, Lcom/android/camera/data/data/j;->z1(IZ)V

    invoke-static {v0}, Lcom/android/camera/data/data/C;->D(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0, v1}, Lcom/android/camera/data/data/C;->q0(IZ)V

    :cond_3
    invoke-static {}, LC5/o1;->N()Z

    invoke-virtual {p0}, LC5/o1;->w2()V

    invoke-virtual {p0}, LC5/o1;->ed()V

    invoke-static {}, LC5/o1;->J8()V

    invoke-static {v1}, Lcom/android/camera/data/data/j;->A1(I)V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p1

    const-class v2, LU1/Z;

    invoke-virtual {p1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU1/T;

    invoke-virtual {p1, v0}, LU1/T;->isSwitchOn(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v0}, LU1/T;->g(I)V

    :cond_4
    invoke-static {v0, v1}, Lcom/android/camera/data/data/C;->m0(IZ)V

    invoke-virtual {p0, v0}, LC5/o1;->W(I)V

    invoke-static {v0}, Lcom/android/camera/data/data/n;->F0(I)V

    invoke-static {v0}, Lcom/android/camera/data/data/n;->o0(I)V

    invoke-static {v0}, Lcom/android/camera/data/data/C;->y(I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p1

    const-class v2, LQ1/N;

    invoke-virtual {p1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ1/N;

    invoke-static {v0, v1}, Lcom/android/camera/data/data/C;->o0(IZ)V

    invoke-virtual {p1, v0}, LQ1/N;->k(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {v0, v1}, Lcom/android/camera/data/data/C;->o0(IZ)V

    :goto_0
    invoke-static {v1}, Lcom/android/camera/data/data/C;->B0(Z)V

    invoke-static {v1}, Lcom/android/camera/data/data/n;->v0(Z)V

    invoke-static {v1}, Lcom/android/camera/data/data/n;->D0(Z)V

    :cond_6
    const/16 p1, 0xcc

    const/16 v2, 0xa2

    if-eq v0, p1, :cond_7

    if-eq v0, v2, :cond_7

    invoke-static {v0}, Lcom/android/camera/data/data/v;->S(I)Z

    const/16 p1, 0xac

    if-ne v0, p1, :cond_8

    :cond_7
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p1

    invoke-virtual {p1, v2}, LT1/K;->Z(I)V

    :cond_8
    invoke-virtual {p0, v2, v1}, LC5/o1;->changeModeWithoutConfigureData(IZ)V

    invoke-static {}, LY5/o;->a()LY5/o;

    move-result-object p0

    invoke-interface {p0}, LY5/o;->vd()Z

    return-void
.end method

.method public final m4()V
    .locals 4

    invoke-virtual {p0}, LC5/o1;->R7()I

    move-result p0

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/s0;

    invoke-virtual {v0, v1}, Lwf/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/d0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LC5/d0;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC5/e0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LC5/e0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez p0, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LAj/m;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LAj/m;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final m8(Landroid/content/Context;)Lmiuix/appcompat/app/j;
    .locals 12

    invoke-static {}, LO1/a;->i()LW1/b;

    move-result-object v0

    const-string v1, "pref_camera_manual_workspace_used_index_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lwf/a;->i(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object v1

    const-class v2, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    invoke-virtual {v1, v2}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getActiveItem()Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/module/a0;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    const v3, 0x7f1408b0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    iget-object v3, v1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDisplayName:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f1408c7

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    const v3, 0x7f140556

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    invoke-static {}, LY5/C;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/module/I;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lcom/android/camera/module/I;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    const v3, 0x7f1402cc

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    const v3, 0x7f1410a9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, LC5/K;

    invoke-direct {v7, p0, v1, v0}, LC5/K;-><init>(LC5/o1;Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;I)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    const/high16 v0, 0x1040000

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, LC5/L;

    const/4 p0, 0x0

    invoke-direct {v11, p0}, LC5/L;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v11}, Lyi/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/j;

    move-result-object p0

    return-object p0
.end method

.method public final m9(I)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoMasterFilter"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/j;->V()I

    move-result v0

    invoke-static {p1}, Lcom/android/camera/data/data/j;->A1(I)V

    sget-boolean v1, LUc/b;->j:Z

    sget-object v1, LUc/b$b;->a:LUc/b;

    iget-object v2, v1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v2}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->i4()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LNf/c;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, LOf/i;->b:Ljava/util/HashMap;

    and-int/lit16 v2, p1, 0xff

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LOf/i$b;->a:LOf/i;

    iget-object v3, v3, LOf/i;->a:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    and-int/lit16 v4, v4, 0xfff

    const-string v5, ".png"

    invoke-static {v3, v5, v4}, LL4/k;->c(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v4

    invoke-virtual {v4}, LH5/e;->O()Le8/c;

    move-result-object v4

    invoke-static {v4}, Le8/d;->v(Le8/c;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const v5, 0x40401062    # 3.001f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2

    const-string v4, "/mnt/vendor/persist/camera/"

    goto :goto_0

    :cond_2
    const-string v4, "/data/vendor/camera/"

    :goto_0
    sget-object v5, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    new-instance v6, LOf/a;

    invoke-direct {v6, v2, v4, v3}, LOf/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_3
    :goto_1
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v2

    iget v3, v2, LT1/K;->s:I

    invoke-virtual {v2, v3}, LT1/K;->B(I)I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LNf/c;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    and-int/lit16 p1, p1, 0xfff

    goto :goto_2

    :cond_4
    and-int/lit16 p1, p1, 0xff

    :goto_2
    invoke-static {}, LBj/a;->impl()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBj/a;

    invoke-interface {p0}, Lpj/a;->Fh()V

    return-void

    :cond_5
    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/Y;

    invoke-interface {v4}, Lcom/android/camera/module/Y;->getModuleState()Lv5/g;

    move-result-object v4

    invoke-interface {v4}, Lv5/g;->y()Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_4

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p0, v2}, LC5/o1;->h8(I)V

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/Y;

    invoke-virtual {p0, v2}, LC5/o1;->hh(I)V

    :cond_7
    invoke-static {}, LY5/l1;->a()LY5/l1;

    move-result-object v4

    if-eqz v4, :cond_8

    const/16 v5, 0x107

    filled-new-array {v5}, [I

    move-result-object v5

    invoke-interface {v4, v5}, LY5/l1;->updateConfigItem([I)V

    :cond_8
    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/android/camera/data/data/j;->q0(ILcom/android/camera/fragment/beauty/t;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_a

    if-eqz p1, :cond_9

    if-nez v0, :cond_a

    :cond_9
    if-ne v0, p1, :cond_10

    :cond_a
    const/16 v4, 0xc8

    if-eq p1, v4, :cond_10

    if-eq p1, v4, :cond_f

    if-eqz p1, :cond_f

    if-eq v0, v4, :cond_b

    if-nez v0, :cond_f

    :cond_b
    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object v0

    invoke-interface {v0}, Lv5/k;->c()Le8/c;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v4, v0, Le8/c;->J3:Ljava/lang/Boolean;

    if-nez v4, :cond_e

    iget-object v4, v0, Le8/c;->y3:Ljava/util/ArrayList;

    if-nez v4, :cond_c

    sget-object v4, Lv8/q;->t2:Lv8/x;

    invoke-virtual {v0, v4}, Le8/c;->L0(Lv8/x;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v0, Le8/c;->y3:Ljava/util/ArrayList;

    :cond_c
    iget-object v4, v0, Le8/c;->y3:Ljava/util/ArrayList;

    if-eqz v4, :cond_d

    const/16 v6, 0x500

    const/16 v7, 0x1e

    invoke-static {v6, v7}, LQ1/a1;->g(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, Le8/c;->J3:Ljava/lang/Boolean;

    goto :goto_3

    :cond_d
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, v0, Le8/c;->J3:Ljava/lang/Boolean;

    :cond_e
    :goto_3
    iget-object v0, v0, Le8/c;->J3:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    if-nez p1, :cond_11

    iget-object v0, v1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->H2()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    invoke-virtual {p0, v2, v5}, LC5/o1;->changeModeWithoutConfigureData(IZ)V

    :cond_11
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/xiaomi/camera/effect/EffectController;->R(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setMasterFilter: filterId = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "onFilterChanged: category = 0, newIndex = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, LG2/b;->j:I

    const v1, 0xffff

    and-int/2addr p1, v1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object p0

    const/16 p1, 0xc4

    invoke-interface {p0, p1}, Lv5/j;->onShineChanged(I)V

    :cond_12
    :goto_4
    return-void
.end method

.method public final mb(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LC5/o1;->z7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LC5/o1;->R7()I

    move-result v0

    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA4/m;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LA4/m;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le8/c;

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa4

    if-ne v0, v1, :cond_3

    :cond_1
    invoke-static {p0}, Le8/d;->q3(Le8/c;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "off"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p1

    const-class v1, LQ1/a0;

    invoke-virtual {p1, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ1/a0;

    iget-object v1, p1, LQ1/a0;->e:LQ1/c0;

    iget-object v1, v1, LQ1/c0;->a:LQ1/a0;

    invoke-virtual {v1, v0}, LQ1/a0;->n(I)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, LQ1/a0;->f:LQ1/b0;

    iget-object p1, p1, LQ1/b0;->a:LQ1/a0;

    invoke-virtual {p1, v0}, LQ1/a0;->m(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, LQ1/a0;->x(Ljava/lang/String;Ljava/lang/String;Le8/c;)Z

    move-result v0

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v2

    invoke-virtual {v2}, LH5/e;->v()I

    move-result v2

    iget p0, p0, Le8/c;->e:I

    if-eq v2, p0, :cond_2

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object p0

    invoke-virtual {p0, v2}, LH5/e;->N(I)Le8/c;

    move-result-object p0

    invoke-static {v1, p1, p0}, LQ1/a0;->x(Ljava/lang/String;Ljava/lang/String;Le8/c;)Z

    move-result p0

    goto :goto_0

    :cond_2
    move p0, v0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    invoke-static {v1, p1}, LC5/o1;->U9(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final n3()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, LC5/o1;->R7()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/n;->Q(I)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p0}, LC5/o1;->R7()I

    move-result p0

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v2

    const-class v3, LQ1/E;

    invoke-virtual {v2, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ1/E;

    invoke-virtual {v2, p0, v1}, LQ1/E;->toSwitch(IZ)V

    invoke-static {}, LY5/j1;->a()LY5/j1;

    move-result-object p0

    sget-object v2, LV5/h$a;->a:LV5/h;

    const-class v3, LY5/Y0;

    invoke-virtual {v2, v3}, LV5/h;->c(Ljava/lang/Class;)LV5/a;

    move-result-object v2

    check-cast v2, LY5/Y0;

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LB4/d;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, LB4/d;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v2, v1}, LY5/Y0;->A8(Z)V

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    const v3, 0x7f140eda

    const-string v4, "motion_detection"

    invoke-interface {p0, v4, v0, v3}, LY5/j1;->alertSwitchTip(Ljava/lang/String;II)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setMotionDetectionState:    "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    iget v0, p0, LT1/K;->s:I

    invoke-virtual {p0, v0}, LT1/K;->B(I)I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/n;->Q(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "click"

    const-string v1, "attr_motion_detection"

    invoke-static {p0, v1, v0}, LUh/d;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n6()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSubtitle"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LC5/o1;->z7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LY5/l1;->a()LY5/l1;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LC5/o1;->R7()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/C;->O(I)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "configVideoSubtitle: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "ConfigChangeImpl"

    invoke-static {v5, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LRh/i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "key_common"

    iput-object v5, v3, LRh/i;->a:Ljava/lang/String;

    new-instance v5, LRh/g;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, v5, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, v5, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, v5, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object v5, v3, LRh/i;->b:LRh/g;

    invoke-static {v4}, LOh/c;->c(Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, "attr_video_subtitle"

    invoke-virtual {v3, v4, v5}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LUh/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v4}, LRh/i;->b(LRh/f;)V

    invoke-virtual {v3}, LRh/i;->d()V

    const/16 v3, 0xa2

    const/16 v4, 0xdc

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-static {v1, v5}, Lcom/android/camera/data/data/C;->z0(IZ)V

    filled-new-array {v4}, [I

    move-result-object v2

    invoke-interface {v0, v2}, LY5/l1;->updateConfigItem([I)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/android/camera/data/data/C;->z0(IZ)V

    filled-new-array {v4}, [I

    move-result-object v2

    invoke-interface {v0, v2}, LY5/l1;->updateConfigItem([I)V

    const/16 v0, 0xd6

    if-eq v1, v0, :cond_3

    invoke-static {v1}, Lcom/android/camera/data/data/n;->o0(I)V

    invoke-static {v3}, Lcom/android/camera/data/data/n;->F0(I)V

    invoke-static {}, LC5/o1;->N()Z

    invoke-virtual {p0, v1}, LC5/o1;->W(I)V

    :cond_3
    :goto_0
    const/16 v0, 0xcc

    if-ne v1, v0, :cond_4

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    invoke-virtual {v0, v3}, LT1/K;->Z(I)V

    :cond_4
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    iget v2, v0, LT1/K;->s:I

    invoke-virtual {v0, v2}, LT1/K;->B(I)I

    move-result v0

    invoke-virtual {p0, v0, v5}, LC5/o1;->changeModeWithoutConfigureData(IZ)V

    invoke-static {}, LY5/o;->a()LY5/o;

    move-result-object p0

    invoke-static {v1}, Lcom/android/camera/data/data/C;->O(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LY5/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC2/o0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LC2/o0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    invoke-interface {p0}, LY5/o;->vd()Z

    return-void
.end method

.method public final n7(I)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportGradienter"
        type = 0x0
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/v;->O()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/android/camera/data/data/v;->D0(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/data/data/v;->D0(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/v;->O()Z

    move-result v0

    :goto_0
    const-string v2, "configGradienterSwitch: "

    const-string v3, "ConfigChangeImpl"

    invoke-static {v2, v3, v0}, LCj/c;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    if-ne v1, p1, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, LY5/W;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC5/o;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, LC5/o;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "gradient"

    invoke-static {p1, v2, v1}, LUh/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, LC5/o1;->z7()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object p0

    invoke-interface {p0, v0}, Lv5/j;->onGradienterSwitched(Z)V

    sget-object p0, LV5/h$a;->a:LV5/h;

    const-class p1, LY5/U0;

    invoke-virtual {p0, p1}, LV5/h;->c(Ljava/lang/Class;)LV5/a;

    move-result-object p0

    check-cast p0, LY5/U0;

    if-eqz p0, :cond_4

    invoke-interface {p0}, LY5/U0;->c6()V

    :cond_4
    return-void
.end method

.method public final n9(IZ)V
    .locals 7

    invoke-virtual {p0}, LC5/o1;->z7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LC5/o1;->R7()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/v;->r0(I)Z

    move-result v1

    invoke-static {v0}, Lcom/android/camera/data/data/v;->t0(I)Z

    move-result v2

    const-string v3, "ConfigChangeImpl"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq p1, v4, :cond_5

    const/4 v4, 0x3

    if-eq p1, v4, :cond_3

    const/4 v3, 0x5

    if-eq p1, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    if-nez v1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p0, v0, v3}, LC5/o1;->o6(II)V

    goto/16 :goto_1

    :cond_2
    if-eqz v1, :cond_a

    if-nez v2, :cond_a

    invoke-static {v0, v5}, Lcom/android/camera/data/data/j;->z1(IZ)V

    goto/16 :goto_1

    :cond_3
    const-string p1, "configTrackFocus: MUTEX false"

    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-static {v0, v5}, Lcom/android/camera/data/data/v;->H0(IZ)V

    goto :goto_1

    :cond_5
    const-class p1, LT1/C;

    if-nez v1, :cond_6

    invoke-virtual {p0, v0, v4}, LC5/o1;->o6(II)V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p2

    invoke-virtual {p2, p1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT1/C;

    invoke-virtual {p1, v0, v5}, LT1/C;->l(IZ)V

    goto :goto_0

    :cond_6
    sget-boolean p2, LUc/b;->j:Z

    sget-object p2, LUc/b$b;->a:LUc/b;

    invoke-virtual {p2}, LUc/b;->n0()Z

    move-result p2

    if-eqz p2, :cond_9

    const/16 p2, 0xa2

    if-eq v0, p2, :cond_7

    const/16 p2, 0xb4

    if-ne v0, p2, :cond_9

    :cond_7
    if-eqz v2, :cond_8

    invoke-static {v0}, Lcom/android/camera/data/data/v;->C(I)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {v0, v5}, Lcom/android/camera/data/data/j;->z1(IZ)V

    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v6, "configTrackFocusUI: "

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p2

    invoke-virtual {p2, p1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT1/C;

    invoke-virtual {p1, v0, v5}, LT1/C;->l(IZ)V

    goto :goto_0

    :cond_9
    invoke-static {v0, v5}, Lcom/android/camera/data/data/j;->z1(IZ)V

    const-string p1, "configTrackFocus: false"

    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    xor-int/lit8 p1, v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x0

    const-string v1, "attr_track_focus"

    invoke-static {p1, v1, p2}, LUh/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_1
    invoke-virtual {p0, v0, v5}, LC5/o1;->changeModeWithoutConfigureData(IZ)V

    return-void
.end method

.method public final ng()V
    .locals 3

    invoke-virtual {p0}, LC5/o1;->z7()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "ConfigChangeImpl"

    const-string/jumbo v0, "showMasterLivePanel: "

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/d;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LA4/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "icon"

    const-string v0, "expand_cinematography"

    const/4 v1, 0x0

    const-string v2, "click"

    invoke-static {v0, v1, v2, p0}, LUh/d;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final nj()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LC5/o1;->z7()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object p0

    const/16 v0, 0x49

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p0, v0}, Lv5/j;->updatePreferenceInWorkThread([I)V

    :cond_0
    return-void
.end method

.method public final o(II)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v4, 0x3

    const/4 v6, 0x5

    const/4 v8, 0x2

    sget-object v9, Ll5/l;->j:Ll5/l;

    const-string v10, "ON"

    const-string/jumbo v12, "video_prompter"

    const-class v13, LU1/h0;

    const-class v14, LU1/Z;

    const/16 v15, 0xa2

    const-string v3, "click"

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-string v11, "ConfigChangeImpl"

    const/4 v7, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_f

    :sswitch_0
    invoke-virtual/range {p0 .. p0}, LC5/o1;->R7()I

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/C;->S()Z

    move-result v8

    xor-int/2addr v7, v8

    const-string v9, "configSuperNightVideo: targetValue="

    invoke-static {v9, v7}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v11, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/16 v10, 0xd41

    const-string v11, "attr_super_night"

    invoke-static {v1, v10, v11, v9, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->topClickTrack(IILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/android/camera/data/data/C;->B0(Z)V

    if-nez v8, :cond_2

    invoke-virtual/range {p0 .. p0}, LC5/o1;->R7()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/data/data/C;->G(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p0 .. p0}, LC5/o1;->R7()I

    move-result v3

    invoke-static {v3, v5}, Lcom/android/camera/data/data/C;->t0(IZ)V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v3

    invoke-virtual {v3, v13}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU1/h0;

    if-eqz v3, :cond_0

    invoke-virtual/range {p0 .. p0}, LC5/o1;->R7()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/data/data/j;->S0(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v4, v2}, LC5/o1;->Zc(ILjava/lang/String;)V

    :cond_0
    invoke-static {v1, v5}, Lcom/android/camera/data/data/C;->A0(IZ)V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v2

    invoke-virtual {v2, v14}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU1/T;

    invoke-virtual {v2, v1}, LU1/T;->isSwitchOn(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, LU1/T;->g(I)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, LC5/o1;->w2()V

    invoke-static {v5}, Lcom/android/camera/data/data/j;->A1(I)V

    invoke-virtual/range {p0 .. p0}, LC5/o1;->ed()V

    invoke-virtual {v0, v1}, LC5/o1;->W(I)V

    invoke-static {v5}, Lcom/android/camera/data/data/n;->v0(Z)V

    invoke-static {v5}, Lcom/android/camera/data/data/n;->D0(Z)V

    sget-boolean v2, LUc/b;->j:Z

    sget-object v2, LUc/b$b;->a:LUc/b;

    invoke-virtual {v2}, LUc/b;->V()V

    :cond_2
    invoke-static {}, LY5/F0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA4/u;

    invoke-direct {v3, v6}, LA4/u;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/data/C;->l0()V

    invoke-static {v1}, Lcom/android/camera/data/data/v;->V(I)Z

    invoke-static {v1}, Lcom/android/camera/data/data/v;->S(I)Z

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v2

    invoke-virtual {v2, v15}, LT1/K;->Z(I)V

    invoke-virtual {v0, v1, v5}, LC5/o1;->changeModeWithoutConfigureData(IZ)V

    goto/16 :goto_f

    :sswitch_1
    invoke-virtual/range {p0 .. p0}, LC5/o1;->z7()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_f

    :cond_3
    const-string v0, "pref_camera_second_screen_tap_shoot_key"

    if-eq v1, v8, :cond_5

    const/4 v2, 0x4

    if-eq v1, v2, :cond_4

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/lit8 v5, v1, 0x1

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v1

    invoke-virtual {v1}, Lwf/a;->f()Lwf/a;

    invoke-virtual {v1, v0, v5}, Lwf/a;->m(Ljava/lang/String;Z)Lwf/a;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "attr_second_screen_tap_shoot"

    invoke-static {v0, v1, v3}, LUh/d;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v1

    invoke-virtual {v1}, Lwf/a;->f()Lwf/a;

    invoke-virtual {v1, v0, v5}, Lwf/a;->m(Ljava/lang/String;Z)Lwf/a;

    goto :goto_0

    :cond_5
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v5

    :goto_0
    const-string v0, "configSecondScreenTapShootSwitch: "

    invoke-static {v0, v11, v5}, LCj/c;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_f

    :sswitch_2
    invoke-virtual/range {p0 .. p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_f

    :cond_6
    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->V()V

    goto/16 :goto_f

    :sswitch_3
    invoke-virtual/range {p0 .. p0}, LC5/o1;->z7()Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_f

    :cond_7
    invoke-virtual/range {p0 .. p0}, LC5/o1;->R7()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/C;->D(I)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v1, v5}, Lcom/android/camera/data/data/C;->q0(IZ)V

    const-string v3, "configCloseFocus: false"

    invoke-static {v11, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-static {v1, v7}, Lcom/android/camera/data/data/C;->q0(IZ)V

    invoke-static {v1}, Lcom/android/camera/data/data/j;->D0(I)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v3

    invoke-virtual {v3, v14}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU1/T;

    invoke-virtual {v3, v1}, LU1/T;->g(I)V

    :cond_9
    invoke-static {v1}, Lcom/android/camera/data/data/C;->P(I)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/C;->l0()V

    invoke-static {v1, v5}, Lcom/android/camera/data/data/C;->A0(IZ)V

    :cond_a
    invoke-static {v1, v5}, Lcom/android/camera/data/data/j;->z1(IZ)V

    invoke-virtual/range {p0 .. p0}, LC5/o1;->ed()V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v3

    invoke-virtual {v3}, Lwf/a;->f()Lwf/a;

    const-string v4, "pref_camera_crop_preferred_key"

    invoke-virtual {v3, v4, v5}, Lwf/a;->m(Ljava/lang/String;Z)Lwf/a;

    invoke-virtual {v3}, Lwf/a;->b()V

    const-string v3, "configCloseFocus: true"

    invoke-static {v11, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/android/camera/data/data/C;->l0()V

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LC2/o0;

    invoke-direct {v4, v6}, LC2/o0;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v15, v5}, LC5/o1;->changeModeWithoutConfigureData(IZ)V

    invoke-static {v1}, Lcom/android/camera/data/data/C;->D(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "attr_near_object_focus"

    invoke-static {v0, v1, v2}, LUh/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :sswitch_4
    invoke-virtual/range {p0 .. p0}, LC5/o1;->j9()V

    goto/16 :goto_f

    :sswitch_5
    invoke-virtual/range {p0 .. p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LAj/n;

    invoke-direct {v2, v0, v8}, LAj/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_f

    :sswitch_6
    invoke-virtual/range {p0 .. p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC2/S;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LC2/S;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_f

    :sswitch_7
    invoke-virtual/range {p0 .. p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA5/b;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LA5/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_f

    :sswitch_8
    invoke-virtual/range {p0 .. p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA1/d;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v5}, LA1/d;-><init>(IB)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_f

    :sswitch_9
    invoke-virtual {v0, v1, v5}, LC5/o1;->n9(IZ)V

    goto/16 :goto_f

    :sswitch_a
    invoke-static {}, Lcom/android/camera/data/data/v;->X()Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v4

    const-string v6, "pref_audio_map_key"

    invoke-virtual {v4, v6, v3}, Lwf/a;->m(Ljava/lang/String;Z)Lwf/a;

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v6, LA4/d;

    const/16 v8, 0x9

    invoke-direct {v6, v8}, LA4/d;-><init>(I)V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "isAudioMapOn : "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v11, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "attr_audio_map"

    invoke-static {v3, v4, v2}, LUh/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC5/G;

    invoke-direct {v2, v1, v7}, LC5/G;-><init>(ZI)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_f

    :sswitch_b
    invoke-virtual/range {p0 .. p0}, LC5/o1;->R7()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/v;->Z(I)Z

    move-result v3

    xor-int/lit8 v4, v3, 0x1

    const/16 v6, 0xa4

    if-eq v1, v6, :cond_c

    const/16 v6, 0xa7

    if-eq v1, v6, :cond_b

    const/16 v6, 0xb4

    if-eq v1, v6, :cond_c

    goto :goto_2

    :cond_b
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v1

    const-string v6, "pref_camera_pro_video_histogram_photo_key"

    invoke-virtual {v1, v6, v4}, Lwf/a;->m(Ljava/lang/String;Z)Lwf/a;

    goto :goto_2

    :cond_c
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v1

    const-string v6, "pref_camera_pro_video_histogram_video_key"

    invoke-virtual {v1, v6, v4}, Lwf/a;->m(Ljava/lang/String;Z)Lwf/a;

    :goto_2
    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v6, LC5/N;

    invoke-direct {v6, v8}, LC5/N;-><init>(I)V

    invoke-virtual {v1, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual/range {p0 .. p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/t0;

    invoke-direct {v1, v3, v5}, LC5/t0;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "attr_histogram"

    invoke-static {v0, v1, v2}, LUh/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :sswitch_c
    invoke-static {}, Lcom/android/camera/data/data/C;->K()Z

    move-result v0

    xor-int/2addr v0, v7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "configProVideoRecordingSimple "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    const-string v2, "pref_pro_video_recording_simple"

    invoke-virtual {v1, v2, v0}, Lwf/a;->m(Ljava/lang/String;Z)Lwf/a;

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC5/b0;

    invoke-direct {v2, v0, v5}, LC5/b0;-><init>(ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC5/c0;

    invoke-direct {v2, v0, v5}, LC5/c0;-><init>(ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "attr_disp"

    invoke-static {v0, v1, v3}, LUh/d;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :sswitch_d
    invoke-virtual/range {p0 .. p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/o;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LA4/o;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_f

    :sswitch_e
    const-string v1, "configMultiCamReselect: "

    invoke-static {v11, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC2/C0;

    invoke-direct {v1, v4}, LC2/C0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_f

    :sswitch_f
    invoke-virtual/range {p0 .. p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LAj/d;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LAj/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_f

    :sswitch_10
    invoke-static {}, Lcom/android/camera/data/data/n;->Z()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    invoke-virtual/range {p0 .. p0}, LC5/o1;->R7()I

    move-result v3

    const-string v4, "configMenuSlowMotionVideo: targetValue="

    invoke-static {v4, v2}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v11, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/android/camera/data/data/n;->D0(Z)V

    if-nez v1, :cond_d

    invoke-static {v5}, Lcom/android/camera/data/data/C;->B0(Z)V

    invoke-static {v3, v5}, Lcom/android/camera/data/data/C;->A0(IZ)V

    invoke-virtual {v0, v3}, LC5/o1;->W(I)V

    invoke-virtual/range {p0 .. p0}, LC5/o1;->w2()V

    invoke-static {v5}, Lcom/android/camera/data/data/j;->A1(I)V

    invoke-static {v3, v5}, Lcom/android/camera/data/data/C;->D0(IZ)V

    invoke-static {v5}, Lcom/android/camera/data/data/n;->v0(Z)V

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v6, LC5/M;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, LC5/M;-><init>(I)V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v3}, Lcom/android/camera/data/data/C;->y(I)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v4

    const-class v6, LQ1/N;

    invoke-virtual {v4, v6}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQ1/N;

    invoke-static {v3, v5}, Lcom/android/camera/data/data/C;->o0(IZ)V

    invoke-virtual {v4, v3}, LQ1/N;->k(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_d
    if-nez v1, :cond_e

    const/16 v15, 0xac

    :cond_e
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v1

    invoke-virtual {v1, v15}, LT1/K;->Z(I)V

    invoke-virtual {v0, v15, v5}, LC5/o1;->changeModeWithoutConfigureData(IZ)V

    const-string/jumbo v0, "slow_motion"

    invoke-static {v0, v2}, LC5/o1;->ra(Ljava/lang/String;Z)V

    goto/16 :goto_f

    :sswitch_11
    invoke-virtual {v0, v1}, LC5/o1;->V4(I)V

    goto/16 :goto_f

    :sswitch_12
    invoke-virtual/range {p0 .. p0}, LC5/o1;->z7()Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_f

    :cond_f
    invoke-virtual/range {p0 .. p0}, LC5/o1;->R7()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/v;->b0(I)Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "configVideoLogSwitch: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v6, v3, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lcom/android/camera/data/data/v;->F0(IZ)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v6, "M_proVideo_"

    const-string v7, "log"

    invoke-static {v4, v6, v7}, LUh/d;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v6, LAj/d;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, LAj/d;-><init>(I)V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez v3, :cond_13

    invoke-virtual/range {p0 .. p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/Y;

    if-nez v2, :cond_10

    goto/16 :goto_3

    :cond_10
    invoke-static {v1}, Lcom/android/camera/data/data/C;->a(I)V

    invoke-static {}, LC5/o1;->J8()V

    invoke-static {v5}, Lcom/android/camera/data/data/j;->A1(I)V

    invoke-interface {v2}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object v2

    invoke-interface {v2}, Lv5/k;->c()Le8/c;

    move-result-object v2

    invoke-static {v2}, Le8/d;->t3(Le8/c;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v2

    const-class v3, LQ1/u0;

    invoke-virtual {v2, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ1/u0;

    const-string/jumbo v3, "wide"

    invoke-virtual {v2, v1, v3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_11
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v2

    invoke-virtual {v2, v14}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU1/T;

    invoke-virtual {v2, v1}, LU1/T;->isSwitchOn(I)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v2, v1}, LU1/T;->g(I)V

    :cond_12
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v2

    const-class v3, LU1/s0;

    invoke-virtual {v2, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU1/s0;

    invoke-virtual {v2, v5}, LU1/s0;->k(I)V

    const-string v2, "-1"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/C;->p0(I)V

    sget-boolean v2, LUc/b;->j:Z

    sget-object v2, LUc/b$b;->a:LUc/b;

    invoke-virtual {v2}, LUc/b;->V()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LC5/o1;->wd(F)V

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v2

    const-class v3, LQ1/y0;

    invoke-virtual {v2, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ1/y0;

    iget-boolean v2, v2, LQ1/y0;->e:Z

    if-eqz v2, :cond_13

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v2

    const-class v3, LQ1/A0;

    invoke-virtual {v2, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ1/A0;

    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    :cond_13
    :goto_3
    invoke-virtual {v0, v1, v5}, LC5/o1;->changeModeWithoutConfigureData(IZ)V

    goto/16 :goto_f

    :sswitch_13
    invoke-virtual {v0, v1}, LC5/o1;->U1(I)V

    goto/16 :goto_f

    :sswitch_14
    invoke-virtual/range {p0 .. p0}, LC5/o1;->z7()Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_f

    :cond_14
    invoke-virtual/range {p0 .. p0}, LC5/o1;->R7()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/C;->h0(I)Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "configSecondScreenVideoPrompter: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v6, v3, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v12, v2}, LUh/d;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lcom/android/camera/data/data/C;->D0(IZ)V

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LAj/f;

    const/16 v6, 0x8

    invoke-direct {v4, v6}, LAj/f;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LC5/r0;

    invoke-direct {v4, v3, v5}, LC5/r0;-><init>(ZI)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez v3, :cond_47

    invoke-static {}, Lcom/android/camera/data/data/n;->Z()Z

    move-result v2

    if-eqz v2, :cond_15

    const/16 v2, 0xac

    if-ne v1, v2, :cond_15

    invoke-static {v5}, Lcom/android/camera/data/data/n;->D0(Z)V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v2

    invoke-virtual {v2, v15}, LT1/K;->Z(I)V

    invoke-virtual {v0, v15, v5}, LC5/o1;->changeModeWithoutConfigureData(IZ)V

    :cond_15
    invoke-static {v1}, Lcom/android/camera/data/data/v;->S(I)Z

    goto/16 :goto_f

    :sswitch_15
    invoke-virtual/range {p0 .. p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Y;

    invoke-interface {v1}, Lcom/android/camera/module/Y;->getModuleState()Lv5/g;

    move-result-object v1

    invoke-interface {v1}, Lv5/g;->y()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual/range {p0 .. p0}, LC5/o1;->R7()I

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_5

    :cond_16
    invoke-virtual/range {p0 .. p0}, LC5/o1;->R7()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/j;->D0(I)Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "configMacroMode: "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LY5/j1;->a()LY5/j1;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LC5/o1;->R7()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/data/data/C;->G(I)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual/range {p0 .. p0}, LC5/o1;->R7()I

    move-result v3

    invoke-static {v3, v5}, Lcom/android/camera/data/data/C;->t0(IZ)V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v3

    invoke-virtual {v3, v13}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU1/h0;

    if-eqz v3, :cond_17

    invoke-virtual/range {p0 .. p0}, LC5/o1;->R7()I

    move-result v8

    invoke-static {v8}, Lcom/android/camera/data/data/j;->S0(I)Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-virtual/range {p0 .. p0}, LC5/o1;->R7()I

    const-string v8, "0"

    invoke-virtual/range {p0 .. p0}, LC5/o1;->R7()I

    move-result v9

    invoke-virtual {v3, v9, v8}, LU1/h0;->setComponentValue(ILjava/lang/String;)V

    :cond_17
    invoke-virtual/range {p0 .. p0}, LC5/o1;->R7()I

    move-result v3

    invoke-static {v3, v5}, Lcom/android/camera/data/data/C;->A0(IZ)V

    invoke-virtual/range {p0 .. p0}, LC5/o1;->R7()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/data/data/C;->D(I)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual/range {p0 .. p0}, LC5/o1;->R7()I

    move-result v3

    invoke-static {v3, v5}, Lcom/android/camera/data/data/C;->q0(IZ)V

    :cond_18
    invoke-virtual/range {p0 .. p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/Y;

    invoke-interface {v3}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object v3

    invoke-interface {v3}, Lv5/k;->c()Le8/c;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LC5/o1;->R7()I

    move-result v8

    invoke-static {v8, v3}, Lcom/android/camera/data/data/n;->k0(ILe8/c;)Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-virtual {v0, v7}, LC5/o1;->za(Z)V

    :cond_19
    if-nez v1, :cond_1b

    invoke-virtual/range {p0 .. p0}, LC5/o1;->R7()I

    move-result v8

    if-eq v8, v15, :cond_1a

    invoke-virtual/range {p0 .. p0}, LC5/o1;->R7()I

    move-result v8

    const/16 v9, 0xa9

    if-ne v8, v9, :cond_1b

    :cond_1a
    invoke-virtual/range {p0 .. p0}, LC5/o1;->w2()V

    invoke-static {v5}, Lcom/android/camera/data/data/j;->A1(I)V

    invoke-virtual/range {p0 .. p0}, LC5/o1;->ed()V

    :cond_1b
    invoke-virtual/range {p0 .. p0}, LC5/o1;->R7()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/camera/module/Y;

    invoke-virtual {v0, v8}, LC5/o1;->hh(I)V

    invoke-static {}, Lcom/android/camera/data/data/C;->l0()V

    const-string v8, "macro"

    invoke-static {v8, v7}, LC5/o1;->g9(Ljava/lang/String;Z)V

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v8

    const-class v9, LQ1/w;

    invoke-virtual {v8, v9}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LQ1/w;

    const-class v11, LQ1/u;

    invoke-virtual {v8, v11}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LQ1/u;

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v11

    invoke-virtual {v11, v14}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LU1/T;

    const-string v12, "m"

    if-nez v1, :cond_1c

    invoke-virtual/range {p0 .. p0}, LC5/o1;->R7()I

    move-result v6

    invoke-virtual {v11, v6, v10}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v3}, Le8/d;->Y0(Le8/c;)Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-virtual/range {p0 .. p0}, LC5/o1;->R7()I

    move-result v6

    if-eq v6, v15, :cond_1e

    const/16 v6, 0xc2

    const/16 v10, 0xb21

    filled-new-array {v6, v10}, [I

    move-result-object v6

    invoke-virtual {v0, v12, v6}, LC5/o1;->Yc(Ljava/lang/String;[I)V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v6

    iget-object v10, v0, LC5/o1;->b:[I

    iput-object v10, v6, LU1/w0;->t:[I

    goto :goto_4

    :cond_1c
    invoke-static {v3}, Le8/d;->Y0(Le8/c;)Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-virtual/range {p0 .. p0}, LC5/o1;->R7()I

    move-result v10

    if-eq v10, v15, :cond_1d

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v10

    iget-object v10, v10, LU1/w0;->t:[I

    iput-object v10, v0, LC5/o1;->b:[I

    invoke-virtual {v0, v12}, LC5/o1;->Jf(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LC5/o1;->R7()I

    move-result v10

    invoke-virtual {v9, v10}, LQ1/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, LC5/o1;->R7()I

    move-result v12

    invoke-virtual {v8, v12, v10}, LQ1/u;->E(ILjava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object v10

    new-instance v12, LAj/f;

    invoke-direct {v12, v6}, LAj/f;-><init>(I)V

    invoke-virtual {v10, v12}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1d
    invoke-virtual/range {p0 .. p0}, LC5/o1;->R7()I

    move-result v6

    invoke-virtual {v11, v6}, LU1/T;->g(I)V

    :cond_1e
    :goto_4
    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v10, LA4/w;

    invoke-direct {v10, v4}, LA4/w;-><init>(I)V

    invoke-virtual {v6, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual/range {p0 .. p0}, LC5/o1;->R7()I

    move-result v4

    invoke-virtual {v0, v4, v5}, LC5/o1;->changeModeWithoutConfigureData(IZ)V

    invoke-static {v3}, Le8/d;->Y0(Le8/c;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const/16 v3, 0xa3

    if-ne v4, v3, :cond_1f

    invoke-virtual {v9, v4}, LQ1/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v4, v3}, LQ1/u;->E(ILjava/lang/String;)Z

    :cond_1f
    invoke-static {}, LY5/o;->a()LY5/o;

    move-result-object v3

    if-nez v1, :cond_21

    if-eqz v3, :cond_20

    invoke-interface {v3}, LY5/o;->Y9()V

    invoke-interface {v3}, LY5/o;->di()V

    :cond_20
    invoke-static {}, Ld6/e;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/l;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, LA4/l;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LZ5/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC2/n0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LC2/n0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_f

    :cond_21
    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LC5/V;

    invoke-direct {v4, v5}, LC5/V;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, LY5/p1;->a()LY5/p1;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-interface {v4}, La6/a;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_22

    move v5, v7

    :cond_22
    if-eqz v3, :cond_23

    if-nez v1, :cond_23

    invoke-interface {v3}, LY5/o;->v6()V

    :cond_23
    if-nez v1, :cond_47

    if-nez v5, :cond_47

    invoke-virtual/range {p0 .. p0}, LC5/o1;->R7()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/j;->l1(I)Z

    move-result v1

    if-nez v1, :cond_25

    invoke-virtual/range {p0 .. p0}, LC5/o1;->R7()I

    move-result v0

    const/16 v1, 0xac

    if-ne v0, v1, :cond_24

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->O0()Z

    move-result v0

    if-nez v0, :cond_25

    :cond_24
    invoke-static {}, Ld6/e;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC2/D;

    const/16 v3, 0x11

    invoke-direct {v1, v3}, LC2/D;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_25
    if-eqz v2, :cond_47

    invoke-interface {v2}, LY5/j1;->clearZoomAlertStatus()V

    goto/16 :goto_f

    :cond_26
    :goto_5
    const-string v0, "ignore configMacroMode"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f

    :sswitch_16
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    invoke-virtual {v1}, LU1/w0;->B()Z

    move-result v1

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v2

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, LU1/w0;->G(Z)V

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC2/n0;

    invoke-direct {v3, v8}, LC2/n0;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v1, :cond_27

    const-string v1, "REARx5"

    goto :goto_6

    :cond_27
    const-string v1, "REARx7"

    :goto_6
    invoke-virtual {v0, v7, v1, v7}, LC5/o1;->Y5(ILjava/lang/String;Z)V

    goto/16 :goto_f

    :sswitch_17
    invoke-virtual/range {p0 .. p0}, LC5/o1;->z7()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v1

    const-class v2, LT1/u;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT1/u;

    iget-boolean v1, v1, LT1/u;->a:Z

    if-nez v1, :cond_28

    goto/16 :goto_f

    :cond_28
    invoke-virtual/range {p0 .. p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {}, Lcom/android/camera/data/data/v;->P()Z

    move-result v1

    if-nez v1, :cond_29

    const-string v4, "hand_gesture_desc"

    invoke-static {v4, v7}, LC5/o1;->g9(Ljava/lang/String;Z)V

    :cond_29
    xor-int/lit8 v4, v1, 0x1

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v6

    iget v7, v6, LT1/K;->s:I

    invoke-virtual {v6, v7}, LT1/K;->B(I)I

    move-result v6

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v7

    invoke-virtual {v7, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LT1/u;

    invoke-virtual {v7, v6, v4}, LT1/u;->toSwitch(IZ)V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v6

    invoke-virtual {v6, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT1/u;

    iput-boolean v4, v2, LT1/u;->b:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v6, "attr_palm_shutter"

    invoke-static {v2, v6, v3}, LUh/d;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC5/W;

    invoke-direct {v2, v1, v5}, LC5/W;-><init>(ZI)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configSwitchHandGesture: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA5/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LA5/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_f

    :sswitch_18
    invoke-virtual/range {p0 .. p0}, LC5/o1;->u7()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-virtual/range {p0 .. p0}, LC5/o1;->z7()Z

    move-result v1

    if-nez v1, :cond_2b

    goto/16 :goto_f

    :cond_2b
    invoke-virtual/range {p0 .. p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Y;

    invoke-interface {v1}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object v3

    invoke-interface {v3}, Lv5/k;->m0()Z

    move-result v3

    if-nez v3, :cond_2c

    goto/16 :goto_f

    :cond_2c
    invoke-interface {v1}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/C;->y(I)Z

    move-result v3

    xor-int/2addr v3, v7

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "configCinematicAspectRatio: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/android/camera/data/data/C;->o0(IZ)V

    const/16 v4, 0xab

    if-eq v1, v4, :cond_2f

    const/16 v4, 0xa3

    if-eq v1, v4, :cond_2f

    const/16 v4, 0xad

    if-ne v1, v4, :cond_2d

    goto :goto_7

    :cond_2d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "attr_video_ratio_movie"

    invoke-static {v3, v4, v2}, LUh/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lcom/android/camera/data/data/C;->A0(IZ)V

    sget-boolean v2, LUc/b;->j:Z

    sget-object v2, LUc/b$b;->a:LUc/b;

    iget-object v2, v2, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v2}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->l3()Z

    move-result v2

    if-nez v2, :cond_2e

    invoke-static {v1}, Lcom/android/camera/data/data/n;->F0(I)V

    :cond_2e
    invoke-static {v1}, Lcom/android/camera/data/data/n;->o0(I)V

    invoke-virtual {v0, v1, v5}, LC5/o1;->changeModeWithoutConfigureData(IZ)V

    goto/16 :goto_f

    :cond_2f
    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "attr_picture_ration_movie"

    invoke-static {v1, v3, v2}, LUh/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v7}, LC5/o1;->r4(Ljava/lang/String;Z)V

    goto/16 :goto_f

    :sswitch_19
    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object v1

    const-class v3, LS1/d;

    invoke-virtual {v1, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS1/d;

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v3

    iget v4, v3, LT1/K;->s:I

    invoke-virtual {v3, v4}, LT1/K;->B(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v7, v4

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v9

    const-string v11, "pref_camera_timer_burst"

    invoke-virtual {v9, v11, v7}, Lwf/a;->m(Ljava/lang/String;Z)Lwf/a;

    invoke-virtual/range {p0 .. p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v9

    new-instance v11, LA4/k;

    invoke-direct {v11, v4, v8}, LA4/k;-><init>(ZI)V

    invoke-virtual {v9, v11}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez v4, :cond_30

    goto :goto_8

    :cond_30
    const-string v10, "OFF"

    :goto_8
    invoke-virtual {v1, v3, v10}, LS1/d;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v4, "attr_timer_burst"

    invoke-static {v1, v4, v2}, LUh/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xa3

    if-ne v3, v1, :cond_31

    invoke-virtual/range {p0 .. p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/l;

    invoke-direct {v1, v6}, LA4/l;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_31
    invoke-static {}, LY5/p1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/t;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LC5/t;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/p1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/G0;

    invoke-direct {v1, v7, v5}, LC5/G0;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/p1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/b0;

    invoke-direct {v1, v7, v8}, LC5/b0;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/o;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LA4/o;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_f

    :sswitch_1a
    invoke-virtual/range {p0 .. p0}, LC5/o1;->z7()Z

    move-result v1

    if-nez v1, :cond_32

    goto/16 :goto_f

    :cond_32
    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY5/f0;

    const/4 v2, -0x2

    const/4 v3, 0x7

    invoke-interface {v1, v3, v2}, LY5/f0;->l(II)Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    const-string/jumbo v3, "showOrHideStreetWorkspace: "

    invoke-static {v3, v11, v2}, LCj/c;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v1, :cond_35

    const-string v1, "attr_custom_street"

    const-string v2, "none"

    const/16 v3, 0xe1

    invoke-static {v3, v1, v2}, LUh/d;->i(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA4/w;

    invoke-direct {v2, v6}, LA4/w;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual/range {p0 .. p0}, LC5/o1;->R7()I

    move-result v0

    if-eq v0, v3, :cond_33

    goto :goto_9

    :cond_33
    invoke-static {}, LY5/p1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE5/E;

    invoke-direct {v1, v7}, LE5/E;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC2/n0;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LC2/n0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/o;->a()LY5/o;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-interface {v0}, LY5/o;->Y9()V

    invoke-interface {v0}, LY5/o;->di()V

    :cond_34
    :goto_9
    invoke-static {}, LZ5/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC2/n0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LC2/n0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/u0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/u0;

    const/16 v1, 0x20

    iput v1, v0, LU1/u0;->b:I

    goto/16 :goto_f

    :cond_35
    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/z;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LA4/z;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC2/o0;

    invoke-direct {v1, v4}, LC2/o0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_f

    :sswitch_1b
    invoke-virtual/range {p0 .. p0}, LC5/o1;->z7()Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_f

    :cond_36
    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY5/f0;

    const/16 v1, 0xd0

    const/4 v2, 0x7

    invoke-interface {v0, v2, v1}, LY5/f0;->l(II)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string/jumbo v2, "showOrHideStreetFocus: "

    invoke-static {v2, v11, v1}, LCj/c;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v0, :cond_37

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/i;

    invoke-direct {v1, v8}, LA4/i;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/p1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE5/E;

    invoke-direct {v1, v7}, LE5/E;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/j;

    invoke-direct {v1, v6}, LA4/j;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LZ5/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC2/n0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LC2/n0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v0, "icon"

    const-string v1, "attr_focus_distance"

    const-string v2, "enter"

    invoke-static {v1, v2, v3, v0}, LUh/d;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_37
    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB4/d;

    invoke-direct {v1, v4}, LB4/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_f

    :sswitch_1c
    iget-object v1, v0, LC5/o1;->a:Lcom/android/camera/a;

    if-eqz v1, :cond_47

    invoke-static {}, Lj2/b;->P()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object v1

    iget-boolean v1, v1, LS1/j;->n:Z

    xor-int/2addr v1, v7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "configSwitchGalleryPreview: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object v2

    iput-boolean v1, v2, LS1/j;->n:Z

    iget-object v0, v0, LC5/o1;->a:Lcom/android/camera/a;

    invoke-virtual {v0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v0

    iget-object v0, v0, LUe/c;->m:Lw2/g;

    invoke-virtual {v0, v9}, Lw2/g;->f(Ll5/l;)Z

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/B0;

    invoke-direct {v1, v5}, LC5/B0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/w;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LA4/w;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_a

    :cond_38
    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC5/C0;

    invoke-direct {v2, v5}, LC5/C0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/z;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LA4/z;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_39
    :goto_a
    const-string v0, "notebook"

    const-string/jumbo v1, "watch_shot_exchange"

    invoke-static {v0, v1, v3}, LUh/d;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :sswitch_1d
    invoke-virtual/range {p0 .. p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC5/F0;

    invoke-direct {v3, v0, v1, v5}, LC5/F0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_f

    :sswitch_1e
    iget-object v1, v0, LC5/o1;->a:Lcom/android/camera/a;

    if-eqz v1, :cond_47

    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object v1

    iget-boolean v1, v1, LS1/j;->o:Z

    xor-int/2addr v1, v7

    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object v2

    iput-boolean v1, v2, LS1/j;->o:Z

    iget-object v0, v0, LC5/o1;->a:Lcom/android/camera/a;

    invoke-virtual {v0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v0

    iget-object v0, v0, LUe/c;->m:Lw2/g;

    sget-object v1, Ll5/l;->a:Ll5/l;

    invoke-virtual {v0, v1}, Lw2/g;->f(Ll5/l;)Z

    goto/16 :goto_f

    :sswitch_1f
    const-string v0, "configFlatSelfie"

    invoke-static {v11, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/r;

    invoke-virtual {v0, v1}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC2/o0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LC2/o0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_f

    :sswitch_20
    iget-object v0, v0, LC5/o1;->a:Lcom/android/camera/a;

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v0

    iget-object v0, v0, LUe/c;->m:Lw2/g;

    if-eqz v0, :cond_47

    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object v1

    iget-boolean v1, v1, LS1/j;->m:Z

    xor-int/2addr v1, v7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configGallery: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object v2

    iput-boolean v1, v2, LS1/j;->m:Z

    invoke-virtual {v0, v9}, Lw2/g;->f(Ll5/l;)Z

    goto/16 :goto_f

    :sswitch_21
    iget-object v1, v0, LC5/o1;->a:Lcom/android/camera/a;

    if-eqz v1, :cond_3a

    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object v1

    iget-boolean v1, v1, LS1/j;->p:Z

    xor-int/2addr v1, v7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "configSwitchFlip: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/camera/data/data/z;->f(Z)V

    iget-object v0, v0, LC5/o1;->a:Lcom/android/camera/a;

    invoke-virtual {v0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v0

    iget-object v0, v0, LUe/c;->m:Lw2/g;

    sget-object v1, Ll5/l;->k:Ll5/l;

    invoke-virtual {v0, v1}, Lw2/g;->f(Ll5/l;)Z

    :cond_3a
    invoke-static {}, Lj2/b;->V()Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string v0, "down"

    goto :goto_b

    :cond_3b
    const-string/jumbo v0, "up"

    :goto_b
    const-string/jumbo v1, "split_screen_exchange"

    invoke-static {v0, v1, v3}, LUh/d;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :sswitch_22
    invoke-virtual {v0, v1}, LC5/o1;->n7(I)V

    goto/16 :goto_f

    :sswitch_23
    invoke-virtual {v0, v1}, LC5/o1;->D3(I)V

    goto/16 :goto_f

    :sswitch_24
    invoke-virtual/range {p0 .. p0}, LC5/o1;->z7()Z

    move-result v2

    if-nez v2, :cond_3c

    goto/16 :goto_f

    :cond_3c
    invoke-virtual/range {p0 .. p0}, LC5/o1;->R7()I

    move-result v2

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v3

    const-class v4, LU1/w;

    invoke-virtual {v3, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU1/w;

    const/16 v4, 0xa3

    if-eq v2, v4, :cond_3d

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v2, v5

    goto :goto_c

    :cond_3d
    iget-boolean v2, v3, LU1/w;->a:Z

    :goto_c
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "configColorEnhance: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v6, v2, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LY5/j1;->a()LY5/j1;

    move-result-object v4

    if-eq v1, v7, :cond_3e

    goto :goto_d

    :cond_3e
    const-string v1, "attr_operate_state"

    const-string v6, "pro_color"

    const v9, 0x7f14107e

    if-eqz v2, :cond_3f

    iput-boolean v5, v3, LU1/w;->a:Z

    iput-boolean v5, v3, LU1/w;->b:Z

    const/16 v2, 0x8

    invoke-interface {v4, v2, v9}, LY5/j1;->alertProColourHint(II)V

    new-instance v2, LRh/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LRh/i;->a:Ljava/lang/String;

    new-instance v3, LRh/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object v3, v2, LRh/i;->b:LRh/g;

    const-string/jumbo v3, "value_pro_color_close"

    invoke-virtual {v2, v3, v1}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LRh/i;->d()V

    goto :goto_d

    :cond_3f
    iput-boolean v7, v3, LU1/w;->a:Z

    iput-boolean v7, v3, LU1/w;->b:Z

    invoke-interface {v4, v5, v9}, LY5/j1;->alertProColourHint(II)V

    new-instance v2, LRh/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LRh/i;->a:Ljava/lang/String;

    new-instance v3, LRh/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object v3, v2, LRh/i;->b:LRh/g;

    const-string/jumbo v3, "value_pro_color_open"

    invoke-virtual {v2, v3, v1}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LRh/i;->d()V

    :goto_d
    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC5/d;

    invoke-direct {v2, v8}, LC5/d;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual/range {p0 .. p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object v0

    const/16 v1, 0x4a

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-interface {v0, v1}, Lv5/j;->updatePreferenceInWorkThread([I)V

    goto/16 :goto_f

    :sswitch_25
    iget-object v1, v0, LC5/o1;->a:Lcom/android/camera/a;

    if-eqz v1, :cond_47

    invoke-virtual/range {p0 .. p0}, LC5/o1;->z7()Z

    move-result v0

    if-nez v0, :cond_40

    goto/16 :goto_f

    :cond_40
    const-string v0, "config showSetting"

    invoke-static {v11, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "android.intent.extras.CAMERA_FACING"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/camera/a;->u7()V

    goto/16 :goto_f

    :sswitch_26
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    invoke-virtual {v0}, Lwf/a;->f()Lwf/a;

    invoke-static {}, Lcom/android/camera/data/data/j;->T0()Z

    move-result v1

    const-string v2, "pref_cv_watermark_key"

    const-string v3, "pref_dualcamera_watermark_last_key"

    const-string v4, ""

    const-string v6, "pref_time_watermark_last_key"

    const-string v8, "pref_camera_watermark_type_last_key"

    if-nez v1, :cond_41

    sget-object v1, LMe/M;->a:LMe/M;

    invoke-static {}, LMe/M;->f()Z

    move-result v1

    if-nez v1, :cond_41

    invoke-virtual {v0, v6, v5}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_41

    invoke-virtual {v0, v3, v5}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_41

    invoke-virtual {v0, v8, v4}, Lwf/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-virtual {v0, v2, v5}, Lwf/a;->m(Ljava/lang/String;Z)Lwf/a;

    const-string v1, "pref_cv_watermark_time"

    invoke-virtual {v0, v1, v7}, Lwf/a;->m(Ljava/lang/String;Z)Lwf/a;

    const-string v1, "pref_cv_watermark_location"

    invoke-virtual {v0, v1, v7}, Lwf/a;->m(Ljava/lang/String;Z)Lwf/a;

    :cond_41
    invoke-static {}, Lcom/android/camera/data/data/j;->h1()Z

    move-result v1

    xor-int/2addr v7, v1

    const-string v9, "pref_dualcamera_watermark_key"

    const-string v10, "pref_camera_watermark_type_key"

    if-eqz v1, :cond_42

    invoke-virtual {v0, v9, v5}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_42

    const-string v1, "configWatermarkSwitch: KEY_TIME_WATERMARK and KEY_DEVICE_WATERMARK is all turned off"

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v11, v1, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "watermark_off"

    invoke-virtual {v0, v10, v1}, Lwf/a;->q(Ljava/lang/String;Ljava/lang/String;)Lwf/a;

    invoke-virtual {v0, v8, v1}, Lwf/a;->q(Ljava/lang/String;Ljava/lang/String;)Lwf/a;

    goto :goto_e

    :cond_42
    const-string/jumbo v1, "watermark_regular"

    invoke-virtual {v0, v10, v1}, Lwf/a;->q(Ljava/lang/String;Ljava/lang/String;)Lwf/a;

    invoke-virtual {v0, v8, v1}, Lwf/a;->q(Ljava/lang/String;Ljava/lang/String;)Lwf/a;

    :goto_e
    const-string v1, "pref_time_watermark_key"

    invoke-virtual {v0, v1, v7}, Lwf/a;->m(Ljava/lang/String;Z)Lwf/a;

    invoke-virtual {v0, v6, v7}, Lwf/a;->m(Ljava/lang/String;Z)Lwf/a;

    invoke-virtual {v0, v2, v5}, Lwf/a;->m(Ljava/lang/String;Z)Lwf/a;

    invoke-virtual {v0}, Lwf/a;->b()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "configWatermarkSwitch: KEY_WATERMARK_TYPE: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10, v4}, Lwf/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " KEY_WATERMARK_LAST_TYPE: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v4}, Lwf/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " KEY_TIME_WATERMARK: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v5}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " KEY_DEVICE_WATERMARK: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v5}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " KEY_TIME_WATERMARK_LAST: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v5}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " KEY_DEVICE_WATERMARK_LAST: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v5}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f

    :sswitch_27
    invoke-virtual/range {p0 .. p0}, LC5/o1;->n6()V

    goto/16 :goto_f

    :sswitch_28
    invoke-virtual/range {p0 .. p0}, LC5/o1;->h5()V

    goto/16 :goto_f

    :sswitch_29
    invoke-virtual/range {p0 .. p0}, LC5/o1;->c1()V

    goto/16 :goto_f

    :sswitch_2a
    invoke-virtual/range {p0 .. p0}, LC5/o1;->x4()V

    goto/16 :goto_f

    :sswitch_2b
    invoke-virtual/range {p0 .. p0}, LC5/o1;->z7()Z

    move-result v1

    if-nez v1, :cond_43

    goto/16 :goto_f

    :cond_43
    invoke-virtual/range {p0 .. p0}, LC5/o1;->R7()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/C;->h0(I)Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "configVideoPrompter: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v6, v3, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v12, v2}, LUh/d;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lcom/android/camera/data/data/C;->D0(IZ)V

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LA4/l;

    const/4 v6, 0x4

    invoke-direct {v4, v6}, LA4/l;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez v3, :cond_44

    invoke-static {v1}, Lcom/android/camera/data/data/v;->S(I)Z

    invoke-static {}, LY5/p1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LC2/D;

    const/16 v6, 0x8

    invoke-direct {v4, v6}, LC2/D;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_44
    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LC5/b0;

    invoke-direct {v4, v3, v7}, LC5/b0;-><init>(ZI)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez v3, :cond_47

    invoke-static {}, Lcom/android/camera/data/data/n;->Z()Z

    move-result v2

    if-eqz v2, :cond_47

    const/16 v2, 0xac

    if-ne v1, v2, :cond_47

    invoke-static {v5}, Lcom/android/camera/data/data/n;->D0(Z)V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v1

    invoke-virtual {v1, v15}, LT1/K;->Z(I)V

    invoke-virtual {v0, v15, v5}, LC5/o1;->changeModeWithoutConfigureData(IZ)V

    goto/16 :goto_f

    :sswitch_2c
    invoke-virtual {v0, v1}, LC5/o1;->q5(I)V

    goto/16 :goto_f

    :sswitch_2d
    invoke-virtual {v0, v1}, LC5/o1;->l5(I)V

    goto/16 :goto_f

    :sswitch_2e
    invoke-virtual {v0, v1}, LC5/o1;->K0(I)V

    goto/16 :goto_f

    :sswitch_2f
    invoke-virtual {v0, v1}, LC5/o1;->u5(I)V

    goto/16 :goto_f

    :sswitch_30
    invoke-virtual {v0, v1}, LC5/o1;->G8(I)V

    goto/16 :goto_f

    :sswitch_31
    invoke-virtual/range {p0 .. p0}, LC5/o1;->R7()I

    move-result v1

    const/16 v2, 0xa3

    if-ne v1, v2, :cond_45

    sget-object v1, Lj8/a;->a:Lj8/b;

    invoke-interface {v1}, Lj8/b;->getOperationNewTopMenu()Lk8/w;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_45
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    const-class v2, LU1/e0;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/e0;

    iget-object v2, v1, LU1/e0;->u0:Ljava/util/List;

    iget v3, v1, LU1/e0;->j:I

    iget-object v1, v1, LU1/e0;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, LC5/o1;->Ai(Ljava/util/List;ILjava/lang/String;)V

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/t;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LC5/t;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_f

    :sswitch_32
    invoke-virtual {v0, v1}, LC5/o1;->G4(I)V

    goto/16 :goto_f

    :sswitch_33
    invoke-virtual/range {p0 .. p0}, LC5/o1;->x3()V

    goto/16 :goto_f

    :sswitch_34
    invoke-virtual/range {p0 .. p0}, LC5/o1;->S2()V

    goto/16 :goto_f

    :sswitch_35
    invoke-virtual/range {p0 .. p0}, LC5/o1;->n3()V

    invoke-virtual/range {p0 .. p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/t;

    invoke-direct {v1, v6}, LC5/t;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_f

    :sswitch_36
    invoke-virtual {v0, v1}, LC5/o1;->H5(I)V

    goto/16 :goto_f

    :sswitch_37
    invoke-virtual/range {p0 .. p0}, LC5/o1;->b0()V

    goto/16 :goto_f

    :sswitch_38
    invoke-virtual/range {p0 .. p0}, LC5/o1;->w1()V

    goto/16 :goto_f

    :sswitch_39
    invoke-virtual/range {p0 .. p0}, LC5/o1;->z7()Z

    move-result v0

    if-nez v0, :cond_46

    goto/16 :goto_f

    :cond_46
    const-string/jumbo v0, "showOrHideManualPictureStyle"

    invoke-static {v11, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/r;

    invoke-direct {v1, v8}, LC5/r;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_f

    :sswitch_3a
    invoke-virtual/range {p0 .. p0}, LC5/o1;->r1()V

    goto/16 :goto_f

    :sswitch_3b
    invoke-virtual/range {p0 .. p0}, LC5/o1;->qg()V

    goto/16 :goto_f

    :sswitch_3c
    invoke-virtual/range {p0 .. p0}, LC5/o1;->h0()V

    goto :goto_f

    :sswitch_3d
    invoke-virtual/range {p0 .. p0}, LC5/o1;->c3()V

    goto :goto_f

    :sswitch_3e
    invoke-virtual {v0, v1}, LC5/o1;->i1(I)V

    goto :goto_f

    :sswitch_3f
    invoke-virtual/range {p0 .. p0}, LC5/o1;->a4()V

    goto :goto_f

    :sswitch_40
    invoke-virtual/range {p0 .. p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LAj/v;

    invoke-direct {v1, v8}, LAj/v;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_f

    :sswitch_41
    invoke-virtual/range {p0 .. p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA1/d;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v5}, LA1/d;-><init>(IB)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_f

    :sswitch_42
    invoke-virtual/range {p0 .. p0}, LC5/o1;->O2()V

    goto :goto_f

    :sswitch_43
    invoke-virtual/range {p0 .. p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LAj/i;

    invoke-direct {v2, v0, v8}, LAj/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_f

    :sswitch_44
    invoke-virtual/range {p0 .. p0}, LC5/o1;->oa()V

    goto :goto_f

    :sswitch_45
    invoke-virtual/range {p0 .. p0}, LC5/o1;->G2()V

    goto :goto_f

    :sswitch_46
    invoke-virtual {v0, v5}, LC5/o1;->U5(I)Z

    goto :goto_f

    :sswitch_47
    invoke-virtual/range {p0 .. p0}, LC5/o1;->R2()V

    goto :goto_f

    :sswitch_48
    invoke-virtual/range {p0 .. p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/s;

    invoke-direct {v1, v4}, LC5/s;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_f

    :sswitch_49
    invoke-static {}, LC5/o1;->Y1()V

    goto :goto_f

    :sswitch_4a
    invoke-virtual/range {p0 .. p0}, LC5/o1;->V9()V

    goto :goto_f

    :sswitch_4b
    invoke-virtual {v0, v7}, LC5/o1;->Pg(Z)V

    :cond_47
    :goto_f
    return-void

    :sswitch_data_0
    .sparse-switch
        0x91 -> :sswitch_4b
        0x92 -> :sswitch_4a
        0x93 -> :sswitch_49
        0x96 -> :sswitch_48
        0x97 -> :sswitch_47
        0xa1 -> :sswitch_46
        0xa2 -> :sswitch_45
        0xa3 -> :sswitch_44
        0xa4 -> :sswitch_43
        0xa6 -> :sswitch_42
        0xa7 -> :sswitch_41
        0xa8 -> :sswitch_40
        0xa9 -> :sswitch_3f
        0xaa -> :sswitch_3e
        0xac -> :sswitch_3d
        0xaf -> :sswitch_3c
        0xb2 -> :sswitch_3b
        0xb3 -> :sswitch_3a
        0xb4 -> :sswitch_39
        0xb5 -> :sswitch_38
        0xb6 -> :sswitch_37
        0xb7 -> :sswitch_36
        0xbd -> :sswitch_35
        0xbf -> :sswitch_34
        0xc2 -> :sswitch_33
        0xc3 -> :sswitch_32
        0xc4 -> :sswitch_31
        0xc7 -> :sswitch_30
        0xc8 -> :sswitch_2f
        0xc9 -> :sswitch_2e
        0xcd -> :sswitch_2d
        0xcf -> :sswitch_2c
        0xd3 -> :sswitch_2b
        0xd4 -> :sswitch_31
        0xd7 -> :sswitch_2a
        0xd9 -> :sswitch_29
        0xda -> :sswitch_28
        0xdc -> :sswitch_27
        0xdf -> :sswitch_26
        0xe0 -> :sswitch_25
        0xe3 -> :sswitch_24
        0xe4 -> :sswitch_23
        0xe5 -> :sswitch_22
        0xe9 -> :sswitch_21
        0xea -> :sswitch_20
        0xeb -> :sswitch_1f
        0xec -> :sswitch_1e
        0xed -> :sswitch_1d
        0xee -> :sswitch_1c
        0xef -> :sswitch_31
        0xf0 -> :sswitch_1b
        0xf1 -> :sswitch_1a
        0xf9 -> :sswitch_19
        0xfb -> :sswitch_18
        0xfc -> :sswitch_17
        0xfe -> :sswitch_16
        0xff -> :sswitch_15
        0x100 -> :sswitch_14
        0x102 -> :sswitch_13
        0x104 -> :sswitch_12
        0x106 -> :sswitch_11
        0x10d -> :sswitch_10
        0x200 -> :sswitch_f
        0x201 -> :sswitch_e
        0x203 -> :sswitch_d
        0x205 -> :sswitch_c
        0x206 -> :sswitch_b
        0x207 -> :sswitch_a
        0x208 -> :sswitch_9
        0x20b -> :sswitch_8
        0x20c -> :sswitch_7
        0x20d -> :sswitch_6
        0x20e -> :sswitch_5
        0x210 -> :sswitch_4
        0x212 -> :sswitch_3
        0xb20 -> :sswitch_3b
        0xb22 -> :sswitch_2
        0xb24 -> :sswitch_1
        0xd41 -> :sswitch_0
    .end sparse-switch
.end method

.method public final o1(Lcom/android/camera/fragment/film/FilmItem;Z)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFilmMode"
        type = 0x1
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, LC5/o1;->R7()I

    move-result v1

    const-string v2, "configFilm: start="

    const-string v3, "ConfigChangeImpl"

    if-nez p1, :cond_0

    invoke-static {v2, v3, p2}, LCj/c;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const-string v4, ", filmItem.id="

    invoke-static {v2, v4, p2}, LEb/y0;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/16 v2, 0xbd

    const/16 v3, 0xcf

    const/16 v4, 0xd4

    const/16 v5, 0xd9

    const/16 v6, 0xd0

    if-eqz p2, :cond_7

    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object p2

    invoke-virtual {p2, p1}, Lwf/b;->y(Ljava/lang/Object;)V

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_1
    move v0, p2

    goto :goto_2

    :pswitch_0
    const-string/jumbo v0, "video_f"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    goto :goto_2

    :pswitch_1
    const-string/jumbo v0, "video_e"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    goto :goto_2

    :pswitch_2
    const-string/jumbo v0, "video_d"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    goto :goto_2

    :pswitch_3
    const-string/jumbo v0, "video_c"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    goto :goto_2

    :pswitch_4
    const-string/jumbo v0, "video_b"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    goto :goto_2

    :pswitch_5
    const-string/jumbo v1, "video_a"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    :goto_2
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_3

    :pswitch_6
    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object p0

    const-class p1, Lcom/android/camera/data/observeable/a;

    invoke-virtual {p0, p1}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/observeable/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0

    :pswitch_7
    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object p1

    const-class p2, Lcom/android/camera/data/observeable/FilmDreamProcessing;

    invoke-virtual {p1, p2}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/observeable/FilmDreamProcessing;

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/FilmDreamProcessing;->reset()V

    invoke-virtual {p0, v4}, LC5/o1;->q(I)V

    goto :goto_3

    :pswitch_8
    invoke-virtual {p0, v6}, LC5/o1;->q(I)V

    goto :goto_3

    :pswitch_9
    sget-object p0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->TIMEFREEZE:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sput-object p0, LU3/c;->a:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC2/s0;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, LC2/s0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :pswitch_a
    invoke-virtual {p0, v3}, LC5/o1;->q(I)V

    goto :goto_3

    :pswitch_b
    invoke-virtual {p0, v2}, LC5/o1;->q(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, LC5/o1;->z7()Z

    move-result p1

    if-nez p1, :cond_8

    return-void

    :cond_8
    if-eq v1, v2, :cond_9

    if-eq v1, v5, :cond_9

    if-eq v1, v3, :cond_9

    if-eq v1, v6, :cond_9

    if-eq v1, v4, :cond_9

    const/16 p1, 0xd5

    if-eq v1, p1, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {}, LY5/j1;->a()LY5/j1;

    move-result-object p1

    if-eqz p1, :cond_a

    if-ne v1, v6, :cond_a

    invoke-interface {p1, v0}, LY5/j1;->setAlertAnim(Z)V

    const-wide/16 v0, -0x1

    const/16 p2, 0x8

    const v2, 0x7f14070f

    invoke-interface {p1, p2, v2, v0, v1}, LY5/j1;->alertAiDetectTipHint(IIJ)V

    :cond_a
    const/16 p1, 0xd3

    invoke-virtual {p0, p1}, LC5/o1;->q(I)V

    :cond_b
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1afced9d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final o6(II)V
    .locals 9

    invoke-virtual {p0}, LC5/o1;->R7()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, LC5/o1;->D3(I)V

    invoke-static {v0}, Lcom/android/camera/data/data/j;->D0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    const-class v2, LU1/Z;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/T;

    invoke-virtual {v1, v0}, LU1/T;->g(I)V

    :cond_0
    invoke-static {p1}, Lcom/android/camera/data/data/C;->P(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/C;->l0()V

    invoke-static {p1, v2}, Lcom/android/camera/data/data/C;->A0(IZ)V

    :cond_1
    invoke-virtual {p0}, LC5/o1;->R7()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/C;->D(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LC5/o1;->R7()I

    move-result v1

    invoke-static {v1, v2}, Lcom/android/camera/data/data/C;->q0(IZ)V

    :cond_2
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    const-class v2, LQ1/a0;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ1/a0;

    invoke-virtual {v2, p1}, LQ1/a0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LQ1/a1;->e(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0xa2

    if-eq p1, v4, :cond_3

    const/16 v5, 0xb4

    if-ne p1, v5, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/C;->B()Z

    move-result v5

    if-nez v5, :cond_8

    :cond_3
    const-class v5, LR1/c;

    invoke-virtual {v1, v5}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LR1/c;

    invoke-virtual {v5, p1}, LR1/c;->isSwitchOn(I)Z

    move-result v5

    const-string/jumbo v6, "track_focus_desc"

    const-string v7, "audio_track_desc"

    const/4 v8, 0x5

    if-nez v5, :cond_6

    const-class v5, LQ1/X;

    invoke-virtual {v1, v5}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQ1/X;

    invoke-virtual {v5, v2}, LQ1/X;->h(I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    const-class v2, LR1/a;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR1/a;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, LR1/a;->l(I)Z

    move-result v1

    if-eqz v1, :cond_8

    if-ne p2, v8, :cond_5

    invoke-static {v7, v3}, LC5/o1;->g9(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    invoke-static {v6, v3}, LC5/o1;->g9(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_6
    :goto_0
    if-ne p2, v8, :cond_7

    invoke-static {v7, v3}, LC5/o1;->g9(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_7
    invoke-static {v6, v3}, LC5/o1;->g9(Ljava/lang/String;Z)V

    :cond_8
    :goto_1
    invoke-virtual {p0, v0}, LC5/o1;->W(I)V

    if-ne v0, v4, :cond_9

    invoke-virtual {p0}, LC5/o1;->w2()V

    invoke-virtual {p0}, LC5/o1;->ed()V

    :cond_9
    invoke-static {p1, v3}, Lcom/android/camera/data/data/j;->z1(IZ)V

    const-string p0, "ConfigChangeImpl"

    const-string p1, "configTrackFocus: true"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final oa()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPrivacyWatermark"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LC5/o1;->z7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, Lth/b;

    invoke-virtual {v0, v1}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {}, Lxf/a;->b()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    if-nez v1, :cond_1

    invoke-static {}, Lxf/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, LC2/u;

    const/4 v1, 0x7

    invoke-direct {p0, v1}, LC2/u;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    invoke-static {}, LBf/h;->b()LBf/b;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "pref_privacy_watermark_enabled"

    invoke-virtual {v1, v3, v4}, LAf/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LC5/Z;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LC5/Z;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LAj/v;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LAj/v;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LC5/o1;->R7()I

    move-result p0

    invoke-static {}, Lxf/a;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0xa3

    const-string v2, "attr_privacy_watermark_mode"

    const-string v3, "click"

    invoke-static {p0, v1, v2, v0, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->topClickTrack(IILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final oh()V
    .locals 0

    iget-object p0, p0, LC5/o1;->a:Lcom/android/camera/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->setWidgetIntentInfo(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final oi(III)V
    .locals 3

    invoke-static {p1}, Lcom/android/camera/data/data/C;->p0(I)V

    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Y;

    invoke-interface {v1}, Lcom/android/camera/module/Y;->getModuleState()Lv5/g;

    move-result-object v1

    invoke-interface {v1}, Lv5/g;->y()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setFlare: flare = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/C;->B()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LC5/o1;->R7()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/v;->b0(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LC5/o1;->R7()I

    move-result p1

    invoke-static {p1, v1}, Lcom/android/camera/data/data/v;->F0(IZ)V

    :cond_1
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p1

    const-class v2, LQ1/D0;

    invoke-virtual {p1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ1/D0;

    invoke-virtual {p0}, LC5/o1;->R7()I

    move-result v2

    invoke-virtual {p1, v2}, LQ1/D0;->reset(I)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/Y;

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object p1

    invoke-interface {p1}, Lv5/k;->c()Le8/c;

    move-result-object p1

    invoke-static {p1}, Le8/d;->M1(Le8/c;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, LC5/o1;->R7()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/C;->a(I)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LC5/o1;->wd(F)V

    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/Y;

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object p1

    const/16 v2, 0xe7

    invoke-interface {p1, v2}, Lv5/j;->onShineChanged(I)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/Y;

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result p1

    if-eqz p2, :cond_4

    if-nez p3, :cond_5

    :cond_4
    if-eq p2, p3, :cond_5

    const/16 p2, 0xb4

    if-ne p1, p2, :cond_5

    invoke-virtual {p0, p1, v1}, LC5/o1;->changeModeWithoutConfigureData(IZ)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final p0(I)Z
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, LC5/o1;->u7()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "ConfigChangeImpl"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string p0, "onThermalNotification isAlive false"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LC5/o1;->z7()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "onThermalNotification current module is null"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object v0

    invoke-interface {v0}, Lv5/k;->m0()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p0}, Lcom/android/camera/module/Y;->isSelectingCapturedResult()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-interface {p0}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lv5/k;->N0(I)V

    sget-object v0, Lcom/android/camera/d$b;->a:Lcom/android/camera/d;

    iget v4, v0, Lcom/android/camera/d;->c:I

    if-ne v4, v1, :cond_3

    const-string/jumbo v4, "thermalConstrained"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/android/camera/module/Y;->thermalConstrained()V

    :cond_3
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v4

    const-class v5, LQ1/u;

    invoke-virtual {v4, v5}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQ1/u;

    invoke-virtual {v4}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_10

    iget-boolean v6, v4, LQ1/u;->c:Z

    if-nez v6, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-interface {p0}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object v6

    const/16 v7, 0x42

    filled-new-array {v7}, [I

    move-result-object v7

    invoke-interface {v6, v7}, Lv5/j;->updatePreferenceInWorkThread([I)V

    iget v0, v0, Lcom/android/camera/d;->c:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->C1(I)Z

    move-result v0

    const-string v6, "0"

    if-eqz v0, :cond_6

    const-string/jumbo v0, "thermalCloseFlash"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v0

    invoke-virtual {v4, v0}, LQ1/u;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v2

    invoke-virtual {v2}, LT1/K;->L()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-boolean v2, LUc/b;->j:Z

    sget-object v2, LUc/b$b;->a:LUc/b;

    invoke-virtual {v2}, LUc/b;->G0()V

    :cond_5
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v0, v6

    goto :goto_0

    :cond_6
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    return v3

    :cond_7
    invoke-interface {p0}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v2

    const-string/jumbo v4, "updateFlashModeAndRefreshUI flashMode = "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "ModuleUtil"

    invoke-static {v8, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v2, v0}, Lcom/android/camera/data/data/n;->w0(ILjava/lang/String;)V

    :cond_8
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v2

    invoke-virtual {v2, v5}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ1/u;

    iget-boolean v2, v2, LQ1/u;->f:Z

    const-string v4, "104"

    if-nez v2, :cond_9

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    move v2, v1

    goto :goto_1

    :cond_b
    move v2, v3

    :goto_1
    if-eq p1, v1, :cond_e

    if-eqz v2, :cond_e

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p1

    invoke-virtual {p1}, LT1/K;->L()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f14049e

    invoke-static {p1, v1}, Lo1/e1;->e(Landroid/content/Context;I)LHl/z;

    goto :goto_3

    :cond_c
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-boolean v1, LUc/c;->c:Z

    if-eqz v1, :cond_d

    const v1, 0x7f140aeb

    goto :goto_2

    :cond_d
    const v1, 0x7f140497

    :goto_2
    invoke-static {p1, v1}, Lo1/e1;->e(Landroid/content/Context;I)LHl/z;

    :cond_e
    :goto_3
    invoke-interface {p0}, Lcom/android/camera/module/Y;->isDoingAction()Z

    move-result p1

    const/16 v1, 0xa

    if-eqz p1, :cond_f

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object p0

    filled-new-array {v1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lv5/j;->updatePreferenceTrampoline([I)V

    goto :goto_4

    :cond_f
    invoke-interface {p0}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object p0

    filled-new-array {v1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lv5/j;->updatePreferenceInWorkThread([I)V

    :goto_4
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance p1, LA3/e;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LA3/e;-><init>(I)V

    invoke-static {p0, p1}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return v3

    :cond_10
    :goto_5
    const-string p0, "onThermalNotification don\'t support hardware flash"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_11
    :goto_6
    const-string p0, "onThermalNotification current module has not ready"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final p1()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVolumeOverhighTip"
        type = 0x0
    .end annotation

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    iget-object p0, p0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final p2(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configMeter: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LC5/o1;->R7()I

    move-result v0

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    const-class v2, LQ1/C;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/C;

    if-eqz p1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LY5/r0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC5/d;

    const/16 v2, 0x1d

    invoke-direct {v0, v2}, LC5/d;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LC5/o1;->j1()V

    :cond_0
    invoke-virtual {p0}, LC5/o1;->A6()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LC5/o1;->Ri(Z)V

    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB3/v;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v0}, LB3/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final q(I)V
    .locals 1

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    invoke-virtual {v0, p1}, LT1/K;->Z(I)V

    iget-object p0, p0, LC5/o1;->a:Lcom/android/camera/a;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Qc(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_0

    :cond_0
    const-string p0, "ignore changeMode "

    invoke-static {p1, p0}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final q5(I)V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportUltraWideBokeh"
        type = 0x0
    .end annotation

    invoke-static {}, LY5/j1;->a()LY5/j1;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LC5/o1;->a:Lcom/android/camera/a;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, LC5/o1;->z7()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    const-string v2, "pref_ultra_wide_bokeh_enabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v5, 0x1

    const v6, 0x7f1412a8

    const-string v7, "ConfigChangeImpl"

    const-string/jumbo v8, "ultra_wide_bokeh"

    if-eq p1, v5, :cond_2

    const/4 v4, 0x3

    if-eq p1, v4, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string p1, "configSwitchUltraWideBokeh: MUTEX false"

    invoke-static {v7, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lwf/a;->f()Lwf/a;

    invoke-virtual {v1, v2, v3}, Lwf/a;->m(Ljava/lang/String;Z)Lwf/a;

    invoke-virtual {v1}, Lwf/a;->b()V

    invoke-interface {v0, v8, v3, v6}, LY5/j1;->alertSwitchTip(Ljava/lang/String;II)V

    invoke-static {}, Lcom/android/camera/data/data/C;->E()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA4/i;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LA4/i;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LC5/o1;->R7()I

    move-result p1

    invoke-virtual {p0, p1, v3}, LC5/o1;->changeModeWithoutConfigureData(IZ)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v9, "configSwitchUltraWideBokeh: "

    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v9, v4, 0x1

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v7, "M_portrait_"

    const-string v9, "attr_whole_body"

    invoke-static {p1, v7, v9}, LUh/d;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lwf/a;->f()Lwf/a;

    invoke-virtual {v1, v2, v3}, Lwf/a;->m(Ljava/lang/String;Z)Lwf/a;

    invoke-virtual {v1}, Lwf/a;->b()V

    invoke-interface {v0, v8, v3, v6}, LY5/j1;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    :cond_3
    invoke-static {v8, v5}, LC5/o1;->g9(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lwf/a;->f()Lwf/a;

    invoke-virtual {v1, v2, v5}, Lwf/a;->m(Ljava/lang/String;Z)Lwf/a;

    invoke-virtual {v1}, Lwf/a;->b()V

    const/16 p1, 0x8

    const v1, 0x7f1412a9

    invoke-interface {v0, v8, p1, v1}, LY5/j1;->alertSwitchTip(Ljava/lang/String;II)V

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/C;->E()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, LC5/o1;->L()V

    :cond_4
    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC5/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LC5/d;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LC5/o1;->R7()I

    move-result p1

    invoke-virtual {p0, p1, v3}, LC5/o1;->changeModeWithoutConfigureData(IZ)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final qa(Ljava/lang/String;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LC5/o1;->z7()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/C;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v2

    const-class v3, LU1/m;

    invoke-virtual {v2, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU1/m;

    const/16 v3, 0xab

    invoke-virtual {v2, v3, p1}, LU1/m;->setComponentValue(ILjava/lang/String;)V

    const-string v2, "attr_beauty_lens_id"

    const-string v3, "click"

    invoke-static {p1, v2, v3}, LUh/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-static {}, LY5/B;->a()LY5/B;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, LY5/B;->ld()V

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x95

    const/16 v3, 0x5c

    const/16 v4, 0x30

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, LC5/o1;->K0(I)V

    const-string p0, "pref_beautify_skin_smooth_ratio_key"

    const/4 v1, 0x0

    invoke-static {v1, p0}, Lcom/android/camera/data/data/j;->w1(ILjava/lang/String;)V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    const-class v1, LU1/K;

    invoke-virtual {p0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU1/K;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Y;

    invoke-interface {v1}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object p0

    const/16 v0, 0xd

    const/4 v1, 0x2

    filled-new-array {v0, v1, v4, v3, v2}, [I

    move-result-object v0

    invoke-interface {p0, v0}, Lv5/j;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object p0

    filled-new-array {v4, v3, v2}, [I

    move-result-object v0

    invoke-interface {p0, v0}, Lv5/j;->updatePreferenceInWorkThread([I)V

    :goto_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1411f7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "12"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p1

    const-class v0, LQ1/N;

    invoke-virtual {p1, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ1/N;

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    iget v1, v0, LT1/K;->s:I

    invoke-virtual {v0, v1}, LT1/K;->B(I)I

    move-result v0

    invoke-virtual {p1, v0}, LQ1/N;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "2.39x1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC2/N0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LC2/N0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC5/R0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LC5/R0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_4
    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC5/S0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LC5/S0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    return-void
.end method

.method public final qg()V
    .locals 12
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {p0}, LC5/o1;->z7()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, Lm6/a;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/Y;

    invoke-interface {v2}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v2

    sget-boolean v3, LUc/b;->j:Z

    sget-object v3, LUc/b$b;->a:LUc/b;

    iget-object v4, v3, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/android/camera/data/data/j;->D0(I)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v4

    const-class v6, LU1/Z;

    invoke-virtual {v4, v6}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU1/Z;

    invoke-virtual {v4, v2}, LU1/T;->g(I)V

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    invoke-static {v2}, Lcom/android/camera/data/data/C;->P(I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v2, v5}, Lcom/android/camera/data/data/C;->A0(IZ)V

    move v4, v1

    :cond_2
    invoke-virtual {p0}, LC5/o1;->R7()I

    move-result v6

    invoke-static {v6}, Lcom/android/camera/data/data/C;->D(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, LC5/o1;->R7()I

    move-result v4

    invoke-static {v4, v5}, Lcom/android/camera/data/data/C;->q0(IZ)V

    move v4, v1

    :cond_3
    const/16 v6, 0xb4

    if-eq v2, v6, :cond_4

    const/16 v7, 0xa4

    if-ne v2, v7, :cond_5

    :cond_4
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v7

    const-class v8, LQ1/u0;

    invoke-virtual {v7, v8}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LQ1/u0;

    if-eqz v7, :cond_5

    invoke-virtual {v7, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "macro"

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string/jumbo v4, "wide"

    invoke-virtual {v7, v2, v4}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    move v4, v1

    :cond_5
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v7

    const-class v8, LQ1/d;

    invoke-virtual {v7, v8}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LQ1/d;

    invoke-virtual {v7, v2}, LQ1/d;->isSwitchOn(I)Z

    move-result v7

    xor-int/lit8 v8, v7, 0x1

    invoke-static {v2, v8}, Lcom/android/camera/data/data/n;->p0(IZ)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "configAiAudio:setAiAudioNewEnabled: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    const-string v11, "ConfigChangeImpl"

    invoke-static {v11, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v9, LRh/i;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const-string v10, "key_common"

    iput-object v10, v9, LRh/i;->a:Ljava/lang/String;

    new-instance v10, LRh/g;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v11, v10, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v11, v10, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v11, v10, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object v10, v9, LRh/i;->b:LRh/g;

    new-instance v10, LO6/a;

    invoke-direct {v10, v8, v2}, LO6/a;-><init>(ZI)V

    invoke-virtual {v9, v10}, LRh/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v9}, LRh/i;->d()V

    invoke-static {}, LY5/o;->impl()Ljava/util/Optional;

    move-result-object v8

    new-instance v9, LAj/m;

    invoke-direct {v9, v0}, LAj/m;-><init>(I)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object v8

    new-instance v9, LC2/s0;

    const/4 v10, 0x3

    invoke-direct {v9, v10}, LC2/s0;-><init>(I)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v3}, LUc/b;->n0()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v3

    const-class v8, LQ1/X;

    invoke-virtual {v3, v8}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ1/X;

    invoke-virtual {v3, v2}, LQ1/X;->isSupportMode(I)Z

    move-result v3

    if-eqz v3, :cond_a

    if-ne v2, v6, :cond_6

    invoke-static {v2}, Lcom/android/camera/data/data/v;->C(I)Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v1

    goto :goto_1

    :cond_6
    move v3, v5

    :goto_1
    const/16 v6, 0xa2

    if-ne v2, v6, :cond_7

    if-nez v7, :cond_7

    move v6, v1

    goto :goto_2

    :cond_7
    move v6, v5

    :goto_2
    if-nez v3, :cond_8

    if-eqz v6, :cond_9

    :cond_8
    move v5, v1

    :cond_9
    invoke-virtual {p0, v0, v5}, LC5/o1;->n9(IZ)V

    :cond_a
    if-eqz v4, :cond_b

    const-string v0, "ai_audio"

    invoke-static {v0, v1}, LC5/o1;->g9(Ljava/lang/String;Z)V

    invoke-virtual {p0, v2}, LC5/o1;->q(I)V

    :cond_b
    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/M;

    invoke-direct {v0, v1}, LC5/M;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_c
    :goto_3
    return-void
.end method

.method public final qj()V
    .locals 3

    invoke-virtual {p0}, LC5/o1;->u7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LC5/o1;->z7()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Y;

    invoke-interface {v1}, Lcom/android/camera/module/Y;->getModuleState()Lv5/g;

    move-result-object v1

    invoke-interface {v1}, Lv5/g;->j()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    invoke-static {v0}, Lcom/android/camera/data/data/v;->Y(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    const-string v2, "reCheckExposureFeedbackConfig: configExposureFeedbackSwitch"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LC5/o1;->U1(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final r1()V
    .locals 3

    invoke-static {}, LY5/y;->a()LY5/y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LY5/y;->onCloneGuideClicked()V

    :cond_0
    invoke-virtual {p0}, LC5/o1;->z7()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "ConfigChangeImpl"

    const-string v1, "configCloneUseGuide"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LC5/o1;->R7()I

    move-result p0

    const/16 v0, 0xb9

    if-eq p0, v0, :cond_5

    const/16 v0, 0xbd

    const-string/jumbo v1, "value_m_film_user_guide"

    if-eq p0, v0, :cond_4

    const/16 v0, 0xcf

    if-eq p0, v0, :cond_3

    const/16 v0, 0xd5

    if-eq p0, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/n;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, LC5/n;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_3
    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC2/s0;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, LC2/s0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_4
    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LAj/k;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, LAj/k;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_5
    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA5/b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LA5/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p0, LU3/c;->a:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->PHOTO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v0, :cond_6

    const-string/jumbo v1, "value_clone_click_photo_guide"

    goto :goto_1

    :cond_6
    sget-object p0, LU3/c;->a:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->VIDEO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v0, :cond_7

    const-string/jumbo v1, "value_clone_click_video_guide"

    goto :goto_1

    :cond_7
    sget-object p0, LU3/c;->a:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v0, :cond_8

    const-string/jumbo v1, "value_clone_click_freeze_frame_guide"

    goto :goto_1

    :cond_8
    :goto_0
    const/4 v1, 0x0

    :goto_1
    const-string p0, "attr_user_guide"

    const-string v0, "click"

    invoke-static {v1, p0, v0}, LUh/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final r4(Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0xa

    const/16 v2, 0x9

    const-string v4, "2.39x1"

    const/4 v5, 0x7

    const-string v6, "16x9"

    const/4 v7, 0x1

    invoke-virtual/range {p0 .. p0}, LC5/o1;->u7()Z

    move-result v8

    const-string v9, "ConfigChangeImpl"

    const/4 v10, 0x0

    if-eqz v8, :cond_2f

    invoke-virtual/range {p0 .. p0}, LC5/o1;->z7()Z

    move-result v8

    if-nez v8, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual/range {p0 .. p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/module/Y;

    invoke-interface {v8}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object v11

    invoke-interface {v11}, Lv5/k;->m0()Z

    move-result v11

    if-nez v11, :cond_1

    const-string v0, "configRatio:frame unAvailable "

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {v8}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v11

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v12

    const-class v13, LQ1/N;

    invoke-virtual {v12, v13}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LQ1/N;

    if-eqz p2, :cond_2

    invoke-virtual {v12, v11}, LQ1/N;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :cond_2
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v13

    const-class v14, LU1/o;

    invoke-virtual {v13, v14}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LU1/o;

    invoke-virtual {v13, v11}, LU1/o;->isSwitchOn(I)Z

    move-result v14

    move-object/from16 v15, p1

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_3

    if-eqz v14, :cond_3

    invoke-virtual {v13, v11, v10}, LU1/o;->g(IZ)V

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object v13

    new-instance v14, LA4/s;

    invoke-direct {v14, v5}, LA4/s;-><init>(I)V

    invoke-virtual {v13, v14}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    move-object v13, v15

    :goto_0
    invoke-static {v11}, Lcom/android/camera/data/data/C;->y(I)Z

    move-result v14

    if-eqz v14, :cond_5

    if-nez p2, :cond_4

    invoke-static {v13, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_4

    invoke-static {v11, v10}, Lcom/android/camera/data/data/C;->o0(IZ)V

    :cond_4
    move-object v14, v6

    move v13, v7

    goto :goto_1

    :cond_5
    move-object v14, v13

    move/from16 v13, p2

    :goto_1
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/C;->C()V

    :cond_6
    const/4 v15, -0x1

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    :goto_2
    move v5, v15

    goto/16 :goto_3

    :sswitch_0
    const-string v5, "20.5x9"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    const/16 v5, 0x11

    goto/16 :goto_3

    :sswitch_1
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_2

    :cond_8
    const/16 v5, 0x10

    goto/16 :goto_3

    :sswitch_2
    const-string v5, "19.5x9"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_2

    :cond_9
    const/16 v5, 0xf

    goto/16 :goto_3

    :sswitch_3
    const-string v5, "full_3x2"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_2

    :cond_a
    const/16 v5, 0xe

    goto/16 :goto_3

    :sswitch_4
    const-string v5, "22x10"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_2

    :cond_b
    const/16 v5, 0xd

    goto/16 :goto_3

    :sswitch_5
    const-string v5, "16x10"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_2

    :cond_c
    const/16 v5, 0xc

    goto/16 :goto_3

    :sswitch_6
    const-string v5, "21x9"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_2

    :cond_d
    const/16 v5, 0xb

    goto/16 :goto_3

    :sswitch_7
    const-string v5, "20x9"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_2

    :cond_e
    move v5, v1

    goto/16 :goto_3

    :sswitch_8
    const-string v5, "19x9"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_2

    :cond_f
    move v5, v2

    goto/16 :goto_3

    :sswitch_9
    const-string v5, "18x9"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_2

    :cond_10
    const/16 v5, 0x8

    goto :goto_3

    :sswitch_a
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    goto/16 :goto_2

    :sswitch_b
    const-string v5, "15x9"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto/16 :goto_2

    :cond_11
    const/4 v5, 0x6

    goto :goto_3

    :sswitch_c
    const-string v5, "9x8"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto/16 :goto_2

    :cond_12
    const/4 v5, 0x5

    goto :goto_3

    :sswitch_d
    const-string v5, "3x2"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto/16 :goto_2

    :cond_13
    const/4 v5, 0x4

    goto :goto_3

    :sswitch_e
    const-string v5, "1x1"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    goto/16 :goto_2

    :cond_14
    const/4 v5, 0x3

    goto :goto_3

    :sswitch_f
    const-string v5, "21.35x9"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    goto/16 :goto_2

    :cond_15
    const/4 v5, 0x2

    goto :goto_3

    :sswitch_10
    const-string v5, "10x16.38"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    goto/16 :goto_2

    :cond_16
    move v5, v7

    goto :goto_3

    :sswitch_11
    const-string v5, "10x15.80"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    goto/16 :goto_2

    :cond_17
    move v5, v10

    :cond_18
    :goto_3
    packed-switch v5, :pswitch_data_0

    move v3, v10

    :goto_4
    move v5, v3

    goto/16 :goto_7

    :pswitch_0
    const/16 v5, 0xa3

    if-ne v11, v5, :cond_20

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v6

    invoke-virtual {v6}, LH5/e;->O()Le8/c;

    move-result-object v6

    invoke-static {v6}, Le8/d;->H3(Le8/c;)Z

    move-result v6

    if-nez v6, :cond_20

    invoke-virtual/range {p0 .. p0}, LC5/o1;->u7()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-virtual/range {p0 .. p0}, LC5/o1;->z7()Z

    move-result v6

    if-nez v6, :cond_19

    goto/16 :goto_6

    :cond_19
    invoke-virtual/range {p0 .. p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/module/t;

    invoke-virtual {v6}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object v15

    invoke-interface {v15}, Lv5/k;->m0()Z

    move-result v15

    if-nez v15, :cond_1a

    goto :goto_6

    :cond_1a
    invoke-virtual {v6}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v15

    if-eq v15, v5, :cond_1b

    invoke-virtual {v6}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v15

    const/16 v3, 0xe6

    if-eq v15, v3, :cond_1b

    invoke-virtual {v6}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v3

    const/16 v15, 0xab

    if-eq v3, v15, :cond_1b

    goto :goto_6

    :cond_1b
    invoke-static {}, Lsf/u;->h()Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_6

    :cond_1c
    invoke-static {}, LY5/j1;->a()LY5/j1;

    move-result-object v3

    if-nez v3, :cond_1d

    goto :goto_6

    :cond_1d
    invoke-static {}, Lsf/u;->h()Z

    move-result v3

    if-eqz v3, :cond_1e

    const-string v3, "configLiveShotSwitch: MUTEX false"

    invoke-static {v9, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/android/camera/data/data/n;->x0(Z)V

    :cond_1e
    invoke-virtual {v6}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v3

    if-ne v3, v5, :cond_1f

    invoke-static {}, Le8/d;->u()I

    move-result v3

    const/16 v5, 0xfa

    if-ne v3, v5, :cond_1f

    invoke-virtual {v6}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v3

    invoke-virtual {v0, v3, v10}, LC5/o1;->changeModeWithoutConfigureData(IZ)V

    goto :goto_5

    :cond_1f
    invoke-virtual {v6}, Lcom/android/camera/module/t;->getUserEventMgr()Lv5/j;

    move-result-object v3

    const/16 v5, 0x31

    filled-new-array {v5}, [I

    move-result-object v5

    invoke-interface {v3, v5}, Lv5/j;->updatePreferenceInWorkThread([I)V

    :goto_5
    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, LC5/n;

    invoke-direct {v5, v10}, LC5/n;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_20
    :goto_6
    :pswitch_1
    move v3, v7

    goto/16 :goto_4

    :goto_7
    if-eqz v3, :cond_21

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v3

    const-class v6, LU1/a;

    invoke-virtual {v3, v6}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU1/a;

    invoke-virtual {v3, v10}, LU1/a;->m(Z)V

    :cond_21
    if-eqz v5, :cond_24

    invoke-static {}, Lcom/android/camera/data/data/n;->e0()Z

    move-result v3

    if-eqz v3, :cond_24

    const/16 v3, 0xd1

    filled-new-array {v3}, [I

    move-result-object v5

    aget v5, v5, v10

    if-eq v5, v3, :cond_22

    goto :goto_8

    :cond_22
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v3

    iget-object v3, v3, LU1/w0;->t:[I

    iput-object v3, v0, LC5/o1;->b:[I

    if-eqz v3, :cond_23

    const-string v3, "j"

    invoke-virtual {v0, v3}, LC5/o1;->Jf(Ljava/lang/String;)V

    :cond_23
    invoke-static {}, Lcom/android/camera/data/data/n;->K0()V

    :goto_8
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v3

    invoke-virtual {v3, v10}, LU1/w0;->G(Z)V

    invoke-static {v11}, Lcom/android/camera/data/data/C;->a(I)V

    :cond_24
    if-nez v13, :cond_25

    const-string v3, "configRatio: "

    invoke-virtual {v3, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v11, v14}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_25
    invoke-static {}, Lcom/android/camera/data/data/C;->E()Z

    move-result v3

    const-string v5, "4x3"

    if-eqz v3, :cond_26

    invoke-static {}, Lcom/android/camera/data/data/s;->f()Z

    move-result v3

    if-nez v3, :cond_26

    invoke-static {}, Lcom/android/camera/data/data/s;->g()Z

    move-result v3

    if-nez v3, :cond_26

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    invoke-static {}, LC5/o1;->L()V

    :cond_26
    const/16 v3, 0xa7

    if-ne v11, v3, :cond_27

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v6, LAj/m;

    invoke-direct {v6, v1}, LAj/m;-><init>(I)V

    invoke-virtual {v3, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_27
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    const-string v1, "2.39x1_new"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    :cond_28
    invoke-static {v11, v10}, Lcom/android/camera/data/data/C;->A0(IZ)V

    sget-boolean v1, LUc/b;->j:Z

    sget-object v1, LUc/b$b;->a:LUc/b;

    iget-object v3, v1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v3}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->l3()Z

    move-result v3

    if-nez v3, :cond_29

    invoke-static {v11}, Lcom/android/camera/data/data/n;->F0(I)V

    :cond_29
    invoke-virtual {v1}, LUc/b;->V()V

    invoke-static {v11, v7}, Lcom/android/camera/data/data/C;->o0(IZ)V

    :cond_2a
    const/4 v1, 0x0

    const/16 v3, 0xd2

    const-string v6, "attr_picture_ration"

    invoke-static {v11, v3, v6, v14, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->topClickOldTrack(IILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xe3

    if-ne v11, v1, :cond_2b

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    const-string v3, "pref_cinematic_intell_dolly_in_anime"

    invoke-virtual {v1, v3, v10}, Lwf/a;->m(Ljava/lang/String;Z)Lwf/a;

    :cond_2b
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    const-class v3, LU1/n;

    invoke-virtual {v1, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/n;

    if-eqz v1, :cond_2c

    invoke-interface {v8}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v3

    invoke-virtual {v1, v3}, LU1/n;->isSwitchOn(I)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LA4/e;

    invoke-direct {v3, v2}, LA4/e;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2c
    invoke-virtual/range {p0 .. p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC5/P0;

    invoke-direct {v2, v7}, LC5/P0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-static {}, Lcom/android/camera/data/data/n;->Z()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-static {v10}, Lcom/android/camera/data/data/n;->D0(Z)V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v1

    const/16 v2, 0xa2

    invoke-virtual {v1, v2}, LT1/K;->Z(I)V

    :cond_2d
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    const-string v1, "OFF"

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, LC5/o1;->xc(ILjava/lang/String;)V

    :cond_2e
    invoke-static {v11}, Lcom/android/camera/data/data/v;->V(I)Z

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v1

    invoke-virtual {v1, v11}, LT1/K;->Z(I)V

    invoke-virtual {v0, v11, v10}, LC5/o1;->changeModeWithoutConfigureData(IZ)V

    return-void

    :cond_2f
    :goto_9
    const-string v0, "configRatio:ignore "

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x632a7797 -> :sswitch_11
        -0x632a03cb -> :sswitch_10
        -0x54cab90e -> :sswitch_f
        0xc6aa -> :sswitch_e
        0xce2d -> :sswitch_d
        0xe4b9 -> :sswitch_c
        0x171be5 -> :sswitch_b
        0x171fa6 -> :sswitch_a
        0x172728 -> :sswitch_9
        0x172ae9 -> :sswitch_8
        0x177d7f -> :sswitch_7
        0x178140 -> :sswitch_6
        0x2ccd452 -> :sswitch_5
        0x2d91a57 -> :sswitch_4
        0x4f5a407d -> :sswitch_3
        0x56d670f0 -> :sswitch_2
        0x57f29bdb -> :sswitch_1
        0x580c7606 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final r7()V
    .locals 4

    invoke-static {}, LY5/j1;->a()LY5/j1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LC5/o1;->z7()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC5/X;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, LC5/X;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, LC5/o1;->R7()I

    move-result p0

    invoke-static {p0}, Lz6/c;->d(I)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object p0

    const-class v1, LS1/d;

    invoke-virtual {p0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS1/d;

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v1

    iget v2, v1, LT1/K;->s:I

    invoke-virtual {v1, v2}, LT1/K;->B(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "ON"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    const v1, 0x7f1411da

    invoke-interface {v0, p0, v1}, LY5/j1;->alertTimerBurstHint(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/B;

    invoke-virtual {v0, v1, p0}, LV5/h;->a(Ljava/lang/Class;LV5/a;)V

    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Y;

    return-void
.end method

.method public final rf(Ljava/lang/String;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCarPanningCapture"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, LC5/o1;->R7()I

    move-result v0

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    const-class v2, LU1/n;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/n;

    const-string v2, "ON"

    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "OFF"

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v0, v2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LC2/S;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, LC2/S;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LC5/d;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, LC5/d;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v0}, LU1/n;->isSwitchOn(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p1

    const-class v2, LQ1/D;

    invoke-virtual {p1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ1/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LC5/s;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, LC5/s;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p1, "-1.0"

    invoke-static {p1}, Lcom/android/camera/data/data/n;->G0(Ljava/lang/String;)V

    invoke-static {}, LY5/u1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LA4/l;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, LA4/l;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LC2/n0;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, LC2/n0;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LC5/s;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, LC5/s;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p1

    const-class v2, LQ1/K;

    invoke-virtual {p1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ1/K;

    sget v2, LG2/b;->g0:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p1

    const-class v2, LQ1/A0;

    invoke-virtual {p1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ1/A0;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->reset(I)V

    sget-object p1, LV5/h$a;->a:LV5/h;

    const-class v2, LY5/J;

    invoke-virtual {p1, v2}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA4/l;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, LA4/l;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/S0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC5/M;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, LC5/M;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-class v2, LY5/d1;

    invoke-virtual {p1, v2}, LV5/h;->c(Ljava/lang/Class;)LV5/a;

    move-result-object p1

    check-cast p1, LY5/d1;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LY5/d1;->Hi()V

    goto :goto_1

    :cond_1
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p1

    const-class v2, LQ1/V;

    invoke-virtual {p1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ1/V;

    invoke-virtual {v2, v0}, Lcom/android/camera/data/data/c;->reset(I)V

    const-class v3, LQ1/D0;

    invoke-virtual {p1, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ1/D0;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0}, LQ1/D0;->reset(I)V

    invoke-virtual {v2, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {p0, v2, p1, v3, v4}, LC5/o1;->D0(Ljava/lang/String;LQ1/D0;Ljava/lang/String;I)V

    :goto_1
    invoke-static {}, LY5/m;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LC2/n0;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, LC2/n0;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_2
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p1

    const-class v2, LQ1/g0;

    invoke-virtual {p1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ1/g0;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1, v0}, Lxi/g;->g(FI)F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/data/data/n;->G0(Ljava/lang/String;)V

    invoke-static {}, LY5/u1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LA1/d;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LA1/d;-><init>(IB)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LA4/q;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LA4/q;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, LC5/o1;->changeModeWithoutConfigureData(IZ)V

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p0

    const-class p1, LQ1/u;

    invoke-virtual {p0, p1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ1/u;

    invoke-virtual {v1, v0}, LU1/n;->isSwitchOn(I)Z

    move-result p1

    invoke-virtual {p0, v0, p1}, LQ1/u;->D(IZ)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LAj/m;

    const/4 v2, 0x7

    invoke-direct {p1, v2}, LAj/m;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    invoke-virtual {v1, v0}, LU1/n;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "car_pan_on"

    goto :goto_3

    :cond_4
    const-string p0, "car_pan_off"

    :goto_3
    const-string p1, "click"

    const/16 v1, 0x108

    const-string v2, "attr_car_pan"

    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->topClickTrack(IILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final rh(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->getModuleState()Lv5/g;

    move-result-object v0

    invoke-interface {v0}, Lv5/g;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, LC5/o1;->R7()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/j;->z(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA1/d;

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, LA1/d;-><init>(IB)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v2

    iget v3, v2, LT1/K;->s:I

    invoke-virtual {v2, v3}, LT1/K;->B(I)I

    move-result v2

    const/16 v3, 0xe7

    if-ne v2, v3, :cond_2

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v3

    const-class v4, LU1/X;

    invoke-virtual {v3, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU1/X;

    invoke-virtual {v3, v2, p1}, LU1/X;->setComponentValue(ILjava/lang/String;)V

    :cond_2
    invoke-static {v0}, Lcom/android/camera/data/data/C;->a(I)V

    const-string v2, "2"

    const-string v3, "pref_master_live_adverse_key"

    if-nez v1, :cond_3

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    const-string v4, "pref_master_live_current_range_key"

    invoke-virtual {v1, v4}, Lwf/a;->r(Ljava/lang/String;)Lwf/a;

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    invoke-virtual {v1, v3}, Lwf/a;->r(Ljava/lang/String;)Lwf/a;

    const-string v1, "0"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    const-class v4, LQ1/u;

    invoke-virtual {v1, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/u;

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/c;->getPersistValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    invoke-virtual {v1, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/u;

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/c;->reset(I)V

    :cond_3
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    const-class v4, LQ1/u0;

    invoke-virtual {v1, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/u0;

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v3, v1}, Lwf/a;->m(Ljava/lang/String;Z)Lwf/a;

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, LC5/o1;->changeModeWithoutConfigureData(IZ)V

    return-void

    :cond_5
    :goto_0
    const-string p0, "ConfigChangeImpl"

    const-string p1, "current Module is null!"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final s3(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    sget-object p0, LV5/h$a;->a:LV5/h;

    const-class v0, LY5/i0;

    invoke-virtual {p0, v0}, LV5/h;->c(Ljava/lang/Class;)LV5/a;

    move-result-object p0

    check-cast p0, LY5/i0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LY5/i0;->onKaleidoscopeChanged(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/fragment/beauty/I;->c(Z)V

    return-void
.end method

.method public final s6()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/camera/module/Y;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LC5/o1;->a:Lcom/android/camera/a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/b1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LC5/b1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final sj()V
    .locals 5

    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LC5/o1;->z7()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v1

    invoke-virtual {v1}, LH5/e;->O()Le8/c;

    move-result-object v1

    invoke-static {v1}, Le8/d;->j0(Le8/c;)I

    move-result v1

    and-int/lit8 v2, v1, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/j;->v0()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/j;->w0()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/android/camera/data/data/n;->l0(I)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_4

    invoke-static {v0, v1}, Lcom/android/camera/data/data/s;->p(II)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-static {}, LY5/l1;->a()LY5/l1;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LY5/l1;->isExtraMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, LY5/j1;->a()LY5/j1;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v1

    const-string v2, "pref_camcorder_tip_4khdr10p_max_video_duration_shown"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v2, v3}, LAj/P;->d(Ljava/lang/String;Z)V

    iget-object p0, p0, LC5/o1;->a:Lcom/android/camera/a;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1402fa

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "4khdr10p_desc"

    invoke-interface {v0, v1, v3, p0}, LY5/j1;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final t5()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTimestop"
        type = 0x0
    .end annotation

    invoke-static {}, LY5/A;->a()LY5/A;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LV5/h$a;->a:LV5/h;

    const-class v2, LY5/z;

    invoke-virtual {v1, v2}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA4/j;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, LA4/j;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v1, 0x0

    const-string v2, "TIMEFREEZE"

    invoke-interface {v0, v2, v1}, LY5/A;->e8(Ljava/lang/String;Z)V

    const/16 v0, 0xd5

    invoke-virtual {p0, v0}, LC5/o1;->q(I)V

    return-void
.end method

.method public final tb()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHandGesture"
        type = 0x0
    .end annotation

    invoke-static {}, LY5/j1;->a()LY5/j1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/v;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    const-class v1, LT1/u;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT1/u;

    iget-boolean v0, v0, LT1/u;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "hand_gesture_desc"

    const/4 v2, 0x0

    const v3, 0x7f140795

    invoke-interface {p0, v0, v2, v3}, LY5/j1;->alertRecommendDescTip(Ljava/lang/String;II)V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    invoke-virtual {p0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT1/u;

    iput-boolean v2, p0, LT1/u;->b:Z

    :cond_0
    return-void
.end method

.method public final te()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/a1;

    invoke-virtual {v0, v1}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/x;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LC5/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final u5(I)V
    .locals 2

    invoke-virtual {p0}, LC5/o1;->z7()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    const-class v0, LT1/A;

    if-eq p1, p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/v;->q0()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p1

    invoke-virtual {p1, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT1/A;

    invoke-virtual {p1, p0}, LT1/A;->h(Z)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "click"

    const-string v1, "attr_tap_shoot"

    invoke-static {p1, v1, v0}, LUh/d;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    invoke-virtual {p0, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT1/A;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LT1/A;->h(Z)V

    move p0, p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/v;->q0()Z

    move-result p0

    :goto_0
    const-string p1, "configTapShootSwitch: "

    const-string v0, "ConfigChangeImpl"

    invoke-static {p1, v0, p0}, LCj/c;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final u7()Z
    .locals 0

    iget-object p0, p0, LC5/o1;->a:Lcom/android/camera/a;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final u8(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x1e

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2, p1}, LQ1/a1;->g(II)I

    move-result p1

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p2

    const-class v0, LU1/h0;

    invoke-virtual {p2, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LU1/h0;

    if-eqz p2, :cond_5

    invoke-virtual {p0}, LC5/o1;->R7()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/j;->S0(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, LC5/o1;->R7()I

    move-result v0

    invoke-virtual {p2, v0}, LU1/h0;->isSupportMode(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LC5/o1;->R7()I

    move-result v0

    invoke-virtual {p2, p1, v0}, LU1/h0;->h(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p2, "configVideoQuality smartScene not support : "

    const-string v0, "ConfigChangeImpl"

    invoke-static {p1, p2, v0}, LL4/k;->j(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-virtual {p0, p2, p1}, LC5/o1;->Zc(ILjava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, LC5/o1;->R7()I

    move-result v0

    invoke-virtual {p2, v0}, LU1/h0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LC5/o1;->R7()I

    move-result v0

    invoke-virtual {p2, v0, p1}, LU1/h0;->j(II)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    :goto_2
    invoke-virtual {p0}, LC5/o1;->R7()I

    move-result p2

    invoke-virtual {p0, p2, p1}, LC5/o1;->fa(IZ)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final u9()V
    .locals 3

    invoke-virtual {p0}, LC5/o1;->z7()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "ConfigChangeImpl"

    const-string/jumbo v0, "showAmbilightPanel: "

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC2/S;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LC2/S;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "icon"

    const-string v1, "attr_template"

    const-string v2, "click"

    invoke-static {v1, p0, v2, v0}, LUh/d;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ue()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Y;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LY5/j1;->a()LY5/j1;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LC5/o1;->R7()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/C;->r(I)Z

    move-result p0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz p0, :cond_3

    instance-of p0, v0, Lcom/android/camera/module/VideoBase;

    if-eqz p0, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/Y;->isRecording()Z

    move-result p0

    goto :goto_0

    :cond_2
    move p0, v2

    :goto_0
    if-nez p0, :cond_3

    const p0, 0x7f140f95

    goto :goto_1

    :cond_3
    move p0, v3

    :goto_1
    if-eq p0, v3, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    const/16 v0, 0x8

    :goto_2
    invoke-interface {v1, v0, p0}, LY5/j1;->alertAiAudioSingleBGHint(II)V

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "ConfigChangeImpl"

    const-string v1, "reCheckAiAudioSingle:alertAiAudioSingleBGHint"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LC5/o1;->a:Lcom/android/camera/a;

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/B;

    invoke-virtual {v0, v1, p0}, LV5/h;->b(Ljava/lang/Class;LV5/a;)V

    return-void
.end method

.method public final v2()V
    .locals 4

    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LC5/o1;->z7()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xd6

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v2

    invoke-virtual {v2}, LH5/e;->O()Le8/c;

    move-result-object v2

    invoke-static {v2}, Le8/d;->j0(Le8/c;)I

    move-result v2

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne v0, v1, :cond_5

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/android/camera/data/data/s;->i(Le8/c;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    const-class v2, LQ1/a0;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/a0;

    invoke-virtual {v1, v0}, LQ1/a0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "8,24"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LY5/j1;->a()LY5/j1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC5/X;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, LC5/X;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    iget-object p0, p0, LC5/o1;->a:Lcom/android/camera/a;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1402fd

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "super_night_video_4k_desc"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p0}, LY5/j1;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final vb()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, LC5/o1;->R7()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/C;->G(I)Z

    move-result v1

    const-string v2, "configLofic: "

    const-string v3, "ConfigChangeImpl"

    invoke-static {v2, v3, v1}, LCj/c;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v3

    const-class v4, LQ1/a0;

    invoke-virtual {v3, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ1/a0;

    invoke-virtual {p0}, LC5/o1;->w2()V

    invoke-virtual {p0}, LC5/o1;->ed()V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v4

    const-class v5, LU1/Z;

    invoke-virtual {v4, v5}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU1/T;

    invoke-virtual {v4, v0}, LU1/T;->isSwitchOn(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0}, LU1/T;->g(I)V

    invoke-virtual {v3, v0}, Lcom/android/camera/data/data/c;->reset(I)V

    :cond_0
    invoke-static {v0, v2}, Lcom/android/camera/data/data/C;->z0(IZ)V

    invoke-static {v0}, Lcom/android/camera/data/data/C;->D(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0, v2}, Lcom/android/camera/data/data/C;->q0(IZ)V

    :cond_1
    invoke-static {v2}, Lcom/android/camera/data/data/C;->B0(Z)V

    invoke-static {}, Lcom/android/camera/data/data/C;->l0()V

    :cond_2
    if-eqz v1, :cond_3

    const-string v1, "on"

    goto :goto_0

    :cond_3
    const-string v1, "auto"

    :goto_0
    const-string v3, "click"

    const-string v4, "lofic_hdr"

    invoke-static {v1, v4, v3}, LUh/d;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LY5/M;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LAj/f;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, LAj/f;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v0, v2}, LC5/o1;->changeModeWithoutConfigureData(IZ)V

    return-void
.end method

.method public final vj()V
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/v;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LC5/o1;->H5(I)V

    :cond_0
    return-void
.end method

.method public final w1()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LC5/o1;->z7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/n;->L()Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configESPDisplay: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v2, LQ1/o;

    invoke-virtual {v0, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xa0

    const-string v3, "ON"

    invoke-virtual {v0, v2, v3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LY5/l1;->a()LY5/l1;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v2, 0xb5

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-interface {v0, v2}, LY5/l1;->updateConfigItem([I)V

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "attr_espdisplay"

    invoke-static {v0, v3, v2}, LUh/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->f1()V

    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA4/j;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, LA4/j;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v1}, LC5/o1;->L8(Z)V

    return-void
.end method

.method public final w2()V
    .locals 5

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/e0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/e0;

    iget-boolean v1, v0, LU1/e0;->n:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string p0, "pref_old_beautify_level_key_capture"

    invoke-static {v2, p0}, Lcom/android/camera/data/data/j;->w1(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, LU1/e0;->m:Z

    if-eqz v1, :cond_6

    sget-boolean v1, LUc/b;->j:Z

    sget-object v1, LUc/b$b;->a:LUc/b;

    iget-object v3, v1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v3}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->q2()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "pref_beautify_skin_smooth_ratio_key"

    invoke-static {v2, v3}, Lcom/android/camera/data/data/j;->w1(ILjava/lang/String;)V

    :cond_1
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v3

    iget v4, v3, LT1/K;->s:I

    invoke-virtual {v3, v4}, LT1/K;->B(I)I

    move-result v3

    invoke-static {v3, v2}, Lcom/android/camera/data/data/n;->I0(IZ)V

    invoke-virtual {v0, v3, v2}, LU1/e0;->O(IZ)V

    iget-object v1, v1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->q2()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Lcom/android/camera/data/data/n;->M0(Z)V

    :cond_2
    invoke-virtual {v1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->I2()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2}, Lcom/android/camera/data/data/j;->B1(Z)V

    :cond_3
    iget-boolean v0, v0, LU1/e0;->l:Z

    if-eqz v0, :cond_4

    invoke-static {}, LC5/o1;->J8()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LC5/o1;->wd(F)V

    :cond_4
    invoke-static {v2}, Lcom/android/camera/fragment/beauty/I;->b(Z)V

    invoke-static {}, LY5/K0;->a()LY5/K0;

    move-result-object p0

    if-eqz p0, :cond_5

    const/16 v0, 0xf3

    invoke-interface {p0, v0, v2}, LY5/K0;->gg(IZ)V

    :cond_5
    invoke-static {v2}, Lcom/android/camera/fragment/beauty/I;->c(Z)V

    invoke-static {}, LY5/v0;->a()LY5/v0;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, LY5/v0;->i()V

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/android/camera/module/a0;->g()Z

    move-result p0

    if-eqz p0, :cond_7

    iget-boolean p0, v0, LU1/e0;->l:Z

    if-eqz p0, :cond_7

    invoke-static {}, LC5/o1;->J8()V

    :cond_7
    :goto_0
    return-void
.end method

.method public final w4(Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvType"
        type = 0x0
    .end annotation

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    iget v0, p0, LT1/K;->s:I

    invoke-virtual {p0, v0}, LT1/K;->B(I)I

    move-result p0

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/l;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/l;

    sget-boolean v1, LUc/b;->j:Z

    sget-object v1, LUc/b$b;->a:LUc/b;

    iget-object v1, v1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->D1()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p0}, LQ1/l;->k(I)Z

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/16 v1, 0xfd

    invoke-virtual {v0, v1}, LQ1/l;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA4/j;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, LA4/j;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-virtual {v0, p0, p1}, LQ1/l;->l(IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final w8(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object v0

    invoke-interface {v0}, Lv5/k;->c()Le8/c;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/android/camera/data/data/n;->k0(ILe8/c;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    if-eqz p4, :cond_2

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p3

    const-class p4, LQ1/a0;

    invoke-virtual {p3, p4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LQ1/a0;

    const-string p4, ""

    invoke-virtual {p3, p2, p4, v1}, LQ1/a0;->q(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LQ1/a1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_2
    invoke-static {p1, p3, v0}, LQ1/a0;->x(Ljava/lang/String;Ljava/lang/String;Le8/c;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, v1}, LC5/o1;->za(Z)V

    invoke-static {p1, p3}, LC5/o1;->U9(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final wd(F)V
    .locals 5

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    iget-object p0, p0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p0, 0x41800000    # 16.0f

    cmpl-float v0, p1, p0

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    move p1, v2

    goto :goto_1

    :cond_1
    const/high16 v0, 0x40200000    # 2.5f

    cmpl-float v3, p1, v0

    const/high16 v4, 0x42c80000    # 100.0f

    if-ltz v3, :cond_2

    cmpg-float p0, p1, p0

    if-gez p0, :cond_2

    const/high16 p0, 0x3fc00000    # 1.5f

    div-float/2addr p0, p1

    :goto_0
    mul-float p1, p0, v4

    goto :goto_1

    :cond_2
    const p0, 0x3f733333    # 0.95f

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_3

    cmpg-float p0, p1, v0

    if-gez p0, :cond_3

    const/high16 p0, 0x41400000    # 12.0f

    mul-float/2addr p1, p0

    const/high16 p0, 0x40a00000    # 5.0f

    div-float/2addr p0, p1

    const p1, 0x3eddddde

    add-float/2addr p0, p1

    goto :goto_0

    :cond_3
    cmpl-float p0, p1, v1

    if-nez p0, :cond_0

    :goto_1
    cmpl-float p0, p1, v2

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    cmpl-float p0, p1, v1

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 p0, 0x6

    goto :goto_3

    :cond_5
    :goto_2
    move p0, v0

    :goto_3
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    const-string v2, "pref_video_bokeh_color_retention_mode_key"

    invoke-virtual {v1, p0, v2}, Lwf/a;->o(ILjava/lang/String;)Lwf/a;

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    const-string v1, "pref_video_bokeh_adjust_key"

    invoke-virtual {p0, p1, v1}, Lwf/a;->n(FLjava/lang/String;)Lwf/a;

    invoke-static {}, LY5/K0;->a()LY5/K0;

    move-result-object p0

    if-eqz p0, :cond_6

    const/16 p1, 0xf3

    invoke-interface {p0, p1, v0}, LY5/K0;->gg(IZ)V

    :cond_6
    return-void
.end method

.method public final x2(I)V
    .locals 4

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p0

    const-class v0, LQ1/u;

    invoke-virtual {p0, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ1/u;

    invoke-virtual {p0, p1}, LQ1/u;->G(I)V

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/E0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/E0;

    const-class v2, LQ1/z0;

    invoke-virtual {v0, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/z0;

    invoke-virtual {v1, p1}, LQ1/E0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, LQ1/E0;->c(ILjava/lang/String;)V

    invoke-virtual {v0, p1}, LQ1/z0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, LQ1/z0;->c(ILjava/lang/String;)V

    iget-boolean v1, v1, LQ1/E0;->e:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, LQ1/z0;->e:Z

    if-eqz v1, :cond_1

    sget-boolean v1, LUc/b;->j:Z

    sget-object v1, LUc/b$b;->a:LUc/b;

    iget-object v1, v1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->m4()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_1
    sget-boolean v1, LUc/b;->j:Z

    sget-object v1, LUc/b$b;->a:LUc/b;

    iget-object v1, v1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->m4()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p1}, LQ1/z0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0x9efa3e0

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getPersistValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "3"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_0
    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1, v1}, LQ1/u;->setComponentValue(ILjava/lang/String;)V

    :cond_7
    :goto_1
    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LAj/f;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, LAj/f;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final x3()V
    .locals 6

    invoke-virtual {p0}, LC5/o1;->R7()I

    move-result v0

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    const-class v2, LQ1/w;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/w;

    invoke-virtual {v1, v0}, LQ1/w;->g(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "configHdr: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ConfigChangeImpl"

    invoke-static {v5, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v3}, LQ1/w;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {p0}, LC5/o1;->d6()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    const-class v4, LQ1/u;

    invoke-virtual {v1, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/u;

    invoke-virtual {v1, v0, v3}, LQ1/u;->E(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LA4/o;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, LA4/o;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    iget-object v1, p0, LC5/o1;->a:Lcom/android/camera/a;

    instance-of v1, v1, Lcom/android/camera/Camera;

    if-eqz v1, :cond_3

    const-string v1, "normal"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "auto"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const-wide/16 v4, 0xa3

    invoke-static {v4, v5}, Lqf/c;->i(J)V

    :cond_3
    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LC5/g0;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, LC5/g0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LA4/s;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, LA4/s;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LC5/h0;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v0, v5}, LC5/h0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LC5/i0;

    invoke-direct {v4, v5, p0, v3}, LC5/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v0}, LC5/o1;->I8(I)V

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LAj/f;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, LAj/f;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/data/v;->Q()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xaf

    if-ne v0, v1, :cond_4

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/w;

    iget-boolean v1, v1, LQ1/w;->f:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LC5/o1;->changeModeWithoutConfigureData(IZ)V

    :cond_4
    return-void
.end method

.method public final x4()V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedCclock"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Y;

    invoke-interface {v1}, Lcom/android/camera/module/Y;->getModuleState()Lv5/g;

    move-result-object v1

    invoke-interface {v1}, Lv5/g;->y()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, LC5/o1;->R7()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/n;->I(I)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v4

    const-class v5, LQ1/i;

    invoke-virtual {v4, v5}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQ1/i;

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v6

    invoke-virtual {v6, v5}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LQ1/i;

    invoke-virtual {v6}, LQ1/i;->h()I

    move-result v6

    and-int/lit8 v7, v6, 0x4

    const/4 v8, 0x4

    const/4 v9, 0x1

    if-ne v7, v8, :cond_1

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/N;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LC5/N;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_5

    if-eq v6, v9, :cond_4

    const/4 p0, 0x2

    if-eq v6, p0, :cond_3

    const/16 p0, 0x8

    if-eq v6, p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC2/u;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LC2/u;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/r;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LC5/r;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/s;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LC5/s;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    iput-boolean v9, v4, LQ1/i;->h:Z

    return-void

    :cond_5
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v6

    invoke-virtual {v6, v5}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQ1/i;

    invoke-virtual {v5, v1, v3}, LQ1/i;->toSwitch(IZ)V

    const/4 v3, 0x0

    iput-boolean v3, v4, LQ1/i;->h:Z

    if-nez v2, :cond_e

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v2

    const-class v5, LQ1/a0;

    invoke-virtual {v2, v5}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ1/a0;

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LA5/b;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, LA5/b;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v5

    const-class v6, LU1/e0;

    invoke-virtual {v5, v6}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LU1/e0;

    iget-boolean v6, v5, LU1/e0;->s:Z

    if-nez v6, :cond_6

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object v0

    invoke-interface {v0}, Lv5/k;->D0()Z

    move-result v0

    invoke-virtual {v5, v1, v0}, LU1/e0;->J(IZ)Z

    move-result v0

    invoke-virtual {p0}, LC5/o1;->w2()V

    if-eqz v0, :cond_6

    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    :cond_6
    invoke-virtual {p0}, LC5/o1;->ed()V

    invoke-virtual {v2, v1}, LQ1/a0;->getPersistValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v4, LQ1/i;->g:Ljava/util/ArrayList;

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, v2, LQ1/a0;->f:LQ1/b0;

    iget-object v5, v5, LQ1/b0;->a:LQ1/a0;

    invoke-virtual {v5, v1}, LQ1/a0;->m(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LQ1/a1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_1

    :cond_7
    move-object v0, v6

    :goto_1
    invoke-static {v0, v5}, LQ1/a1;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v4, v4, LQ1/i;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    goto :goto_2

    :cond_8
    const-string v4, "8,60"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "8,120"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "3001"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    :cond_a
    :goto_2
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v4, LU1/Z;

    invoke-virtual {v0, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/T;

    invoke-virtual {v0, v1}, LU1/T;->isSwitchOn(I)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v0, v1}, LU1/T;->g(I)V

    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    :cond_b
    invoke-static {v1}, Lcom/android/camera/data/data/C;->P(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1, v3}, Lcom/android/camera/data/data/C;->A0(IZ)V

    invoke-static {}, LY5/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LC5/r;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, LC5/r;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LC5/n;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, LC5/n;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LAj/m;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, LAj/m;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    :cond_c
    invoke-static {v1, v3}, Lcom/android/camera/data/data/C;->z0(IZ)V

    invoke-static {v1}, Lcom/android/camera/data/data/C;->D(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1, v3}, Lcom/android/camera/data/data/C;->q0(IZ)V

    :cond_d
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v2, LQ1/u0;

    invoke-virtual {v0, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/u0;

    const-string/jumbo v2, "wide"

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v1, v3}, Lcom/android/camera/data/data/v;->F0(IZ)V

    :cond_e
    const/16 v0, 0xe3

    if-ne v1, v0, :cond_f

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-string v2, "pref_cinematic_intell_dolly_in_anime"

    invoke-virtual {v0, v2, v3}, Lwf/a;->m(Ljava/lang/String;Z)Lwf/a;

    :cond_f
    invoke-static {}, LY5/M;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC2/s0;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, LC2/s0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v2, LY5/w;

    invoke-virtual {v0, v2}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC5/M;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, LC5/M;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC5/N;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, LC5/N;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v1, v3}, LC5/o1;->changeModeWithoutConfigureData(IZ)V

    return-void

    :cond_10
    :goto_3
    const-string p0, "ConfigChangeImpl"

    const-string v0, "current Module is null!"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x8()Z
    .locals 2

    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object p0

    invoke-interface {p0}, Lv5/k;->m0()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final xc(ILjava/lang/String;)V
    .locals 6

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    const-class v1, LT1/x;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT1/x;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LC5/o1;->R7()I

    move-result v3

    const/4 v4, 0x3

    const-string v5, "ConfigChangeImpl"

    if-eq p1, v4, :cond_3

    const-string p1, "configSmartComposition: (CHECK_TYPE_MANUALLY)"

    invoke-static {p1, p2}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v3, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const/16 p1, 0xb25

    const-string v0, "menu_more"

    const/4 v2, 0x0

    const-string v4, "click"

    invoke-static {v3, p1, v0, v2, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->topClickTrack(IILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ON"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "getAttachProtocol2(...)"

    const-class v0, Lx4/F;

    if-nez p1, :cond_0

    sget-object p1, LV5/h$a;->a:LV5/h;

    invoke-virtual {p1, v0}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LC2/s0;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, LC2/s0;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    sget-object p1, LV5/h$a;->a:LV5/h;

    invoke-virtual {p1, v0}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LC5/j1;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0, v1}, LC5/j1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p1

    const-class p2, LU1/Z;

    invoke-virtual {p1, p2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU1/Z;

    invoke-virtual {p1, v3}, LU1/T;->g(I)V

    invoke-static {}, Lcom/android/camera/data/data/n;->e0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/n;->K0()V

    :cond_1
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p1

    const-class p2, LQ1/N;

    invoke-virtual {p1, p2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ1/N;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, LQ1/N;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "4x3"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1, v3, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    invoke-virtual {p0, v3, p1}, LC5/o1;->changeModeWithoutConfigureData(IZ)V

    goto :goto_1

    :cond_3
    const-string p0, "configSmartComposition: (CHECK_TYPE_MUTEX) OFF"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "OFF"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-void

    :cond_4
    invoke-virtual {v0, v3, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final xg(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, LC5/o1;->R7()I

    move-result v0

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    const-class v2, LQ1/O;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/O;

    if-eqz p1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0, p1}, LQ1/O;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    invoke-static {}, LY5/p1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC5/d;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LC5/d;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC5/e;

    invoke-direct {v3, p0, p1, v1, v0}, LC5/e;-><init>(LC5/o1;Ljava/lang/String;LQ1/O;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final xh()V
    .locals 9

    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LC5/o1;->z7()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result p0

    const/16 v1, 0xa2

    if-eq p0, v1, :cond_1

    const/16 v1, 0xa9

    if-eq p0, v1, :cond_1

    const/16 v1, 0xb4

    if-eq p0, v1, :cond_1

    const/16 v1, 0xa4

    if-eq p0, v1, :cond_1

    const/16 v1, 0xac

    if-eq p0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lc6/a;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/VideoModule;

    invoke-virtual {v0}, Lcom/android/camera/module/VideoBase;->getVideoSize()Landroid/util/Size;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC5/X;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, LC5/X;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    invoke-static {}, LY5/j1;->a()LY5/j1;

    move-result-object v1

    if-nez v1, :cond_5

    return-void

    :cond_5
    sget-boolean v2, LUc/b;->j:Z

    sget-object v2, LUc/b$b;->a:LUc/b;

    iget-object v3, v2, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v3}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->V2()Z

    move-result v3

    if-nez v3, :cond_6

    return-void

    :cond_6
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v4

    invoke-virtual {v4}, LH5/e;->O()Le8/c;

    move-result-object v4

    invoke-static {v4}, Le8/d;->j0(Le8/c;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x1e00

    const/4 v8, 0x6

    if-lt v3, v7, :cond_9

    const/16 v3, 0x10e0

    if-lt v0, v3, :cond_9

    invoke-static {p0}, Lcom/android/camera/data/data/v;->b0(I)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {}, Le8/d;->o1()Z

    move-result p0

    if-nez p0, :cond_7

    const p0, 0x7f141335

    invoke-interface {v1, v5, p0}, LY5/j1;->alertVideoUltraClear(II)V

    :cond_7
    and-int/lit8 p0, v4, 0x1

    if-eqz p0, :cond_8

    move p0, v5

    goto :goto_0

    :cond_8
    iget-object p0, v2, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->t1()Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_c

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    const-string v0, "pref_camcorder_tip_8k_max_video_duration_shown"

    invoke-virtual {p0, v0, v6}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    invoke-virtual {p0}, Lwf/a;->f()Lwf/a;

    invoke-virtual {p0, v0, v5}, Lwf/a;->m(Ljava/lang/String;Z)Lwf/a;

    invoke-virtual {p0}, Lwf/a;->b()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f1402f9

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "8k_desc"

    invoke-interface {v1, v0, v5, p0}, LY5/j1;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-static {p0}, Lcom/android/camera/data/data/n;->B(I)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p0}, Lcom/android/camera/data/data/n;->X(I)Z

    move-result p0

    if-eqz p0, :cond_c

    :cond_a
    and-int/lit8 p0, v4, 0x20

    if-nez p0, :cond_b

    move p0, v6

    goto :goto_1

    :cond_b
    move p0, v5

    :goto_1
    if-eqz p0, :cond_c

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    const-string v0, "pref_camcorder_tip_4k_120fps_max_video_duration_shown"

    invoke-virtual {p0, v0, v6}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    invoke-virtual {p0}, Lwf/a;->f()Lwf/a;

    invoke-virtual {p0, v0, v5}, Lwf/a;->m(Ljava/lang/String;Z)Lwf/a;

    invoke-virtual {p0}, Lwf/a;->b()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f1402fa

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "4k120fps_desc"

    invoke-interface {v1, v0, v5, p0}, LY5/j1;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_c
    :goto_2
    return-void
.end method

.method public final yc(Ljava/lang/String;Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCloneMode"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configClone: mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-static {}, LY5/A;->a()LY5/A;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/z;

    invoke-virtual {v0, v1}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/j;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LA4/j;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 v0, 0xb9

    invoke-virtual {p0, v0}, LC5/o1;->q(I)V

    const/4 p0, 0x0

    invoke-interface {p2, p1, p0}, LY5/A;->e8(Ljava/lang/String;Z)V

    return-void

    :cond_1
    invoke-static {}, LY5/A;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LB4/d;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, LB4/d;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 p1, 0xd2

    invoke-virtual {p0, p1}, LC5/o1;->q(I)V

    return-void
.end method

.method public final z7()Z
    .locals 0

    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    return p0
.end method

.method public final za(Z)V
    .locals 3

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/w;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/w;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, LC5/o1;->R7()I

    move-result v1

    invoke-virtual {v0, v1}, LQ1/w;->q(I)Z

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC5/S;

    invoke-direct {v2, p1, v0}, LC5/S;-><init>(ZLQ1/w;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LC5/o1;->R7()I

    move-result p0

    invoke-virtual {v0, p0, p1}, LQ1/w;->u(IZ)V

    :cond_1
    :goto_0
    return-void
.end method
