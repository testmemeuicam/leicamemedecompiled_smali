.class public final Lcom/xiaomi/mimoji/common/module/c;
.super Ld1/d;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/mimoji/common/module/c;->b:I

    invoke-direct {p0}, Ld1/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mimoji/common/module/c;->b:I

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0xbc

    return p0

    :pswitch_0
    const/16 p0, 0xb8

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ld1/l;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mimoji/common/module/c;->b:I

    packed-switch p0, :pswitch_data_0

    const p0, 0x9002

    return p0

    :pswitch_0
    const p0, 0x800b

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
