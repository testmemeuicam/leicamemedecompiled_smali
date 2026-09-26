.class public final synthetic LLk/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LLk/r;->a:I

    iput-object p1, p0, LLk/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LLk/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LLk/r;->b:Ljava/lang/Object;

    check-cast p0, Lfi/j;

    iget-object v0, p0, Lfi/j;->a:Lcom/xiaomi/camera/ui/base/focus/FocusView$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/j;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget-object v0, p0, Lfi/j;->k:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    const/16 v2, 0xa6

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Ltp/u;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v2, LJ3/b;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LJ3/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lfi/h;

    invoke-direct {v2, p0, v0}, Lfi/h;-><init>(Lfi/j;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-object v1, p0, Lfi/j;->c:Landroid/animation/ValueAnimator;

    :goto_0
    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LLk/r;->b:Ljava/lang/Object;

    check-cast p0, LXj/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltk/b;->c:Ljava/lang/String;

    sget-object v1, Lcom/faceunity/core/enumeration/FUAITypeEnum;->FUAITYPE_HUMAN_PROCESSOR:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    iget-object v2, p0, LXj/e;->l:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-virtual {v2, v0, v1}, Lcom/faceunity/core/faceunity/FUAIKit;->loadAIProcessor(Ljava/lang/String;Lcom/faceunity/core/enumeration/FUAITypeEnum;)V

    invoke-virtual {p0}, LXj/e;->g()Lcom/faceunity/core/entity/FUCoordinate3DData;

    move-result-object v0

    invoke-virtual {p0, v0}, LXj/e;->j(Lcom/faceunity/core/entity/FUCoordinate3DData;)V

    iget-boolean v0, p0, LXj/e;->s:Z

    invoke-virtual {p0, v0}, LXj/e;->f(Z)V

    iget-boolean v0, p0, LXj/e;->t:Z

    iput-boolean v0, p0, LXj/e;->t:Z

    iget-object v1, p0, LXj/e;->l:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-virtual {v1, v0}, Lcom/faceunity/core/faceunity/FUAIKit;->setHumanProcessorEnableHandProcessor(Z)V

    iget-object v1, p0, LXj/e;->e:LC0/d;

    iget-object v1, v1, LC0/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/faceunity/core/avatar/model/Avatar;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, LXj/e;->e:LC0/d;

    iget-object v1, v1, LC0/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v1, v1, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setEnableInstanceRiggingRetargeterBreathPalm(ZZ)V

    :cond_2
    iget-object p0, p0, LXj/e;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LLk/r;->b:Ljava/lang/Object;

    check-cast p0, Lkk/d;

    iget-object p0, p0, Lkk/d;->a:Ljava/lang/String;

    const-string v0, "updateMinorCategoryIcon   "

    invoke-static {v0, p0}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
