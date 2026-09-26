.class public final synthetic LC5/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    iput p3, p0, LC5/Y0;->a:I

    iput-object p1, p0, LC5/Y0;->b:Ljava/lang/Object;

    iput-object p2, p0, LC5/Y0;->c:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LC5/Y0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/fragment/app/k;

    iget-object v0, p0, LC5/Y0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/VideoBase;

    iget-object p0, p0, LC5/Y0;->c:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/VideoBase;->Zb(Lcom/android/camera/module/VideoBase;Ljava/lang/String;Landroidx/fragment/app/k;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getFilterId()I

    move-result v0

    iget-object v1, p0, LC5/Y0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LC5/Y0;->c:Ljava/io/Serializable;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/module/Y;

    iget-object v0, p0, LC5/Y0;->b:Ljava/lang/Object;

    check-cast v0, LC5/o1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    check-cast v1, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v1}, Lcom/android/camera/module/t;->getUserEventMgr()Lv5/j;

    move-result-object v1

    const/16 v2, 0x8e

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-interface {v1, v2}, Lv5/j;->updatePreferenceInWorkThread([I)V

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    const-class v2, LQ1/P;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/P;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v2

    iget-boolean v3, v1, LQ1/P;->c:Z

    if-eqz v3, :cond_3

    const-string v3, "on"

    iget-object p0, p0, LC5/Y0;->c:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "r"

    if-eqz v3, :cond_2

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getZoomManager()La8/a;

    move-result-object p1

    invoke-interface {p1}, La8/a;->u0()F

    move-result p1

    iget v1, v1, LQ1/P;->f:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_2

    const-string p1, "0"

    invoke-static {v2, p1}, Lcom/android/camera/data/data/n;->w0(ILjava/lang/String;)V

    const/16 p1, 0xc1

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {v0, v4, p1}, LC5/o1;->Yc(Ljava/lang/String;[I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v4}, LC5/o1;->e1(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC5/Z0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LC5/Z0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/z;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, LA4/z;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
