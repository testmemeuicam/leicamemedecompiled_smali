.class public final synthetic LC5/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/KeyEvent;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LC5/i2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LC5/i2;->b:I

    iput-object p2, p0, LC5/i2;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, LC5/i2;->a:I

    iput-object p1, p0, LC5/i2;->c:Ljava/lang/Object;

    iput p2, p0, LC5/i2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LC5/i2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Le8/a;

    iget-object v0, p0, LC5/i2;->c:Ljava/lang/Object;

    check-cast v0, Le8/O;

    iget-object v1, v0, Le8/O;->a:Le8/P;

    iget v2, v1, Le8/P;->S2:I

    iget p0, p0, LC5/i2;->b:I

    if-eq v2, p0, :cond_0

    iput p0, v1, Le8/P;->S2:I

    invoke-virtual {p1}, Le8/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, Le8/a;->q()Le8/c;

    move-result-object p1

    iget-object v0, v0, Le8/O;->a:Le8/P;

    invoke-static {p0, p1, v0}, Le8/S;->x(Landroid/hardware/camera2/CaptureRequest$Builder;Le8/c;Le8/P;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LY5/S0;

    iget-object v0, p0, LC5/i2;->c:Ljava/lang/Object;

    check-cast v0, LZ3/i;

    iget-object v0, v0, LZ3/i;->b:Ljava/util/ArrayList;

    iget p0, p0, LC5/i2;->b:I

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    invoke-interface {p1, p0}, LY5/S0;->resetData(Lcom/android/camera/data/data/c;)V

    return-void

    :pswitch_1
    check-cast p1, Ld6/b;

    iget v0, p0, LC5/i2;->b:I

    iget-object p0, p0, LC5/i2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/KeyEvent;

    invoke-interface {p1, v0, p0}, Ld6/b;->Ne(ILandroid/view/KeyEvent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
