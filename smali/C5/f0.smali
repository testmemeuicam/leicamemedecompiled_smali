.class public final synthetic LC5/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LC5/f0;->a:I

    iput-boolean p2, p0, LC5/f0;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/android/camera/module/Y;

    instance-of v0, p1, Lcom/android/camera/module/Camera2Module;

    iget v1, p0, LC5/f0;->a:I

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string/jumbo p0, "update face beauty anim fail , scene is "

    invoke-static {v1, p0}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    check-cast p1, Lcom/android/camera/module/Camera2Module;

    iget-object v0, p1, Lcom/android/camera/module/Camera2Module;->mFaceAnim:Lz5/c;

    if-nez v0, :cond_1

    new-instance v0, Lz5/c;

    const/4 v3, 0x1

    invoke-direct {v0, p1, v3}, Lz5/c;-><init>(Lcom/android/camera/module/Camera2Module;Z)V

    :cond_1
    iget-boolean p0, p0, LC5/f0;->b:Z

    if-eqz p0, :cond_2

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    invoke-virtual {p0}, Lwf/a;->f()Lwf/a;

    const-string p1, "face_beauty_anim_played"

    invoke-virtual {p0, p1, v2}, Lwf/a;->m(Ljava/lang/String;Z)Lwf/a;

    invoke-virtual {p0}, Lwf/a;->b()V

    invoke-virtual {v0}, Lz5/c;->init()V

    :cond_2
    invoke-virtual {v0}, Lz5/c;->o()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v0, Lz5/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p1}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object p1

    invoke-interface {p1}, Lv5/k;->P()Le8/O;

    move-result-object p1

    iget-object v0, p1, Le8/O;->a:Le8/P;

    iput v1, v0, Le8/P;->p3:I

    invoke-virtual {p1}, Le8/O;->d()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Le8/x;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Le8/x;-><init>(Le8/O;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getUserEventMgr()Lv5/j;

    move-result-object p0

    new-array p1, v2, [I

    invoke-interface {p0, p1}, Lv5/j;->updatePreferenceInWorkThread([I)V

    :cond_3
    new-instance p0, LRh/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "key_beauty_click"

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

    const-string p1, "attr_feature_name"

    const-string v0, "attr_ai_beauty_set"

    invoke-virtual {p0, v0, p1}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LOh/c;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "attr_value"

    invoke-virtual {p0, p1, v0}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LRh/i;->d()V

    :goto_0
    return-void
.end method
