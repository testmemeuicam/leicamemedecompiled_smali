.class public final Lcom/airbnb/lottie/LottieAnimationView$a;
.super Ln1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lf1/e;Ljava/lang/Object;Ln1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln1/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ln1/e;


# direct methods
.method public constructor <init>(Ln1/e;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView$a;->c:Ln1/e;

    invoke-direct {p0}, Ln1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln1/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/b<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView$a;->c:Ln1/e;

    invoke-interface {p0, p1}, Ln1/e;->b(Ln1/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
