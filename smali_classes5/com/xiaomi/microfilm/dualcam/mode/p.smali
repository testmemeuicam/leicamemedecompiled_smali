.class public final synthetic Lcom/xiaomi/microfilm/dualcam/mode/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lcom/xiaomi/microfilm/dualcam/mode/p;->a:I

    iput p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/p;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/p;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LY5/f0;

    iget p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/p;->b:I

    invoke-interface {p1, p0}, LY5/f0;->a(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p0, 0xf0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1, p0}, LAh/e;->b(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/p;->b:I

    check-cast p1, Le8/a;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lk(ILe8/a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
