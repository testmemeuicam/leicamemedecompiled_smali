.class public final LR2/f;
.super LR2/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LS2/d;I)V
    .locals 0

    iput p2, p0, LR2/f;->b:I

    invoke-direct {p0, p1}, LR2/a;-><init>(LS2/d;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/android/camera/module/loader/base/StartControl;
    .locals 1

    iget v0, p0, LR2/f;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LR2/a;->a()Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, LR2/a;->j(LR2/a;)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget p0, p0, LR2/f;->b:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "ZoomFeature"

    return-object p0

    :pswitch_0
    const-string p0, "CvTypeFeature"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LS2/b;)V
    .locals 2

    iget v0, p0, LR2/f;->b:I

    packed-switch v0, :pswitch_data_0

    const-string p1, "[ZoomFeature]process"

    invoke-virtual {p0, p1}, LR2/a;->l(Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v0, "[CvTypeFeature]process"

    invoke-virtual {p0, v0}, LR2/a;->l(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configCvType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LS2/b;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LR2/a;->l(Ljava/lang/String;)V

    iget-object p0, p0, LR2/a;->a:LS2/d;

    iget-object p0, p0, LS2/d;->a:Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result p0

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/l;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/l;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, LQ1/l;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0, p1}, LQ1/l;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 0

    iget p0, p0, LR2/f;->b:I

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x303

    return p0

    :pswitch_0
    const/16 p0, 0xbe

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(LS2/b;)LS2/c;
    .locals 0

    iget p1, p0, LR2/f;->b:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "[ZoomFeature]initRuntimeMutexList"

    invoke-virtual {p0, p1}, LR2/a;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p1, "[CvTypeFeature]initRuntimeMutexInfoList"

    invoke-virtual {p0, p1}, LR2/a;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(LS2/b;LS2/g;)V
    .locals 0

    iget p1, p0, LR2/f;->b:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "mutexInfo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "[ZoomFeature]processPersistentMutex"

    invoke-virtual {p0, p1}, LR2/a;->l(Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string p1, "mutexInfo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "[CvTypeFeature]processPersistentMutex"

    invoke-virtual {p0, p1}, LR2/a;->l(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(LS2/b;LS2/g;)V
    .locals 4

    const-string p1, "mutexInfo"

    iget v0, p0, LR2/f;->b:I

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_0

    const-string p1, "[ZoomFeature]processTemporaryMutex"

    invoke-virtual {p0, p1}, LR2/a;->l(Ljava/lang/String;)V

    return-void

    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[CvTypeFeature]processTemporaryMutex "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LR2/a;->l(Ljava/lang/String;)V

    iget-object p1, p2, LS2/g;->e:Ljava/lang/String;

    const-string/jumbo p2, "true"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const-string p2, "false"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p2, p1, 0x1

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

    if-eqz v1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p0, p0, LR2/a;->a:LS2/d;

    iget-object v1, p0, LS2/d;->a:Lcom/android/camera/module/Y;

    invoke-interface {v1}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v1

    invoke-virtual {v0, v1}, LQ1/l;->k(I)Z

    move-result v1

    if-ne v1, p2, :cond_2

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    const/16 p1, 0xfd

    invoke-virtual {v0, p1}, LQ1/l;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "1"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LR2/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LR2/e;-><init>(I)V

    new-instance v2, LB3/v;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, LB3/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    iget-object p0, p0, LS2/d;->a:Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result p0

    invoke-virtual {v0, p0, p2}, LQ1/l;->l(IZ)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string p1, "processTemporaryMutex parseBoolean exception"

    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
