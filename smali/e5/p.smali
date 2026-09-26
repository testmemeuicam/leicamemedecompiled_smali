.class public final synthetic Le5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Le5/p;->a:I

    iput-object p1, p0, Le5/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Le5/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Le5/p;->b:Ljava/lang/Object;

    check-cast p0, Lz6/c;

    check-cast p1, LW5/a;

    iget-boolean p0, p0, Lz6/c;->c:Z

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, LW5/a;->B4(ZZ)V

    return-void

    :pswitch_0
    iget-object p0, p0, Le5/p;->b:Ljava/lang/Object;

    check-cast p0, Lx4/z;

    invoke-virtual {p0, p1}, Lx4/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, LY5/b0;

    sget v0, Lcom/android/camera/CameraPreferenceActivity;->n0:I

    iget-object p0, p0, Le5/p;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/CameraPreferenceActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, LY5/b0;->c8(Lh5/f;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Le5/p;->b:Ljava/lang/Object;

    check-cast p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;

    invoke-static {p0, p1}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->a(Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;Z)V

    return-void

    :pswitch_3
    iget-object p0, p0, Le5/p;->b:Ljava/lang/Object;

    check-cast p0, LR2/c;

    invoke-virtual {p0, p1}, LR2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p1, Le5/t;

    iget-object p0, p0, Le5/p;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera$e;

    invoke-interface {p1, p0}, Le5/t;->ui(Lcom/android/camera/Camera$e;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
