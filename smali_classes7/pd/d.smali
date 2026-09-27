.class public final synthetic Lpd/d;
.super Ljava/lang/Object;

# interfaces
.implements Lxf/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lpd/d;->a:I

    iput-object p2, p0, Lpd/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpd/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lpd/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpd/d;->b:Ljava/lang/Object;

    check-cast v0, Lvd/d;

    invoke-virtual {v0}, Lvd/d;->d()V

    iget v1, v0, Lvd/d;->v:I

    iget-object p0, p0, Lpd/d;->c:Ljava/lang/Object;

    check-cast p0, Lcom/faceunity/core/entity/FUCoordinate3DData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v2}, Lcom/faceunity/core/entity/FUCoordinate3DData;->setY(F)V

    const/high16 v1, -0x3b380000    # -1600.0f

    invoke-virtual {p0, v1}, Lcom/faceunity/core/entity/FUCoordinate3DData;->setZ(F)V

    invoke-virtual {p0}, Lcom/faceunity/core/entity/FUCoordinate3DData;->getX()F

    move-result v1

    const/high16 v2, 0x428c0000    # 70.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    invoke-virtual {p0, v2}, Lcom/faceunity/core/entity/FUCoordinate3DData;->setX(F)V

    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/entity/FUCoordinate3DData;->getX()F

    move-result v1

    const/high16 v2, -0x3d740000    # -70.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    invoke-virtual {p0, v2}, Lcom/faceunity/core/entity/FUCoordinate3DData;->setX(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lcom/faceunity/core/entity/FUCoordinate3DData;->setX(F)V

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p0, v1}, Lcom/faceunity/core/entity/FUCoordinate3DData;->setY(F)V

    const/high16 v1, -0x3b860000    # -1000.0f

    invoke-virtual {p0, v1}, Lcom/faceunity/core/entity/FUCoordinate3DData;->setZ(F)V

    :cond_2
    :goto_0
    invoke-virtual {v0, p0}, Lvd/d;->j(Lcom/faceunity/core/entity/FUCoordinate3DData;)V

    iget-object p0, v0, Lvd/d;->a:Lbd/r;

    iget-boolean p0, p0, Lbd/r;->q:Z

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    iput p0, v0, Lvd/d;->v:I

    :cond_3
    iget-object p0, v0, Lvd/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lpd/d;->b:Ljava/lang/Object;

    check-cast v0, Lpd/f;

    iget-object v0, v0, Lpd/f;->d0:Lvd/d;

    sget-object v1, LPd/c;->h:LPd/c;

    invoke-virtual {v1}, LPd/c;->g()Ljava/util/ArrayList;

    move-result-object v1

    iget-object p0, p0, Lpd/d;->c:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v0, p0}, Lvd/d;->a(I)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
