.class public final Ll1/c;
.super Ld1/a;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll1/c;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld1/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getModuleId()I
    .locals 0

    iget p0, p0, Ll1/c;->c:I

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0xd9

    return p0

    :pswitch_0
    const/16 p0, 0xa9

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    iget p0, p0, Ll1/c;->c:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "TimeBackflowModuleDevice"

    return-object p0

    :pswitch_0
    const-string p0, "FastMotionModuleDevice"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
