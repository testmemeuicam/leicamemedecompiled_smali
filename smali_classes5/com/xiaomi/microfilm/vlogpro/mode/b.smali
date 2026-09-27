.class public final Lcom/xiaomi/microfilm/vlogpro/mode/b;
.super Ld1/d;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/microfilm/vlogpro/mode/b;->b:I

    invoke-direct {p0}, Ld1/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/b;->b:I

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0xd4

    return p0

    :pswitch_0
    const/16 p0, 0xdb

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ld1/l;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/b;->b:I

    packed-switch p0, :pswitch_data_0

    const p0, 0x800c

    return p0

    :pswitch_0
    const p0, 0x800c

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
