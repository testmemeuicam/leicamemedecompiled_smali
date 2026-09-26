.class public final Lcom/android/camera/fragment/t$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/t;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/t;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/t$b;->a:Lcom/android/camera/fragment/t;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LB3/r;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LB3/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
