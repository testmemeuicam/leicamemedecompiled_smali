.class public final Lj5/i;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final synthetic a:Lj5/j;


# direct methods
.method public constructor <init>(Lj5/j;)V
    .locals 0

    iput-object p1, p0, Lj5/i;->a:Lj5/j;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lj5/i;->a:Lj5/j;

    iget-object p0, p0, Lj5/j;->a:Lj5/t;

    const/16 p1, 0xff

    invoke-virtual {p0, p1}, Li5/c;->e(I)V

    return-void
.end method
