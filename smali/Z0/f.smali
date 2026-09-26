.class public final synthetic LZ0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ0/f;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iput p2, p0, LZ0/f;->b:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LZ0/f;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iget p0, p0, LZ0/f;->b:I

    invoke-static {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;->f(Lcom/airbnb/lottie/LottieAnimationView;I)LZ0/L;

    move-result-object p0

    return-object p0
.end method
