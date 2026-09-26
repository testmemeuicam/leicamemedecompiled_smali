.class public final synthetic LC5/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LC5/S;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC5/S;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LC5/S;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLQ1/w;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LC5/S;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LC5/S;->b:Z

    iput-object p2, p0, LC5/S;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LC5/S;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Le8/a;

    iget-object v0, p0, LC5/S;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    iget-boolean p0, p0, LC5/S;->b:Z

    invoke-static {v0, p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Qi(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;ZLe8/a;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/Y;

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result p1

    const/16 v0, 0xa2

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa9

    if-ne p1, v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LC5/S;->b:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, LC5/S;->c:Ljava/lang/Object;

    check-cast p0, LQ1/w;

    const-string v0, "off"

    invoke-virtual {p0, p1, v0}, LQ1/w;->setComponentValue(ILjava/lang/String;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
