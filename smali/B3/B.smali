.class public final synthetic LB3/B;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LB3/B;->a:I

    iput-object p1, p0, LB3/B;->c:Ljava/lang/Object;

    iput p2, p0, LB3/B;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LB3/B;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lc1/a;

    iget-object v0, p0, LB3/B;->c:Ljava/lang/Object;

    check-cast v0, Lw3/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lc1/a;->Y5()I

    move-result v1

    iput v1, v0, Lw3/y;->b:I

    iget p0, p0, LB3/B;->b:I

    invoke-interface {p1, p0}, Lc1/a;->Pc(I)V

    const-string p0, "lcd"

    sget-object p1, Lu6/b;->o:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {}, Lmiui/hardware/display/DisplayFeatureManager;->getInstance()Lmiui/hardware/display/DisplayFeatureManager;

    move-result-object p0

    const/4 p1, 0x7

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmiui/hardware/display/DisplayFeatureManager;->setScreenEffect(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LW3/A0;

    iget-object v0, p0, LB3/B;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/idcard/IdCardModule;

    iget p0, p0, LB3/B;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera/features/mode/idcard/IdCardModule;->Zi(Lcom/android/camera/features/mode/idcard/IdCardModule;ILW3/A0;)V

    return-void

    :pswitch_1
    check-cast p1, LW3/e;

    iget-object v0, p0, LB3/B;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;

    iget v0, v0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->m:I

    iget p0, p0, LB3/B;->b:I

    invoke-interface {p1, p0, v0}, LW3/e;->onSceneModeSelect(II)V

    return-void

    :pswitch_2
    check-cast p1, LX3/b;

    iget-object v0, p0, LB3/B;->c:Ljava/lang/Object;

    check-cast v0, Lc0/G0;

    iget p0, p0, LB3/B;->b:I

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p0

    invoke-interface {p1, p0}, LX3/b;->za(B)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
