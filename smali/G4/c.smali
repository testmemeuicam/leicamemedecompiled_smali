.class public final synthetic LG4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LG4/c;->a:I

    iput-object p2, p0, LG4/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LG4/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LG4/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG4/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p0, p0, LG4/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;->d(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)LZ0/L;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LG4/c;->b:Ljava/lang/Object;

    check-cast v0, LG4/f;

    iget-object v0, v0, LG4/f;->c:Landroid/content/Context;

    iget-object p0, p0, LG4/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lcom/xiaomi/cam/watermark/b;->y(Lcom/xiaomi/cam/watermark/b;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
