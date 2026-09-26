.class public final synthetic Lcom/android/camera/data/data/i;
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

    iput p2, p0, Lcom/android/camera/data/data/i;->a:I

    iput p1, p0, Lcom/android/camera/data/data/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/camera/data/data/i;->b:I

    iget p0, p0, Lcom/android/camera/data/data/i;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LY5/f0;

    sget-boolean p0, Ljg/g;->d0:Z

    invoke-interface {p1, v0}, LY5/f0;->g(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LQ1/a0;

    invoke-virtual {p1, v0}, LQ1/a0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
