.class public final synthetic LT1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LT1/j;->a:I

    iput-object p2, p0, LT1/j;->b:Ljava/lang/Object;

    iput-object p3, p0, LT1/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LT1/j;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lx4/F;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LT1/j;->c:Ljava/lang/Object;

    check-cast v0, Lx4/E;

    iget-object v1, v0, Lx4/E;->b:Landroid/graphics/RectF;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FocusAreaRect="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LT1/j;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/RectF;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",TargetAreaRect="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SmartCompositionManager"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lx4/E;->c:Lx4/D;

    const/4 v3, 0x0

    const-string v4, "mCompositionData"

    if-eqz v1, :cond_3

    iget-object v5, v1, Lx4/D;->a:Landroid/graphics/RectF;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    iget v1, v1, Lx4/D;->b:F

    cmpl-float v1, v1, v6

    if-ltz v1, :cond_1

    const-string/jumbo v1, "updateCompositionUI isValidData"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lx4/E;->c:Lx4/D;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lx4/E;->b:Landroid/graphics/RectF;

    iget v2, v1, Lx4/D;->c:F

    float-to-int v2, v2

    iget v1, v1, Lx4/D;->b:F

    invoke-interface {p1, p0, v1, v0, v2}, Lx4/F;->t3(Landroid/graphics/RectF;FLandroid/graphics/RectF;I)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v3

    :cond_1
    const-string/jumbo p0, "updateCompositionUI false"

    invoke-static {v2, p0}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    iget-object v0, v0, Lx4/E;->c:Lx4/D;

    if-eqz v0, :cond_2

    iget v0, v0, Lx4/D;->c:F

    float-to-int v0, v0

    invoke-interface {p1, p0, v6, p0, v0}, Lx4/F;->t3(Landroid/graphics/RectF;FLandroid/graphics/RectF;I)V

    :goto_0
    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v3

    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v3

    :pswitch_0
    check-cast p1, LQ1/a0;

    iget-object v0, p0, LT1/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, LT1/j;->c:Ljava/lang/Object;

    check-cast p0, LT1/s;

    invoke-static {v0, p0, p1}, LT1/s;->g(Ljava/util/List;LT1/s;LQ1/a0;)LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LU1/j;

    iget-object v0, p0, LT1/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, LT1/j;->c:Ljava/lang/Object;

    check-cast p0, LT1/s;

    invoke-static {v0, p0, p1}, LT1/s;->F(Ljava/util/List;LT1/s;LU1/j;)LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
